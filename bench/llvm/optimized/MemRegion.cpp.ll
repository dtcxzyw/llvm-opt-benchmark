; ModuleID = 'bench/llvm/original/MemRegion.cpp.ll'
source_filename = "bench/llvm/original/MemRegion.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::FoldingSetBase::FoldingSetInfo" = type { ptr, ptr, ptr }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.61 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.61 = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::DeclarationName" = type { i64 }
%"class.llvm::iterator_range" = type { %"class.clang::ento::BlockDataRegion::referenced_vars_iterator", %"class.clang::ento::BlockDataRegion::referenced_vars_iterator" }
%"class.clang::ento::BlockDataRegion::referenced_vars_iterator" = type { ptr, ptr }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.base", [6 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl.440", %"struct.llvm::SmallVectorStorage.444" }>
%"class.llvm::SmallVectorImpl.440" = type { %"class.llvm::SmallVectorTemplateBase.441" }
%"class.llvm::SmallVectorTemplateBase.441" = type { %"class.llvm::SmallVectorTemplateCommon.442" }
%"class.llvm::SmallVectorTemplateCommon.442" = type { %"class.llvm::SmallVectorBase.443" }
%"class.llvm::SmallVectorBase.443" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.444" = type { [50 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::SmallString.453" = type { %"class.llvm::SmallVector.base.456", [6 x i8] }
%"class.llvm::SmallVector.base.456" = type <{ %"class.llvm::SmallVectorImpl.440", %"struct.llvm::SmallVectorStorage.455" }>
%"struct.llvm::SmallVectorStorage.455" = type { [2 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::optional.459" = type { %"struct.std::_Optional_base.460" }
%"struct.std::_Optional_base.460" = type { %"struct.std::_Optional_payload.462" }
%"struct.std::_Optional_payload.462" = type { %"struct.std::_Optional_payload_base.base.464", [7 x i8] }
%"struct.std::_Optional_payload_base.base.464" = type { %"union.std::_Optional_payload_base<clang::ento::nonloc::SymbolVal>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::nonloc::SymbolVal>::_Storage" = type { %"class.clang::ento::nonloc::SymbolVal" }
%"class.clang::ento::nonloc::SymbolVal" = type { %"class.clang::ento::NonLoc.base", [7 x i8] }
%"class.clang::ento::NonLoc.base" = type { %"class.clang::ento::DefinedSVal.base" }
%"class.clang::ento::DefinedSVal.base" = type { %"class.clang::ento::DefinedOrUnknownSVal.base" }
%"class.clang::ento::DefinedOrUnknownSVal.base" = type { %"class.clang::ento::SVal.base" }
%"class.clang::ento::SVal.base" = type <{ ptr, i8 }>
%"class.std::allocator" = type { i8 }
%"struct.llvm::detail::DenseMapPair.687" = type { %"struct.std::pair.688" }
%"struct.std::pair.688" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.690" = type { %"struct.std::pair.691" }
%"struct.std::pair.691" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.693" = type { %"struct.std::pair.694" }
%"struct.std::pair.694" = type { ptr, ptr }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"struct.clang::FunctionProtoType::ExtProtoInfo" = type { %"class.clang::FunctionType::ExtInfo", i16, %"class.clang::Qualifiers", i32, %"struct.clang::FunctionProtoType::ExceptionSpecInfo", ptr, %"class.clang::SourceLocation", %"class.clang::FunctionEffectsRef" }
%"class.clang::FunctionType::ExtInfo" = type { i16 }
%"class.clang::Qualifiers" = type { i64 }
%"struct.clang::FunctionProtoType::ExceptionSpecInfo" = type { i32, %"class.llvm::ArrayRef.576", ptr, ptr, ptr }
%"class.llvm::ArrayRef.576" = type { ptr, i64 }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::FunctionEffectsRef" = type { %"class.llvm::ArrayRef.577", %"class.llvm::ArrayRef.578" }
%"class.llvm::ArrayRef.577" = type { ptr, i64 }
%"class.llvm::ArrayRef.578" = type { ptr, i64 }
%"class.clang::ento::NonLoc" = type { %"class.clang::ento::DefinedSVal.base", [7 x i8] }
%"class.clang::CXXBaseSpecifier" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i8, ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [7 x i8] }
%"struct.std::pair.base" = type <{ ptr, i8 }>
%"struct.llvm::detail::DenseMapPair.635" = type { %"struct.std::pair.base.638", [7 x i8] }
%"struct.std::pair.base.638" = type <{ ptr, i8 }>
%"class.llvm::APInt" = type <{ %union.anon.458, i32, [4 x i8] }>
%union.anon.458 = type { i64 }
%"struct.std::pair.667" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair.679" = type { %"struct.std::pair.680" }
%"struct.std::pair.680" = type { ptr, %"struct.clang::ASTRecordLayout::VBaseInfo" }
%"struct.clang::ASTRecordLayout::VBaseInfo" = type <{ %"class.clang::CharUnits", i8, [7 x i8] }>
%"class.clang::CharUnits" = type { i64 }
%"struct.llvm::detail::DenseMapPair.682" = type { %"struct.std::pair.683" }
%"struct.std::pair.683" = type { ptr, %"class.clang::CharUnits" }

$_ZN5clang4ento11FieldRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_9FieldDeclEPKNS0_9MemRegionE = comdat any

$_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZN5clang4ento16MemRegionManager12getSubRegionINS0_12StringRegionENS0_25GlobalInternalSpaceRegionEPKNS_13StringLiteralEEEPT_T1_PKT0_ = comdat any

$_ZN5clang4ento16MemRegionManager12getSubRegionINS0_16ObjCStringRegionENS0_25GlobalInternalSpaceRegionEPKNS_17ObjCStringLiteralEEEPT_T1_PKT0_ = comdat any

$_ZN5clang4ento16MemRegionManager12getSubRegionINS0_14ParamVarRegionENS0_25StackArgumentsSpaceRegionEPKNS_4ExprEjEEPT_T1_T2_PKT0_ = comdat any

$_ZNK5clang7VarDecl15hasLocalStorageEv = comdat any

$_ZN5clang4ento16MemRegionManager12getSubRegionINS0_17NonParamVarRegionENS0_9MemRegionEPKNS_7VarDeclEEEPT_T1_PKT0_ = comdat any

$_ZN5clang4ento16MemRegionManager12getSubRegionINS0_15BlockDataRegionENS0_14MemSpaceRegionEPKNS0_15BlockCodeRegionEPKNS_15LocationContextEjEEPT_T1_T2_T3_PKT0_ = comdat any

$_ZN5clang4ento16MemRegionManager12getSubRegionINS0_21CompoundLiteralRegionENS0_14MemSpaceRegionEPKNS_19CompoundLiteralExprEEEPT_T1_PKT0_ = comdat any

$_ZN5clang4ento16MemRegionManager12getSubRegionINS0_18FunctionCodeRegionENS0_15CodeSpaceRegionEPKNS_9NamedDeclEEEPT_T1_PKT0_ = comdat any

$_ZN5clang4ento16MemRegionManager12getSubRegionINS0_15BlockCodeRegionENS0_15CodeSpaceRegionEPKNS_9BlockDeclENS_7CanQualINS_4TypeEEEPNS_19AnalysisDeclContextEEEPT_T1_T2_T3_PKT0_ = comdat any

$_ZN5clang4ento16MemRegionManager12getSubRegionINS0_14SymbolicRegionENS0_14MemSpaceRegionEPKNS0_7SymExprEEEPT_T1_PKT0_ = comdat any

$_ZN5clang4ento16MemRegionManager12getSubRegionINS0_14SymbolicRegionENS0_15HeapSpaceRegionEPKNS0_7SymExprEEEPT_T1_PKT0_ = comdat any

$_ZN5clang4ento16MemRegionManager12getSubRegionINS0_11FieldRegionENS0_9SubRegionEPKNS_9FieldDeclEEEPT_T1_PKT0_ = comdat any

$_ZN5clang4ento16MemRegionManager12getSubRegionINS0_14ObjCIvarRegionENS0_9SubRegionEPKNS_12ObjCIvarDeclEEEPT_T1_PKT0_ = comdat any

$_ZN5clang4ento16MemRegionManager12getSubRegionINS0_19CXXTempObjectRegionENS0_22StackLocalsSpaceRegionEPKNS_4ExprEEEPT_T1_PKT0_ = comdat any

$_ZN5clang4ento16MemRegionManager12getSubRegionINS0_31CXXLifetimeExtendedObjectRegionENS0_22StackLocalsSpaceRegionEPKNS_4ExprEPKNS_9ValueDeclEEEPT_T1_T2_PKT0_ = comdat any

$_ZN5clang4ento16MemRegionManager12getSubRegionINS0_31CXXLifetimeExtendedObjectRegionENS0_18GlobalsSpaceRegionEPKNS_4ExprEPKNS_9ValueDeclEEEPT_T1_T2_PKT0_ = comdat any

$_ZN5clang4ento16MemRegionManager12getSubRegionINS0_19CXXBaseObjectRegionENS0_9SubRegionEPKNS_13CXXRecordDeclEbEEPT_T1_T2_PKT0_ = comdat any

$_ZN5clang4ento16MemRegionManager12getSubRegionINS0_22CXXDerivedObjectRegionENS0_9SubRegionEPKNS_13CXXRecordDeclEEEPT_T1_PKT0_ = comdat any

$_ZN5clang4ento16MemRegionManager12getSubRegionINS0_13CXXThisRegionENS0_25StackArgumentsSpaceRegionEPKNS_11PointerTypeEEEPT_T1_PKT0_ = comdat any

$_ZN5clang4ento16MemRegionManager12getSubRegionINS0_12AllocaRegionENS0_22StackLocalsSpaceRegionEPKNS_4ExprEjEEPT_T1_T2_PKT0_ = comdat any

$_ZNK5clang4ento9MemRegion11isBoundableEv = comdat any

$_ZN5clang4ento14MemSpaceRegionD2Ev = comdat any

$_ZN5clang4ento14MemSpaceRegionD0Ev = comdat any

$_ZNK5clang4ento14MemSpaceRegion19getMemRegionManagerEv = comdat any

$_ZNK5clang4ento14MemSpaceRegion11isBoundableEv = comdat any

$_ZN5clang4ento15CodeSpaceRegionD2Ev = comdat any

$_ZN5clang4ento15CodeSpaceRegionD0Ev = comdat any

$_ZN5clang4ento18GlobalsSpaceRegionD2Ev = comdat any

$_ZN5clang4ento18GlobalsSpaceRegionD0Ev = comdat any

$_ZN5clang4ento23StaticGlobalSpaceRegionD2Ev = comdat any

$_ZN5clang4ento23StaticGlobalSpaceRegionD0Ev = comdat any

$_ZN5clang4ento26NonStaticGlobalSpaceRegionD2Ev = comdat any

$_ZN5clang4ento26NonStaticGlobalSpaceRegionD0Ev = comdat any

$_ZN5clang4ento23GlobalSystemSpaceRegionD2Ev = comdat any

$_ZN5clang4ento23GlobalSystemSpaceRegionD0Ev = comdat any

$_ZN5clang4ento26GlobalImmutableSpaceRegionD2Ev = comdat any

$_ZN5clang4ento26GlobalImmutableSpaceRegionD0Ev = comdat any

$_ZN5clang4ento25GlobalInternalSpaceRegionD2Ev = comdat any

$_ZN5clang4ento25GlobalInternalSpaceRegionD0Ev = comdat any

$_ZN5clang4ento15HeapSpaceRegionD2Ev = comdat any

$_ZN5clang4ento15HeapSpaceRegionD0Ev = comdat any

$_ZN5clang4ento18UnknownSpaceRegionD2Ev = comdat any

$_ZN5clang4ento18UnknownSpaceRegionD0Ev = comdat any

$_ZN5clang4ento16StackSpaceRegionD2Ev = comdat any

$_ZN5clang4ento16StackSpaceRegionD0Ev = comdat any

$_ZN5clang4ento22StackLocalsSpaceRegionD2Ev = comdat any

$_ZN5clang4ento22StackLocalsSpaceRegionD0Ev = comdat any

$_ZN5clang4ento25StackArgumentsSpaceRegionD2Ev = comdat any

$_ZN5clang4ento25StackArgumentsSpaceRegionD0Ev = comdat any

$_ZN5clang4ento9SubRegionD2Ev = comdat any

$_ZN5clang4ento9SubRegionD0Ev = comdat any

$_ZN5clang4ento12AllocaRegionD2Ev = comdat any

$_ZN5clang4ento12AllocaRegionD0Ev = comdat any

$_ZNK5clang4ento12AllocaRegion11isBoundableEv = comdat any

$_ZN5clang4ento11TypedRegionD2Ev = comdat any

$_ZN5clang4ento11TypedRegionD0Ev = comdat any

$_ZNK5clang4ento11TypedRegion11isBoundableEv = comdat any

$_ZN5clang4ento16TypedValueRegionD2Ev = comdat any

$_ZN5clang4ento16TypedValueRegionD0Ev = comdat any

$_ZNK5clang4ento16TypedValueRegion15getLocationTypeEv = comdat any

$_ZN5clang4ento14CodeTextRegionD2Ev = comdat any

$_ZN5clang4ento14CodeTextRegionD0Ev = comdat any

$_ZNK5clang4ento14CodeTextRegion11isBoundableEv = comdat any

$_ZN5clang4ento18FunctionCodeRegionD2Ev = comdat any

$_ZN5clang4ento18FunctionCodeRegionD0Ev = comdat any

$_ZNK5clang4ento18FunctionCodeRegion15getLocationTypeEv = comdat any

$_ZN5clang4ento15BlockCodeRegionD2Ev = comdat any

$_ZN5clang4ento15BlockCodeRegionD0Ev = comdat any

$_ZNK5clang4ento15BlockCodeRegion15getLocationTypeEv = comdat any

$_ZN5clang4ento15BlockDataRegionD2Ev = comdat any

$_ZN5clang4ento15BlockDataRegionD0Ev = comdat any

$_ZNK5clang4ento15BlockDataRegion15getLocationTypeEv = comdat any

$_ZN5clang4ento14SymbolicRegionD2Ev = comdat any

$_ZN5clang4ento14SymbolicRegionD0Ev = comdat any

$_ZNK5clang4ento14SymbolicRegion11isBoundableEv = comdat any

$_ZN5clang4ento12StringRegionD2Ev = comdat any

$_ZN5clang4ento12StringRegionD0Ev = comdat any

$_ZNK5clang4ento12StringRegion7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZNK5clang4ento12StringRegion11isBoundableEv = comdat any

$_ZNK5clang4ento12StringRegion12getValueTypeEv = comdat any

$_ZN5clang4ento16ObjCStringRegionD2Ev = comdat any

$_ZN5clang4ento16ObjCStringRegionD0Ev = comdat any

$_ZNK5clang4ento16ObjCStringRegion7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZNK5clang4ento16ObjCStringRegion11isBoundableEv = comdat any

$_ZNK5clang4ento16ObjCStringRegion12getValueTypeEv = comdat any

$_ZN5clang4ento21CompoundLiteralRegionD2Ev = comdat any

$_ZN5clang4ento21CompoundLiteralRegionD0Ev = comdat any

$_ZNK5clang4ento21CompoundLiteralRegion11isBoundableEv = comdat any

$_ZNK5clang4ento21CompoundLiteralRegion12getValueTypeEv = comdat any

$_ZN5clang4ento17NonParamVarRegionD2Ev = comdat any

$_ZN5clang4ento17NonParamVarRegionD0Ev = comdat any

$_ZNK5clang4ento17NonParamVarRegion12getValueTypeEv = comdat any

$_ZNK5clang4ento17NonParamVarRegion7getDeclEv = comdat any

$_ZN5clang4ento14ParamVarRegionD2Ev = comdat any

$_ZN5clang4ento14ParamVarRegionD0Ev = comdat any

$_ZN5clang4ento13CXXThisRegionD2Ev = comdat any

$_ZN5clang4ento13CXXThisRegionD0Ev = comdat any

$_ZNK5clang4ento13CXXThisRegion12getValueTypeEv = comdat any

$_ZN5clang4ento11FieldRegionD2Ev = comdat any

$_ZN5clang4ento11FieldRegionD0Ev = comdat any

$_ZNK5clang4ento11FieldRegion12getValueTypeEv = comdat any

$_ZNK5clang4ento11FieldRegion7getDeclEv = comdat any

$_ZN5clang4ento13ElementRegionD2Ev = comdat any

$_ZN5clang4ento13ElementRegionD0Ev = comdat any

$_ZNK5clang4ento13ElementRegion12getValueTypeEv = comdat any

$_ZN5clang4ento19CXXTempObjectRegionD2Ev = comdat any

$_ZN5clang4ento19CXXTempObjectRegionD0Ev = comdat any

$_ZNK5clang4ento19CXXTempObjectRegion12getValueTypeEv = comdat any

$_ZN5clang4ento31CXXLifetimeExtendedObjectRegionD2Ev = comdat any

$_ZN5clang4ento31CXXLifetimeExtendedObjectRegionD0Ev = comdat any

$_ZNK5clang4ento31CXXLifetimeExtendedObjectRegion12getValueTypeEv = comdat any

$_ZN5clang4ento19CXXBaseObjectRegionD2Ev = comdat any

$_ZN5clang4ento19CXXBaseObjectRegionD0Ev = comdat any

$_ZN5clang4ento22CXXDerivedObjectRegionD2Ev = comdat any

$_ZN5clang4ento22CXXDerivedObjectRegionD0Ev = comdat any

$_ZN5clang4ento14ObjCIvarRegionD2Ev = comdat any

$_ZN5clang4ento14ObjCIvarRegionD0Ev = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEy = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE = comdat any

$_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E20InsertIntoBucketImplIS6_EEPSD_RKS6_RKT_SH_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEE4growEj = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento9MemRegionEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento9MemRegionEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_ = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento9MemRegionEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm10checkedMulIlEENSt9enable_ifIXsr3stdE11is_signed_vIT_EESt8optionalIS2_EE4typeES2_S2_ = comdat any

$_ZN4llvm10checkedAddIlEENSt9enable_ifIXsr3stdE11is_signed_vIT_EESt8optionalIS2_EE4typeES2_S2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE4growEj = comdat any

$_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang4ento14ObjCIvarRegionE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento14ObjCIvarRegionD2Ev, ptr @_ZN5clang4ento14ObjCIvarRegionD0Ev, ptr @_ZNK5clang4ento14ObjCIvarRegion7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento9SubRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9SubRegion13isSubRegionOfEPKNS0_9MemRegionE, ptr @_ZNK5clang4ento14ObjCIvarRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento14ObjCIvarRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento14ObjCIvarRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento11TypedRegion11isBoundableEv, ptr @_ZN5clang4ento16TypedValueRegion6anchorEv, ptr @_ZNK5clang4ento16TypedValueRegion15getLocationTypeEv, ptr @_ZNK5clang4ento14ObjCIvarRegion12getValueTypeEv, ptr @_ZNK5clang4ento14ObjCIvarRegion7getDeclEv] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"<Unknown Region>\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"alloca{S\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"code{\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"block_code{\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"block_data{\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"<-\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"{ S\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"temp_object{\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"lifetime_extended_object{\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Base{\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Derived{\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Element{\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Ivar{\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Heap\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"SymRegion{\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"NonParamVarRegion{D\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"raw_offset{\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"CodeSpaceRegion\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"StaticGlobalsMemSpace{\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"GlobalInternalSpaceRegion\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"GlobalSystemSpaceRegion\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"GlobalImmutableSpaceRegion\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"HeapSpaceRegion\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"UnknownSpaceRegion\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"StackArgumentsSpaceRegion\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"StackLocalsSpaceRegion\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"ParamVarRegion{P\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"StaticGlobalSpaceRegion\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"AllocaRegion\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"SymbolicRegion\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"BlockDataRegion\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"BlockCodeRegion\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"FunctionCodeRegion\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"CompoundLiteralRegion\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"CXXBaseObjectRegion\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"CXXDerivedObjectRegion\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"CXXTempObjectRegion\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"CXXLifetimeExtendedObjectRegion\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"CXXThisRegion\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"FieldRegion\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"ObjCIvarRegion\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"NonParamVarRegion\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"ParamVarRegion\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"ElementRegion\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"ObjCStringRegion\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"StringRegion\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"field \00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN5clang4ento9MemRegionE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento9MemRegionD1Ev, ptr @_ZN5clang4ento9MemRegionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5clang4ento9MemRegion13isSubRegionOfEPKS1_, ptr @_ZNK5clang4ento9MemRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento9MemRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion11isBoundableEv] }, align 8
@_ZTVN5clang4ento14MemSpaceRegionE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento14MemSpaceRegionD2Ev, ptr @_ZN5clang4ento14MemSpaceRegionD0Ev, ptr @_ZNK5clang4ento14MemSpaceRegion7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento14MemSpaceRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9MemRegion13isSubRegionOfEPKS1_, ptr @_ZNK5clang4ento9MemRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento9MemRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento14MemSpaceRegion11isBoundableEv] }, align 8
@_ZTVN5clang4ento15CodeSpaceRegionE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento15CodeSpaceRegionD2Ev, ptr @_ZN5clang4ento15CodeSpaceRegionD0Ev, ptr @_ZNK5clang4ento14MemSpaceRegion7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento14MemSpaceRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9MemRegion13isSubRegionOfEPKS1_, ptr @_ZNK5clang4ento15CodeSpaceRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento9MemRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento14MemSpaceRegion11isBoundableEv] }, align 8
@_ZTVN5clang4ento18GlobalsSpaceRegionE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento18GlobalsSpaceRegionD2Ev, ptr @_ZN5clang4ento18GlobalsSpaceRegionD0Ev, ptr @_ZNK5clang4ento14MemSpaceRegion7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento14MemSpaceRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9MemRegion13isSubRegionOfEPKS1_, ptr @_ZNK5clang4ento9MemRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento9MemRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento14MemSpaceRegion11isBoundableEv, ptr @_ZN5clang4ento18GlobalsSpaceRegion6anchorEv] }, align 8
@_ZTVN5clang4ento23StaticGlobalSpaceRegionE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento23StaticGlobalSpaceRegionD2Ev, ptr @_ZN5clang4ento23StaticGlobalSpaceRegionD0Ev, ptr @_ZNK5clang4ento23StaticGlobalSpaceRegion7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento14MemSpaceRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9MemRegion13isSubRegionOfEPKS1_, ptr @_ZNK5clang4ento23StaticGlobalSpaceRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento9MemRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento14MemSpaceRegion11isBoundableEv, ptr @_ZN5clang4ento18GlobalsSpaceRegion6anchorEv] }, align 8
@_ZTVN5clang4ento26NonStaticGlobalSpaceRegionE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento26NonStaticGlobalSpaceRegionD2Ev, ptr @_ZN5clang4ento26NonStaticGlobalSpaceRegionD0Ev, ptr @_ZNK5clang4ento14MemSpaceRegion7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento14MemSpaceRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9MemRegion13isSubRegionOfEPKS1_, ptr @_ZNK5clang4ento9MemRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento9MemRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento14MemSpaceRegion11isBoundableEv, ptr @_ZN5clang4ento26NonStaticGlobalSpaceRegion6anchorEv] }, align 8
@_ZTVN5clang4ento23GlobalSystemSpaceRegionE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento23GlobalSystemSpaceRegionD2Ev, ptr @_ZN5clang4ento23GlobalSystemSpaceRegionD0Ev, ptr @_ZNK5clang4ento14MemSpaceRegion7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento14MemSpaceRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9MemRegion13isSubRegionOfEPKS1_, ptr @_ZNK5clang4ento23GlobalSystemSpaceRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento9MemRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento14MemSpaceRegion11isBoundableEv, ptr @_ZN5clang4ento26NonStaticGlobalSpaceRegion6anchorEv] }, align 8
@_ZTVN5clang4ento26GlobalImmutableSpaceRegionE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento26GlobalImmutableSpaceRegionD2Ev, ptr @_ZN5clang4ento26GlobalImmutableSpaceRegionD0Ev, ptr @_ZNK5clang4ento14MemSpaceRegion7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento14MemSpaceRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9MemRegion13isSubRegionOfEPKS1_, ptr @_ZNK5clang4ento26GlobalImmutableSpaceRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento9MemRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento14MemSpaceRegion11isBoundableEv, ptr @_ZN5clang4ento26NonStaticGlobalSpaceRegion6anchorEv] }, align 8
@_ZTVN5clang4ento25GlobalInternalSpaceRegionE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento25GlobalInternalSpaceRegionD2Ev, ptr @_ZN5clang4ento25GlobalInternalSpaceRegionD0Ev, ptr @_ZNK5clang4ento14MemSpaceRegion7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento14MemSpaceRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9MemRegion13isSubRegionOfEPKS1_, ptr @_ZNK5clang4ento25GlobalInternalSpaceRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento9MemRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento14MemSpaceRegion11isBoundableEv, ptr @_ZN5clang4ento26NonStaticGlobalSpaceRegion6anchorEv] }, align 8
@_ZTVN5clang4ento15HeapSpaceRegionE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento15HeapSpaceRegionD2Ev, ptr @_ZN5clang4ento15HeapSpaceRegionD0Ev, ptr @_ZNK5clang4ento14MemSpaceRegion7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento14MemSpaceRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9MemRegion13isSubRegionOfEPKS1_, ptr @_ZNK5clang4ento15HeapSpaceRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento9MemRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento14MemSpaceRegion11isBoundableEv] }, align 8
@_ZTVN5clang4ento18UnknownSpaceRegionE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento18UnknownSpaceRegionD2Ev, ptr @_ZN5clang4ento18UnknownSpaceRegionD0Ev, ptr @_ZNK5clang4ento14MemSpaceRegion7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento14MemSpaceRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9MemRegion13isSubRegionOfEPKS1_, ptr @_ZNK5clang4ento18UnknownSpaceRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento9MemRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento14MemSpaceRegion11isBoundableEv] }, align 8
@_ZTVN5clang4ento16StackSpaceRegionE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento16StackSpaceRegionD2Ev, ptr @_ZN5clang4ento16StackSpaceRegionD0Ev, ptr @_ZNK5clang4ento16StackSpaceRegion7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento14MemSpaceRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9MemRegion13isSubRegionOfEPKS1_, ptr @_ZNK5clang4ento9MemRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento9MemRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento14MemSpaceRegion11isBoundableEv, ptr @_ZN5clang4ento16StackSpaceRegion6anchorEv] }, align 8
@_ZTVN5clang4ento22StackLocalsSpaceRegionE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento22StackLocalsSpaceRegionD2Ev, ptr @_ZN5clang4ento22StackLocalsSpaceRegionD0Ev, ptr @_ZNK5clang4ento16StackSpaceRegion7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento14MemSpaceRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9MemRegion13isSubRegionOfEPKS1_, ptr @_ZNK5clang4ento22StackLocalsSpaceRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento9MemRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento14MemSpaceRegion11isBoundableEv, ptr @_ZN5clang4ento16StackSpaceRegion6anchorEv] }, align 8
@_ZTVN5clang4ento25StackArgumentsSpaceRegionE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento25StackArgumentsSpaceRegionD2Ev, ptr @_ZN5clang4ento25StackArgumentsSpaceRegionD0Ev, ptr @_ZNK5clang4ento16StackSpaceRegion7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento14MemSpaceRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9MemRegion13isSubRegionOfEPKS1_, ptr @_ZNK5clang4ento25StackArgumentsSpaceRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento9MemRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento14MemSpaceRegion11isBoundableEv, ptr @_ZN5clang4ento16StackSpaceRegion6anchorEv] }, align 8
@_ZTVN5clang4ento9SubRegionE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento9SubRegionD2Ev, ptr @_ZN5clang4ento9SubRegionD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK5clang4ento9SubRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9SubRegion13isSubRegionOfEPKNS0_9MemRegionE, ptr @_ZNK5clang4ento9MemRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento9MemRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion11isBoundableEv, ptr @_ZN5clang4ento9SubRegion6anchorEv] }, align 8
@_ZTVN5clang4ento12AllocaRegionE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento12AllocaRegionD2Ev, ptr @_ZN5clang4ento12AllocaRegionD0Ev, ptr @_ZNK5clang4ento12AllocaRegion7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento9SubRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9SubRegion13isSubRegionOfEPKNS0_9MemRegionE, ptr @_ZNK5clang4ento12AllocaRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento9MemRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento12AllocaRegion11isBoundableEv, ptr @_ZN5clang4ento9SubRegion6anchorEv] }, align 8
@_ZTVN5clang4ento11TypedRegionE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento11TypedRegionD2Ev, ptr @_ZN5clang4ento11TypedRegionD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK5clang4ento9SubRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9SubRegion13isSubRegionOfEPKNS0_9MemRegionE, ptr @_ZNK5clang4ento9MemRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento9MemRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento11TypedRegion11isBoundableEv, ptr @_ZN5clang4ento11TypedRegion6anchorEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5clang4ento16TypedValueRegionE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento16TypedValueRegionD2Ev, ptr @_ZN5clang4ento16TypedValueRegionD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK5clang4ento9SubRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9SubRegion13isSubRegionOfEPKNS0_9MemRegionE, ptr @_ZNK5clang4ento9MemRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento9MemRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento11TypedRegion11isBoundableEv, ptr @_ZN5clang4ento16TypedValueRegion6anchorEv, ptr @_ZNK5clang4ento16TypedValueRegion15getLocationTypeEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5clang4ento14CodeTextRegionE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento14CodeTextRegionD2Ev, ptr @_ZN5clang4ento14CodeTextRegionD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK5clang4ento9SubRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9SubRegion13isSubRegionOfEPKNS0_9MemRegionE, ptr @_ZNK5clang4ento9MemRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento9MemRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento14CodeTextRegion11isBoundableEv, ptr @_ZN5clang4ento14CodeTextRegion6anchorEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5clang4ento18FunctionCodeRegionE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento18FunctionCodeRegionD2Ev, ptr @_ZN5clang4ento18FunctionCodeRegionD0Ev, ptr @_ZNK5clang4ento18FunctionCodeRegion7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento9SubRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9SubRegion13isSubRegionOfEPKNS0_9MemRegionE, ptr @_ZNK5clang4ento18FunctionCodeRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento9MemRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento14CodeTextRegion11isBoundableEv, ptr @_ZN5clang4ento14CodeTextRegion6anchorEv, ptr @_ZNK5clang4ento18FunctionCodeRegion15getLocationTypeEv] }, align 8
@_ZTVN5clang4ento15BlockCodeRegionE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento15BlockCodeRegionD2Ev, ptr @_ZN5clang4ento15BlockCodeRegionD0Ev, ptr @_ZNK5clang4ento15BlockCodeRegion7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento9SubRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9SubRegion13isSubRegionOfEPKNS0_9MemRegionE, ptr @_ZNK5clang4ento15BlockCodeRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento9MemRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento14CodeTextRegion11isBoundableEv, ptr @_ZN5clang4ento14CodeTextRegion6anchorEv, ptr @_ZNK5clang4ento15BlockCodeRegion15getLocationTypeEv] }, align 8
@_ZTVN5clang4ento15BlockDataRegionE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento15BlockDataRegionD2Ev, ptr @_ZN5clang4ento15BlockDataRegionD0Ev, ptr @_ZNK5clang4ento15BlockDataRegion7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento9SubRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9SubRegion13isSubRegionOfEPKNS0_9MemRegionE, ptr @_ZNK5clang4ento15BlockDataRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento9MemRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento11TypedRegion11isBoundableEv, ptr @_ZN5clang4ento11TypedRegion6anchorEv, ptr @_ZNK5clang4ento15BlockDataRegion15getLocationTypeEv] }, align 8
@_ZTVN5clang4ento14SymbolicRegionE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento14SymbolicRegionD2Ev, ptr @_ZN5clang4ento14SymbolicRegionD0Ev, ptr @_ZNK5clang4ento14SymbolicRegion7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento9SubRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9SubRegion13isSubRegionOfEPKNS0_9MemRegionE, ptr @_ZNK5clang4ento14SymbolicRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento9MemRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento14SymbolicRegion11isBoundableEv, ptr @_ZN5clang4ento9SubRegion6anchorEv] }, align 8
@_ZTVN5clang4ento12StringRegionE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento12StringRegionD2Ev, ptr @_ZN5clang4ento12StringRegionD0Ev, ptr @_ZNK5clang4ento12StringRegion7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento9SubRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9SubRegion13isSubRegionOfEPKNS0_9MemRegionE, ptr @_ZNK5clang4ento12StringRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento9MemRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento12StringRegion11isBoundableEv, ptr @_ZN5clang4ento16TypedValueRegion6anchorEv, ptr @_ZNK5clang4ento16TypedValueRegion15getLocationTypeEv, ptr @_ZNK5clang4ento12StringRegion12getValueTypeEv] }, align 8
@_ZTVN5clang4ento16ObjCStringRegionE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento16ObjCStringRegionD2Ev, ptr @_ZN5clang4ento16ObjCStringRegionD0Ev, ptr @_ZNK5clang4ento16ObjCStringRegion7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento9SubRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9SubRegion13isSubRegionOfEPKNS0_9MemRegionE, ptr @_ZNK5clang4ento16ObjCStringRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento9MemRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento16ObjCStringRegion11isBoundableEv, ptr @_ZN5clang4ento16TypedValueRegion6anchorEv, ptr @_ZNK5clang4ento16TypedValueRegion15getLocationTypeEv, ptr @_ZNK5clang4ento16ObjCStringRegion12getValueTypeEv] }, align 8
@_ZTVN5clang4ento21CompoundLiteralRegionE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento21CompoundLiteralRegionD2Ev, ptr @_ZN5clang4ento21CompoundLiteralRegionD0Ev, ptr @_ZNK5clang4ento21CompoundLiteralRegion7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento9SubRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9SubRegion13isSubRegionOfEPKNS0_9MemRegionE, ptr @_ZNK5clang4ento21CompoundLiteralRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento9MemRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento21CompoundLiteralRegion11isBoundableEv, ptr @_ZN5clang4ento16TypedValueRegion6anchorEv, ptr @_ZNK5clang4ento16TypedValueRegion15getLocationTypeEv, ptr @_ZNK5clang4ento21CompoundLiteralRegion12getValueTypeEv] }, align 8
@_ZTVN5clang4ento17NonParamVarRegionE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento17NonParamVarRegionD2Ev, ptr @_ZN5clang4ento17NonParamVarRegionD0Ev, ptr @_ZNK5clang4ento17NonParamVarRegion7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento9SubRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9SubRegion13isSubRegionOfEPKNS0_9MemRegionE, ptr @_ZNK5clang4ento17NonParamVarRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento17NonParamVarRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento17NonParamVarRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento11TypedRegion11isBoundableEv, ptr @_ZN5clang4ento16TypedValueRegion6anchorEv, ptr @_ZNK5clang4ento16TypedValueRegion15getLocationTypeEv, ptr @_ZNK5clang4ento17NonParamVarRegion12getValueTypeEv, ptr @_ZNK5clang4ento17NonParamVarRegion7getDeclEv] }, align 8
@_ZTVN5clang4ento14ParamVarRegionE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento14ParamVarRegionD2Ev, ptr @_ZN5clang4ento14ParamVarRegionD0Ev, ptr @_ZNK5clang4ento14ParamVarRegion7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento9SubRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9SubRegion13isSubRegionOfEPKNS0_9MemRegionE, ptr @_ZNK5clang4ento14ParamVarRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento14ParamVarRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento14ParamVarRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento11TypedRegion11isBoundableEv, ptr @_ZN5clang4ento16TypedValueRegion6anchorEv, ptr @_ZNK5clang4ento16TypedValueRegion15getLocationTypeEv, ptr @_ZNK5clang4ento14ParamVarRegion12getValueTypeEv, ptr @_ZNK5clang4ento14ParamVarRegion7getDeclEv] }, align 8
@_ZTVN5clang4ento13CXXThisRegionE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento13CXXThisRegionD2Ev, ptr @_ZN5clang4ento13CXXThisRegionD0Ev, ptr @_ZNK5clang4ento13CXXThisRegion7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento9SubRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9SubRegion13isSubRegionOfEPKNS0_9MemRegionE, ptr @_ZNK5clang4ento13CXXThisRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento9MemRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento11TypedRegion11isBoundableEv, ptr @_ZN5clang4ento16TypedValueRegion6anchorEv, ptr @_ZNK5clang4ento16TypedValueRegion15getLocationTypeEv, ptr @_ZNK5clang4ento13CXXThisRegion12getValueTypeEv] }, align 8
@_ZTVN5clang4ento11FieldRegionE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento11FieldRegionD2Ev, ptr @_ZN5clang4ento11FieldRegionD0Ev, ptr @_ZNK5clang4ento11FieldRegion7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento9SubRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9SubRegion13isSubRegionOfEPKNS0_9MemRegionE, ptr @_ZNK5clang4ento11FieldRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento11FieldRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento11FieldRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento11FieldRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento11FieldRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento11TypedRegion11isBoundableEv, ptr @_ZN5clang4ento16TypedValueRegion6anchorEv, ptr @_ZNK5clang4ento16TypedValueRegion15getLocationTypeEv, ptr @_ZNK5clang4ento11FieldRegion12getValueTypeEv, ptr @_ZNK5clang4ento11FieldRegion7getDeclEv] }, align 8
@_ZTVN5clang4ento13ElementRegionE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento13ElementRegionD2Ev, ptr @_ZN5clang4ento13ElementRegionD0Ev, ptr @_ZNK5clang4ento13ElementRegion7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento9SubRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9SubRegion13isSubRegionOfEPKNS0_9MemRegionE, ptr @_ZNK5clang4ento13ElementRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento9MemRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento11TypedRegion11isBoundableEv, ptr @_ZN5clang4ento16TypedValueRegion6anchorEv, ptr @_ZNK5clang4ento16TypedValueRegion15getLocationTypeEv, ptr @_ZNK5clang4ento13ElementRegion12getValueTypeEv] }, align 8
@_ZTVN5clang4ento19CXXTempObjectRegionE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento19CXXTempObjectRegionD2Ev, ptr @_ZN5clang4ento19CXXTempObjectRegionD0Ev, ptr @_ZNK5clang4ento19CXXTempObjectRegion7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento9SubRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9SubRegion13isSubRegionOfEPKNS0_9MemRegionE, ptr @_ZNK5clang4ento19CXXTempObjectRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento9MemRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento11TypedRegion11isBoundableEv, ptr @_ZN5clang4ento16TypedValueRegion6anchorEv, ptr @_ZNK5clang4ento16TypedValueRegion15getLocationTypeEv, ptr @_ZNK5clang4ento19CXXTempObjectRegion12getValueTypeEv] }, align 8
@_ZTVN5clang4ento31CXXLifetimeExtendedObjectRegionE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento31CXXLifetimeExtendedObjectRegionD2Ev, ptr @_ZN5clang4ento31CXXLifetimeExtendedObjectRegionD0Ev, ptr @_ZNK5clang4ento31CXXLifetimeExtendedObjectRegion7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento9SubRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9SubRegion13isSubRegionOfEPKNS0_9MemRegionE, ptr @_ZNK5clang4ento31CXXLifetimeExtendedObjectRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento9MemRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento11TypedRegion11isBoundableEv, ptr @_ZN5clang4ento16TypedValueRegion6anchorEv, ptr @_ZNK5clang4ento16TypedValueRegion15getLocationTypeEv, ptr @_ZNK5clang4ento31CXXLifetimeExtendedObjectRegion12getValueTypeEv] }, align 8
@_ZTVN5clang4ento19CXXBaseObjectRegionE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento19CXXBaseObjectRegionD2Ev, ptr @_ZN5clang4ento19CXXBaseObjectRegionD0Ev, ptr @_ZNK5clang4ento19CXXBaseObjectRegion7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento9SubRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9SubRegion13isSubRegionOfEPKNS0_9MemRegionE, ptr @_ZNK5clang4ento19CXXBaseObjectRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento19CXXBaseObjectRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento19CXXBaseObjectRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento11TypedRegion11isBoundableEv, ptr @_ZN5clang4ento16TypedValueRegion6anchorEv, ptr @_ZNK5clang4ento16TypedValueRegion15getLocationTypeEv, ptr @_ZNK5clang4ento19CXXBaseObjectRegion12getValueTypeEv] }, align 8
@_ZTVN5clang4ento22CXXDerivedObjectRegionE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento22CXXDerivedObjectRegionD2Ev, ptr @_ZN5clang4ento22CXXDerivedObjectRegionD0Ev, ptr @_ZNK5clang4ento22CXXDerivedObjectRegion7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento9SubRegion19getMemRegionManagerEv, ptr @_ZNK5clang4ento9SubRegion13isSubRegionOfEPKNS0_9MemRegionE, ptr @_ZNK5clang4ento22CXXDerivedObjectRegion12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9MemRegion14canPrintPrettyEv, ptr @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento22CXXDerivedObjectRegion20canPrintPrettyAsExprEv, ptr @_ZNK5clang4ento22CXXDerivedObjectRegion17printPrettyAsExprERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento11TypedRegion11isBoundableEv, ptr @_ZN5clang4ento16TypedValueRegion6anchorEv, ptr @_ZNK5clang4ento16TypedValueRegion15getLocationTypeEv, ptr @_ZNK5clang4ento22CXXDerivedObjectRegion12getValueTypeEv] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetIN5clang4ento9MemRegionEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetIN5clang4ento9MemRegionEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_, ptr @_ZN4llvm10FoldingSetIN5clang4ento9MemRegionEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8
@switch.table._ZNK5clang4ento9MemRegion10getKindStrEv = private unnamed_addr constant [27 x i64] [i64 15, i64 26, i64 25, i64 23, i64 23, i64 15, i64 25, i64 22, i64 18, i64 12, i64 14, i64 15, i64 15, i64 18, i64 21, i64 19, i64 22, i64 19, i64 31, i64 13, i64 11, i64 14, i64 17, i64 14, i64 13, i64 16, i64 12], align 8
@switch.table._ZNK5clang4ento9MemRegion10getKindStrEv.5 = private unnamed_addr constant [27 x ptr] [ptr @.str.27, ptr @.str.31, ptr @.str.29, ptr @.str.30, ptr @.str.37, ptr @.str.32, ptr @.str.34, ptr @.str.35, ptr @.str.33, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55], align 8

@_ZN5clang4ento9MemRegionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4ento9MemRegionD2Ev
@_ZN5clang4ento16MemRegionManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4ento16MemRegionManagerD2Ev
@_ZN5clang4ento14ObjCIvarRegionC1EPKNS_12ObjCIvarDeclEPKNS0_9SubRegionE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang4ento14ObjCIvarRegionC2EPKNS_12ObjCIvarDeclEPKNS0_9SubRegionE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang4ento9MemRegionD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang4ento9MemRegionD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento16MemRegionManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento9SubRegion13isSubRegionOfEPKNS0_9MemRegionE(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef readnone %1) unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.0811 = phi ptr [ %9, %7 ], [ %0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 8
  %.not10 = icmp ne ptr %.0811, null
  %.not.not = and i1 %.not10, %6
  br i1 %.not.not, label %7, label %._crit_edge

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.0811, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %7, %.lr.ph, %2
  %.lcssa = phi i1 [ true, %2 ], [ %.not.not, %.lr.ph ], [ %.not.not, %7 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(152) ptr @_ZNK5clang4ento9SubRegion19getMemRegionManagerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 9
  %.not7 = icmp eq ptr %4, null
  %.not = or i1 %.not7, %7
  br i1 %.not, label %8, label %2, !llvm.loop !4

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(152) ptr %11(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang4ento9VarRegion13getStackFrameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 9
  br i1 %4, label %_ZNK5clang4ento9MemRegion14getMemorySpaceEv.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %1, %select.unfold.i
  %.010.i = phi ptr [ %6, %select.unfold.i ], [ %0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.010.i, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 9
  %.not11.i = icmp eq ptr %6, null
  %.not.i = or i1 %.not11.i, %9
  br i1 %.not.i, label %_ZNK5clang4ento9MemRegion14getMemorySpaceEv.exit, label %select.unfold.i

_ZNK5clang4ento9MemRegion14getMemorySpaceEv.exit: ; preds = %select.unfold.i, %1
  %10 = phi i32 [ %3, %1 ], [ %8, %select.unfold.i ]
  %.05.lcssa.i = phi ptr [ %0, %1 ], [ %6, %select.unfold.i ]
  %11 = and i32 %10, -2
  %.not = icmp eq i32 %11, 6
  br i1 %.not, label %12, label %15

12:                                               ; preds = %_ZNK5clang4ento9MemRegion14getMemorySpaceEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %.05.lcssa.i, i64 56
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %_ZNK5clang4ento9MemRegion14getMemorySpaceEv.exit, %12
  %16 = phi ptr [ %14, %12 ], [ null, %_ZNK5clang4ento9MemRegion14getMemorySpaceEv.exit ]
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 9
  br i1 %4, label %select.unfold._crit_edge, label %select.unfold

select.unfold:                                    ; preds = %1, %select.unfold
  %.010 = phi ptr [ %6, %select.unfold ], [ %0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.010, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 9
  %.not11 = icmp eq ptr %6, null
  %.not = or i1 %9, %.not11
  br i1 %.not, label %select.unfold._crit_edge, label %select.unfold

select.unfold._crit_edge:                         ; preds = %select.unfold, %1
  %.05.lcssa = phi ptr [ %0, %1 ], [ %6, %select.unfold ]
  ret ptr %.05.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang4ento31CXXLifetimeExtendedObjectRegion13getStackFrameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 9
  br i1 %4, label %_ZNK5clang4ento9MemRegion14getMemorySpaceEv.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %1, %select.unfold.i
  %.010.i = phi ptr [ %6, %select.unfold.i ], [ %0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.010.i, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 9
  %.not11.i = icmp eq ptr %6, null
  %.not.i = or i1 %.not11.i, %9
  br i1 %.not.i, label %_ZNK5clang4ento9MemRegion14getMemorySpaceEv.exit, label %select.unfold.i

_ZNK5clang4ento9MemRegion14getMemorySpaceEv.exit: ; preds = %select.unfold.i, %1
  %10 = phi i32 [ %3, %1 ], [ %8, %select.unfold.i ]
  %.05.lcssa.i = phi ptr [ %0, %1 ], [ %6, %select.unfold.i ]
  %11 = and i32 %10, -2
  %.not = icmp eq i32 %11, 6
  br i1 %.not, label %12, label %15

12:                                               ; preds = %_ZNK5clang4ento9MemRegion14getMemorySpaceEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %.05.lcssa.i, i64 56
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %_ZNK5clang4ento9MemRegion14getMemorySpaceEv.exit, %12
  %16 = phi ptr [ %14, %12 ], [ null, %_ZNK5clang4ento9MemRegion14getMemorySpaceEv.exit ]
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_ZNK5clang4ento19CXXTempObjectRegion13getStackFrameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 9
  br i1 %4, label %_ZNK5clang4ento9MemRegion14getMemorySpaceEv.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %1, %select.unfold.i
  %.010.i = phi ptr [ %6, %select.unfold.i ], [ %0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.010.i, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 9
  %.not11.i = icmp eq ptr %6, null
  %.not.i = or i1 %.not11.i, %9
  br i1 %.not.i, label %_ZNK5clang4ento9MemRegion14getMemorySpaceEv.exit, label %select.unfold.i

_ZNK5clang4ento9MemRegion14getMemorySpaceEv.exit: ; preds = %select.unfold.i, %1
  %.05.lcssa.i = phi ptr [ %0, %1 ], [ %6, %select.unfold.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.lcssa.i, i64 56
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang4ento14ObjCIvarRegionC2EPKNS_12ObjCIvarDeclEPKNS0_9SubRegionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 20), (40, 41), (48, 64)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 21, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN5clang4ento14ObjCIvarRegionE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZNK5clang4ento14ObjCIvarRegion7getDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang4ento14ObjCIvarRegion12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull ptr %4(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  ret i64 %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, -15) i64 @_ZNK5clang4ento19CXXBaseObjectRegion12getValueTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -16
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, -15) i64 @_ZNK5clang4ento22CXXDerivedObjectRegion12getValueTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -16
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang4ento14ParamVarRegion12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(68) %0) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  ret i64 %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang4ento14ParamVarRegion7getDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 9
  br i1 %4, label %_ZNK5clang4ento9MemRegion14getMemorySpaceEv.exit.i, label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %1, %select.unfold.i.i
  %.010.i.i = phi ptr [ %6, %select.unfold.i.i ], [ %0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 9
  %.not11.i.i = icmp eq ptr %6, null
  %.not.i.i = or i1 %.not11.i.i, %9
  br i1 %.not.i.i, label %_ZNK5clang4ento9MemRegion14getMemorySpaceEv.exit.i, label %select.unfold.i.i

_ZNK5clang4ento9MemRegion14getMemorySpaceEv.exit.i: ; preds = %select.unfold.i.i, %1
  %10 = phi i32 [ %3, %1 ], [ %8, %select.unfold.i.i ]
  %.05.lcssa.i.i = phi ptr [ %0, %1 ], [ %6, %select.unfold.i.i ]
  %11 = and i32 %10, -2
  %.not.i = icmp eq i32 %11, 6
  tail call void @llvm.assume(i1 %.not.i)
  %12 = getelementptr inbounds nuw i8, ptr %.05.lcssa.i.i, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 127
  %21 = add nsw i32 %20, -37
  %22 = icmp ult i32 %21, -6
  %.not34 = icmp eq ptr %17, null
  %.not = or i1 %.not34, %22
  br i1 %.not, label %27, label %23

23:                                               ; preds = %_ZNK5clang4ento9MemRegion14getMemorySpaceEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %17) #20
  br label %43

27:                                               ; preds = %_ZNK5clang4ento9MemRegion14getMemorySpaceEv.exit.i
  %28 = icmp ne i32 %20, 7
  %.not17 = or i1 %.not34, %28
  br i1 %.not17, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %31 = load ptr, ptr %30, align 8
  br label %43

32:                                               ; preds = %27
  %33 = icmp ne i32 %20, 15
  %.not18 = or i1 %.not34, %33
  br i1 %.not18, label %37, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %36 = load ptr, ptr %35, align 8
  br label %43

37:                                               ; preds = %32
  %38 = icmp eq i32 %20, 35
  %spec.select.i.i25 = select i1 %38, ptr %17, ptr null
  %39 = icmp ne ptr %spec.select.i.i25, null
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %spec.select.i.i25, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %spec.select.i.i25) #20
  br label %43

43:                                               ; preds = %37, %34, %29, %23
  %.sink = phi ptr [ %41, %37 ], [ %36, %34 ], [ %31, %29 ], [ %25, %23 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %.sink, i64 %46
  %.0 = load ptr, ptr %47, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento14MemSpaceRegion7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #20
  %6 = add i64 %5, 1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #20
  %.not.i.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i.i, label %8, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %9, i64 noundef %6, i64 noundef 4) #20
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %8
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #20
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  store i32 %4, ptr %12, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #20
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %14) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento16StackSpaceRegion7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #20
  %6 = add i64 %5, 1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #20
  %.not.i.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i.i, label %8, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %9, i64 noundef %6, i64 noundef 4) #20
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %8
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #20
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  store i32 %4, ptr %12, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #20
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento23StaticGlobalSpaceRegion7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #20
  %6 = add i64 %5, 1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #20
  %.not.i.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i.i, label %8, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %9, i64 noundef %6, i64 noundef 4) #20
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %8
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #20
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  store i32 %4, ptr %12, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #20
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento12StringRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_13StringLiteralEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #20
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %3, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 26, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %13) #20
  %14 = ptrtoint ptr %1 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %14)
  %15 = ptrtoint ptr %2 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento16ObjCStringRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_17ObjCStringLiteralEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #20
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %3, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 25, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %13) #20
  %14 = ptrtoint ptr %1 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %14)
  %15 = ptrtoint ptr %2 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento12AllocaRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_4ExprEjPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %6 = add i64 %5, 1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %.not.i.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i.i, label %8, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %9, i64 noundef %6, i64 noundef 4) #20
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %4, %8
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  store i32 9, ptr %12, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %14) #20
  %15 = ptrtoint ptr %1 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %15)
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %17 = add i64 %16, 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %.not.i.i.i.i6 = icmp ugt i64 %17, %18
  br i1 %.not.i.i.i.i6, label %19, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit7

19:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %20, i64 noundef %17, i64 noundef 4) #20
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit7

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit7:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %19
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store i32 %2, ptr %23, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %25) #20
  %26 = ptrtoint ptr %3 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento12AllocaRegion7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN5clang4ento12AllocaRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_4ExprEjPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %4, i32 noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento21CompoundLiteralRegion7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang4ento21CompoundLiteralRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_19CompoundLiteralExprEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento21CompoundLiteralRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_19CompoundLiteralExprEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #20
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %3, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 14, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %13) #20
  %14 = ptrtoint ptr %1 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %14)
  %15 = ptrtoint ptr %2 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento13CXXThisRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_11PointerTypeEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #20
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %3, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 19, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %13) #20
  %14 = ptrtoint ptr %1 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %14)
  %15 = ptrtoint ptr %2 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento13CXXThisRegion7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang4ento13CXXThisRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_11PointerTypeEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento11FieldRegion7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull ptr %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN5clang4ento11FieldRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_9FieldDeclEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %6, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento11FieldRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_9FieldDeclEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #20
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %3, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 20, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %13) #20
  %14 = ptrtoint ptr %1 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %14)
  %15 = ptrtoint ptr %2 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14ObjCIvarRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_12ObjCIvarDeclEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #20
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %3, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 21, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %13) #20
  %14 = ptrtoint ptr %1 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %14)
  %15 = ptrtoint ptr %2 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento14ObjCIvarRegion7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull ptr %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN5clang4ento14ObjCIvarRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_12ObjCIvarDeclEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %6, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento17NonParamVarRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_7VarDeclEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #20
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %3, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 22, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %13) #20
  %14 = ptrtoint ptr %1 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %14)
  %15 = ptrtoint ptr %2 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento17NonParamVarRegion7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull ptr %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN5clang4ento17NonParamVarRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_7VarDeclEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %6, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14ParamVarRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_4ExprEjPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %6 = add i64 %5, 1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %.not.i.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i.i, label %8, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %9, i64 noundef %6, i64 noundef 4) #20
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %4, %8
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  store i32 23, ptr %12, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %14) #20
  %15 = ptrtoint ptr %1 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %15)
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %17 = add i64 %16, 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %.not.i.i.i.i6 = icmp ugt i64 %17, %18
  br i1 %.not.i.i.i.i6, label %19, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit7

19:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %20, i64 noundef %17, i64 noundef 4) #20
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit7

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit7:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %19
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store i32 %2, ptr %23, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %25) #20
  %26 = ptrtoint ptr %3 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento14ParamVarRegion7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN5clang4ento14ParamVarRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_4ExprEjPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %4, i32 noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14SymbolicRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS0_7SymExprEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #20
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %3, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 10, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %13) #20
  %14 = ptrtoint ptr %1 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %14)
  %15 = ptrtoint ptr %2 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento14SymbolicRegion7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang4ento14SymbolicRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS0_7SymExprEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %4, ptr noundef nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento13ElementRegion13ProfileRegionERN4llvm16FoldingSetNodeIDENS_8QualTypeENS0_4SValEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 %1, ptr %2, i8 %3, ptr noundef %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"class.clang::ento::SVal", align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %3, ptr %7, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %.not.i.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i.i, label %11, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %12, i64 noundef %9, i64 noundef 4) #20
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %5, %11
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 24, ptr %15, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %17) #20
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1)
  %18 = ptrtoint ptr %4 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %18)
  call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #20
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #20
  %.not.i.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i.i, label %10, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 4) #20
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %10
  %12 = zext i8 %6 to i32
  %13 = load ptr, ptr %1, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #20
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 %12, ptr %15, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #20
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %17) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento13ElementRegion7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.01.0.copyload = load i64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang4ento13ElementRegion13ProfileRegionERN4llvm16FoldingSetNodeIDENS_8QualTypeENS0_4SValEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 %.sroa.01.0.copyload, ptr %.sroa.0.0.copyload, i8 %.sroa.2.0.copyload, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento18FunctionCodeRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_9NamedDeclEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #20
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %3, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 13, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %13) #20
  %14 = ptrtoint ptr %1 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento18FunctionCodeRegion7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN5clang4ento18FunctionCodeRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_9NamedDeclEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %4, ptr poison)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento15BlockCodeRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_9BlockDeclENS_7CanQualINS_4TypeEEEPKNS_19AnalysisDeclContextEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i64 %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #3 align 2 {
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %.not.i.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i.i, label %9, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 4) #20
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %5, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  store i32 12, ptr %13, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %15) #20
  %16 = ptrtoint ptr %1 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento15BlockCodeRegion7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #20
  %6 = add i64 %5, 1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #20
  %.not.i.i.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i.i.i, label %8, label %_ZN5clang4ento15BlockCodeRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_9BlockDeclENS_7CanQualINS_4TypeEEEPKNS_19AnalysisDeclContextEPKNS0_9MemRegionE.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %9, i64 noundef %6, i64 noundef 4) #20
  br label %_ZN5clang4ento15BlockCodeRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_9BlockDeclENS_7CanQualINS_4TypeEEEPKNS_19AnalysisDeclContextEPKNS0_9MemRegionE.exit

_ZN5clang4ento15BlockCodeRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_9BlockDeclENS_7CanQualINS_4TypeEEEPKNS_19AnalysisDeclContextEPKNS0_9MemRegionE.exit: ; preds = %2, %8
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #20
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  store i32 12, ptr %12, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #20
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %14) #20
  %15 = ptrtoint ptr %4 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento15BlockDataRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS0_15BlockCodeRegionEPKNS_15LocationContextEjPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 {
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %.not.i.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i.i, label %9, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 4) #20
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %5, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  store i32 11, ptr %13, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %15) #20
  %16 = ptrtoint ptr %1 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %16)
  %17 = ptrtoint ptr %2 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %17)
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %19 = add i64 %18, 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %.not.i.i.i.i8 = icmp ugt i64 %19, %20
  br i1 %.not.i.i.i.i8, label %21, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %22, i64 noundef %19, i64 noundef 4) #20
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %21
  %23 = load ptr, ptr %0, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  store i32 %3, ptr %25, align 1
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %27 = add i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %27) #20
  %28 = ptrtoint ptr %4 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento15BlockDataRegion7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN5clang4ento15BlockDataRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS0_15BlockCodeRegionEPKNS_15LocationContextEjPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %4, ptr noundef %6, i32 noundef %8, ptr noundef nonnull %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento19CXXTempObjectRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_4ExprEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = ptrtoint ptr %1 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %4)
  %5 = ptrtoint ptr %2 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento19CXXTempObjectRegion7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %7)
  %8 = ptrtoint ptr %6 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento31CXXLifetimeExtendedObjectRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_4ExprEPKNS_9ValueDeclEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = ptrtoint ptr %1 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %5)
  %6 = ptrtoint ptr %2 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %6)
  %7 = ptrtoint ptr %3 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento31CXXLifetimeExtendedObjectRegion7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %4 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %9)
  %10 = ptrtoint ptr %6 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %10)
  %11 = ptrtoint ptr %8 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento19CXXBaseObjectRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_13CXXRecordDeclEbPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = ptrtoint ptr %1 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %5)
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %.not.i.i.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i.i.i, label %9, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 4) #20
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %4, %9
  %11 = zext i1 %2 to i32
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 %11, ptr %14, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %16) #20
  %17 = ptrtoint ptr %3 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento19CXXBaseObjectRegion7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = and i64 %.0.copyload.i.i.i.i, 4
  %7 = icmp ne i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN5clang4ento19CXXBaseObjectRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_13CXXRecordDeclEbPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %5, i1 noundef zeroext %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento22CXXDerivedObjectRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_13CXXRecordDeclEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = ptrtoint ptr %1 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %4)
  %5 = ptrtoint ptr %2 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento22CXXDerivedObjectRegion7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %7)
  %8 = ptrtoint ptr %6 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang4ento18GlobalsSpaceRegion6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang4ento26NonStaticGlobalSpaceRegion6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang4ento16StackSpaceRegion6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang4ento11TypedRegion6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang4ento16TypedValueRegion6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang4ento14CodeTextRegion6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang4ento9SubRegion6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento9MemRegion4dumpEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento9MemRegion9getStringB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %8, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento9MemRegion12dumpToStreamERN4llvm11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 16
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 16) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento12AllocaRegion12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  store i64 6015508806982462561, ptr %6, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(152) ptr %20(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 @_ZNK5clang4Stmt5getIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(23096) %22) #20
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %23) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp ult ptr %26, %28
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 noundef zeroext 44) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %32, ptr %25, align 8
  store i8 44, ptr %26, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %29, %31
  %.0.i = phi ptr [ %30, %29 ], [ %24, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %35) #20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not.i2 = icmp ult ptr %38, %40
  br i1 %.not.i2, label %43, label %41

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %36, i8 noundef zeroext 125) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit4

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %44, ptr %37, align 8
  store i8 125, ptr %38, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit4

_ZN4llvm11raw_ostreamlsEc.exit4:                  ; preds = %41, %43
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZNK5clang4Stmt5getIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento18FunctionCodeRegion12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.clang::DeclarationName", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 5
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 5
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.0.i.i = phi ptr [ %14, %13 ], [ %1, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %20, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %21, i64 noundef %22) #20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp ult ptr %25, %27
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 noundef zeroext 125) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %31, ptr %24, align 8
  store i8 125, ptr %25, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %28, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  ret void
}

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento15BlockCodeRegion12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 11
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 11
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %0) #20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp ult ptr %18, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 noundef zeroext 125) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %24, ptr %17, align 8
  store i8 125, ptr %18, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %21, %23
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento15BlockDataRegion12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 11
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 11
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #20
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8251, ptr %22, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store ptr %31, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %27, %29
  tail call void @_ZN5clang4ento15BlockDataRegion28LazyInitializeReferencedVarsEv(ptr noundef nonnull align 8 dereferenceable(96) %0), !noalias !6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !noalias !6
  %34 = icmp eq ptr %33, inttoptr (i64 1 to ptr)
  br i1 %34, label %_ZNK5clang4ento15BlockDataRegion21referenced_vars_beginEv.exit.i, label %35

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !noalias !6
  %38 = load ptr, ptr %33, align 8, !noalias !6
  %39 = load ptr, ptr %37, align 8, !noalias !6
  br label %_ZNK5clang4ento15BlockDataRegion21referenced_vars_beginEv.exit.i

_ZNK5clang4ento15BlockDataRegion21referenced_vars_beginEv.exit.i: ; preds = %35, %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %.sroa.5.0.i = phi ptr [ %39, %35 ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit9 ]
  %.sroa.0.0.i = phi ptr [ %38, %35 ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit9 ]
  tail call void @_ZN5clang4ento15BlockDataRegion28LazyInitializeReferencedVarsEv(ptr noundef nonnull align 8 dereferenceable(96) %0), !noalias !6
  %40 = load ptr, ptr %32, align 8, !noalias !6
  %41 = icmp eq ptr %40, inttoptr (i64 1 to ptr)
  br i1 %41, label %_ZNK5clang4ento15BlockDataRegion15referenced_varsEv.exit, label %42

42:                                               ; preds = %_ZNK5clang4ento15BlockDataRegion21referenced_vars_beginEv.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !6
  br label %_ZNK5clang4ento15BlockDataRegion15referenced_varsEv.exit

_ZNK5clang4ento15BlockDataRegion15referenced_varsEv.exit: ; preds = %_ZNK5clang4ento15BlockDataRegion21referenced_vars_beginEv.exit.i, %42
  %.sroa.08.0.i = phi ptr [ %44, %42 ], [ null, %_ZNK5clang4ento15BlockDataRegion21referenced_vars_beginEv.exit.i ]
  %.not30 = icmp eq ptr %.sroa.08.0.i, %.sroa.0.0.i
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang4ento15BlockDataRegion15referenced_varsEv.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %.sroa.5.032 = phi ptr [ %88, %_ZN4llvm11raw_ostreamlsEPKc.exit23 ], [ %.sroa.5.0.i, %_ZNK5clang4ento15BlockDataRegion15referenced_varsEv.exit ]
  %.sroa.026.031 = phi ptr [ %87, %_ZN4llvm11raw_ostreamlsEPKc.exit23 ], [ %.sroa.0.0.i, %_ZNK5clang4ento15BlockDataRegion15referenced_varsEv.exit ]
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

50:                                               ; preds = %.lr.ph
  store i8 40, ptr %46, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %48, %50
  %.0.i.i16 = phi ptr [ %49, %48 ], [ %1, %50 ]
  %53 = load ptr, ptr %.sroa.026.031, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16) #20
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef nonnull @.str.7, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  store i16 11580, ptr %60, align 1
  %68 = load ptr, ptr %59, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  store ptr %69, ptr %59, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %65, %67
  %.0.i.i19 = phi ptr [ %66, %65 ], [ %.0.i.i16, %67 ]
  %70 = load ptr, ptr %.sroa.5.032, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19) #20
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 2
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, ptr noundef nonnull @.str.8, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  store i16 8233, ptr %77, align 1
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2
  store ptr %86, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %82, %84
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.026.031, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.5.032, i64 8
  %.not = icmp eq ptr %.sroa.08.0.i, %87
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23, %_ZNK5clang4ento15BlockDataRegion15referenced_varsEv.exit
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %3, align 8
  %.not.i = icmp ult ptr %89, %90
  br i1 %.not.i, label %93, label %91

91:                                               ; preds = %._crit_edge
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 125) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

93:                                               ; preds = %._crit_edge
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %94, ptr %5, align 8
  store i8 125, ptr %89, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %91, %93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento15BlockDataRegion15referenced_varsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5clang4ento15BlockDataRegion28LazyInitializeReferencedVarsEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  br i1 %5, label %_ZNK5clang4ento15BlockDataRegion21referenced_vars_beginEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %8, align 8
  br label %_ZNK5clang4ento15BlockDataRegion21referenced_vars_beginEv.exit

_ZNK5clang4ento15BlockDataRegion21referenced_vars_beginEv.exit: ; preds = %2, %6
  %.sroa.5.0 = phi ptr [ %10, %6 ], [ null, %2 ]
  %.sroa.0.0 = phi ptr [ %9, %6 ], [ null, %2 ]
  tail call void @_ZN5clang4ento15BlockDataRegion28LazyInitializeReferencedVarsEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, inttoptr (i64 1 to ptr)
  br i1 %12, label %_ZNK5clang4ento15BlockDataRegion19referenced_vars_endEv.exit, label %13

13:                                               ; preds = %_ZNK5clang4ento15BlockDataRegion21referenced_vars_beginEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %_ZNK5clang4ento15BlockDataRegion19referenced_vars_endEv.exit

_ZNK5clang4ento15BlockDataRegion19referenced_vars_endEv.exit: ; preds = %_ZNK5clang4ento15BlockDataRegion21referenced_vars_beginEv.exit, %13
  %.sroa.59.0 = phi ptr [ %19, %13 ], [ null, %_ZNK5clang4ento15BlockDataRegion21referenced_vars_beginEv.exit ]
  %.sroa.08.0 = phi ptr [ %17, %13 ], [ null, %_ZNK5clang4ento15BlockDataRegion21referenced_vars_beginEv.exit ]
  store ptr %.sroa.0.0, ptr %0, align 8, !alias.scope !9
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !alias.scope !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.08.0, ptr %20, align 8, !alias.scope !9
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.59.0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento21CompoundLiteralRegion12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 3
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(152) ptr %20(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 @_ZNK5clang4Stmt5getIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(23096) %22) #20
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %23) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.10, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 32032, ptr %28, align 1
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store ptr %37, ptr %27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %33, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento19CXXTempObjectRegion12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 12
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 %18(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.12, i64 noundef 2) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %29, %31
  %34 = phi ptr [ %.pre, %29 ], [ %33, %31 ]
  %.0.i.i3 = phi ptr [ %30, %29 ], [ %20, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %34
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, ptr noundef nonnull @.str.13, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 32
  store i8 83, ptr %34, align 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %38, %40
  %.0.i.i6 = phi ptr [ %39, %38 ], [ %.0.i.i3, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(152) ptr %48(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i64 @_ZNK5clang4Stmt5getIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(23096) %50) #20
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, i64 noundef %51) #20
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not.i = icmp ult ptr %54, %56
  br i1 %.not.i, label %59, label %57

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 noundef zeroext 125) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %60, ptr %53, align 8
  store i8 125, ptr %54, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %57, %59
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento31CXXLifetimeExtendedObjectRegion12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 25
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 25) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %6, ptr noundef nonnull align 1 dereferenceable(25) @.str.14, i64 25, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 %18(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.12, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %29, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 7
  %39 = icmp ne i64 %38, 0
  %40 = and i64 %37, -8
  %.not23 = icmp eq i64 %40, 0
  %.not = or i1 %39, %.not23
  br i1 %.not, label %60, label %41

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %42 = inttoptr i64 %40 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %44, align 8
  %47 = and i64 %46, 4294967295
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %47, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %41
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %45, i64 noundef %47) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

56:                                               ; preds = %41
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %57

57:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %45, i64 %47, i1 false)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %47
  store ptr %59, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

66:                                               ; preds = %60
  store i8 68, ptr %62, align 1
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %68, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %64, %66
  %.0.i.i13 = phi ptr [ %65, %64 ], [ %1, %66 ]
  %69 = load ptr, ptr %34, align 8
  %70 = tail call noundef i64 @_ZNK5clang4Decl5getIDEv(ptr noundef nonnull align 8 dereferenceable(33) %69) #20
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, i64 noundef %70) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %57, %56, %54, %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 2
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 2) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %79, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  store i16 8236, ptr %73, align 1
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store ptr %82, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %78, %80
  %83 = phi ptr [ %.pre, %78 ], [ %82, %80 ]
  %.0.i.i16 = phi ptr [ %79, %78 ], [ %1, %80 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %83
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef nonnull @.str.13, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  store i8 83, ptr %83, align 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %92, ptr %90, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %87, %89
  %.0.i.i19 = phi ptr [ %88, %87 ], [ %.0.i.i16, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef nonnull align 8 dereferenceable(152) ptr %97(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef i64 @_ZNK5clang4Stmt5getIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(23096) %99) #20
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, i64 noundef %100) #20
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %105 = load ptr, ptr %104, align 8
  %.not.i21 = icmp ult ptr %103, %105
  br i1 %.not.i21, label %108, label %106

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %101, i8 noundef zeroext 125) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %109, ptr %102, align 8
  store i8 125, ptr %103, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %106, %108
  ret void
}

declare noundef i64 @_ZNK5clang4Decl5getIDEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento19CXXBaseObjectRegion12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #20
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp ult ptr %22, %24
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 44) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %28, ptr %21, align 8
  store i8 44, ptr %22, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %25, %27
  %.0.i = phi ptr [ %26, %25 ], [ %.0.i.i, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i.i.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.0.copyload.i.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 7
  %35 = icmp ne i64 %34, 0
  %36 = and i64 %33, -8
  %.not2.i = icmp eq i64 %36, 0
  %.not.i2 = or i1 %35, %.not2.i
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %39, align 8
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ugt i64 %42, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull %40, i64 noundef %42) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

53:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %.not.i3 = icmp eq i64 %42, 0
  br i1 %.not.i3, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %54

54:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %40, i64 %42, i1 false)
  %55 = load ptr, ptr %45, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %42
  store ptr %56, ptr %45, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %51, %53, %54
  %.0.i4 = phi ptr [ %52, %51 ], [ %.0.i, %54 ], [ %.0.i, %53 ], [ %.0.i, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not.i5 = icmp ult ptr %58, %60
  br i1 %.not.i5, label %63, label %61

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i4, i8 noundef zeroext 125) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit7

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %64, ptr %57, align 8
  store i8 125, ptr %58, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit7

_ZN4llvm11raw_ostreamlsEc.exit7:                  ; preds = %61, %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento22CXXDerivedObjectRegion12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  store i64 8891343123585852740, ptr %6, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #20
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp ult ptr %22, %24
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 44) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %28, ptr %21, align 8
  store i8 44, ptr %22, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %25, %27
  %.0.i = phi ptr [ %26, %25 ], [ %.0.i.i, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 7
  %34 = icmp ne i64 %33, 0
  %35 = and i64 %32, -8
  %.not2.i = icmp eq i64 %35, 0
  %.not.i2 = or i1 %34, %.not2.i
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %38, align 8
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %41, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull %39, i64 noundef %41) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

52:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %.not.i3 = icmp eq i64 %41, 0
  br i1 %.not.i3, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %53

53:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %39, i64 %41, i1 false)
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %41
  store ptr %55, ptr %44, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %50, %52, %53
  %.0.i4 = phi ptr [ %51, %50 ], [ %.0.i, %53 ], [ %.0.i, %52 ], [ %.0.i, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not.i5 = icmp ult ptr %57, %59
  br i1 %.not.i5, label %62, label %60

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i4, i8 noundef zeroext 125) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit7

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %63, ptr %56, align 8
  store i8 125, ptr %57, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit7

_ZN4llvm11raw_ostreamlsEc.exit7:                  ; preds = %60, %62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento13CXXThisRegion12dumpToStreamERN4llvm11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  store i32 1936287860, ptr %6, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento13ElementRegion12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.clang::ento::SVal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  store i64 8895856545869687877, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %.0.i.i = phi ptr [ %13, %12 ], [ %1, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp ult ptr %23, %25
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 44) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %29, ptr %22, align 8
  store i8 44, ptr %23, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %26, %28
  %.0.i = phi ptr [ %27, %26 ], [ %.0.i.i, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.01.0.copyload = load ptr, ptr %30, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %.sroa.01.0.copyload, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.2.0.copyload, ptr %31, align 8
  call void @_ZNK5clang4ento4SVal12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not.i3 = icmp ult ptr %33, %35
  br i1 %.not.i3, label %38, label %36

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 44) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit5

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %39, ptr %32, align 8
  store i8 44, ptr %33, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit5

_ZN4llvm11raw_ostreamlsEc.exit5:                  ; preds = %36, %38
  %.0.i4 = phi ptr [ %37, %36 ], [ %.0.i, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %40, align 8
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i4, i64 %.sroa.0.0.copyload.i) #20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i6 = icmp ult ptr %43, %45
  br i1 %.not.i6, label %48, label %46

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit5
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %41, i8 noundef zeroext 125) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit8

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit5
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %49, ptr %42, align 8
  store i8 125, ptr %43, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit8

_ZN4llvm11raw_ostreamlsEc.exit8:                  ; preds = %46, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento11FieldRegion12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  store i8 46, ptr %11, align 1
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.0.i.i = phi ptr [ %14, %13 ], [ %1, %15 ]
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull ptr %20(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento14ObjCIvarRegion12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #20
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp ult ptr %22, %24
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 44) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %28, ptr %21, align 8
  store i8 44, ptr %22, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %25, %27
  %.0.i = phi ptr [ %26, %25 ], [ %.0.i.i, %27 ]
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull ptr %31(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #20
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i2 = icmp ult ptr %34, %36
  br i1 %.not.i2, label %39, label %37

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 125) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit4

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %40, ptr %33, align 8
  store i8 125, ptr %34, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit4

_ZN4llvm11raw_ostreamlsEc.exit4:                  ; preds = %37, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento12StringRegion12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.clang::PrintingPolicy", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(152) ptr %9(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2112
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 2
  %16 = and i64 %15, 512
  %17 = lshr i64 %14, 4
  %18 = and i64 %17, 4194304
  %19 = or disjoint i64 %16, %18
  %20 = or disjoint i64 %19, 2236418
  %21 = and i64 %14, 4096
  %.not.i = icmp eq i64 %21, 0
  %22 = shl i64 %14, 20
  %23 = and i64 %22, 8388608
  %24 = select i1 %.not.i, i64 %23, i64 8388608
  %25 = shl i64 %14, 13
  %26 = and i64 %25, 16777216
  %27 = or disjoint i64 %24, %26
  %28 = shl i64 %14, 25
  %29 = and i64 %28, 33554432
  %30 = or disjoint i64 %27, %29
  %31 = shl i64 %14, 14
  %32 = and i64 %31, 67108864
  %33 = or disjoint i64 %30, %32
  %34 = shl i64 %14, 26
  %35 = and i64 %34, 134217728
  %36 = or disjoint i64 %33, %35
  %37 = shl i64 %14, 17
  %38 = and i64 %37, 805306368
  %39 = shl i64 %14, 5
  %40 = and i64 %39, 4294967296
  %41 = and i64 %14, 128
  %.not17.i = icmp eq i64 %41, 0
  %42 = and i64 %39, 8589934592
  %43 = xor i64 %42, 56100862820352
  %44 = select i1 %.not17.i, i64 56092272885760, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %46 = load i64, ptr %45, align 8
  %47 = shl i64 %46, 37
  %48 = and i64 %47, 70368744177664
  %.masked.masked.masked = or i64 %36, %38
  %.masked4.masked = or i64 %.masked.masked.masked, %40
  %.masked = or i64 %.masked4.masked, %20
  %49 = or i64 %.masked, %44
  %50 = or i64 %49, %48
  %51 = xor i64 %50, 805306368
  store i64 %51, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %52, align 8
  store ptr @.str.22, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %53, align 8
  call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #20
  ret void
}

declare void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento16ObjCStringRegion12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.clang::PrintingPolicy", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(152) ptr %9(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2112
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 2
  %16 = and i64 %15, 512
  %17 = lshr i64 %14, 4
  %18 = and i64 %17, 4194304
  %19 = or disjoint i64 %16, %18
  %20 = or disjoint i64 %19, 2236418
  %21 = and i64 %14, 4096
  %.not.i = icmp eq i64 %21, 0
  %22 = shl i64 %14, 20
  %23 = and i64 %22, 8388608
  %24 = select i1 %.not.i, i64 %23, i64 8388608
  %25 = shl i64 %14, 13
  %26 = and i64 %25, 16777216
  %27 = or disjoint i64 %24, %26
  %28 = shl i64 %14, 25
  %29 = and i64 %28, 33554432
  %30 = or disjoint i64 %27, %29
  %31 = shl i64 %14, 14
  %32 = and i64 %31, 67108864
  %33 = or disjoint i64 %30, %32
  %34 = shl i64 %14, 26
  %35 = and i64 %34, 134217728
  %36 = or disjoint i64 %33, %35
  %37 = shl i64 %14, 17
  %38 = and i64 %37, 805306368
  %39 = shl i64 %14, 5
  %40 = and i64 %39, 4294967296
  %41 = and i64 %14, 128
  %.not17.i = icmp eq i64 %41, 0
  %42 = and i64 %39, 8589934592
  %43 = xor i64 %42, 56100862820352
  %44 = select i1 %.not17.i, i64 56092272885760, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %46 = load i64, ptr %45, align 8
  %47 = shl i64 %46, 37
  %48 = and i64 %47, 70368744177664
  %.masked.masked.masked = or i64 %36, %38
  %.masked4.masked = or i64 %.masked.masked.masked, %40
  %.masked = or i64 %.masked4.masked, %20
  %49 = or i64 %.masked, %44
  %50 = or i64 %49, %48
  %51 = xor i64 %50, 805306368
  store i64 %51, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %52, align 8
  store ptr @.str.22, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %53, align 8
  call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento14SymbolicRegion12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %_ZN4llvm11raw_ostreamlsEPKc.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %8
  store i32 1885431112, ptr %12, align 1
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %21, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %17, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 10
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %25, ptr noundef nonnull align 1 dereferenceable(10) @.str.24, i64 10, i1 false)
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 10
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %30, %32
  %.0.i.i4 = phi ptr [ %31, %30 ], [ %1, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4) #20
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp ult ptr %41, %43
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4, i8 noundef zeroext 125) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %47, ptr %40, align 8
  store i8 125, ptr %41, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %44, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento17NonParamVarRegion12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 0
  %9 = and i64 %6, -8
  %.not8 = icmp eq i64 %9, 0
  %.not = or i1 %8, %.not8
  br i1 %.not, label %31, label %10

10:                                               ; preds = %2
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %13, align 8
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %16, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %10
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %14, i64 noundef %16) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

27:                                               ; preds = %10
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %14, i64 %16, i1 false)
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %16
  store ptr %30, ptr %19, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 19
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 19) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

42:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %35, ptr noundef nonnull align 1 dereferenceable(19) @.str.25, i64 19, i1 false)
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 19
  store ptr %44, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %40, %42
  %.0.i.i5 = phi ptr [ %41, %40 ], [ %1, %42 ]
  %45 = load ptr, ptr %3, align 8
  %46 = tail call noundef i64 @_ZNK5clang4Decl5getIDEv(ptr noundef nonnull align 8 dereferenceable(33) %45) #20
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, i64 noundef %46) #20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not.i6 = icmp ult ptr %49, %51
  br i1 %.not.i6, label %54, label %52

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %47, i8 noundef zeroext 125) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %55, ptr %48, align 8
  store i8 125, ptr %49, align 1
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %54, %52, %28, %27, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento15RegionRawOffset4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  tail call void @_ZNK5clang4ento15RegionRawOffset12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento15RegionRawOffset12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 11
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.26, i64 11, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 11
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #20
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp ult ptr %21, %23
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 44) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %27, ptr %20, align 8
  store i8 44, ptr %21, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %24, %26
  %.0.i = phi ptr [ %25, %24 ], [ %.0.i.i, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %28, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %.sroa.0.0.copyload.i) #20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not.i2 = icmp ult ptr %31, %33
  br i1 %.not.i2, label %36, label %34

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 noundef zeroext 125) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit4

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %37, ptr %30, align 8
  store i8 125, ptr %31, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit4

_ZN4llvm11raw_ostreamlsEc.exit4:                  ; preds = %34, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento15CodeSpaceRegion12dumpToStreamERN4llvm11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 15
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(15) @.str.27, i64 15, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 15
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento23StaticGlobalSpaceRegion12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 22
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 22) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %6, ptr noundef nonnull align 1 dereferenceable(22) @.str.28, i64 22, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #20
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp ult ptr %22, %24
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 125) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %28, ptr %21, align 8
  store i8 125, ptr %22, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %25, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento25GlobalInternalSpaceRegion12dumpToStreamERN4llvm11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 25
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 25) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %6, ptr noundef nonnull align 1 dereferenceable(25) @.str.29, i64 25, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento23GlobalSystemSpaceRegion12dumpToStreamERN4llvm11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 23
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 23) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %6, ptr noundef nonnull align 1 dereferenceable(23) @.str.30, i64 23, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 23
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento26GlobalImmutableSpaceRegion12dumpToStreamERN4llvm11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 26
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.31, i64 noundef 26) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %6, ptr noundef nonnull align 1 dereferenceable(26) @.str.31, i64 26, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 26
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento15HeapSpaceRegion12dumpToStreamERN4llvm11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 15
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(15) @.str.32, i64 15, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 15
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento18UnknownSpaceRegion12dumpToStreamERN4llvm11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 18
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 18) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %6, ptr noundef nonnull align 1 dereferenceable(18) @.str.33, i64 18, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento25StackArgumentsSpaceRegion12dumpToStreamERN4llvm11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 25
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 25) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %6, ptr noundef nonnull align 1 dereferenceable(25) @.str.34, i64 25, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento22StackLocalsSpaceRegion12dumpToStreamERN4llvm11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 22
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 22) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %6, ptr noundef nonnull align 1 dereferenceable(22) @.str.35, i64 22, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento14ParamVarRegion12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(68) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 7
  %10 = icmp ne i64 %9, 0
  %11 = and i64 %8, -8
  %.not10 = icmp eq i64 %11, 0
  %.not = or i1 %10, %.not10
  br i1 %.not, label %33, label %12

12:                                               ; preds = %2
  %13 = inttoptr i64 %11 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %15, align 8
  %18 = and i64 %17, 4294967295
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %18, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %12
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %16, i64 noundef %18) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

29:                                               ; preds = %12
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %16, i64 %18, i1 false)
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %18
  store ptr %32, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 16
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.36, i64 noundef 16) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

44:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(16) @.str.36, i64 16, i1 false)
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %46, ptr %36, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %42, %44
  %.0.i.i7 = phi ptr [ %43, %42 ], [ %1, %44 ]
  %47 = tail call noundef i64 @_ZNK5clang4Decl5getIDEv(ptr noundef nonnull align 8 dereferenceable(33) %6) #20
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, i64 noundef %47) #20
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not.i8 = icmp ult ptr %50, %52
  br i1 %.not.i8, label %55, label %53

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %48, i8 noundef zeroext 125) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %56, ptr %49, align 8
  store i8 125, ptr %50, align 1
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %55, %53, %30, %29, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento9MemRegion14canPrintPrettyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento9MemRegion20canPrintPrettyAsExprEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK5clang4ento9MemRegion10getKindStrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
switch.lookup:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i32, ptr %1, align 8
  %3 = sext i32 %2 to i64
  %switch.gep = getelementptr inbounds [27 x i64], ptr @switch.table._ZNK5clang4ento9MemRegion10getKindStrEv, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = sext i32 %2 to i64
  %switch.gep1 = getelementptr inbounds [27 x ptr], ptr @switch.table._ZNK5clang4ento9MemRegion10getKindStrEv.5, i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento9MemRegion11printPrettyERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

10:                                               ; preds = %2
  store i8 39, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %8, %10
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

21:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 39, ptr %17, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %19, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK5clang4ento9MemRegion17printPrettyAsExprERN4llvm11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #10 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento17NonParamVarRegion20canPrintPrettyAsExprEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento17NonParamVarRegion17printPrettyAsExprERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull ptr %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 7
  %10 = icmp ne i64 %9, 0
  %11 = and i64 %8, -8
  %.not2.i = icmp eq i64 %11, 0
  %.not.i = or i1 %10, %.not2.i
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %14, align 8
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %17, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %15, i64 noundef %17) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

28:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %.not.i2 = icmp eq i64 %17, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %29

29:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %15, i64 %17, i1 false)
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %17
  store ptr %31, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %26, %28, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento14ParamVarRegion20canPrintPrettyAsExprEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento14ParamVarRegion17printPrettyAsExprERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(68) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 7
  %10 = icmp ne i64 %9, 0
  %11 = and i64 %8, -8
  %.not2.i = icmp eq i64 %11, 0
  %.not.i = or i1 %10, %.not2.i
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %14, align 8
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %17, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %15, i64 noundef %17) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

28:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %.not.i2 = icmp eq i64 %17, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %29

29:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %15, i64 %17, i1 false)
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %17
  store ptr %31, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %26, %28, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento14ObjCIvarRegion20canPrintPrettyAsExprEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento14ObjCIvarRegion17printPrettyAsExprERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull ptr %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 7
  %10 = icmp ne i64 %9, 0
  %11 = and i64 %8, -8
  %.not2.i = icmp eq i64 %11, 0
  %.not.i = or i1 %10, %.not2.i
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %14, align 8
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %17, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %15, i64 noundef %17) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

28:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %.not.i2 = icmp eq i64 %17, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %29

29:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %15, i64 %17, i1 false)
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %17
  store ptr %31, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %26, %28, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento11FieldRegion14canPrintPrettyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento11FieldRegion20canPrintPrettyAsExprEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento11FieldRegion17printPrettyAsExprERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  store i8 46, ptr %11, align 1
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.0.i.i = phi ptr [ %14, %13 ], [ %1, %15 ]
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull ptr %20(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 7
  %25 = icmp ne i64 %24, 0
  %26 = and i64 %23, -8
  %.not2.i = icmp eq i64 %26, 0
  %.not.i = or i1 %25, %.not2.i
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %29, align 8
  %32 = and i64 %31, 4294967295
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ugt i64 %32, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %30, i64 noundef %32) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

43:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %.not.i3 = icmp eq i64 %32, 0
  br i1 %.not.i3, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %44

44:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %30, i64 %32, i1 false)
  %45 = load ptr, ptr %35, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %32
  store ptr %46, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %41, %43, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento11FieldRegion11printPrettyERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  br i1 %6, label %11, label %29

11:                                               ; preds = %2
  %12 = icmp eq ptr %8, %10
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %11
  store i8 39, ptr %10, align 1
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 39, ptr %22, align 1
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

29:                                               ; preds = %2
  %30 = ptrtoint ptr %8 to i64
  %31 = ptrtoint ptr %10 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 6
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 6) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

36:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.57, i64 6, i1 false)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 6
  store ptr %38, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %34, %36
  %39 = phi ptr [ %.pre, %34 ], [ %38, %36 ]
  %.0.i.i9 = phi ptr [ %35, %34 ], [ %1, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %39
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef nonnull @.str.56, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 32
  store i8 39, ptr %39, align 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %43, %45
  %.0.i.i12 = phi ptr [ %44, %43 ], [ %.0.i.i9, %45 ]
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef nonnull ptr %51(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 7
  %56 = icmp ne i64 %55, 0
  %57 = and i64 %54, -8
  %.not2.i = icmp eq i64 %57, 0
  %.not.i = or i1 %56, %.not2.i
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %60, align 8
  %63 = and i64 %62, 4294967295
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ugt i64 %63, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, ptr noundef nonnull %61, i64 noundef %63) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

74:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %.not.i14 = icmp eq i64 %63, 0
  br i1 %.not.i14, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %75

75:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr nonnull align 1 %61, i64 %63, i1 false)
  %76 = load ptr, ptr %66, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %63
  store ptr %77, ptr %66, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13, %72, %74, %75
  %.0.i = phi ptr [ %73, %72 ], [ %.0.i.i12, %75 ], [ %.0.i.i12, %74 ], [ %.0.i.i12, %_ZN4llvm11raw_ostreamlsEPKc.exit13 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.56, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  store i8 39, ptr %81, align 1
  %86 = load ptr, ptr %80, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %87, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %85, %83, %26, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento19CXXBaseObjectRegion20canPrintPrettyAsExprEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento19CXXBaseObjectRegion17printPrettyAsExprERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento22CXXDerivedObjectRegion20canPrintPrettyAsExprEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento22CXXDerivedObjectRegion17printPrettyAsExprERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento9MemRegion18getDescriptiveNameB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  %8 = alloca %"class.llvm::SmallString.453", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::optional.459", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(74) %6, ptr noundef nonnull %27, i64 noundef 50) #20
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %32, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 8
  %.not221 = icmp eq i32 %34, 24
  br i1 %.not221, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.sroa.2.0..sroa_idx4.i.i.i60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %.sroa.36.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %.sroa.23.0..sroa_idx.i.i.i33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %57

57:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallStringILj2EED2Ev.exit
  %.0198 = phi ptr [ %1, %.lr.ph ], [ %94, %_ZN4llvm11SmallStringILj2EED2Ev.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.0198, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %58, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0198, i64 72
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  switch i8 %.sroa.2.0.copyload.i, label %78 [
    i8 6, label %59
    i8 9, label %80
  ]

59:                                               ; preds = %57
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(26) %8, ptr noundef nonnull %45, i64 noundef 2) #20
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 12
  %61 = load i8, ptr %60, align 4
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 10, i1 noundef zeroext %63, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #20
  store i8 1, ptr %47, align 1
  store ptr @.str.58, ptr %13, align 8
  store i8 3, ptr %46, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %66 = load i8, ptr %46, align 8, !noalias !18
  switch i8 %66, label %_ZN4llvmplERKNS_5TwineES2_.exit [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit.thread307
    i8 1, label %69
  ]

_ZN4llvmplERKNS_5TwineES2_.exit.thread307:        ; preds = %59
  store i8 0, ptr %48, align 8, !alias.scope !18
  store i8 1, ptr %49, align 1, !alias.scope !18
  store i8 0, ptr %51, align 8, !alias.scope !19
  store i8 1, ptr %52, align 1, !alias.scope !19
  br label %_ZN4llvmplERKNS_5TwineES2_.exit50

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %59
  %67 = load i8, ptr %47, align 1, !noalias !18
  %68 = icmp eq i8 %67, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %13, align 8, !noalias !18
  %.sroa.36.0.copyload.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i, align 8, !noalias !18
  %.014.i.i = select i1 %68, i8 %66, i8 2
  %.sroa.05.0.i.i = select i1 %68, ptr %.sroa.05.0.copyload.i.i, ptr %13
  %.sroa.36.0.i.i = select i1 %68, i64 %.sroa.36.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %12, align 8, !alias.scope !18
  store i64 %.sroa.36.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !18
  store ptr %64, ptr %50, align 8, !alias.scope !18
  store i64 %65, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !18
  br label %70

69:                                               ; preds = %59
  store ptr %64, ptr %12, align 8
  store i64 %65, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  br label %70

70:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %69
  %storemerge342 = phi i8 [ 5, %69 ], [ %.014.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %storemerge = phi i8 [ 1, %69 ], [ 5, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %71 = phi ptr [ %64, %69 ], [ %12, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %72 = phi i8 [ 5, %69 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  store i8 %storemerge342, ptr %48, align 8
  store i8 %storemerge, ptr %49, align 1
  store ptr %71, ptr %11, align 8, !alias.scope !19
  store i64 %65, ptr %.sroa.23.0..sroa_idx.i.i.i33, align 8, !alias.scope !19
  store ptr @.str.59, ptr %53, align 8, !alias.scope !19
  store i8 %72, ptr %51, align 8, !alias.scope !19
  store i8 3, ptr %52, align 1, !alias.scope !19
  store ptr %11, ptr %10, align 8, !alias.scope !24
  store ptr %5, ptr %56, align 8, !alias.scope !24
  br label %_ZN4llvmplERKNS_5TwineES2_.exit50

_ZN4llvmplERKNS_5TwineES2_.exit50:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.thread307, %70
  %.sink341 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.thread307 ], [ 2, %70 ]
  %.sink = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit.thread307 ], [ 4, %70 ]
  store i8 %.sink341, ptr %54, align 8, !alias.scope !24
  store i8 %.sink, ptr %55, align 1, !alias.scope !24
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #20
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(26) %8) #20
  %75 = load ptr, ptr %8, align 8
  %76 = icmp eq ptr %75, %45
  br i1 %76, label %_ZN4llvm11SmallStringILj2EED2Ev.exit, label %77

77:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit50
  call void @free(ptr noundef %75) #20
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit

78:                                               ; preds = %57
  store i8 0, ptr %35, align 8, !alias.scope !29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %79 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.60)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  br label %122

80:                                               ; preds = %57
  store ptr %.sroa.0.0.copyload.i, ptr %14, align 8, !alias.scope !29
  store i8 9, ptr %.sroa.2.0..sroa_idx4.i.i.i60, align 8, !alias.scope !29
  store i8 1, ptr %35, align 8, !alias.scope !29
  %81 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %14, i1 noundef zeroext false) #20
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(24) %81) #20
  %.not18 = icmp eq ptr %85, null
  br i1 %.not18, label %86, label %88

86:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  %87 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.60)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %122

88:                                               ; preds = %80
  call void @_ZNK5clang4ento9MemRegion18getDescriptiveNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %85, i1 noundef zeroext false)
  %89 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br i1 %89, label %.thread, label %91

.thread:                                          ; preds = %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  %90 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %90, ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.60)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %122

91:                                               ; preds = %88
  store ptr @.str.58, ptr %22, align 8, !alias.scope !36
  store ptr %17, ptr %36, align 8, !alias.scope !36
  store i8 3, ptr %37, align 8, !alias.scope !36
  store i8 4, ptr %38, align 1, !alias.scope !36
  store ptr %22, ptr %21, align 8, !alias.scope !41
  store ptr @.str.59, ptr %41, align 8, !alias.scope !41
  store i8 2, ptr %39, align 8, !alias.scope !41
  store i8 3, ptr %40, align 1, !alias.scope !41
  store ptr %21, ptr %20, align 8, !alias.scope !46
  store ptr %5, ptr %44, align 8, !alias.scope !46
  store i8 2, ptr %42, align 8, !alias.scope !46
  store i8 4, ptr %43, align 1, !alias.scope !46
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(34) %20) #20
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %_ZN4llvm11SmallStringILj2EED2Ev.exit

_ZN4llvm11SmallStringILj2EED2Ev.exit:             ; preds = %91, %77, %_ZN4llvmplERKNS_5TwineES2_.exit50
  %93 = getelementptr inbounds nuw i8, ptr %.0198, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = icmp ne i32 %96, 24
  %.not185 = icmp eq ptr %94, null
  %.not = or i1 %.not185, %97
  br i1 %.not, label %._crit_edge, label %57, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZN4llvm11SmallStringILj2EED2Ev.exit, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %94, %_ZN4llvm11SmallStringILj2EED2Ev.exit ]
  %98 = load ptr, ptr %.0.lcssa, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(48) %.0.lcssa) #20
  br i1 %101, label %102, label %121

102:                                              ; preds = %._crit_edge
  %103 = load ptr, ptr %.0.lcssa, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(48) %.0.lcssa, ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  %106 = load ptr, ptr %32, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %106) #20
  br i1 %2, label %_ZN4llvmplERKNS_5TwineES2_.exit152, label %_ZN4llvmplERKNS_5TwineES2_.exit169

_ZN4llvmplERKNS_5TwineES2_.exit152:               ; preds = %102
  store ptr @.str.56, ptr %25, align 8, !alias.scope !52
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %107, ptr %109, align 8, !alias.scope !52
  %.sroa.2.0..sroa_idx.i.i.i121 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %108, ptr %.sroa.2.0..sroa_idx.i.i.i121, align 8, !alias.scope !52
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 3, ptr %110, align 8, !alias.scope !52
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 5, ptr %111, align 1, !alias.scope !52
  store ptr %25, ptr %24, align 8, !alias.scope !57
  %.sroa.23.0..sroa_idx.i.i.i135 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %108, ptr %.sroa.23.0..sroa_idx.i.i.i135, align 8, !alias.scope !57
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %5, ptr %112, align 8, !alias.scope !57
  %113 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 2, ptr %113, align 8, !alias.scope !57
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 4, ptr %114, align 1, !alias.scope !57
  store ptr %24, ptr %23, align 8, !alias.scope !62
  %.sroa.23.0..sroa_idx.i.i.i150 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %108, ptr %.sroa.23.0..sroa_idx.i.i.i150, align 8, !alias.scope !62
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.56, ptr %115, align 8, !alias.scope !62
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 2, ptr %116, align 8, !alias.scope !62
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 3, ptr %117, align 1, !alias.scope !62
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %23) #20
  br label %122

_ZN4llvmplERKNS_5TwineES2_.exit169:               ; preds = %102
  store ptr %107, ptr %26, align 8, !alias.scope !67
  %.sroa.23.0..sroa_idx.i.i.i167 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %108, ptr %.sroa.23.0..sroa_idx.i.i.i167, align 8, !alias.scope !67
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %5, ptr %118, align 8, !alias.scope !67
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 5, ptr %119, align 8, !alias.scope !67
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 4, ptr %120, align 1, !alias.scope !67
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %26) #20
  br label %122

121:                                              ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %122

122:                                              ; preds = %.thread, %121, %_ZN4llvmplERKNS_5TwineES2_.exit169, %_ZN4llvmplERKNS_5TwineES2_.exit152, %86, %78
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(74) %6) #20
  %124 = load ptr, ptr %6, align 8
  %125 = icmp eq ptr %124, %27
  br i1 %125, label %_ZN4llvm11SmallStringILj50EED2Ev.exit, label %126

126:                                              ; preds = %122
  call void @free(ptr noundef %124) #20
  br label %_ZN4llvm11SmallStringILj50EED2Ev.exit

_ZN4llvm11SmallStringILj50EED2Ev.exit:            ; preds = %122, %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang4ento9MemRegion11sourceRangeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 20
  br i1 %.not, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %1, %5
  %4 = phi i32 [ %.pre, %5 ], [ %3, %1 ]
  %.0.i = phi ptr [ %7, %5 ], [ %0, %1 ]
  switch i32 %4, label %_ZNK5clang4ento9MemRegion13getBaseRegionEv.exit [
    i32 24, label %5
    i32 20, label %5
    i32 21, label %5
    i32 15, label %5
    i32 16, label %5
  ]

5:                                                ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %7 = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.preheader, !llvm.loop !72

_ZNK5clang4ento9MemRegion13getBaseRegionEv.exit:  ; preds = %.preheader
  %8 = and i32 %4, -2
  %.not18 = icmp eq i32 %8, 22
  br i1 %.not18, label %.sink.split, label %17

.sink.split:                                      ; preds = %_ZNK5clang4ento9MemRegion13getBaseRegionEv.exit, %1
  %.0.i.lcssa.sink17 = phi ptr [ %0, %1 ], [ %.0.i, %_ZNK5clang4ento9MemRegion13getBaseRegionEv.exit ]
  %9 = load ptr, ptr %.0.i.lcssa.sink17, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.lcssa.sink17) #20
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(80) %12) #21
  br label %17

17:                                               ; preds = %.sink.split, %_ZNK5clang4ento9MemRegion13getBaseRegionEv.exit
  %.sroa.0.0.insert.insert = phi i64 [ 0, %_ZNK5clang4ento9MemRegion13getBaseRegionEv.exit ], [ %16, %.sink.split ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  br label %2

2:                                                ; preds = %5, %1
  %.0 = phi ptr [ %0, %1 ], [ %7, %5 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %8 [
    i32 24, label %5
    i32 20, label %5
    i32 21, label %5
    i32 15, label %5
    i32 16, label %5
  ]

5:                                                ; preds = %2, %2, %2, %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %7 = load ptr, ptr %6, align 8
  br label %2, !llvm.loop !72

8:                                                ; preds = %2
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(412) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %170 [
    i32 9, label %7
    i32 10, label %7
    i32 26, label %11
    i32 14, label %37
    i32 15, label %37
    i32 16, label %37
    i32 17, label %37
    i32 18, label %37
    i32 19, label %37
    i32 21, label %37
    i32 22, label %37
    i32 23, label %37
    i32 24, label %37
    i32 25, label %37
    i32 20, label %62
    i32 11, label %166
    i32 12, label %166
    i32 13, label %166
  ]

7:                                                ; preds = %3, %3
  %8 = tail call noundef ptr @_ZN5clang4ento13SymbolManager15getExtentSymbolEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull %1) #20
  %9 = insertvalue { ptr, i8 } poison, ptr %8, 0
  %10 = insertvalue { ptr, i8 } %9, i8 9, 1
  br label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread79"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 21
  %16 = and i32 %15, 7
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = mul i32 %16, %18
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %.sroa.0.0.copyload.i = load i64, ptr %22, align 8
  %23 = and i64 %.sroa.0.0.copyload.i, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i8, ptr %30, align 16
  switch i8 %31, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i [
    i8 43, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 42, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 41, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 33, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 11, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %11
  %32 = load i32, ptr %30, align 16
  %33 = and i32 %32, 267911168
  %34 = icmp eq i32 %33, 252182528
  br i1 %34, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %11
  br label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit

_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit: ; preds = %11, %11, %11, %11, %11, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i
  %.sroa.3.0.i = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i ], [ 2, %11 ], [ 2, %11 ], [ 2, %11 ], [ 2, %11 ], [ 2, %11 ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %35, i64 noundef %21, i64 %.sroa.0.0.copyload.i) #20
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %36, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 %.sroa.3.0.i, 1
  br label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread79"

37:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %38 = load ptr, ptr %0, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i64 %41(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  %.not.i.i.i.i = icmp ult i64 %42, 16
  br i1 %.not.i.i.i.i, label %_ZNK5clang4ento16TypedValueRegion21getDesugaredValueTypeERNS_10ASTContextE.exit, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.i

_ZNK5clang8QualType16getTypePtrOrNullEv.exit.i:   ; preds = %37
  %43 = and i64 %42, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZNK5clang4ento16TypedValueRegion21getDesugaredValueTypeERNS_10ASTContextE.exit, label %46

46:                                               ; preds = %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.i
  %47 = tail call i64 @_ZN5clang8QualType16getDesugaredTypeES0_RKNS_10ASTContextE(i64 %42, ptr noundef nonnull align 8 dereferenceable(23096) %38) #20
  br label %_ZNK5clang4ento16TypedValueRegion21getDesugaredValueTypeERNS_10ASTContextE.exit

_ZNK5clang4ento16TypedValueRegion21getDesugaredValueTypeERNS_10ASTContextE.exit: ; preds = %37, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.i, %46
  %.sroa.0.0.i = phi i64 [ %47, %46 ], [ %42, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.i ], [ %42, %37 ]
  %48 = and i64 %.sroa.0.0.i, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i8, ptr %51, align 16
  %53 = icmp eq i8 %52, 6
  br i1 %53, label %54, label %58

54:                                               ; preds = %_ZNK5clang4ento16TypedValueRegion21getDesugaredValueTypeERNS_10ASTContextE.exit
  %55 = tail call noundef ptr @_ZN5clang4ento13SymbolManager15getExtentSymbolEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull %1) #20
  %56 = insertvalue { ptr, i8 } poison, ptr %55, 0
  %57 = insertvalue { ptr, i8 } %56, i8 9, 1
  br label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread79"

58:                                               ; preds = %_ZNK5clang4ento16TypedValueRegion21getDesugaredValueTypeERNS_10ASTContextE.exit
  %59 = tail call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %50, ptr noundef null) #20
  br i1 %59, label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread79", label %60

60:                                               ; preds = %58
  %61 = tail call { ptr, i8 } @_ZN5clang4ento16getElementExtentENS_8QualTypeERNS0_11SValBuilderE(i64 %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(412) %2) #20
  br label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread79"

62:                                               ; preds = %3
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef nonnull ptr %65(ptr noundef nonnull align 8 dereferenceable(64) %1) #20
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 68
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 1
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread79"

70:                                               ; preds = %62
  %71 = load ptr, ptr %0, align 8
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i64 %74(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  %.not.i.i.i.i58 = icmp ult i64 %75, 16
  br i1 %.not.i.i.i.i58, label %_ZNK5clang4ento16TypedValueRegion21getDesugaredValueTypeERNS_10ASTContextE.exit62, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.i59

_ZNK5clang8QualType16getTypePtrOrNullEv.exit.i59: ; preds = %70
  %76 = and i64 %75, -16
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %77, align 16
  %.not.i60 = icmp eq ptr %78, null
  br i1 %.not.i60, label %_ZNK5clang4ento16TypedValueRegion21getDesugaredValueTypeERNS_10ASTContextE.exit62, label %79

79:                                               ; preds = %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.i59
  %80 = tail call i64 @_ZN5clang8QualType16getDesugaredTypeES0_RKNS_10ASTContextE(i64 %75, ptr noundef nonnull align 8 dereferenceable(23096) %71) #20
  br label %_ZNK5clang4ento16TypedValueRegion21getDesugaredValueTypeERNS_10ASTContextE.exit62

_ZNK5clang4ento16TypedValueRegion21getDesugaredValueTypeERNS_10ASTContextE.exit62: ; preds = %70, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.i59, %79
  %.sroa.0.0.i61 = phi i64 [ %80, %79 ], [ %75, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.i59 ], [ %75, %70 ]
  %81 = tail call { ptr, i8 } @_ZN5clang4ento16getElementExtentENS_8QualTypeERNS0_11SValBuilderE(i64 %.sroa.0.0.i61, ptr noundef nonnull align 8 dereferenceable(412) %2) #20
  %82 = load ptr, ptr %0, align 8
  %83 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %82, i64 %.sroa.0.0.i61) #20
  %.not.i63 = icmp eq ptr %83, null
  br i1 %.not.i63, label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread79", label %84

84:                                               ; preds = %_ZNK5clang4ento16TypedValueRegion21getDesugaredValueTypeERNS_10ASTContextE.exit62
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2112
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 200
  %89 = load i16, ptr %88, align 8
  %90 = lshr i16 %89, 8
  %91 = and i16 %90, 3
  switch i16 %91, label %default.unreachable [
    i16 0, label %92
    i16 1, label %116
    i16 2, label %140
    i16 3, label %161
  ]

92:                                               ; preds = %84
  %93 = tail call fastcc noundef zeroext i1 @"_ZZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeEENKUlSA_E1_clESA_"(ptr noundef readonly %83)
  br i1 %93, label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread", label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %96 = load i8, ptr %95, align 16
  %97 = and i8 %96, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %97, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %98, label %"_ZZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeEENKUlSA_E0_clESA_.exit.thread.i"

98:                                               ; preds = %94
  %99 = load i32, ptr %95, align 16
  %100 = and i32 %99, 33554432
  %.not.i.i.i = icmp eq i32 %100, 0
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 40
  br i1 %.not.i.i.i, label %110, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp ult i32 %105, 65
  br i1 %106, label %107, label %"_ZZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeEENKUlSA_E0_clESA_.exit.i"

107:                                              ; preds = %102
  %108 = load i64, ptr %103, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread", label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread79"

110:                                              ; preds = %98
  %111 = load i64, ptr %101, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread", label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread79"

"_ZZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeEENKUlSA_E0_clESA_.exit.i": ; preds = %102
  %113 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %103) #21
  %114 = icmp eq i32 %113, %105
  br i1 %114, label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread", label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread79"

"_ZZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeEENKUlSA_E0_clESA_.exit.thread.i": ; preds = %94
  %115 = icmp eq i8 %96, 5
  br i1 %115, label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread", label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread79"

116:                                              ; preds = %84
  %117 = tail call fastcc noundef zeroext i1 @"_ZZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeEENKUlSA_E1_clESA_"(ptr noundef readonly %83)
  br i1 %117, label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread", label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %120 = load i8, ptr %119, align 16
  %121 = and i8 %120, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i16.i = icmp eq i8 %121, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i16.i, label %122, label %"_ZZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeEENKUlSA_E0_clESA_.exit18.thread.i"

122:                                              ; preds = %118
  %123 = load i32, ptr %119, align 16
  %124 = and i32 %123, 33554432
  %.not.i.i17.i = icmp eq i32 %124, 0
  %125 = getelementptr inbounds nuw i8, ptr %83, i64 40
  br i1 %.not.i.i17.i, label %134, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = icmp ult i32 %129, 65
  br i1 %130, label %131, label %"_ZZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeEENKUlSA_E0_clESA_.exit18.i"

131:                                              ; preds = %126
  %132 = load i64, ptr %127, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread", label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread79"

134:                                              ; preds = %122
  %135 = load i64, ptr %125, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread", label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread79"

"_ZZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeEENKUlSA_E0_clESA_.exit18.i": ; preds = %126
  %137 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %127) #21
  %138 = icmp eq i32 %137, %129
  br i1 %138, label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread", label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread79"

"_ZZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeEENKUlSA_E0_clESA_.exit18.thread.i": ; preds = %118
  %139 = icmp eq i8 %120, 5
  br i1 %139, label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread", label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread79"

140:                                              ; preds = %84
  %141 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %142 = load i8, ptr %141, align 16
  %143 = and i8 %142, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i19.i = icmp eq i8 %143, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i19.i, label %144, label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit"

144:                                              ; preds = %140
  %145 = load i32, ptr %141, align 16
  %146 = and i32 %145, 33554432
  %.not.i.i20.i = icmp eq i32 %146, 0
  %147 = getelementptr inbounds nuw i8, ptr %83, i64 40
  br i1 %.not.i.i20.i, label %156, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = icmp ult i32 %151, 65
  br i1 %152, label %153, label %"_ZZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeEENKUlSA_E0_clESA_.exit21.i"

153:                                              ; preds = %148
  %154 = load i64, ptr %149, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread", label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread79"

156:                                              ; preds = %144
  %157 = load i64, ptr %147, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread", label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread79"

"_ZZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeEENKUlSA_E0_clESA_.exit21.i": ; preds = %148
  %159 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %149) #21
  %160 = icmp eq i32 %159, %151
  br i1 %160, label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread", label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread79"

default.unreachable:                              ; preds = %84
  unreachable

161:                                              ; preds = %84
  %162 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %163 = load i8, ptr %162, align 16
  %164 = icmp eq i8 %163, 5
  br i1 %164, label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread", label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread79"

"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit": ; preds = %140
  %165 = icmp eq i8 %142, 5
  br i1 %165, label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread", label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread79"

"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread": ; preds = %153, %156, %131, %134, %107, %110, %"_ZZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeEENKUlSA_E0_clESA_.exit21.i", %116, %"_ZZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeEENKUlSA_E0_clESA_.exit18.i", %92, %"_ZZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeEENKUlSA_E0_clESA_.exit.i", %"_ZZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeEENKUlSA_E0_clESA_.exit18.thread.i", %"_ZZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeEENKUlSA_E0_clESA_.exit.thread.i", %161, %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit"
  br label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread79"

166:                                              ; preds = %3, %3, %3
  %167 = tail call noundef ptr @_ZN5clang4ento13SymbolManager15getExtentSymbolEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull %1) #20
  %168 = insertvalue { ptr, i8 } poison, ptr %167, 0
  %169 = insertvalue { ptr, i8 } %168, i8 9, 1
  br label %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread79"

170:                                              ; preds = %3
  unreachable

"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread79": ; preds = %131, %134, %"_ZZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeEENKUlSA_E0_clESA_.exit18.i", %107, %110, %"_ZZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeEENKUlSA_E0_clESA_.exit.i", %"_ZZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeEENKUlSA_E0_clESA_.exit21.i", %156, %153, %_ZNK5clang4ento16TypedValueRegion21getDesugaredValueTypeERNS_10ASTContextE.exit62, %"_ZZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeEENKUlSA_E0_clESA_.exit18.thread.i", %"_ZZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeEENKUlSA_E0_clESA_.exit.thread.i", %161, %62, %58, %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit", %166, %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread", %60, %54, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, %7
  %.fca.1.insert.merged = phi { ptr, i8 } [ %169, %166 ], [ { ptr null, i8 1 }, %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit.thread" ], [ %57, %54 ], [ %61, %60 ], [ %.fca.1.insert.i, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit ], [ %10, %7 ], [ %81, %"_ZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeE.exit" ], [ { ptr null, i8 1 }, %58 ], [ { ptr null, i8 1 }, %62 ], [ %81, %161 ], [ %81, %"_ZZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeEENKUlSA_E0_clESA_.exit.thread.i" ], [ %81, %"_ZZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeEENKUlSA_E0_clESA_.exit18.thread.i" ], [ %81, %_ZNK5clang4ento16TypedValueRegion21getDesugaredValueTypeERNS_10ASTContextE.exit62 ], [ %81, %153 ], [ %81, %156 ], [ %81, %"_ZZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeEENKUlSA_E0_clESA_.exit21.i" ], [ %81, %"_ZZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeEENKUlSA_E0_clESA_.exit.i" ], [ %81, %110 ], [ %81, %107 ], [ %81, %"_ZZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeEENKUlSA_E0_clESA_.exit18.i" ], [ %81, %134 ], [ %81, %131 ]
  ret { ptr, i8 } %.fca.1.insert.merged
}

declare noundef ptr @_ZN5clang4ento13SymbolManager15getExtentSymbolEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24), ptr noundef) local_unnamed_addr #8

declare { ptr, i8 } @_ZN5clang4ento16getElementExtentENS_8QualTypeERNS0_11SValBuilderE(i64, ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #8

declare noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento16MemRegionManager20getStackLocalsRegionEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.02733.i.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.02733.i.i.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.687", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %9 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %9 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %25 ], [ %.02733.i.i.i.i, %9 ]
  %.02635.i.i.i.i = phi i32 [ %28, %25 ], [ 1, %9 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %25 ], [ null, %9 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %24 = select i1 %.not.i.i.i.i, ptr %21, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %26, i1 %27, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %21, ptr %.02834.i.i.i.i
  %28 = add i32 %.02635.i.i.i.i, 1
  %29 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %29, %15
  %30 = zext i32 %.027.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.687", ptr %5, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i: ; preds = %23, %2
  %.sink.i.i.i.i = phi ptr [ %24, %23 ], [ null, %2 ]
  %34 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %36, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit: ; preds = %25, %9, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i
  %.0.i.i = phi ptr [ %34, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i ], [ %17, %9 ], [ %31, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %39, label %68

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 64
  store i64 %44, ptr %42, align 8
  %45 = load ptr, ptr %41, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = add i64 %46, 15
  %48 = and i64 %47, -16
  %49 = add i64 %48, 64
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %.not.i.i.i = icmp ugt i64 %49, %52
  %.not14.i.i.i = icmp eq ptr %45, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %53

53:                                               ; preds = %39
  %54 = inttoptr i64 %49 to ptr
  %55 = inttoptr i64 %48 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %39
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
  %56 = load ptr, ptr %41, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = add i64 %57, 15
  %59 = and i64 %58, -16
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %53, %.critedge.i.i.i
  %.sink = phi ptr [ %61, %.critedge.i.i.i ], [ %54, %53 ]
  %.0.i.i.i = phi ptr [ %60, %.critedge.i.i.i ], [ %55, %53 ]
  store ptr %.sink, ptr %41, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 7, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %62, ptr %67, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5clang4ento22StackLocalsSpaceRegionE, i64 16), ptr %.0.i.i.i, align 8
  store ptr %.0.i.i.i, ptr %37, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %.0 = phi ptr [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ], [ %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento16MemRegionManager23getStackArgumentsRegionEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.02733.i.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.02733.i.i.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.690", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %9 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %9 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %25 ], [ %.02733.i.i.i.i, %9 ]
  %.02635.i.i.i.i = phi i32 [ %28, %25 ], [ 1, %9 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %25 ], [ null, %9 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %24 = select i1 %.not.i.i.i.i, ptr %21, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %26, i1 %27, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %21, ptr %.02834.i.i.i.i
  %28 = add i32 %.02635.i.i.i.i, 1
  %29 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %29, %15
  %30 = zext i32 %.027.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.690", ptr %5, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i: ; preds = %23, %2
  %.sink.i.i.i.i = phi ptr [ %24, %23 ], [ null, %2 ]
  %34 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %36, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit: ; preds = %25, %9, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i
  %.0.i.i = phi ptr [ %34, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i ], [ %17, %9 ], [ %31, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %39, label %68

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 64
  store i64 %44, ptr %42, align 8
  %45 = load ptr, ptr %41, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = add i64 %46, 15
  %48 = and i64 %47, -16
  %49 = add i64 %48, 64
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %.not.i.i.i = icmp ugt i64 %49, %52
  %.not14.i.i.i = icmp eq ptr %45, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %53

53:                                               ; preds = %39
  %54 = inttoptr i64 %49 to ptr
  %55 = inttoptr i64 %48 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %39
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
  %56 = load ptr, ptr %41, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = add i64 %57, 15
  %59 = and i64 %58, -16
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %53, %.critedge.i.i.i
  %.sink = phi ptr [ %61, %.critedge.i.i.i ], [ %54, %53 ]
  %.0.i.i.i = phi ptr [ %60, %.critedge.i.i.i ], [ %55, %53 ]
  store ptr %.sink, ptr %41, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 6, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %62, ptr %67, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5clang4ento25StackArgumentsSpaceRegionE, i64 16), ptr %.0.i.i.i, align 8
  store ptr %.0.i.i.i, ptr %37, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %.0 = phi ptr [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ], [ %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %96

5:                                                ; preds = %3
  switch i32 %1, label %66 [
    i32 3, label %6
    i32 1, label %36
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZN5clang4ento16MemRegionManager12LazyAllocateINS0_23GlobalSystemSpaceRegionEEEPKT_RPS4_.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 56
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 15
  %18 = and i64 %17, -16
  %19 = add i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i = icmp ugt i64 %19, %22
  %.not14.i.i.i.i = icmp eq ptr %15, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %23

23:                                               ; preds = %9
  %24 = inttoptr i64 %19 to ptr
  %25 = inttoptr i64 %18 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

.critedge.i.i.i.i:                                ; preds = %9
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 15
  %29 = and i64 %28, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i: ; preds = %.critedge.i.i.i.i, %23
  %.sink.i = phi ptr [ %31, %.critedge.i.i.i.i ], [ %24, %23 ]
  %.0.i.i.i.i = phi ptr [ %30, %.critedge.i.i.i.i ], [ %25, %23 ]
  store ptr %.sink.i, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  store ptr %0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5clang4ento23GlobalSystemSpaceRegionE, i64 16), ptr %.0.i.i.i.i, align 8
  store ptr %.0.i.i.i.i, ptr %7, align 8
  br label %_ZN5clang4ento16MemRegionManager12LazyAllocateINS0_23GlobalSystemSpaceRegionEEEPKT_RPS4_.exit

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %.not.i10 = icmp eq ptr %38, null
  br i1 %.not.i10, label %39, label %_ZN5clang4ento16MemRegionManager12LazyAllocateINS0_23GlobalSystemSpaceRegionEEEPKT_RPS4_.exit

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 56
  store i64 %44, ptr %42, align 8
  %45 = load ptr, ptr %41, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = add i64 %46, 15
  %48 = and i64 %47, -16
  %49 = add i64 %48, 56
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %.not.i.i.i.i11 = icmp ugt i64 %49, %52
  %.not14.i.i.i.i12 = icmp eq ptr %45, null
  %or.cond.i.i.i.i13 = or i1 %.not14.i.i.i.i12, %.not.i.i.i.i11
  br i1 %or.cond.i.i.i.i13, label %.critedge.i.i.i.i17, label %53

53:                                               ; preds = %39
  %54 = inttoptr i64 %49 to ptr
  %55 = inttoptr i64 %48 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i14

.critedge.i.i.i.i17:                              ; preds = %39
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
  %56 = load ptr, ptr %41, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = add i64 %57, 15
  %59 = and i64 %58, -16
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i14

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i14: ; preds = %.critedge.i.i.i.i17, %53
  %.sink.i15 = phi ptr [ %61, %.critedge.i.i.i.i17 ], [ %54, %53 ]
  %.0.i.i.i.i16 = phi ptr [ %60, %.critedge.i.i.i.i17 ], [ %55, %53 ]
  store ptr %.sink.i15, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i16, i64 8
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i16, i64 16
  store i32 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i16, i64 40
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i16, i64 48
  store ptr %0, ptr %65, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5clang4ento26GlobalImmutableSpaceRegionE, i64 16), ptr %.0.i.i.i.i16, align 8
  store ptr %.0.i.i.i.i16, ptr %37, align 8
  br label %_ZN5clang4ento16MemRegionManager12LazyAllocateINS0_23GlobalSystemSpaceRegionEEEPKT_RPS4_.exit

66:                                               ; preds = %5
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not.i18 = icmp eq ptr %68, null
  br i1 %.not.i18, label %69, label %_ZN5clang4ento16MemRegionManager12LazyAllocateINS0_23GlobalSystemSpaceRegionEEEPKT_RPS4_.exit

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 56
  store i64 %74, ptr %72, align 8
  %75 = load ptr, ptr %71, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = add i64 %76, 15
  %78 = and i64 %77, -16
  %79 = add i64 %78, 56
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %.not.i.i.i.i19 = icmp ugt i64 %79, %82
  %.not14.i.i.i.i20 = icmp eq ptr %75, null
  %or.cond.i.i.i.i21 = or i1 %.not14.i.i.i.i20, %.not.i.i.i.i19
  br i1 %or.cond.i.i.i.i21, label %.critedge.i.i.i.i25, label %83

83:                                               ; preds = %69
  %84 = inttoptr i64 %79 to ptr
  %85 = inttoptr i64 %78 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i22

.critedge.i.i.i.i25:                              ; preds = %69
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %71)
  %86 = load ptr, ptr %71, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = add i64 %87, 15
  %89 = and i64 %88, -16
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i22

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i22: ; preds = %.critedge.i.i.i.i25, %83
  %.sink.i23 = phi ptr [ %91, %.critedge.i.i.i.i25 ], [ %84, %83 ]
  %.0.i.i.i.i24 = phi ptr [ %90, %.critedge.i.i.i.i25 ], [ %85, %83 ]
  store ptr %.sink.i23, ptr %71, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i24, i64 8
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i24, i64 16
  store i32 2, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i24, i64 40
  store i8 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i24, i64 48
  store ptr %0, ptr %95, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5clang4ento25GlobalInternalSpaceRegionE, i64 16), ptr %.0.i.i.i.i24, align 8
  store ptr %.0.i.i.i.i24, ptr %67, align 8
  br label %_ZN5clang4ento16MemRegionManager12LazyAllocateINS0_23GlobalSystemSpaceRegionEEEPKT_RPS4_.exit

96:                                               ; preds = %3
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit.i.i, label %102

102:                                              ; preds = %96
  %103 = ptrtoint ptr %2 to i64
  %104 = trunc i64 %103 to i32
  %105 = lshr i32 %104, 4
  %106 = lshr i32 %104, 9
  %107 = xor i32 %105, %106
  %108 = add i32 %100, -1
  %.02733.i.i.i.i = and i32 %108, %107
  %109 = zext nneg i32 %.02733.i.i.i.i to i64
  %110 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.693", ptr %98, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %2, %111
  br i1 %112, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_EixERKS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %102, %118
  %113 = phi ptr [ %125, %118 ], [ %111, %102 ]
  %114 = phi ptr [ %124, %118 ], [ %110, %102 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %118 ], [ %.02733.i.i.i.i, %102 ]
  %.02635.i.i.i.i = phi i32 [ %121, %118 ], [ 1, %102 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %118 ], [ null, %102 ]
  %115 = icmp eq ptr %113, inttoptr (i64 -4096 to ptr)
  br i1 %115, label %116, label %118

116:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i26 = icmp eq ptr %.02834.i.i.i.i, null
  %117 = select i1 %.not.i.i.i.i26, ptr %114, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit.i.i

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = icmp eq ptr %113, inttoptr (i64 -8192 to ptr)
  %120 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %119, i1 %120, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %114, ptr %.02834.i.i.i.i
  %121 = add i32 %.02635.i.i.i.i, 1
  %122 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %122, %108
  %123 = zext i32 %.027.i.i.i.i to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.693", ptr %98, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %2, %125
  br i1 %126, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_EixERKS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit.i.i: ; preds = %116, %96
  %.sink.i.i.i.i = phi ptr [ %117, %116 ], [ null, %96 ]
  %127 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E20InsertIntoBucketImplIS6_EEPSD_RKS6_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %128 = load ptr, ptr %4, align 8
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr null, ptr %129, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_EixERKS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_EixERKS6_.exit: ; preds = %118, %102, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit.i.i
  %.0.i.i = phi ptr [ %127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit.i.i ], [ %110, %102 ], [ %124, %118 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not9 = icmp eq ptr %131, null
  br i1 %.not9, label %132, label %_ZN5clang4ento16MemRegionManager12LazyAllocateINS0_23GlobalSystemSpaceRegionEEEPKT_RPS4_.exit

132:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_EixERKS6_.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, 64
  store i64 %137, ptr %135, align 8
  %138 = load ptr, ptr %134, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = add i64 %139, 15
  %141 = and i64 %140, -16
  %142 = add i64 %141, 64
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %144 to i64
  %.not.i.i.i = icmp ugt i64 %142, %145
  %.not14.i.i.i = icmp eq ptr %138, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %146

146:                                              ; preds = %132
  %147 = inttoptr i64 %142 to ptr
  %148 = inttoptr i64 %141 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %132
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %134)
  %149 = load ptr, ptr %134, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = add i64 %150, 15
  %152 = and i64 %151, -16
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 64
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %146, %.critedge.i.i.i
  %.sink = phi ptr [ %154, %.critedge.i.i.i ], [ %147, %146 ]
  %.0.i.i.i = phi ptr [ %153, %.critedge.i.i.i ], [ %148, %146 ]
  store ptr %.sink, ptr %134, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 4, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %0, ptr %159, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5clang4ento23StaticGlobalSpaceRegionE, i64 16), ptr %.0.i.i.i, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %155, ptr %160, align 8
  store ptr %.0.i.i.i, ptr %130, align 8
  br label %_ZN5clang4ento16MemRegionManager12LazyAllocateINS0_23GlobalSystemSpaceRegionEEEPKT_RPS4_.exit

_ZN5clang4ento16MemRegionManager12LazyAllocateINS0_23GlobalSystemSpaceRegionEEEPKT_RPS4_.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i22, %66, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i14, %36, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i, %6, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_EixERKS6_.exit, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %.0 = phi ptr [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ], [ %131, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_EixERKS6_.exit ], [ %.0.i.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i ], [ %8, %6 ], [ %.0.i.i.i.i16, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i14 ], [ %38, %36 ], [ %.0.i.i.i.i24, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i22 ], [ %68, %66 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento16MemRegionManager13getHeapRegionEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZN5clang4ento16MemRegionManager12LazyAllocateINS0_15HeapSpaceRegionEEEPKT_RPS4_.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 56
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 15
  %13 = and i64 %12, -16
  %14 = add i64 %13, 56
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %18

18:                                               ; preds = %4
  %19 = inttoptr i64 %14 to ptr
  %20 = inttoptr i64 %13 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

.critedge.i.i.i.i:                                ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 15
  %24 = and i64 %23, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i: ; preds = %.critedge.i.i.i.i, %18
  %.sink.i = phi ptr [ %26, %.critedge.i.i.i.i ], [ %19, %18 ]
  %.0.i.i.i.i = phi ptr [ %25, %.critedge.i.i.i.i ], [ %20, %18 ]
  store ptr %.sink.i, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  store ptr %0, ptr %30, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang4ento15HeapSpaceRegionE, i64 16), ptr %.0.i.i.i.i, align 8
  store ptr %.0.i.i.i.i, ptr %2, align 8
  br label %_ZN5clang4ento16MemRegionManager12LazyAllocateINS0_15HeapSpaceRegionEEEPKT_RPS4_.exit

_ZN5clang4ento16MemRegionManager12LazyAllocateINS0_15HeapSpaceRegionEEEPKT_RPS4_.exit: ; preds = %1, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i
  %31 = phi ptr [ %.0.i.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i ], [ %3, %1 ]
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento16MemRegionManager16getUnknownRegionEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZN5clang4ento16MemRegionManager12LazyAllocateINS0_18UnknownSpaceRegionEEEPKT_RPS4_.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 56
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 15
  %13 = and i64 %12, -16
  %14 = add i64 %13, 56
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %18

18:                                               ; preds = %4
  %19 = inttoptr i64 %14 to ptr
  %20 = inttoptr i64 %13 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

.critedge.i.i.i.i:                                ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 15
  %24 = and i64 %23, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i: ; preds = %.critedge.i.i.i.i, %18
  %.sink.i = phi ptr [ %26, %.critedge.i.i.i.i ], [ %19, %18 ]
  %.0.i.i.i.i = phi ptr [ %25, %.critedge.i.i.i.i ], [ %20, %18 ]
  store ptr %.sink.i, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 8, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  store ptr %0, ptr %30, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang4ento18UnknownSpaceRegionE, i64 16), ptr %.0.i.i.i.i, align 8
  store ptr %.0.i.i.i.i, ptr %2, align 8
  br label %_ZN5clang4ento16MemRegionManager12LazyAllocateINS0_18UnknownSpaceRegionEEEPKT_RPS4_.exit

_ZN5clang4ento16MemRegionManager12LazyAllocateINS0_18UnknownSpaceRegionEEEPKT_RPS4_.exit: ; preds = %1, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i
  %31 = phi ptr [ %.0.i.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i ], [ %3, %1 ]
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento16MemRegionManager13getCodeRegionEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZN5clang4ento16MemRegionManager12LazyAllocateINS0_15CodeSpaceRegionEEEPKT_RPS4_.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 56
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 15
  %13 = and i64 %12, -16
  %14 = add i64 %13, 56
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %18

18:                                               ; preds = %4
  %19 = inttoptr i64 %14 to ptr
  %20 = inttoptr i64 %13 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

.critedge.i.i.i.i:                                ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 15
  %24 = and i64 %23, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i: ; preds = %.critedge.i.i.i.i, %18
  %.sink.i = phi ptr [ %26, %.critedge.i.i.i.i ], [ %19, %18 ]
  %.0.i.i.i.i = phi ptr [ %25, %.critedge.i.i.i.i ], [ %20, %18 ]
  store ptr %.sink.i, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  store ptr %0, ptr %30, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang4ento15CodeSpaceRegionE, i64 16), ptr %.0.i.i.i.i, align 8
  store ptr %.0.i.i.i.i, ptr %2, align 8
  br label %_ZN5clang4ento16MemRegionManager12LazyAllocateINS0_15CodeSpaceRegionEEEPKT_RPS4_.exit

_ZN5clang4ento16MemRegionManager12LazyAllocateINS0_15CodeSpaceRegionEEEPKT_RPS4_.exit: ; preds = %1, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i
  %31 = phi ptr [ %.0.i.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i ], [ %3, %1 ]
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento16MemRegionManager15getStringRegionEPKNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i18.i = icmp eq ptr %4, null
  br i1 %.not.i18.i, label %5, label %_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 56
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 15
  %14 = and i64 %13, -16
  %15 = add i64 %14, 56
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i.i19.i = icmp ugt i64 %15, %18
  %.not14.i.i.i.i20.i = icmp eq ptr %11, null
  %or.cond.i.i.i.i21.i = or i1 %.not14.i.i.i.i20.i, %.not.i.i.i.i19.i
  br i1 %or.cond.i.i.i.i21.i, label %.critedge.i.i.i.i25.i, label %19

19:                                               ; preds = %5
  %20 = inttoptr i64 %15 to ptr
  %21 = inttoptr i64 %14 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i22.i

.critedge.i.i.i.i25.i:                            ; preds = %5
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 15
  %25 = and i64 %24, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i22.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i22.i: ; preds = %.critedge.i.i.i.i25.i, %19
  %.sink.i23.i = phi ptr [ %27, %.critedge.i.i.i.i25.i ], [ %20, %19 ]
  %.0.i.i.i.i24.i = phi ptr [ %26, %.critedge.i.i.i.i25.i ], [ %21, %19 ]
  store ptr %.sink.i23.i, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i24.i, i64 8
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i24.i, i64 16
  store i32 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i24.i, i64 40
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i24.i, i64 48
  store ptr %0, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5clang4ento25GlobalInternalSpaceRegionE, i64 16), ptr %.0.i.i.i.i24.i, align 8
  store ptr %.0.i.i.i.i24.i, ptr %3, align 8
  br label %_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit

_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit: ; preds = %2, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i22.i
  %.0.i = phi ptr [ %.0.i.i.i.i24.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i22.i ], [ %4, %2 ]
  %32 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_12StringRegionENS0_25GlobalInternalSpaceRegionEPKNS_13StringLiteralEEEPT_T1_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef nonnull %.0.i)
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_12StringRegionENS0_25GlobalInternalSpaceRegionEPKNS_13StringLiteralEEEPT_T1_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %6, i64 noundef 32) #20
  call void @_ZN5clang4ento12StringRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_13StringLiteralEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %1, ptr noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  br i1 %9, label %11, label %40

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 64
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 15
  %20 = and i64 %19, -16
  %21 = add i64 %20, 64
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i = icmp ugt i64 %21, %24
  %.not14.i.i.i = icmp eq ptr %17, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %25

25:                                               ; preds = %11
  %26 = inttoptr i64 %21 to ptr
  %27 = inttoptr i64 %20 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %11
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %28 = load ptr, ptr %13, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 15
  %31 = and i64 %30, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %25, %.critedge.i.i.i
  %.sink = phi ptr [ %33, %.critedge.i.i.i ], [ %26, %25 ]
  %.0.i.i.i = phi ptr [ %32, %.critedge.i.i.i ], [ %27, %25 ]
  store ptr %.sink, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 26, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %2, ptr %37, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang4ento12StringRegionE, i64 16), ptr %.0.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %1, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %34, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  br label %40

40:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %3
  %.0 = phi ptr [ %10, %3 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %44

44:                                               ; preds = %40
  call void @free(ptr noundef %42) #20
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %40, %44
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento16MemRegionManager19getObjCStringRegionEPKNS_17ObjCStringLiteralE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i18.i = icmp eq ptr %4, null
  br i1 %.not.i18.i, label %5, label %_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 56
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 15
  %14 = and i64 %13, -16
  %15 = add i64 %14, 56
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i.i19.i = icmp ugt i64 %15, %18
  %.not14.i.i.i.i20.i = icmp eq ptr %11, null
  %or.cond.i.i.i.i21.i = or i1 %.not14.i.i.i.i20.i, %.not.i.i.i.i19.i
  br i1 %or.cond.i.i.i.i21.i, label %.critedge.i.i.i.i25.i, label %19

19:                                               ; preds = %5
  %20 = inttoptr i64 %15 to ptr
  %21 = inttoptr i64 %14 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i22.i

.critedge.i.i.i.i25.i:                            ; preds = %5
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 15
  %25 = and i64 %24, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i22.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i22.i: ; preds = %.critedge.i.i.i.i25.i, %19
  %.sink.i23.i = phi ptr [ %27, %.critedge.i.i.i.i25.i ], [ %20, %19 ]
  %.0.i.i.i.i24.i = phi ptr [ %26, %.critedge.i.i.i.i25.i ], [ %21, %19 ]
  store ptr %.sink.i23.i, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i24.i, i64 8
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i24.i, i64 16
  store i32 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i24.i, i64 40
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i24.i, i64 48
  store ptr %0, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5clang4ento25GlobalInternalSpaceRegionE, i64 16), ptr %.0.i.i.i.i24.i, align 8
  store ptr %.0.i.i.i.i24.i, ptr %3, align 8
  br label %_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit

_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit: ; preds = %2, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i22.i
  %.0.i = phi ptr [ %.0.i.i.i.i24.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i22.i ], [ %4, %2 ]
  %32 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_16ObjCStringRegionENS0_25GlobalInternalSpaceRegionEPKNS_17ObjCStringLiteralEEEPT_T1_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef nonnull %.0.i)
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_16ObjCStringRegionENS0_25GlobalInternalSpaceRegionEPKNS_17ObjCStringLiteralEEEPT_T1_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %6, i64 noundef 32) #20
  call void @_ZN5clang4ento16ObjCStringRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_17ObjCStringLiteralEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %1, ptr noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  br i1 %9, label %11, label %40

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 64
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 15
  %20 = and i64 %19, -16
  %21 = add i64 %20, 64
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i = icmp ugt i64 %21, %24
  %.not14.i.i.i = icmp eq ptr %17, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %25

25:                                               ; preds = %11
  %26 = inttoptr i64 %21 to ptr
  %27 = inttoptr i64 %20 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %11
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %28 = load ptr, ptr %13, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 15
  %31 = and i64 %30, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %25, %.critedge.i.i.i
  %.sink = phi ptr [ %33, %.critedge.i.i.i ], [ %26, %25 ]
  %.0.i.i.i = phi ptr [ %32, %.critedge.i.i.i ], [ %27, %25 ]
  store ptr %.sink, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 25, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %2, ptr %37, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang4ento16ObjCStringRegionE, i64 16), ptr %.0.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %1, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %34, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  br label %40

40:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %3
  %.0 = phi ptr [ %10, %3 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %44

44:                                               ; preds = %40
  call void @free(ptr noundef %42) #20
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %40, %44
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento16MemRegionManager12getVarRegionEPKNS_7VarDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"struct.clang::FunctionProtoType::ExtProtoInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 127
  %8 = icmp ne i32 %7, 40
  %.not171 = icmp eq ptr %1, null
  %.not = or i1 %.not171, %8
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 255
  br i1 %14, label %15, label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit

15:                                               ; preds = %9
  %16 = tail call noundef i32 @_ZNK5clang11ParmVarDecl22getParameterIndexLargeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #20
  br label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit

_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit: ; preds = %9, %15
  %17 = phi i32 [ %16, %15 ], [ %13, %9 ]
  %18 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not64 = icmp eq ptr %20, null
  br i1 %.not64, label %.critedge, label %21

21:                                               ; preds = %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 127
  %29 = add nsw i32 %28, -37
  %30 = icmp ult i32 %29, -6
  %.not65172 = icmp eq ptr %25, null
  %.not65 = or i1 %.not65172, %30
  br i1 %.not65, label %45, label %31

31:                                               ; preds = %21
  %32 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %25) #20
  %33 = icmp ugt i32 %32, %17
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %31
  %35 = zext i32 %17 to i64
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %25) #20
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %35
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %34
  %43 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager23getStackArgumentsRegionEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %18)
  %44 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_14ParamVarRegionENS0_25StackArgumentsSpaceRegionEPKNS_4ExprEjEEPT_T1_T2_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %20, i32 noundef %17, ptr noundef %43)
  br label %429

45:                                               ; preds = %21
  %46 = icmp ne i32 %28, 7
  %.not66 = or i1 %.not65172, %46
  br i1 %.not66, label %61, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %49 = load i32, ptr %48, align 8
  %50 = icmp ugt i32 %49, %17
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %47
  %52 = zext i32 %17 to i64
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %52
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %51
  %59 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager23getStackArgumentsRegionEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %18)
  %60 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_14ParamVarRegionENS0_25StackArgumentsSpaceRegionEPKNS_4ExprEjEEPT_T1_T2_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %20, i32 noundef %17, ptr noundef %59)
  br label %429

61:                                               ; preds = %45
  %62 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager23getStackArgumentsRegionEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %18)
  %63 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_14ParamVarRegionENS0_25StackArgumentsSpaceRegionEPKNS_4ExprEjEEPT_T1_T2_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %20, i32 noundef %17, ptr noundef %62)
  br label %429

.critedge:                                        ; preds = %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit, %47, %51, %34, %31, %3
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(100) %1) #20
  %68 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %67)
  br i1 %68, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread157, label %69

69:                                               ; preds = %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, 7
  switch i8 %72, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread [
    i8 2, label %76
    i8 0, label %73
  ]

73:                                               ; preds = %69
  %74 = and i8 %71, 24
  %75 = icmp eq i8 %74, 16
  br i1 %75, label %76, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread

76:                                               ; preds = %73, %69
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 125
  %or.cond.i.i = icmp eq i32 %79, 40
  br i1 %or.cond.i.i, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread157, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %81, align 8
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %83 = icmp eq i64 %82, 0
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  br i1 %83, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i: ; preds = %86, %80
  %.0.i.i.i.i = phi ptr [ %88, %86 ], [ %85, %80 ]
  %89 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i) #20
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i16, ptr %90, align 8
  %92 = and i16 %91, 127
  switch i16 %92, label %93 [
    i16 21, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread
    i16 0, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread
  ]

93:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i
  %94 = load i32, ptr %77, align 4
  %95 = and i32 %94, 127
  %.not.i.i.i = icmp eq i32 %95, 40
  br i1 %.not.i.i.i, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread157, label %96

96:                                               ; preds = %93
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %81, align 8
  %97 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %98 = icmp eq i64 %97, 0
  %99 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %100 = inttoptr i64 %99 to ptr
  br i1 %98, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %100, align 8
  br label %_ZNK5clang7VarDecl13isStaticLocalEv.exit

_ZNK5clang7VarDecl13isStaticLocalEv.exit:         ; preds = %96, %101
  %.0.i.i.i.i.i = phi ptr [ %102, %101 ], [ %100, %96 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %104 = load i16, ptr %103, align 8
  %105 = and i16 %104, 127
  %106 = add nsw i16 %105, -59
  %spec.select.i.i.i.i = icmp ult i16 %106, -4
  br i1 %spec.select.i.i.i.i, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread157, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread

_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread:  ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %69, %73, %_ZNK5clang7VarDecl13isStaticLocalEv.exit
  %107 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %107, align 8
  %108 = and i64 %.sroa.0.0.copyload.i, 1
  %.not.i = icmp eq i64 %108, 0
  br i1 %.not.i, label %_ZNK5clang8QualType16isConstQualifiedEv.exit, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread

_ZNK5clang8QualType16isConstQualifiedEv.exit:     ; preds = %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread
  %109 = and i64 %.sroa.0.0.copyload.i, -16
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %111, align 8
  %112 = and i64 %.0.copyload.i.i.i.i.i1.i, 1
  %.not182 = icmp eq i64 %112, 0
  br i1 %.not182, label %142, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread

_ZNK5clang8QualType16isConstQualifiedEv.exit.thread: ; preds = %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread, %_ZNK5clang8QualType16isConstQualifiedEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = load ptr, ptr %113, align 8
  %.not.i10.i = icmp eq ptr %114, null
  br i1 %.not.i10.i, label %115, label %_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit

115:                                              ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, 56
  store i64 %120, ptr %118, align 8
  %121 = load ptr, ptr %117, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = add i64 %122, 15
  %124 = and i64 %123, -16
  %125 = add i64 %124, 56
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %.not.i.i.i.i11.i = icmp ugt i64 %125, %128
  %.not14.i.i.i.i12.i = icmp eq ptr %121, null
  %or.cond.i.i.i.i13.i = or i1 %.not14.i.i.i.i12.i, %.not.i.i.i.i11.i
  br i1 %or.cond.i.i.i.i13.i, label %.critedge.i.i.i.i17.i, label %129

129:                                              ; preds = %115
  %130 = inttoptr i64 %125 to ptr
  %131 = inttoptr i64 %124 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i14.i

.critedge.i.i.i.i17.i:                            ; preds = %115
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %117)
  %132 = load ptr, ptr %117, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = add i64 %133, 15
  %135 = and i64 %134, -16
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i14.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i14.i: ; preds = %.critedge.i.i.i.i17.i, %129
  %.sink.i15.i = phi ptr [ %137, %.critedge.i.i.i.i17.i ], [ %130, %129 ]
  %.0.i.i.i.i16.i = phi ptr [ %136, %.critedge.i.i.i.i17.i ], [ %131, %129 ]
  store ptr %.sink.i15.i, ptr %117, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i16.i, i64 8
  store ptr null, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i16.i, i64 16
  store i32 1, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i16.i, i64 40
  store i8 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i16.i, i64 48
  store ptr %0, ptr %141, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5clang4ento26GlobalImmutableSpaceRegionE, i64 16), ptr %.0.i.i.i.i16.i, align 8
  store ptr %.0.i.i.i.i16.i, ptr %113, align 8
  br label %_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit

142:                                              ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit
  %143 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %.sroa.0.0.copyload.i75 = load i32, ptr %143, align 8
  %144 = icmp eq i32 %.sroa.0.0.copyload.i75, 0
  br i1 %144, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit: ; preds = %142
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 2104
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %147, i32 %.sroa.0.0.copyload.i75) #20
  switch i32 %148, label %149 [
    i32 3, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
    i32 0, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
  ]

149:                                              ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %151 = load ptr, ptr %150, align 8
  %.not.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i, label %152, label %_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, 56
  store i64 %157, ptr %155, align 8
  %158 = load ptr, ptr %154, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = add i64 %159, 15
  %161 = and i64 %160, -16
  %162 = add i64 %161, 56
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %164 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %162, %165
  %.not14.i.i.i.i.i = icmp eq ptr %158, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %166

166:                                              ; preds = %152
  %167 = inttoptr i64 %162 to ptr
  %168 = inttoptr i64 %161 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i

.critedge.i.i.i.i.i:                              ; preds = %152
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %154)
  %169 = load ptr, ptr %154, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = add i64 %170, 15
  %172 = and i64 %171, -16
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i: ; preds = %.critedge.i.i.i.i.i, %166
  %.sink.i.i = phi ptr [ %174, %.critedge.i.i.i.i.i ], [ %167, %166 ]
  %.0.i.i.i.i.i78 = phi ptr [ %173, %.critedge.i.i.i.i.i ], [ %168, %166 ]
  store ptr %.sink.i.i, ptr %154, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i78, i64 8
  store ptr null, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i78, i64 16
  store i32 3, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i78, i64 40
  store i8 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i78, i64 48
  store ptr %0, ptr %178, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5clang4ento23GlobalSystemSpaceRegionE, i64 16), ptr %.0.i.i.i.i.i78, align 8
  store ptr %.0.i.i.i.i.i78, ptr %150, align 8
  br label %_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread: ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %142
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %180 = load ptr, ptr %179, align 8
  %.not.i18.i = icmp eq ptr %180, null
  br i1 %.not.i18.i, label %181, label %_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit

181:                                              ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 80
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, 56
  store i64 %186, ptr %184, align 8
  %187 = load ptr, ptr %183, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = add i64 %188, 15
  %190 = and i64 %189, -16
  %191 = add i64 %190, 56
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %193 to i64
  %.not.i.i.i.i19.i = icmp ugt i64 %191, %194
  %.not14.i.i.i.i20.i = icmp eq ptr %187, null
  %or.cond.i.i.i.i21.i = or i1 %.not14.i.i.i.i20.i, %.not.i.i.i.i19.i
  br i1 %or.cond.i.i.i.i21.i, label %.critedge.i.i.i.i25.i, label %195

195:                                              ; preds = %181
  %196 = inttoptr i64 %191 to ptr
  %197 = inttoptr i64 %190 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i22.i

.critedge.i.i.i.i25.i:                            ; preds = %181
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %183)
  %198 = load ptr, ptr %183, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = add i64 %199, 15
  %201 = and i64 %200, -16
  %202 = inttoptr i64 %201 to ptr
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 56
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i22.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i22.i: ; preds = %.critedge.i.i.i.i25.i, %195
  %.sink.i23.i = phi ptr [ %203, %.critedge.i.i.i.i25.i ], [ %196, %195 ]
  %.0.i.i.i.i24.i = phi ptr [ %202, %.critedge.i.i.i.i25.i ], [ %197, %195 ]
  store ptr %.sink.i23.i, ptr %183, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i24.i, i64 8
  store ptr null, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i24.i, i64 16
  store i32 2, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i24.i, i64 40
  store i8 0, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i24.i, i64 48
  store ptr %0, ptr %207, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5clang4ento25GlobalInternalSpaceRegionE, i64 16), ptr %.0.i.i.i.i24.i, align 8
  store ptr %.0.i.i.i.i24.i, ptr %179, align 8
  br label %_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit

_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread157: ; preds = %93, %76, %_ZNK5clang7VarDecl13isStaticLocalEv.exit, %.critedge
  %208 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %208, align 8
  %209 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %210 = icmp eq i64 %209, 0
  %211 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %212 = inttoptr i64 %211 to ptr
  br i1 %210, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %213

213:                                              ; preds = %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread157
  %214 = load ptr, ptr %212, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread157, %213
  %.0.i.i = phi ptr [ %214, %213 ], [ %212, %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread157 ]
  %.not.i83189 = icmp eq ptr %2, null
  br i1 %.not.i83189, label %.thread, label %.lr.ph191

.lr.ph191:                                        ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %.loopexit
  %.0.i82190 = phi ptr [ %264, %.loopexit ], [ %2, %_ZNK5clang4Decl14getDeclContextEv.exit ]
  %215 = getelementptr inbounds nuw i8, ptr %.0.i82190, i64 16
  %216 = load i32, ptr %215, align 8
  %.not175 = icmp eq i32 %216, 0
  br i1 %.not175, label %217, label %227

217:                                              ; preds = %.lr.ph191
  %218 = getelementptr inbounds nuw i8, ptr %.0.i82190, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = tail call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %221) #20
  %223 = icmp eq ptr %222, %.0.i.i
  br i1 %223, label %224, label %._crit_edge

._crit_edge:                                      ; preds = %217
  %.pre = load i32, ptr %215, align 8
  br label %227

224:                                              ; preds = %217
  %225 = ptrtoint ptr %.0.i82190 to i64
  %226 = and i64 %225, -5
  br label %_ZL37getStackOrCaptureRegionForDeclContextPKN5clang15LocationContextEPKNS_11DeclContextEPKNS_7VarDeclE.exit

227:                                              ; preds = %._crit_edge, %.lr.ph191
  %228 = phi i32 [ %.pre, %._crit_edge ], [ %216, %.lr.ph191 ]
  %.not177 = icmp eq i32 %228, 1
  br i1 %.not177, label %229, label %.loopexit

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %.0.i82190, i64 56
  %231 = load ptr, ptr %230, align 8
  tail call void @_ZN5clang4ento15BlockDataRegion28LazyInitializeReferencedVarsEv(ptr noundef nonnull align 8 dereferenceable(96) %231), !noalias !76
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 80
  %233 = load ptr, ptr %232, align 8, !noalias !76
  %234 = icmp eq ptr %233, inttoptr (i64 1 to ptr)
  br i1 %234, label %_ZNK5clang4ento15BlockDataRegion21referenced_vars_beginEv.exit.i, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 88
  %237 = load ptr, ptr %236, align 8, !noalias !76
  %238 = load ptr, ptr %233, align 8, !noalias !76
  %239 = load ptr, ptr %237, align 8, !noalias !76
  br label %_ZNK5clang4ento15BlockDataRegion21referenced_vars_beginEv.exit.i

_ZNK5clang4ento15BlockDataRegion21referenced_vars_beginEv.exit.i: ; preds = %229, %235
  %.sroa.0153.0 = phi ptr [ %238, %235 ], [ null, %229 ]
  %.sroa.5.0 = phi ptr [ %239, %235 ], [ null, %229 ]
  tail call void @_ZN5clang4ento15BlockDataRegion28LazyInitializeReferencedVarsEv(ptr noundef nonnull align 8 dereferenceable(96) %231), !noalias !76
  %240 = load ptr, ptr %232, align 8, !noalias !76
  %241 = icmp eq ptr %240, inttoptr (i64 1 to ptr)
  br i1 %241, label %_ZNK5clang4ento15BlockDataRegion15referenced_varsEv.exit, label %242

242:                                              ; preds = %_ZNK5clang4ento15BlockDataRegion21referenced_vars_beginEv.exit.i
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load ptr, ptr %243, align 8, !noalias !76
  br label %_ZNK5clang4ento15BlockDataRegion15referenced_varsEv.exit

_ZNK5clang4ento15BlockDataRegion15referenced_varsEv.exit: ; preds = %_ZNK5clang4ento15BlockDataRegion21referenced_vars_beginEv.exit.i, %242
  %.sroa.0154.0 = phi ptr [ %244, %242 ], [ null, %_ZNK5clang4ento15BlockDataRegion21referenced_vars_beginEv.exit.i ]
  %.not178186 = icmp eq ptr %.sroa.0154.0, %.sroa.0153.0
  br i1 %.not178186, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang4ento15BlockDataRegion15referenced_varsEv.exit, %260
  %.sroa.7.0188 = phi ptr [ %262, %260 ], [ %.sroa.5.0, %_ZNK5clang4ento15BlockDataRegion15referenced_varsEv.exit ]
  %.sroa.0148.0187 = phi ptr [ %261, %260 ], [ %.sroa.0153.0, %_ZNK5clang4ento15BlockDataRegion15referenced_varsEv.exit ]
  %245 = load ptr, ptr %.sroa.7.0188, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load i32, ptr %246, align 8
  %248 = and i32 %247, -2
  %249 = icmp ne i32 %248, 22
  %.not22.i179 = icmp eq ptr %245, null
  %.not22.i = or i1 %.not22.i179, %249
  br i1 %.not22.i, label %260, label %250

250:                                              ; preds = %.lr.ph
  %251 = load ptr, ptr %245, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 112
  %253 = load ptr, ptr %252, align 8
  %254 = tail call noundef ptr %253(ptr noundef nonnull align 8 dereferenceable(56) %245) #20
  %255 = icmp eq ptr %254, %67
  br i1 %255, label %256, label %260

256:                                              ; preds = %250
  %257 = load ptr, ptr %.sroa.0148.0187, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = or i64 %258, 4
  br label %_ZL37getStackOrCaptureRegionForDeclContextPKN5clang15LocationContextEPKNS_11DeclContextEPKNS_7VarDeclE.exit

260:                                              ; preds = %250, %.lr.ph
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0187, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.7.0188, i64 8
  %.not178 = icmp eq ptr %.sroa.0154.0, %261
  br i1 %.not178, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %260, %_ZNK5clang4ento15BlockDataRegion15referenced_varsEv.exit, %227
  %263 = getelementptr inbounds nuw i8, ptr %.0.i82190, i64 32
  %264 = load ptr, ptr %263, align 8
  %.not.i83 = icmp eq ptr %264, null
  br i1 %.not.i83, label %.thread, label %.lr.ph191, !llvm.loop !79

_ZL37getStackOrCaptureRegionForDeclContextPKN5clang15LocationContextEPKNS_11DeclContextEPKNS_7VarDeclE.exit: ; preds = %224, %256
  %.sroa.0152.0 = phi i64 [ %259, %256 ], [ %226, %224 ]
  %265 = and i64 %.sroa.0152.0, 4
  %.not180 = icmp eq i64 %265, 0
  %266 = and i64 %.sroa.0152.0, -8
  %267 = inttoptr i64 %266 to ptr
  br i1 %.not180, label %268, label %429

268:                                              ; preds = %_ZL37getStackOrCaptureRegionForDeclContextPKN5clang15LocationContextEPKNS_11DeclContextEPKNS_7VarDeclE.exit
  %.not67 = icmp eq i64 %266, 0
  br i1 %.not67, label %.thread, label %298

.thread:                                          ; preds = %.loopexit, %_ZNK5clang4Decl14getDeclContextEv.exit, %268
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %270 = load ptr, ptr %269, align 8
  %.not.i.i86 = icmp eq ptr %270, null
  br i1 %.not.i.i86, label %271, label %_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit

271:                                              ; preds = %.thread
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 80
  %275 = load i64, ptr %274, align 8
  %276 = add i64 %275, 56
  store i64 %276, ptr %274, align 8
  %277 = load ptr, ptr %273, align 8
  %278 = ptrtoint ptr %277 to i64
  %279 = add i64 %278, 15
  %280 = and i64 %279, -16
  %281 = add i64 %280, 56
  %282 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = ptrtoint ptr %283 to i64
  %.not.i.i.i.i.i87 = icmp ugt i64 %281, %284
  %.not14.i.i.i.i.i88 = icmp eq ptr %277, null
  %or.cond.i.i.i.i.i89 = or i1 %.not14.i.i.i.i.i88, %.not.i.i.i.i.i87
  br i1 %or.cond.i.i.i.i.i89, label %.critedge.i.i.i.i.i93, label %285

285:                                              ; preds = %271
  %286 = inttoptr i64 %281 to ptr
  %287 = inttoptr i64 %280 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i90

.critedge.i.i.i.i.i93:                            ; preds = %271
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %273)
  %288 = load ptr, ptr %273, align 8
  %289 = ptrtoint ptr %288 to i64
  %290 = add i64 %289, 15
  %291 = and i64 %290, -16
  %292 = inttoptr i64 %291 to ptr
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 56
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i90

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i90: ; preds = %.critedge.i.i.i.i.i93, %285
  %.sink.i.i91 = phi ptr [ %293, %.critedge.i.i.i.i.i93 ], [ %286, %285 ]
  %.0.i.i.i.i.i92 = phi ptr [ %292, %.critedge.i.i.i.i.i93 ], [ %287, %285 ]
  store ptr %.sink.i.i91, ptr %273, align 8
  %294 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i92, i64 8
  store ptr null, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i92, i64 16
  store i32 8, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i92, i64 40
  store i8 0, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i92, i64 48
  store ptr %0, ptr %297, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang4ento18UnknownSpaceRegionE, i64 16), ptr %.0.i.i.i.i.i92, align 8
  store ptr %.0.i.i.i.i.i92, ptr %269, align 8
  br label %_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit

298:                                              ; preds = %268
  %299 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %67)
  br i1 %299, label %300, label %308

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, 125
  %spec.select.i = icmp eq i32 %303, 40
  br i1 %spec.select.i, label %304, label %306

304:                                              ; preds = %300
  %305 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager23getStackArgumentsRegionEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %267)
  br label %_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit

306:                                              ; preds = %300
  %307 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager20getStackLocalsRegionEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %267)
  br label %_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit

308:                                              ; preds = %298
  %309 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 28
  %314 = load i32, ptr %313, align 4
  %315 = and i32 %314, 127
  switch i32 %315, label %420 [
    i32 36, label %316
    i32 35, label %316
    i32 34, label %316
    i32 33, label %316
    i32 32, label %316
    i32 31, label %316
    i32 15, label %316
    i32 7, label %349
  ]

316:                                              ; preds = %308, %308, %308, %308, %308, %308, %308
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %318 = load ptr, ptr %317, align 8
  %.not.i.i.i95 = icmp eq ptr %318, null
  br i1 %.not.i.i.i95, label %319, label %_ZN5clang4ento16MemRegionManager21getFunctionCodeRegionEPKNS_9NamedDeclE.exit

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 80
  %323 = load i64, ptr %322, align 8
  %324 = add i64 %323, 56
  store i64 %324, ptr %322, align 8
  %325 = load ptr, ptr %321, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = add i64 %326, 15
  %328 = and i64 %327, -16
  %329 = add i64 %328, 56
  %330 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %331 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %329, %332
  %.not14.i.i.i.i.i.i = icmp eq ptr %325, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %333

333:                                              ; preds = %319
  %334 = inttoptr i64 %329 to ptr
  %335 = inttoptr i64 %328 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %319
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %321)
  %336 = load ptr, ptr %321, align 8
  %337 = ptrtoint ptr %336 to i64
  %338 = add i64 %337, 15
  %339 = and i64 %338, -16
  %340 = inttoptr i64 %339 to ptr
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 56
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i, %333
  %.sink.i.i.i = phi ptr [ %341, %.critedge.i.i.i.i.i.i ], [ %334, %333 ]
  %.0.i.i.i.i.i.i = phi ptr [ %340, %.critedge.i.i.i.i.i.i ], [ %335, %333 ]
  store ptr %.sink.i.i.i, ptr %321, align 8
  %342 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr null, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store i32 0, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 40
  store i8 0, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 48
  store ptr %0, ptr %345, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang4ento15CodeSpaceRegionE, i64 16), ptr %.0.i.i.i.i.i.i, align 8
  store ptr %.0.i.i.i.i.i.i, ptr %317, align 8
  br label %_ZN5clang4ento16MemRegionManager21getFunctionCodeRegionEPKNS_9NamedDeclE.exit

_ZN5clang4ento16MemRegionManager21getFunctionCodeRegionEPKNS_9NamedDeclE.exit: ; preds = %316, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i
  %346 = phi ptr [ %.0.i.i.i.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i ], [ %318, %316 ]
  %347 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_18FunctionCodeRegionENS0_15CodeSpaceRegionEPKNS_9NamedDeclEEEPT_T1_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %312, ptr noundef nonnull %346)
  %348 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 4, ptr noundef %347)
  br label %_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit

349:                                              ; preds = %308
  %350 = getelementptr inbounds nuw i8, ptr %312, i64 96
  %351 = load ptr, ptr %350, align 8
  %.not69 = icmp eq ptr %351, null
  br i1 %.not69, label %.thread163, label %352

352:                                              ; preds = %349
  %.sroa.0.0.copyload.i97 = load i64, ptr %351, align 8
  %.not.i.i98 = icmp ult i64 %.sroa.0.0.copyload.i97, 16
  br i1 %.not.i.i98, label %.thread163, label %355

.thread163:                                       ; preds = %349, %352
  %353 = load ptr, ptr %0, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 18424
  %.sroa.0.0.copyload.i99 = load i64, ptr %354, align 8
  br label %355

355:                                              ; preds = %.thread163, %352
  %.sroa.0122.1 = phi i64 [ %.sroa.0.0.copyload.i99, %.thread163 ], [ %.sroa.0.0.copyload.i97, %352 ]
  %356 = and i64 %.sroa.0122.1, -16
  %357 = inttoptr i64 %356 to ptr
  %358 = load ptr, ptr %357, align 16
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load i8, ptr %359, align 16
  %361 = add i8 %360, -27
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %361, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %362, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread168

362:                                              ; preds = %355
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %363, align 8
  %364 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %365 = inttoptr i64 %364 to ptr
  %366 = load ptr, ptr %365, align 16
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load i8, ptr %367, align 16
  %369 = add i8 %368, -25
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp ult i8 %369, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit: ; preds = %362
  %370 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %358) #20
  %.not70 = icmp eq ptr %370, null
  br i1 %.not70, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread168

_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread: ; preds = %362, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit
  store i16 0, ptr %4, align 8
  %371 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 0, ptr %371, align 2
  %372 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %376 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %376, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %375, i8 0, i64 52, i1 false)
  %377 = load ptr, ptr %0, align 8
  %378 = call i64 @_ZNK5clang10ASTContext23getFunctionTypeInternalENS_8QualTypeEN4llvm8ArrayRefIS1_EERKNS_17FunctionProtoType12ExtProtoInfoEb(ptr noundef nonnull align 8 dereferenceable(23096) %377, i64 %.sroa.0122.1, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(120) %4, i1 noundef zeroext false) #20
  br label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread168

_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread168: ; preds = %355, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit
  %.sroa.0122.2 = phi i64 [ %378, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread ], [ %.sroa.0122.1, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit ], [ %.sroa.0122.1, %355 ]
  %379 = load ptr, ptr %0, align 8
  %380 = call i64 @_ZNK5clang10ASTContext19getBlockPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %379, i64 %.sroa.0122.2) #20
  %381 = and i64 %380, -16
  %382 = inttoptr i64 %381 to ptr
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load i64, ptr %383, align 8
  %385 = and i64 %380, 7
  %386 = or i64 %384, %385
  %387 = load ptr, ptr %309, align 8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %389 = load ptr, ptr %388, align 8
  %.not.i.i.i101 = icmp eq ptr %389, null
  br i1 %.not.i.i.i101, label %390, label %_ZN5clang4ento16MemRegionManager18getBlockCodeRegionEPKNS_9BlockDeclENS_7CanQualINS_4TypeEEEPNS_19AnalysisDeclContextE.exit

390:                                              ; preds = %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread168
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 80
  %394 = load i64, ptr %393, align 8
  %395 = add i64 %394, 56
  store i64 %395, ptr %393, align 8
  %396 = load ptr, ptr %392, align 8
  %397 = ptrtoint ptr %396 to i64
  %398 = add i64 %397, 15
  %399 = and i64 %398, -16
  %400 = add i64 %399, 56
  %401 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %402 = load ptr, ptr %401, align 8
  %403 = ptrtoint ptr %402 to i64
  %.not.i.i.i.i.i.i102 = icmp ugt i64 %400, %403
  %.not14.i.i.i.i.i.i103 = icmp eq ptr %396, null
  %or.cond.i.i.i.i.i.i104 = or i1 %.not14.i.i.i.i.i.i103, %.not.i.i.i.i.i.i102
  br i1 %or.cond.i.i.i.i.i.i104, label %.critedge.i.i.i.i.i.i108, label %404

404:                                              ; preds = %390
  %405 = inttoptr i64 %400 to ptr
  %406 = inttoptr i64 %399 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i105

.critedge.i.i.i.i.i.i108:                         ; preds = %390
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %392)
  %407 = load ptr, ptr %392, align 8
  %408 = ptrtoint ptr %407 to i64
  %409 = add i64 %408, 15
  %410 = and i64 %409, -16
  %411 = inttoptr i64 %410 to ptr
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 56
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i105

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i105: ; preds = %.critedge.i.i.i.i.i.i108, %404
  %.sink.i.i.i106 = phi ptr [ %412, %.critedge.i.i.i.i.i.i108 ], [ %405, %404 ]
  %.0.i.i.i.i.i.i107 = phi ptr [ %411, %.critedge.i.i.i.i.i.i108 ], [ %406, %404 ]
  store ptr %.sink.i.i.i106, ptr %392, align 8
  %413 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i107, i64 8
  store ptr null, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i107, i64 16
  store i32 0, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i107, i64 40
  store i8 0, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i107, i64 48
  store ptr %0, ptr %416, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang4ento15CodeSpaceRegionE, i64 16), ptr %.0.i.i.i.i.i.i107, align 8
  store ptr %.0.i.i.i.i.i.i107, ptr %388, align 8
  br label %_ZN5clang4ento16MemRegionManager18getBlockCodeRegionEPKNS_9BlockDeclENS_7CanQualINS_4TypeEEEPNS_19AnalysisDeclContextE.exit

_ZN5clang4ento16MemRegionManager18getBlockCodeRegionEPKNS_9BlockDeclENS_7CanQualINS_4TypeEEEPNS_19AnalysisDeclContextE.exit: ; preds = %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread168, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i105
  %417 = phi ptr [ %.0.i.i.i.i.i.i107, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i105 ], [ %389, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread168 ]
  %418 = call noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_15BlockCodeRegionENS0_15CodeSpaceRegionEPKNS_9BlockDeclENS_7CanQualINS_4TypeEEEPNS_19AnalysisDeclContextEEEPT_T1_T2_T3_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %312, i64 %386, ptr noundef nonnull %387, ptr noundef nonnull %417)
  %419 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 4, ptr noundef %418)
  br label %_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit

420:                                              ; preds = %308
  %421 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 2, ptr noundef null)
  br label %_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit

_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i90, %.thread, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i22.i, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i, %149, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i14.i, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread, %304, %306, %_ZN5clang4ento16MemRegionManager21getFunctionCodeRegionEPKNS_9NamedDeclE.exit, %420, %_ZN5clang4ento16MemRegionManager18getBlockCodeRegionEPKNS_9BlockDeclENS_7CanQualINS_4TypeEEEPNS_19AnalysisDeclContextE.exit
  %.054 = phi ptr [ %348, %_ZN5clang4ento16MemRegionManager21getFunctionCodeRegionEPKNS_9NamedDeclE.exit ], [ %419, %_ZN5clang4ento16MemRegionManager18getBlockCodeRegionEPKNS_9BlockDeclENS_7CanQualINS_4TypeEEEPNS_19AnalysisDeclContextE.exit ], [ %421, %420 ], [ %305, %304 ], [ %307, %306 ], [ %.0.i.i.i.i16.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i14.i ], [ %114, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread ], [ %.0.i.i.i.i.i78, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i ], [ %151, %149 ], [ %.0.i.i.i.i24.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i22.i ], [ %180, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread ], [ %.0.i.i.i.i.i92, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i90 ], [ %270, %.thread ]
  %422 = load ptr, ptr %67, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %424 = load ptr, ptr %423, align 8
  %425 = call noundef ptr %424(ptr noundef nonnull align 8 dereferenceable(100) %67) #20
  %426 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(100) %425) #21
  %427 = call noundef ptr @_ZN5clang7VarDecl13getDefinitionERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100) %425, ptr noundef nonnull align 8 dereferenceable(23096) %426) #20
  %.not.i109 = icmp eq ptr %427, null
  %spec.select.i110 = select i1 %.not.i109, ptr %425, ptr %427
  %428 = call noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_17NonParamVarRegionENS0_9MemRegionEPKNS_7VarDeclEEEPT_T1_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %spec.select.i110, ptr noundef %.054)
  br label %429

429:                                              ; preds = %_ZL37getStackOrCaptureRegionForDeclContextPKN5clang15LocationContextEPKNS_11DeclContextEPKNS_7VarDeclE.exit, %_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit, %61, %58, %42
  %.0 = phi ptr [ %44, %42 ], [ %428, %_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit ], [ %60, %58 ], [ %63, %61 ], [ %267, %_ZL37getStackOrCaptureRegionForDeclContextPKN5clang15LocationContextEPKNS_11DeclContextEPKNS_7VarDeclE.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_14ParamVarRegionENS0_25StackArgumentsSpaceRegionEPKNS_4ExprEjEEPT_T1_T2_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %7, i64 noundef 32) #20
  call void @_ZN5clang4ento14ParamVarRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_4ExprEjPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  br i1 %10, label %12, label %42

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 72
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 15
  %21 = and i64 %20, -16
  %22 = add i64 %21, 72
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i = icmp ugt i64 %22, %25
  %.not14.i.i.i = icmp eq ptr %18, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %26

26:                                               ; preds = %12
  %27 = inttoptr i64 %22 to ptr
  %28 = inttoptr i64 %21 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %12
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %29 = load ptr, ptr %14, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 15
  %32 = and i64 %31, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %26, %.critedge.i.i.i
  %.sink = phi ptr [ %34, %.critedge.i.i.i ], [ %27, %26 ]
  %.0.i.i.i = phi ptr [ %33, %.critedge.i.i.i ], [ %28, %26 ]
  store ptr %.sink, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 23, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %3, ptr %38, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN5clang4ento14ParamVarRegionE, i64 16), ptr %.0.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i32 %2, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %35, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  br label %42

42:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %4
  %.0 = phi ptr [ %11, %4 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #20
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %46

46:                                               ; preds = %42
  call void @free(ptr noundef %44) #20
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %42, %46
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 7
  switch i8 %4, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread [
    i8 0, label %5
    i8 5, label %49
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, label %_ZNK5clang8QualType15getAddressSpaceEv.exit

_ZNK5clang8QualType15getAddressSpaceEv.exit:      ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, 2199023255040
  %15 = icmp eq i64 %14, 1536
  br i1 %15, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread

_ZNK5clang8QualType15getAddressSpaceEv.exit.thread: ; preds = %5, %_ZNK5clang8QualType15getAddressSpaceEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 125
  %or.cond.i = icmp eq i32 %18, 40
  br i1 %or.cond.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %19

19:                                               ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i:  ; preds = %25, %19
  %.0.i.i.i = phi ptr [ %27, %25 ], [ %24, %19 ]
  %28 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 127
  switch i16 %31, label %32 [
    i16 21, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
    i16 0, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
  ]

32:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i
  %33 = load i32, ptr %16, align 4
  %34 = and i32 %33, 127
  %.not.i.i = icmp eq i32 %34, 40
  br i1 %.not.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %35

35:                                               ; preds = %32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  br i1 %37, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %39, align 8
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit

_ZNK5clang7VarDecl13isFileVarDeclEv.exit:         ; preds = %35, %40
  %.0.i.i.i.i = phi ptr [ %41, %40 ], [ %39, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 127
  %45 = add nsw i16 %44, -55
  %spec.select.i.i.i = icmp ult i16 %45, 4
  br i1 %spec.select.i.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread:  ; preds = %32, %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit
  %46 = load i8, ptr %2, align 8
  %47 = and i8 %46, 24
  %48 = icmp eq i8 %47, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 127
  switch i32 %52, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit [
    i32 37, label %53
    i32 43, label %53
  ]

53:                                               ; preds = %49, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i2 = load i64, ptr %54, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i2, 4
  %56 = icmp eq i64 %55, 0
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i2, -8
  %58 = inttoptr i64 %57 to ptr
  br i1 %56, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i: ; preds = %59, %53
  %.0.i.i.i.i3 = phi ptr [ %61, %59 ], [ %58, %53 ]
  %.not6.i.i = icmp eq ptr %.0.i.i.i.i3, null
  br i1 %.not6.i.i, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, label %62

62:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i
  %63 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i3) #20
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, 127
  switch i16 %66, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i [
    i16 7, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 6, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 15, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 1, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  ]

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i:      ; preds = %62
  %67 = add nsw i16 %66, -31
  %spec.select.i.i.i4 = icmp ult i16 %67, 6
  br i1 %spec.select.i.i.i4, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i: ; preds = %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i
  %.pre.i = load i32, ptr %50, align 4
  %.pre5.i = and i32 %.pre.i, 127
  br label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit:  ; preds = %49, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre5.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i ], [ %52, %49 ], [ %52, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i ]
  %68 = icmp eq i32 %.pre-phi.i, 40
  br i1 %68, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread: ; preds = %1, %62, %62, %62, %62, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit
  %69 = load i8, ptr %2, align 8
  %70 = and i8 %69, 4
  %71 = icmp ne i8 %70, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, %_ZNK5clang8QualType15getAddressSpaceEv.exit, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  %.0 = phi i1 [ %71, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread ], [ false, %_ZNK5clang8QualType15getAddressSpaceEv.exit ], [ false, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit ], [ %48, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread ], [ false, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento16MemRegionManager21getFunctionCodeRegionEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZN5clang4ento16MemRegionManager13getCodeRegionEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 56
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 15
  %14 = and i64 %13, -16
  %15 = add i64 %14, 56
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %15, %18
  %.not14.i.i.i.i.i = icmp eq ptr %11, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %19

19:                                               ; preds = %5
  %20 = inttoptr i64 %15 to ptr
  %21 = inttoptr i64 %14 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i

.critedge.i.i.i.i.i:                              ; preds = %5
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 15
  %25 = and i64 %24, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i: ; preds = %.critedge.i.i.i.i.i, %19
  %.sink.i.i = phi ptr [ %27, %.critedge.i.i.i.i.i ], [ %20, %19 ]
  %.0.i.i.i.i.i = phi ptr [ %26, %.critedge.i.i.i.i.i ], [ %21, %19 ]
  store ptr %.sink.i.i, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 48
  store ptr %0, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang4ento15CodeSpaceRegionE, i64 16), ptr %.0.i.i.i.i.i, align 8
  store ptr %.0.i.i.i.i.i, ptr %3, align 8
  br label %_ZN5clang4ento16MemRegionManager13getCodeRegionEv.exit

_ZN5clang4ento16MemRegionManager13getCodeRegionEv.exit: ; preds = %2, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i
  %32 = phi ptr [ %.0.i.i.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i ], [ %4, %2 ]
  %33 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_18FunctionCodeRegionENS0_15CodeSpaceRegionEPKNS_9NamedDeclEEEPT_T1_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef nonnull %32)
  ret ptr %33
}

declare i64 @_ZNK5clang10ASTContext19getBlockPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento16MemRegionManager18getBlockCodeRegionEPKNS_9BlockDeclENS_7CanQualINS_4TypeEEEPNS_19AnalysisDeclContextE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i64 %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %_ZN5clang4ento16MemRegionManager13getCodeRegionEv.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 56
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 15
  %16 = and i64 %15, -16
  %17 = add i64 %16, 56
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %17, %20
  %.not14.i.i.i.i.i = icmp eq ptr %13, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %21

21:                                               ; preds = %7
  %22 = inttoptr i64 %17 to ptr
  %23 = inttoptr i64 %16 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i

.critedge.i.i.i.i.i:                              ; preds = %7
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %24 = load ptr, ptr %9, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %25, 15
  %27 = and i64 %26, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i: ; preds = %.critedge.i.i.i.i.i, %21
  %.sink.i.i = phi ptr [ %29, %.critedge.i.i.i.i.i ], [ %22, %21 ]
  %.0.i.i.i.i.i = phi ptr [ %28, %.critedge.i.i.i.i.i ], [ %23, %21 ]
  store ptr %.sink.i.i, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 48
  store ptr %0, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang4ento15CodeSpaceRegionE, i64 16), ptr %.0.i.i.i.i.i, align 8
  store ptr %.0.i.i.i.i.i, ptr %5, align 8
  br label %_ZN5clang4ento16MemRegionManager13getCodeRegionEv.exit

_ZN5clang4ento16MemRegionManager13getCodeRegionEv.exit: ; preds = %4, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i
  %34 = phi ptr [ %.0.i.i.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i ], [ %6, %4 ]
  %35 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_15BlockCodeRegionENS0_15CodeSpaceRegionEPKNS_9BlockDeclENS_7CanQualINS_4TypeEEEPNS_19AnalysisDeclContextEEEPT_T1_T2_T3_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i64 %2, ptr noundef %3, ptr noundef nonnull %34)
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento16MemRegionManager20getNonParamVarRegionEPKNS_7VarDeclEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(100) %1) #20
  %8 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(100) %7) #21
  %9 = tail call noundef ptr @_ZN5clang7VarDecl13getDefinitionERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100) %7, ptr noundef nonnull align 8 dereferenceable(23096) %8) #20
  %.not = icmp eq ptr %9, null
  %spec.select = select i1 %.not, ptr %7, ptr %9
  %10 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_17NonParamVarRegionENS0_9MemRegionEPKNS_7VarDeclEEEPT_T1_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %spec.select, ptr noundef %2)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_17NonParamVarRegionENS0_9MemRegionEPKNS_7VarDeclEEEPT_T1_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %6, i64 noundef 32) #20
  call void @_ZN5clang4ento17NonParamVarRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_7VarDeclEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %1, ptr noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  br i1 %9, label %11, label %40

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 64
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 15
  %20 = and i64 %19, -16
  %21 = add i64 %20, 64
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i = icmp ugt i64 %21, %24
  %.not14.i.i.i = icmp eq ptr %17, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %25

25:                                               ; preds = %11
  %26 = inttoptr i64 %21 to ptr
  %27 = inttoptr i64 %20 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %11
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %28 = load ptr, ptr %13, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 15
  %31 = and i64 %30, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %25, %.critedge.i.i.i
  %.sink = phi ptr [ %33, %.critedge.i.i.i ], [ %26, %25 ]
  %.0.i.i.i = phi ptr [ %32, %.critedge.i.i.i ], [ %27, %25 ]
  store ptr %.sink, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 22, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %2, ptr %37, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN5clang4ento17NonParamVarRegionE, i64 16), ptr %.0.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %1, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %34, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  br label %40

40:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %3
  %.0 = phi ptr [ %10, %3 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %44

44:                                               ; preds = %40
  call void @free(ptr noundef %42) #20
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %40, %44
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento16MemRegionManager17getParamVarRegionEPKNS_4ExprEjPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  %6 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager23getStackArgumentsRegionEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %5)
  %7 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_14ParamVarRegionENS0_25StackArgumentsSpaceRegionEPKNS_4ExprEjEEPT_T1_T2_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i32 noundef %2, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento16MemRegionManager18getBlockDataRegionEPKNS0_15BlockCodeRegionEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp ne i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 16384
  %12 = icmp ne i16 %11, 0
  %13 = select i1 %.not.i, i1 true, i1 %12
  br i1 %13, label %44, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not.i10.i = icmp eq ptr %16, null
  br i1 %.not.i10.i, label %17, label %_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 56
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 15
  %26 = and i64 %25, -16
  %27 = add i64 %26, 56
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i11.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i12.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i13.i = or i1 %.not14.i.i.i.i12.i, %.not.i.i.i.i11.i
  br i1 %or.cond.i.i.i.i13.i, label %.critedge.i.i.i.i17.i, label %31

31:                                               ; preds = %17
  %32 = inttoptr i64 %27 to ptr
  %33 = inttoptr i64 %26 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i14.i

.critedge.i.i.i.i17.i:                            ; preds = %17
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %34 = load ptr, ptr %19, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, 15
  %37 = and i64 %36, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i14.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i14.i: ; preds = %.critedge.i.i.i.i17.i, %31
  %.sink.i15.i = phi ptr [ %39, %.critedge.i.i.i.i17.i ], [ %32, %31 ]
  %.0.i.i.i.i16.i = phi ptr [ %38, %.critedge.i.i.i.i17.i ], [ %33, %31 ]
  store ptr %.sink.i15.i, ptr %19, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i16.i, i64 8
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i16.i, i64 16
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i16.i, i64 40
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i16.i, i64 48
  store ptr %0, ptr %43, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5clang4ento26GlobalImmutableSpaceRegionE, i64 16), ptr %.0.i.i.i.i16.i, align 8
  store ptr %.0.i.i.i.i16.i, ptr %15, align 8
  br label %_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit

44:                                               ; preds = %4
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2112
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 67108864
  %.not12 = icmp eq i64 %50, 0
  %51 = icmp ne ptr %2, null
  %or.cond = and i1 %51, %.not12
  br i1 %or.cond, label %52, label %55

52:                                               ; preds = %44
  %53 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  %54 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager20getStackLocalsRegionEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %53)
  br label %_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %58, label %_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 56
  store i64 %63, ptr %61, align 8
  %64 = load ptr, ptr %60, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = add i64 %65, 15
  %67 = and i64 %66, -16
  %68 = add i64 %67, 56
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %68, %71
  %.not14.i.i.i.i.i = icmp eq ptr %64, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %72

72:                                               ; preds = %58
  %73 = inttoptr i64 %68 to ptr
  %74 = inttoptr i64 %67 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i

.critedge.i.i.i.i.i:                              ; preds = %58
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %75 = load ptr, ptr %60, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = add i64 %76, 15
  %78 = and i64 %77, -16
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i: ; preds = %.critedge.i.i.i.i.i, %72
  %.sink.i.i = phi ptr [ %80, %.critedge.i.i.i.i.i ], [ %73, %72 ]
  %.0.i.i.i.i.i = phi ptr [ %79, %.critedge.i.i.i.i.i ], [ %74, %72 ]
  store ptr %.sink.i.i, ptr %60, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store i32 8, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  store i8 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 48
  store ptr %0, ptr %84, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang4ento18UnknownSpaceRegionE, i64 16), ptr %.0.i.i.i.i.i, align 8
  store ptr %.0.i.i.i.i.i, ptr %56, align 8
  br label %_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit

_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i, %55, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i14.i, %14, %52
  %.0 = phi ptr [ %54, %52 ], [ %.0.i.i.i.i16.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i14.i ], [ %16, %14 ], [ %.0.i.i.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i ], [ %57, %55 ]
  %85 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_15BlockDataRegionENS0_14MemSpaceRegionEPKNS0_15BlockCodeRegionEPKNS_15LocationContextEjEEPT_T1_T2_T3_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef %.0)
  ret ptr %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_15BlockDataRegionENS0_14MemSpaceRegionEPKNS0_15BlockCodeRegionEPKNS_15LocationContextEjEEPT_T1_T2_T3_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %8, i64 noundef 32) #20
  call void @_ZN5clang4ento15BlockDataRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS0_15BlockCodeRegionEPKNS_15LocationContextEjPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  br i1 %11, label %13, label %45

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 96
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 15
  %22 = and i64 %21, -16
  %23 = add i64 %22, 96
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %.not.i.i.i = icmp ugt i64 %23, %26
  %.not14.i.i.i = icmp eq ptr %19, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %27

27:                                               ; preds = %13
  %28 = inttoptr i64 %23 to ptr
  %29 = inttoptr i64 %22 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %13
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %30 = load ptr, ptr %15, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %31, 15
  %33 = and i64 %32, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %27, %.critedge.i.i.i
  %.sink = phi ptr [ %35, %.critedge.i.i.i ], [ %28, %27 ]
  %.0.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %27 ]
  store ptr %.sink, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 11, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %4, ptr %39, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang4ento15BlockDataRegionE, i64 16), ptr %.0.i.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i32 %3, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %7, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %36, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  br label %45

45:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %5
  %.0 = phi ptr [ %12, %5 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #20
  %47 = load ptr, ptr %6, align 8
  %48 = icmp eq ptr %47, %8
  br i1 %48, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %49

49:                                               ; preds = %45
  call void @free(ptr noundef %47) #20
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %45, %49
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento16MemRegionManager24getCompoundLiteralRegionEPKNS_19CompoundLiteralExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i, 4
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %36, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i18.i = icmp eq ptr %8, null
  br i1 %.not.i18.i, label %9, label %_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 56
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 15
  %18 = and i64 %17, -16
  %19 = add i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i19.i = icmp ugt i64 %19, %22
  %.not14.i.i.i.i20.i = icmp eq ptr %15, null
  %or.cond.i.i.i.i21.i = or i1 %.not14.i.i.i.i20.i, %.not.i.i.i.i19.i
  br i1 %or.cond.i.i.i.i21.i, label %.critedge.i.i.i.i25.i, label %23

23:                                               ; preds = %9
  %24 = inttoptr i64 %19 to ptr
  %25 = inttoptr i64 %18 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i22.i

.critedge.i.i.i.i25.i:                            ; preds = %9
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 15
  %29 = and i64 %28, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i22.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i22.i: ; preds = %.critedge.i.i.i.i25.i, %23
  %.sink.i23.i = phi ptr [ %31, %.critedge.i.i.i.i25.i ], [ %24, %23 ]
  %.0.i.i.i.i24.i = phi ptr [ %30, %.critedge.i.i.i.i25.i ], [ %25, %23 ]
  store ptr %.sink.i23.i, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i24.i, i64 8
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i24.i, i64 16
  store i32 2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i24.i, i64 40
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i24.i, i64 48
  store ptr %0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5clang4ento25GlobalInternalSpaceRegionE, i64 16), ptr %.0.i.i.i.i24.i, align 8
  store ptr %.0.i.i.i.i24.i, ptr %7, align 8
  br label %_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit

36:                                               ; preds = %3
  %37 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  %38 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager20getStackLocalsRegionEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %37)
  br label %_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit

_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i22.i, %6, %36
  %.0 = phi ptr [ %38, %36 ], [ %.0.i.i.i.i24.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i22.i ], [ %8, %6 ]
  %39 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_21CompoundLiteralRegionENS0_14MemSpaceRegionEPKNS_19CompoundLiteralExprEEEPT_T1_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %1, ptr noundef %.0)
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_21CompoundLiteralRegionENS0_14MemSpaceRegionEPKNS_19CompoundLiteralExprEEEPT_T1_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %6, i64 noundef 32) #20
  call void @_ZN5clang4ento21CompoundLiteralRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_19CompoundLiteralExprEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %1, ptr noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  br i1 %9, label %11, label %40

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 64
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 15
  %20 = and i64 %19, -16
  %21 = add i64 %20, 64
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i = icmp ugt i64 %21, %24
  %.not14.i.i.i = icmp eq ptr %17, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %25

25:                                               ; preds = %11
  %26 = inttoptr i64 %21 to ptr
  %27 = inttoptr i64 %20 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %11
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %28 = load ptr, ptr %13, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 15
  %31 = and i64 %30, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %25, %.critedge.i.i.i
  %.sink = phi ptr [ %33, %.critedge.i.i.i ], [ %26, %25 ]
  %.0.i.i.i = phi ptr [ %32, %.critedge.i.i.i ], [ %27, %25 ]
  store ptr %.sink, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 14, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %2, ptr %37, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang4ento21CompoundLiteralRegionE, i64 16), ptr %.0.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %1, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %34, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  br label %40

40:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %3
  %.0 = phi ptr [ %10, %3 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %44

44:                                               ; preds = %40
  call void @free(ptr noundef %42) #20
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %40, %44
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 %1, ptr %2, i8 %3, ptr noundef %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(23096) %5) local_unnamed_addr #3 align 2 {
  %7 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %8 = alloca ptr, align 8
  %9 = and i64 %1, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %18, i64 noundef 32) #20
  call void @_ZN5clang4ento13ElementRegion13ProfileRegionERN4llvm16FoldingSetNodeIDENS_8QualTypeENS0_4SValEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %7, i64 %17, ptr %2, i8 %3, ptr noundef %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  br i1 %21, label %23, label %53

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 80
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 15
  %32 = and i64 %31, -16
  %33 = add i64 %32, 80
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %.not.i.i.i = icmp ugt i64 %33, %36
  %.not14.i.i.i = icmp eq ptr %29, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %37

37:                                               ; preds = %23
  %38 = inttoptr i64 %33 to ptr
  %39 = inttoptr i64 %32 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %23
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %40 = load ptr, ptr %25, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = add i64 %41, 15
  %43 = and i64 %42, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %37, %.critedge.i.i.i
  %.sink = phi ptr [ %45, %.critedge.i.i.i ], [ %38, %37 ]
  %.0.i.i.i = phi ptr [ %44, %.critedge.i.i.i ], [ %39, %37 ]
  store ptr %.sink, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 24, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %4, ptr %49, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang4ento13ElementRegionE, i64 16), ptr %.0.i.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %17, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %2, ptr %51, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i8 %3, ptr %.sroa.2.0..sroa_idx.i, align 8
  %52 = load ptr, ptr %8, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %46, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  br label %53

53:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %6
  %.0 = phi ptr [ %22, %6 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #20
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, %18
  br i1 %56, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %57

57:                                               ; preds = %53
  call void @free(ptr noundef %55) #20
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %53, %57
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_18FunctionCodeRegionENS0_15CodeSpaceRegionEPKNS_9NamedDeclEEEPT_T1_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %6, i64 noundef 32) #20
  call void @_ZN5clang4ento18FunctionCodeRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_9NamedDeclEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %1, ptr poison)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  br i1 %9, label %11, label %40

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 64
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 15
  %20 = and i64 %19, -16
  %21 = add i64 %20, 64
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i = icmp ugt i64 %21, %24
  %.not14.i.i.i = icmp eq ptr %17, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %25

25:                                               ; preds = %11
  %26 = inttoptr i64 %21 to ptr
  %27 = inttoptr i64 %20 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %11
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %28 = load ptr, ptr %13, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 15
  %31 = and i64 %30, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %25, %.critedge.i.i.i
  %.sink = phi ptr [ %33, %.critedge.i.i.i ], [ %26, %25 ]
  %.0.i.i.i = phi ptr [ %32, %.critedge.i.i.i ], [ %27, %25 ]
  store ptr %.sink, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 13, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %2, ptr %37, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang4ento18FunctionCodeRegionE, i64 16), ptr %.0.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %1, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %34, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  br label %40

40:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %3
  %.0 = phi ptr [ %10, %3 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %44

44:                                               ; preds = %40
  call void @free(ptr noundef %42) #20
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %40, %44
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_15BlockCodeRegionENS0_15CodeSpaceRegionEPKNS_9BlockDeclENS_7CanQualINS_4TypeEEEPNS_19AnalysisDeclContextEEEPT_T1_T2_T3_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i64 %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %8, i64 noundef 32) #20
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #20
  %10 = add i64 %9, 1
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #20
  %.not.i.i.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i.i.i, label %12, label %_ZN5clang4ento15BlockCodeRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_9BlockDeclENS_7CanQualINS_4TypeEEEPKNS_19AnalysisDeclContextEPKNS0_9MemRegionE.exit

12:                                               ; preds = %5
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %8, i64 noundef %10, i64 noundef 4) #20
  br label %_ZN5clang4ento15BlockCodeRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_9BlockDeclENS_7CanQualINS_4TypeEEEPKNS_19AnalysisDeclContextEPKNS0_9MemRegionE.exit

_ZN5clang4ento15BlockCodeRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_9BlockDeclENS_7CanQualINS_4TypeEEEPKNS_19AnalysisDeclContextEPKNS0_9MemRegionE.exit: ; preds = %5, %12
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #20
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 12, ptr %15, align 1
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #20
  %17 = add i64 %16, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %6, i64 noundef %17) #20
  %18 = ptrtoint ptr %1 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %6, i64 noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  br i1 %21, label %23, label %54

23:                                               ; preds = %_ZN5clang4ento15BlockCodeRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_9BlockDeclENS_7CanQualINS_4TypeEEEPKNS_19AnalysisDeclContextEPKNS0_9MemRegionE.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 80
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 15
  %32 = and i64 %31, -16
  %33 = add i64 %32, 80
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %.not.i.i.i = icmp ugt i64 %33, %36
  %.not14.i.i.i = icmp eq ptr %29, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %37

37:                                               ; preds = %23
  %38 = inttoptr i64 %33 to ptr
  %39 = inttoptr i64 %32 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %23
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %40 = load ptr, ptr %25, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = add i64 %41, 15
  %43 = and i64 %42, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %37, %.critedge.i.i.i
  %.sink = phi ptr [ %45, %.critedge.i.i.i ], [ %38, %37 ]
  %.0.i.i.i = phi ptr [ %44, %.critedge.i.i.i ], [ %39, %37 ]
  store ptr %.sink, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 12, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %4, ptr %49, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang4ento15BlockCodeRegionE, i64 16), ptr %.0.i.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %3, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i64 %2, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %46, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  br label %54

54:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %_ZN5clang4ento15BlockCodeRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_9BlockDeclENS_7CanQualINS_4TypeEEEPKNS_19AnalysisDeclContextEPKNS0_9MemRegionE.exit
  %.0 = phi ptr [ %22, %_ZN5clang4ento15BlockCodeRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_9BlockDeclENS_7CanQualINS_4TypeEEEPKNS_19AnalysisDeclContextEPKNS0_9MemRegionE.exit ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #20
  %56 = load ptr, ptr %6, align 8
  %57 = icmp eq ptr %56, %8
  br i1 %57, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %58

58:                                               ; preds = %54
  call void @free(ptr noundef %56) #20
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %54, %58
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %_ZN5clang4ento16MemRegionManager16getUnknownRegionEv.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZN5clang4ento16MemRegionManager16getUnknownRegionEv.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 56
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 15
  %17 = and i64 %16, -16
  %18 = add i64 %17, 56
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %18, %21
  %.not14.i.i.i.i.i = icmp eq ptr %14, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %22

22:                                               ; preds = %8
  %23 = inttoptr i64 %18 to ptr
  %24 = inttoptr i64 %17 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i

.critedge.i.i.i.i.i:                              ; preds = %8
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %25 = load ptr, ptr %10, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %26, 15
  %28 = and i64 %27, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i: ; preds = %.critedge.i.i.i.i.i, %22
  %.sink.i.i = phi ptr [ %30, %.critedge.i.i.i.i.i ], [ %23, %22 ]
  %.0.i.i.i.i.i = phi ptr [ %29, %.critedge.i.i.i.i.i ], [ %24, %22 ]
  store ptr %.sink.i.i, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store i32 8, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 48
  store ptr %0, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang4ento18UnknownSpaceRegionE, i64 16), ptr %.0.i.i.i.i.i, align 8
  store ptr %.0.i.i.i.i.i, ptr %6, align 8
  br label %_ZN5clang4ento16MemRegionManager16getUnknownRegionEv.exit

_ZN5clang4ento16MemRegionManager16getUnknownRegionEv.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i, %5, %3
  %.0 = phi ptr [ %2, %3 ], [ %.0.i.i.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i ], [ %7, %5 ]
  %35 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_14SymbolicRegionENS0_14MemSpaceRegionEPKNS0_7SymExprEEEPT_T1_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef nonnull %.0)
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_14SymbolicRegionENS0_14MemSpaceRegionEPKNS0_7SymExprEEEPT_T1_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %6, i64 noundef 32) #20
  call void @_ZN5clang4ento14SymbolicRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS0_7SymExprEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %1, ptr noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  br i1 %9, label %11, label %40

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 64
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 15
  %20 = and i64 %19, -16
  %21 = add i64 %20, 64
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i = icmp ugt i64 %21, %24
  %.not14.i.i.i = icmp eq ptr %17, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %25

25:                                               ; preds = %11
  %26 = inttoptr i64 %21 to ptr
  %27 = inttoptr i64 %20 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %11
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %28 = load ptr, ptr %13, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 15
  %31 = and i64 %30, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %25, %.critedge.i.i.i
  %.sink = phi ptr [ %33, %.critedge.i.i.i ], [ %26, %25 ]
  %.0.i.i.i = phi ptr [ %32, %.critedge.i.i.i ], [ %27, %25 ]
  store ptr %.sink, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 10, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %2, ptr %37, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5clang4ento14SymbolicRegionE, i64 16), ptr %.0.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %1, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %34, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  br label %40

40:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %3
  %.0 = phi ptr [ %10, %3 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %44

44:                                               ; preds = %40
  call void @free(ptr noundef %42) #20
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %40, %44
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento16MemRegionManager21getSymbolicHeapRegionEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZN5clang4ento16MemRegionManager13getHeapRegionEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 56
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 15
  %14 = and i64 %13, -16
  %15 = add i64 %14, 56
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %15, %18
  %.not14.i.i.i.i.i = icmp eq ptr %11, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %19

19:                                               ; preds = %5
  %20 = inttoptr i64 %15 to ptr
  %21 = inttoptr i64 %14 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i

.critedge.i.i.i.i.i:                              ; preds = %5
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 15
  %25 = and i64 %24, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i: ; preds = %.critedge.i.i.i.i.i, %19
  %.sink.i.i = phi ptr [ %27, %.critedge.i.i.i.i.i ], [ %20, %19 ]
  %.0.i.i.i.i.i = phi ptr [ %26, %.critedge.i.i.i.i.i ], [ %21, %19 ]
  store ptr %.sink.i.i, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store i32 5, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 48
  store ptr %0, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang4ento15HeapSpaceRegionE, i64 16), ptr %.0.i.i.i.i.i, align 8
  store ptr %.0.i.i.i.i.i, ptr %3, align 8
  br label %_ZN5clang4ento16MemRegionManager13getHeapRegionEv.exit

_ZN5clang4ento16MemRegionManager13getHeapRegionEv.exit: ; preds = %2, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i
  %32 = phi ptr [ %.0.i.i.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i ], [ %4, %2 ]
  %33 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_14SymbolicRegionENS0_15HeapSpaceRegionEPKNS0_7SymExprEEEPT_T1_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef nonnull %32)
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_14SymbolicRegionENS0_15HeapSpaceRegionEPKNS0_7SymExprEEEPT_T1_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %6, i64 noundef 32) #20
  call void @_ZN5clang4ento14SymbolicRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS0_7SymExprEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %1, ptr noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  br i1 %9, label %11, label %40

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 64
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 15
  %20 = and i64 %19, -16
  %21 = add i64 %20, 64
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i = icmp ugt i64 %21, %24
  %.not14.i.i.i = icmp eq ptr %17, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %25

25:                                               ; preds = %11
  %26 = inttoptr i64 %21 to ptr
  %27 = inttoptr i64 %20 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %11
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %28 = load ptr, ptr %13, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 15
  %31 = and i64 %30, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %25, %.critedge.i.i.i
  %.sink = phi ptr [ %33, %.critedge.i.i.i ], [ %26, %25 ]
  %.0.i.i.i = phi ptr [ %32, %.critedge.i.i.i ], [ %27, %25 ]
  store ptr %.sink, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 10, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %2, ptr %37, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5clang4ento14SymbolicRegionE, i64 16), ptr %.0.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %1, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %34, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  br label %40

40:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %3
  %.0 = phi ptr [ %10, %3 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %44

44:                                               ; preds = %40
  call void @free(ptr noundef %42) #20
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %40, %44
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento16MemRegionManager14getFieldRegionEPKNS_9FieldDeclEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_11FieldRegionENS0_9SubRegionEPKNS_9FieldDeclEEEPT_T1_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_11FieldRegionENS0_9SubRegionEPKNS_9FieldDeclEEEPT_T1_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %6, i64 noundef 32) #20
  call void @_ZN5clang4ento11FieldRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_9FieldDeclEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %1, ptr noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  br i1 %9, label %11, label %40

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 64
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 15
  %20 = and i64 %19, -16
  %21 = add i64 %20, 64
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i = icmp ugt i64 %21, %24
  %.not14.i.i.i = icmp eq ptr %17, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %25

25:                                               ; preds = %11
  %26 = inttoptr i64 %21 to ptr
  %27 = inttoptr i64 %20 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %11
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %28 = load ptr, ptr %13, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 15
  %31 = and i64 %30, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %25, %.critedge.i.i.i
  %.sink = phi ptr [ %33, %.critedge.i.i.i ], [ %26, %25 ]
  %.0.i.i.i = phi ptr [ %32, %.critedge.i.i.i ], [ %27, %25 ]
  store ptr %.sink, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 20, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %2, ptr %37, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN5clang4ento11FieldRegionE, i64 16), ptr %.0.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %1, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %34, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  br label %40

40:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %3
  %.0 = phi ptr [ %10, %3 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %44

44:                                               ; preds = %40
  call void @free(ptr noundef %42) #20
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %40, %44
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento16MemRegionManager17getObjCIvarRegionEPKNS_12ObjCIvarDeclEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_14ObjCIvarRegionENS0_9SubRegionEPKNS_12ObjCIvarDeclEEEPT_T1_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_14ObjCIvarRegionENS0_9SubRegionEPKNS_12ObjCIvarDeclEEEPT_T1_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %6, i64 noundef 32) #20
  call void @_ZN5clang4ento14ObjCIvarRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_12ObjCIvarDeclEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %1, ptr noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  br i1 %9, label %11, label %36

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 64
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 15
  %20 = and i64 %19, -16
  %21 = add i64 %20, 64
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i = icmp ugt i64 %21, %24
  %.not14.i.i.i = icmp eq ptr %17, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %25

25:                                               ; preds = %11
  %26 = inttoptr i64 %21 to ptr
  %27 = inttoptr i64 %20 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %11
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %28 = load ptr, ptr %13, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 15
  %31 = and i64 %30, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %25, %.critedge.i.i.i
  %.sink = phi ptr [ %33, %.critedge.i.i.i ], [ %26, %25 ]
  %.0.i.i.i = phi ptr [ %32, %.critedge.i.i.i ], [ %27, %25 ]
  store ptr %.sink, ptr %13, align 8
  call void @_ZN5clang4ento14ObjCIvarRegionC1EPKNS_12ObjCIvarDeclEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, ptr noundef %1, ptr noundef %2) #20
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %35, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  br label %36

36:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %3
  %.0 = phi ptr [ %10, %3 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  %38 = load ptr, ptr %4, align 8
  %39 = icmp eq ptr %38, %6
  br i1 %39, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %40

40:                                               ; preds = %36
  call void @free(ptr noundef %38) #20
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %36, %40
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXTempObjectRegionEPKNS_4ExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  %5 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager20getStackLocalsRegionEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %4)
  %6 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_19CXXTempObjectRegionENS0_22StackLocalsSpaceRegionEPKNS_4ExprEEEPT_T1_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_19CXXTempObjectRegionENS0_22StackLocalsSpaceRegionEPKNS_4ExprEEEPT_T1_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %6, i64 noundef 32) #20
  %7 = ptrtoint ptr %1 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %7)
  %8 = ptrtoint ptr %2 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  br i1 %11, label %13, label %42

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 64
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 15
  %22 = and i64 %21, -16
  %23 = add i64 %22, 64
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %.not.i.i.i = icmp ugt i64 %23, %26
  %.not14.i.i.i = icmp eq ptr %19, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %27

27:                                               ; preds = %13
  %28 = inttoptr i64 %23 to ptr
  %29 = inttoptr i64 %22 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %13
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %30 = load ptr, ptr %15, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %31, 15
  %33 = and i64 %32, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %27, %.critedge.i.i.i
  %.sink = phi ptr [ %35, %.critedge.i.i.i ], [ %28, %27 ]
  %.0.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %27 ]
  store ptr %.sink, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 17, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %2, ptr %39, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang4ento19CXXTempObjectRegionE, i64 16), ptr %.0.i.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %1, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %36, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  br label %42

42:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %3
  %.0 = phi ptr [ %12, %3 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %46

46:                                               ; preds = %42
  call void @free(ptr noundef %44) #20
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %42, %46
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento16MemRegionManager34getCXXLifetimeExtendedObjectRegionEPKNS_4ExprEPKNS_9ValueDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  %6 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager20getStackLocalsRegionEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %5)
  %7 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_31CXXLifetimeExtendedObjectRegionENS0_22StackLocalsSpaceRegionEPKNS_4ExprEPKNS_9ValueDeclEEEPT_T1_T2_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_31CXXLifetimeExtendedObjectRegionENS0_22StackLocalsSpaceRegionEPKNS_4ExprEPKNS_9ValueDeclEEEPT_T1_T2_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %7, i64 noundef 32) #20
  %8 = ptrtoint ptr %1 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %5, i64 noundef %8)
  %9 = ptrtoint ptr %2 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %5, i64 noundef %9)
  %10 = ptrtoint ptr %3 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %5, i64 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  br i1 %13, label %15, label %45

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 72
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 15
  %24 = and i64 %23, -16
  %25 = add i64 %24, 72
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i = icmp ugt i64 %25, %28
  %.not14.i.i.i = icmp eq ptr %21, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %29

29:                                               ; preds = %15
  %30 = inttoptr i64 %25 to ptr
  %31 = inttoptr i64 %24 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %15
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %32 = load ptr, ptr %17, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %33, 15
  %35 = and i64 %34, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %29, %.critedge.i.i.i
  %.sink = phi ptr [ %37, %.critedge.i.i.i ], [ %30, %29 ]
  %.0.i.i.i = phi ptr [ %36, %.critedge.i.i.i ], [ %31, %29 ]
  store ptr %.sink, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 18, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %3, ptr %41, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang4ento31CXXLifetimeExtendedObjectRegionE, i64 16), ptr %.0.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %2, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %38, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  br label %45

45:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %4
  %.0 = phi ptr [ %14, %4 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #20
  %47 = load ptr, ptr %5, align 8
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %49

49:                                               ; preds = %45
  call void @free(ptr noundef %47) #20
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %45, %49
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento16MemRegionManager40getCXXStaticLifetimeExtendedObjectRegionEPKNS_4ExprEPKNS_9ValueDeclE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i18.i = icmp eq ptr %5, null
  br i1 %.not.i18.i, label %6, label %_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 56
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 15
  %15 = and i64 %14, -16
  %16 = add i64 %15, 56
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i.i19.i = icmp ugt i64 %16, %19
  %.not14.i.i.i.i20.i = icmp eq ptr %12, null
  %or.cond.i.i.i.i21.i = or i1 %.not14.i.i.i.i20.i, %.not.i.i.i.i19.i
  br i1 %or.cond.i.i.i.i21.i, label %.critedge.i.i.i.i25.i, label %20

20:                                               ; preds = %6
  %21 = inttoptr i64 %16 to ptr
  %22 = inttoptr i64 %15 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i22.i

.critedge.i.i.i.i25.i:                            ; preds = %6
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 15
  %26 = and i64 %25, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i22.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i22.i: ; preds = %.critedge.i.i.i.i25.i, %20
  %.sink.i23.i = phi ptr [ %28, %.critedge.i.i.i.i25.i ], [ %21, %20 ]
  %.0.i.i.i.i24.i = phi ptr [ %27, %.critedge.i.i.i.i25.i ], [ %22, %20 ]
  store ptr %.sink.i23.i, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i24.i, i64 8
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i24.i, i64 16
  store i32 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i24.i, i64 40
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i24.i, i64 48
  store ptr %0, ptr %32, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5clang4ento25GlobalInternalSpaceRegionE, i64 16), ptr %.0.i.i.i.i24.i, align 8
  store ptr %.0.i.i.i.i24.i, ptr %4, align 8
  br label %_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit

_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE.exit: ; preds = %3, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i22.i
  %.0.i = phi ptr [ %.0.i.i.i.i24.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i22.i ], [ %5, %3 ]
  %33 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_31CXXLifetimeExtendedObjectRegionENS0_18GlobalsSpaceRegionEPKNS_4ExprEPKNS_9ValueDeclEEEPT_T1_T2_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.0.i)
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_31CXXLifetimeExtendedObjectRegionENS0_18GlobalsSpaceRegionEPKNS_4ExprEPKNS_9ValueDeclEEEPT_T1_T2_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %7, i64 noundef 32) #20
  %8 = ptrtoint ptr %1 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %5, i64 noundef %8)
  %9 = ptrtoint ptr %2 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %5, i64 noundef %9)
  %10 = ptrtoint ptr %3 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %5, i64 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  br i1 %13, label %15, label %45

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 72
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 15
  %24 = and i64 %23, -16
  %25 = add i64 %24, 72
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i = icmp ugt i64 %25, %28
  %.not14.i.i.i = icmp eq ptr %21, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %29

29:                                               ; preds = %15
  %30 = inttoptr i64 %25 to ptr
  %31 = inttoptr i64 %24 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %15
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %32 = load ptr, ptr %17, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %33, 15
  %35 = and i64 %34, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %29, %.critedge.i.i.i
  %.sink = phi ptr [ %37, %.critedge.i.i.i ], [ %30, %29 ]
  %.0.i.i.i = phi ptr [ %36, %.critedge.i.i.i ], [ %31, %29 ]
  store ptr %.sink, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 18, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %3, ptr %41, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang4ento31CXXLifetimeExtendedObjectRegionE, i64 16), ptr %.0.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %2, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %38, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  br label %45

45:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %4
  %.0 = phi ptr [ %14, %4 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #20
  %47 = load ptr, ptr %5, align 8
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %49

49:                                               ; preds = %45
  call void @free(ptr noundef %47) #20
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %45, %49
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXBaseObjectRegionEPKNS_13CXXRecordDeclEPKNS0_9SubRegionEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 15
  %or.cond.not = and i1 %3, %7
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.113 = phi ptr [ %9, %.lr.ph ], [ %2, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.113, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 15
  %.not10 = icmp eq ptr %9, null
  %.not = or i1 %.not10, %12
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !80

.loopexit:                                        ; preds = %.lr.ph, %4
  %.0 = phi ptr [ %2, %4 ], [ %9, %.lr.ph ]
  %13 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_19CXXBaseObjectRegionENS0_9SubRegionEPKNS_13CXXRecordDeclEbEEPT_T1_T2_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i1 noundef zeroext %3, ptr noundef nonnull %.0)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_19CXXBaseObjectRegionENS0_9SubRegionEPKNS_13CXXRecordDeclEbEEPT_T1_T2_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %7, i64 noundef 32) #20
  call void @_ZN5clang4ento19CXXBaseObjectRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_13CXXRecordDeclEbPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  br i1 %10, label %12, label %45

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 64
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 15
  %21 = and i64 %20, -16
  %22 = add i64 %21, 64
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i = icmp ugt i64 %22, %25
  %.not14.i.i.i = icmp eq ptr %18, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %26

26:                                               ; preds = %12
  %27 = inttoptr i64 %22 to ptr
  %28 = inttoptr i64 %21 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %12
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %29 = load ptr, ptr %14, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 15
  %32 = and i64 %31, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %26, %.critedge.i.i.i
  %.sink = phi ptr [ %34, %.critedge.i.i.i ], [ %27, %26 ]
  %.0.i.i.i = phi ptr [ %33, %.critedge.i.i.i ], [ %28, %26 ]
  store ptr %.sink, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 15, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %3, ptr %38, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang4ento19CXXBaseObjectRegionE, i64 16), ptr %.0.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  %40 = ptrtoint ptr %1 to i64
  %41 = and i64 %40, -5
  %42 = select i1 %2, i64 4, i64 0
  %43 = or disjoint i64 %42, %41
  store i64 %43, ptr %39, align 8
  %44 = load ptr, ptr %6, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %35, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  br label %45

45:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %4
  %.0 = phi ptr [ %11, %4 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #20
  %47 = load ptr, ptr %5, align 8
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %49

49:                                               ; preds = %45
  call void @free(ptr noundef %47) #20
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %45, %49
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento16MemRegionManager25getCXXDerivedObjectRegionEPKNS_13CXXRecordDeclEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_22CXXDerivedObjectRegionENS0_9SubRegionEPKNS_13CXXRecordDeclEEEPT_T1_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_22CXXDerivedObjectRegionENS0_9SubRegionEPKNS_13CXXRecordDeclEEEPT_T1_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %6, i64 noundef 32) #20
  %7 = ptrtoint ptr %1 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %7)
  %8 = ptrtoint ptr %2 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  br i1 %11, label %13, label %42

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 64
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 15
  %22 = and i64 %21, -16
  %23 = add i64 %22, 64
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %.not.i.i.i = icmp ugt i64 %23, %26
  %.not14.i.i.i = icmp eq ptr %19, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %27

27:                                               ; preds = %13
  %28 = inttoptr i64 %23 to ptr
  %29 = inttoptr i64 %22 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %13
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %30 = load ptr, ptr %15, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %31, 15
  %33 = and i64 %32, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %27, %.critedge.i.i.i
  %.sink = phi ptr [ %35, %.critedge.i.i.i ], [ %28, %27 ]
  %.0.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %27 ]
  store ptr %.sink, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 16, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %2, ptr %39, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang4ento22CXXDerivedObjectRegionE, i64 16), ptr %.0.i.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %1, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %36, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  br label %42

42:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %3
  %.0 = phi ptr [ %12, %3 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %46

46:                                               ; preds = %42
  call void @free(ptr noundef %44) #20
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %42, %46
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento16MemRegionManager16getCXXThisRegionENS_8QualTypeEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = and i64 %1, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %.not.i = icmp eq i8 %8, 41
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = icmp eq i8 %15, 41
  br i1 %16, label %17, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit

17:                                               ; preds = %9
  %18 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %6) #20
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %3, %9, %17
  %.0.i = phi ptr [ %18, %17 ], [ %6, %3 ], [ null, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  br i1 %28, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %29 = and i32 %24, 124
  %30 = icmp eq i32 %29, 32
  %spec.select = select i1 %30, ptr %22, ptr null
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge2
  %.024 = phi ptr [ %51, %.critedge2 ], [ %2, %.lr.ph.preheader ]
  %.01423 = phi ptr [ %spec.select.i.i21, %.critedge2 ], [ %spec.select, %.lr.ph.preheader ]
  %.not = icmp eq ptr %.01423, null
  br i1 %.not, label %.critedge2, label %31

31:                                               ; preds = %.lr.ph
  %32 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168) %.01423) #20
  br i1 %32, label %.critedge2, label %33

33:                                               ; preds = %31
  %34 = tail call i64 @_ZNK5clang13CXXMethodDecl11getThisTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %.01423) #20
  %35 = and i64 %34, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i8, ptr %38, align 16
  %.not.i17 = icmp eq i8 %39, 41
  br i1 %.not.i17, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit20, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.0.0.copyload.i.i.i.i18 = load i64, ptr %41, align 8
  %42 = and i64 %.sroa.0.0.copyload.i.i.i.i18, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 16
  %47 = icmp eq i8 %46, 41
  br i1 %47, label %48, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit20

48:                                               ; preds = %40
  %49 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %37) #20
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit20

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit20: ; preds = %33, %40, %48
  %.0.i19 = phi ptr [ %49, %48 ], [ %37, %33 ], [ null, %40 ]
  %.not15 = icmp eq ptr %.0.i, %.0.i19
  br i1 %.not15, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %31, %.lr.ph, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit20
  %50 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 124
  %59 = icmp eq i32 %58, 32
  %spec.select.i.i21 = select i1 %59, ptr %55, ptr null
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(48) %51) #20
  br i1 %63, label %.critedge, label %.lr.ph, !llvm.loop !81

.critedge:                                        ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit20, %.critedge2, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.0.lcssa = phi ptr [ %2, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %51, %.critedge2 ], [ %.024, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit20 ]
  %64 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %.0.lcssa) #20
  %65 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager23getStackArgumentsRegionEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %64)
  %66 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_13CXXThisRegionENS0_25StackArgumentsSpaceRegionEPKNS_11PointerTypeEEEPT_T1_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %.0.i, ptr noundef %65)
  ret ptr %66
}

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #8

declare i64 @_ZNK5clang13CXXMethodDecl11getThisTypeEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_13CXXThisRegionENS0_25StackArgumentsSpaceRegionEPKNS_11PointerTypeEEEPT_T1_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %6, i64 noundef 32) #20
  call void @_ZN5clang4ento13CXXThisRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_11PointerTypeEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %1, ptr noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  br i1 %9, label %11, label %40

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 64
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 15
  %20 = and i64 %19, -16
  %21 = add i64 %20, 64
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i = icmp ugt i64 %21, %24
  %.not14.i.i.i = icmp eq ptr %17, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %25

25:                                               ; preds = %11
  %26 = inttoptr i64 %21 to ptr
  %27 = inttoptr i64 %20 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %11
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %28 = load ptr, ptr %13, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 15
  %31 = and i64 %30, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %25, %.critedge.i.i.i
  %.sink = phi ptr [ %33, %.critedge.i.i.i ], [ %26, %25 ]
  %.0.i.i.i = phi ptr [ %32, %.critedge.i.i.i ], [ %27, %25 ]
  store ptr %.sink, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 19, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %2, ptr %37, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5clang4ento13CXXThisRegionE, i64 16), ptr %.0.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %1, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %34, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  br label %40

40:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %3
  %.0 = phi ptr [ %10, %3 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %44

44:                                               ; preds = %40
  call void @free(ptr noundef %42) #20
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %40, %44
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento16MemRegionManager15getAllocaRegionEPKNS_4ExprEjPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  %6 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager20getStackLocalsRegionEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %5)
  %7 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_12AllocaRegionENS0_22StackLocalsSpaceRegionEPKNS_4ExprEjEEPT_T1_T2_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i32 noundef %2, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_12AllocaRegionENS0_22StackLocalsSpaceRegionEPKNS_4ExprEjEEPT_T1_T2_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %7, i64 noundef 32) #20
  call void @_ZN5clang4ento12AllocaRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_4ExprEjPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  br i1 %10, label %12, label %42

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 72
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 15
  %21 = and i64 %20, -16
  %22 = add i64 %21, 72
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i = icmp ugt i64 %22, %25
  %.not14.i.i.i = icmp eq ptr %18, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %26

26:                                               ; preds = %12
  %27 = inttoptr i64 %22 to ptr
  %28 = inttoptr i64 %21 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %12
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %29 = load ptr, ptr %14, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 15
  %32 = and i64 %31, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %26, %.critedge.i.i.i
  %.sink = phi ptr [ %34, %.critedge.i.i.i ], [ %27, %26 ]
  %.0.i.i.i = phi ptr [ %33, %.critedge.i.i.i ], [ %28, %26 ]
  store ptr %.sink, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 9, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %3, ptr %38, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5clang4ento12AllocaRegionE, i64 16), ptr %.0.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %1, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %35, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento9MemRegionEE17getFoldingSetInfoEvE4Info) #20
  br label %42

42:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %4
  %.0 = phi ptr [ %11, %4 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #20
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %46

46:                                               ; preds = %42
  call void @free(ptr noundef %44) #20
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %42, %46
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento9MemRegion15hasStackStorageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 9
  br i1 %4, label %_ZNK5clang4ento9MemRegion14getMemorySpaceEv.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %1, %select.unfold.i
  %.010.i = phi ptr [ %6, %select.unfold.i ], [ %0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.010.i, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 9
  %.not11.i = icmp eq ptr %6, null
  %.not.i = or i1 %.not11.i, %9
  br i1 %.not.i, label %_ZNK5clang4ento9MemRegion14getMemorySpaceEv.exit, label %select.unfold.i

_ZNK5clang4ento9MemRegion14getMemorySpaceEv.exit: ; preds = %select.unfold.i, %1
  %10 = phi i32 [ %3, %1 ], [ %8, %select.unfold.i ]
  %11 = and i32 %10, -2
  %12 = icmp eq i32 %11, 6
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento9MemRegion28hasStackNonParametersStorageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 9
  br i1 %4, label %_ZNK5clang4ento9MemRegion14getMemorySpaceEv.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %1, %select.unfold.i
  %.010.i = phi ptr [ %6, %select.unfold.i ], [ %0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.010.i, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 9
  %.not11.i = icmp eq ptr %6, null
  %.not.i = or i1 %.not11.i, %9
  br i1 %.not.i, label %_ZNK5clang4ento9MemRegion14getMemorySpaceEv.exit, label %select.unfold.i

_ZNK5clang4ento9MemRegion14getMemorySpaceEv.exit: ; preds = %select.unfold.i, %1
  %10 = phi i32 [ %3, %1 ], [ %8, %select.unfold.i ]
  %11 = icmp eq i32 %10, 7
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento9MemRegion25hasStackParametersStorageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 9
  br i1 %4, label %_ZNK5clang4ento9MemRegion14getMemorySpaceEv.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %1, %select.unfold.i
  %.010.i = phi ptr [ %6, %select.unfold.i ], [ %0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.010.i, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 9
  %.not11.i = icmp eq ptr %6, null
  %.not.i = or i1 %.not11.i, %9
  br i1 %.not.i, label %_ZNK5clang4ento9MemRegion14getMemorySpaceEv.exit, label %select.unfold.i

_ZNK5clang4ento9MemRegion14getMemorySpaceEv.exit: ; preds = %select.unfold.i, %1
  %10 = phi i32 [ %3, %1 ], [ %8, %select.unfold.i ]
  %11 = icmp eq i32 %10, 6
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_ZNK5clang4ento9MemRegion26getMostDerivedObjectRegionEv(ptr noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %.not8 = icmp eq i32 %3, 15
  br i1 %.not8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi ptr [ %5, %.lr.ph ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 15
  %.not6 = icmp eq ptr %5, null
  %.not = or i1 %.not6, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi ptr [ %0, %1 ], [ %5, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento9MemRegion13isSubRegionOfEPKS1_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.clang::ento::NonLoc", align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %1, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %cond18 = icmp eq i32 %5, 24
  br i1 %cond18, label %.lr.ph, label %.split12.us

.split.us:                                        ; preds = %2, %11
  %.010.us = phi ptr [ %.1.us, %11 ], [ %0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.010.us, i64 16
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %.split12.us [
    i32 24, label %8
    i32 15, label %11
    i32 16, label %11
  ]

8:                                                ; preds = %.split.us
  %9 = getelementptr inbounds nuw i8, ptr %.010.us, i64 64
  %.sroa.0.0.copyload.i.us = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.010.us, i64 72
  %.sroa.2.0.copyload.i.us = load i8, ptr %.sroa.2.0..sroa_idx.i.us, align 8
  store ptr %.sroa.0.0.copyload.i.us, ptr %3, align 8
  store i8 %.sroa.2.0.copyload.i.us, ptr %.sroa.2.0..sroa_idx, align 8
  %10 = call noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #20
  br i1 %10, label %11, label %.split12.us

11:                                               ; preds = %.split.us, %.split.us, %8
  %.1.in.us = getelementptr inbounds nuw i8, ptr %.010.us, i64 48
  %.1.us = load ptr, ptr %.1.in.us, align 8
  br label %.split.us, !llvm.loop !83

.lr.ph:                                           ; preds = %.split.preheader, %.split
  %.01019 = phi ptr [ %.1, %.split ], [ %0, %.split.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.01019, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.01019, i64 72
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %13 = call noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #20
  br i1 %13, label %.split, label %.split12.us

.split:                                           ; preds = %.lr.ph
  %.1.in = getelementptr inbounds nuw i8, ptr %.01019, i64 48
  %.1 = load ptr, ptr %.1.in, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %15 = load i32, ptr %14, align 8
  %cond = icmp eq i32 %15, 24
  br i1 %cond, label %.lr.ph, label %.split12.us, !llvm.loop !83

.split12.us:                                      ; preds = %.lr.ph, %.split, %.split.us, %8, %.split.preheader
  %.us-phi = phi ptr [ %0, %.split.preheader ], [ %.010.us, %8 ], [ %.010.us, %.split.us ], [ %.1, %.split ], [ %.01019, %.lr.ph ]
  ret ptr %.us-phi
}

declare noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang4ento9MemRegion15getSymbolicBaseEv(ptr noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 9
  br i1 %4, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %select.unfold
  %.0717 = phi ptr [ %8, %select.unfold ], [ %0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0717, i64 16
  %6 = load i32, ptr %5, align 8
  %.not15 = icmp eq i32 %6, 10
  br i1 %.not15, label %select.unfold._crit_edge, label %select.unfold

select.unfold:                                    ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.0717, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 9
  %.not19 = icmp eq ptr %8, null
  %.not = or i1 %11, %.not19
  br i1 %.not, label %select.unfold._crit_edge, label %.lr.ph

select.unfold._crit_edge:                         ; preds = %.lr.ph, %select.unfold, %1
  %.0 = phi ptr [ null, %1 ], [ null, %select.unfold ], [ %.0717, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang4ento13ElementRegion16getAsArrayOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(152) ptr %4(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %_ZNK4llvm5APInt12getSExtValueEv.exit.thread
  %.046 = phi i64 [ 0, %1 ], [ %.1, %_ZNK4llvm5APInt12getSExtValueEv.exit.thread ]
  %.01945 = phi ptr [ %0, %1 ], [ %9, %_ZNK4llvm5APInt12getSExtValueEv.exit.thread ]
  %8 = getelementptr inbounds nuw i8, ptr %.01945, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.01945, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.01945, i64 72
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  %11 = icmp eq i8 %.sroa.2.0.copyload.i, 6
  br i1 %11, label %12, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 65
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load i64, ptr %.sroa.0.0.copyload.i, align 8
  %18 = icmp eq i32 %14, 0
  %19 = sub nuw nsw i32 64, %14
  %20 = zext nneg i32 %19 to i64
  %21 = shl i64 %17, %20
  %22 = ashr exact i64 %21, %20
  br i1 %18, label %_ZNK4llvm5APInt12getSExtValueEv.exit.thread, label %_ZNK4llvm5APInt12getSExtValueEv.exit

23:                                               ; preds = %12
  %24 = load ptr, ptr %.sroa.0.0.copyload.i, align 8
  %25 = load i64, ptr %24, align 8
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %16, %23
  %.0.i = phi i64 [ %22, %16 ], [ %25, %23 ]
  %.not23 = icmp eq i64 %.0.i, 0
  br i1 %.not23, label %_ZNK4llvm5APInt12getSExtValueEv.exit.thread, label %26

26:                                               ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %.01945, i64 56
  %.sroa.0.0.copyload.i24 = load i64, ptr %27, align 8
  %28 = and i64 %.sroa.0.0.copyload.i24, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16
  %31 = tail call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %30, ptr noundef null) #20
  br i1 %31, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit, label %32

32:                                               ; preds = %26
  %33 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %6, i64 %.sroa.0.0.copyload.i24) #20
  %34 = tail call { i64, i8 } @_ZN4llvm10checkedMulIlEENSt9enable_ifIXsr3stdE11is_signed_vIT_EESt8optionalIS2_EE4typeES2_S2_(i64 noundef %.0.i, i64 noundef %33)
  %35 = extractvalue { i64, i8 } %34, 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %_ZN4llvm13checkedMulAddIlEENSt9enable_ifIXsr3stdE11is_signed_vIT_EESt8optionalIS2_EE4typeES2_S2_S2_.exit, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit

_ZN4llvm13checkedMulAddIlEENSt9enable_ifIXsr3stdE11is_signed_vIT_EESt8optionalIS2_EE4typeES2_S2_S2_.exit: ; preds = %32
  %37 = extractvalue { i64, i8 } %34, 0
  %38 = tail call { i64, i8 } @_ZN4llvm10checkedAddIlEENSt9enable_ifIXsr3stdE11is_signed_vIT_EESt8optionalIS2_EE4typeES2_S2_(i64 noundef %37, i64 noundef %.046)
  %39 = extractvalue { i64, i8 } %38, 0
  %40 = extractvalue { i64, i8 } %38, 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %_ZNK4llvm5APInt12getSExtValueEv.exit.thread, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit

_ZNK4llvm5APInt12getSExtValueEv.exit.thread:      ; preds = %16, %_ZN4llvm13checkedMulAddIlEENSt9enable_ifIXsr3stdE11is_signed_vIT_EESt8optionalIS2_EE4typeES2_S2_S2_.exit, %_ZNK4llvm5APInt12getSExtValueEv.exit
  %.1 = phi i64 [ %.046, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ %39, %_ZN4llvm13checkedMulAddIlEENSt9enable_ifIXsr3stdE11is_signed_vIT_EESt8optionalIS2_EE4typeES2_S2_S2_.exit ], [ %.046, %16 ]
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 24
  %.not47 = icmp eq ptr %9, null
  %.not = select i1 %44, i1 true, i1 %.not47
  br i1 %.not, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit, label %7

_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit: ; preds = %32, %_ZNK4llvm5APInt12getSExtValueEv.exit.thread, %26, %7, %_ZN4llvm13checkedMulAddIlEENSt9enable_ifIXsr3stdE11is_signed_vIT_EESt8optionalIS2_EE4typeES2_S2_S2_.exit
  %.sroa.034.0 = phi ptr [ null, %_ZN4llvm13checkedMulAddIlEENSt9enable_ifIXsr3stdE11is_signed_vIT_EESt8optionalIS2_EE4typeES2_S2_S2_.exit ], [ null, %7 ], [ %9, %_ZNK4llvm5APInt12getSExtValueEv.exit.thread ], [ %.01945, %26 ], [ null, %32 ]
  %.sroa.4.0 = phi i64 [ 0, %_ZN4llvm13checkedMulAddIlEENSt9enable_ifIXsr3stdE11is_signed_vIT_EESt8optionalIS2_EE4typeES2_S2_S2_.exit ], [ 0, %7 ], [ %.1, %_ZNK4llvm5APInt12getSExtValueEv.exit.thread ], [ %.046, %26 ], [ 0, %32 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.034.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang4ento9MemRegion11getAsOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %._ZNSt8optionalIN5clang4ento12RegionOffsetEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit_crit_edge, label %.outer.i.outer

._ZNSt8optionalIN5clang4ento12RegionOffsetEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit_crit_edge: ; preds = %1
  %.sroa.0.0.copyload.pre = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload.pre = load i64, ptr %.sroa.2.0..sroa_idx.phi.trans.insert, align 8
  br label %_ZNSt8optionalIN5clang4ento12RegionOffsetEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

.outer.i:                                         ; preds = %.outer.i.backedge, %.outer.i.outer
  %.069.ph.i = phi ptr [ null, %.outer.i.outer ], [ %.069.ph.i.be, %.outer.i.backedge ]
  %.0.ph.i = phi ptr [ %.0.ph.i.ph147, %.outer.i.outer ], [ %.0.ph.i.be, %.outer.i.backedge ]
  br label %.outer123.i

.outer123.i:                                      ; preds = %.outer123.backedge.i, %.outer.i
  %.069.ph124.i = phi ptr [ %.069.ph.i, %.outer.i ], [ %.069.ph124.be.i, %.outer123.backedge.i ]
  %.0.ph125.i = phi ptr [ %.0.ph.i, %.outer.i ], [ %.0.ph125.be.i, %.outer123.backedge.i ]
  %.069.ph124.fr.i = freeze ptr %.069.ph124.i
  %.not77.i = icmp eq ptr %.069.ph124.fr.i, null
  br i1 %.not77.i, label %.outer123.split.us.i, label %.outer123.split.i, !llvm.loop !84

.outer123.split.us.i:                             ; preds = %.outer123.i
  %6 = getelementptr inbounds nuw i8, ptr %.0.ph125.i, i64 16
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %.outer.i.backedge [
    i32 0, label %select.unfold111.i
    i32 7, label %select.unfold111.i
    i32 6, label %select.unfold111.i
    i32 5, label %select.unfold111.i
    i32 8, label %select.unfold111.i
    i32 4, label %select.unfold111.i
    i32 2, label %select.unfold111.i
    i32 3, label %select.unfold111.i
    i32 1, label %select.unfold111.i
    i32 13, label %.split.us.i
    i32 12, label %.split.us.i
    i32 11, label %.split.us.i
    i32 10, label %select.unfold111.i
    i32 9, label %select.unfold111.i
    i32 14, label %select.unfold111.i
    i32 19, label %select.unfold111.i
    i32 26, label %select.unfold111.i
    i32 25, label %select.unfold111.i
    i32 22, label %select.unfold111.i
    i32 23, label %select.unfold111.i
    i32 17, label %select.unfold111.i
    i32 18, label %select.unfold111.i
    i32 21, label %select.unfold111.i
    i32 15, label %.split154.us.i
    i32 16, label %select.unfold111.i
    i32 24, label %8
    i32 20, label %.split157.us.i
  ], !llvm.loop !84

8:                                                ; preds = %.outer123.split.us.i
  %9 = getelementptr inbounds nuw i8, ptr %.0.ph125.i, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %.0.ph125.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 %13(ptr noundef nonnull align 8 dereferenceable(80) %.0.ph125.i) #20
  %15 = and i64 %14, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16
  %18 = tail call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %17, ptr noundef null) #20
  br i1 %18, label %.outer123.backedge.i, label %19, !llvm.loop !84

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %.0.ph125.i, i64 64
  %.sroa.0.0.copyload.i.us.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.us.i = getelementptr inbounds nuw i8, ptr %.0.ph125.i, i64 72
  %.sroa.2.0.copyload.i.us.i = load i8, ptr %.sroa.2.0..sroa_idx.i.us.i, align 8
  %21 = icmp eq i8 %.sroa.2.0.copyload.i.us.i, 6
  br i1 %21, label %.split161.us.i, label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %.outer123.split.us.i, %.outer123.split.i, %158, %19
  %.069.ph.i.be = phi ptr [ %10, %19 ], [ %149, %158 ], [ %.069.ph124.fr.i, %.outer123.split.i ], [ null, %.outer123.split.us.i ]
  %.0.ph.i.be = phi ptr [ %10, %19 ], [ %149, %158 ], [ %.0.i, %.outer123.split.i ], [ %.0.ph125.i, %.outer123.split.us.i ]
  br label %.outer.i, !llvm.loop !84

.split161.us.i:                                   ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.us.i, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %23, 65
  br i1 %24, label %160, label %167

.outer123.split.i:                                ; preds = %.outer123.i, %158
  %.0.i = phi ptr [ %149, %158 ], [ %.0.ph125.i, %.outer123.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %.outer.i.backedge [
    i32 0, label %select.unfold111.i
    i32 7, label %select.unfold111.i
    i32 6, label %select.unfold111.i
    i32 5, label %select.unfold111.i
    i32 8, label %select.unfold111.i
    i32 4, label %select.unfold111.i
    i32 2, label %select.unfold111.i
    i32 3, label %select.unfold111.i
    i32 1, label %select.unfold111.i
    i32 13, label %.split.us.i
    i32 12, label %.split.us.i
    i32 11, label %.split.us.i
    i32 10, label %select.unfold111.i
    i32 9, label %select.unfold111.i
    i32 14, label %select.unfold111.i
    i32 19, label %select.unfold111.i
    i32 26, label %select.unfold111.i
    i32 25, label %select.unfold111.i
    i32 22, label %select.unfold111.i
    i32 23, label %select.unfold111.i
    i32 17, label %select.unfold111.i
    i32 18, label %select.unfold111.i
    i32 21, label %select.unfold111.i
    i32 15, label %.split154.us.i
    i32 16, label %select.unfold111.i
    i32 24, label %147
    i32 20, label %.split157.us.i
  ], !llvm.loop !84

.split.us.i:                                      ; preds = %.outer123.split.us.i, %.outer123.split.us.i, %.outer123.split.us.i, %.outer123.split.i, %.outer123.split.i, %.outer123.split.i
  %.us-phi152.i = phi ptr [ %.0.i, %.outer123.split.i ], [ %.0.i, %.outer123.split.i ], [ %.0.i, %.outer123.split.i ], [ %.0.ph125.i, %.outer123.split.us.i ], [ %.0.ph125.i, %.outer123.split.us.i ], [ %.0.ph125.i, %.outer123.split.us.i ]
  %.not82.i = icmp eq i64 %.071.ph.i.ph, 0
  br i1 %.not82.i, label %select.unfold111.i, label %_ZL15calculateOffsetPKN5clang4ento9MemRegionE.exit

.split154.us.i:                                   ; preds = %.outer123.split.i, %.outer123.split.us.i
  %.us-phi155.i = phi ptr [ %.0.ph125.i, %.outer123.split.us.i ], [ %.0.i, %.outer123.split.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.us-phi155.i, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, -27
  %32 = icmp ult i32 %31, -13
  %.not78119.i = icmp eq ptr %28, null
  %.not78.i = or i1 %.not78119.i, %32
  br i1 %.not78.i, label %48, label %33

33:                                               ; preds = %.split154.us.i
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(152) ptr %36(ptr noundef nonnull align 8 dereferenceable(48) %28) #20
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i64 %41(ptr noundef nonnull align 8 dereferenceable(56) %28) #20
  %.not.i.i.i.i.i = icmp ult i64 %42, 16
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento16TypedValueRegion21getDesugaredValueTypeERNS_10ASTContextE.exit.i, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.i.i

_ZNK5clang8QualType16getTypePtrOrNullEv.exit.i.i: ; preds = %33
  %43 = and i64 %42, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZNK5clang4ento16TypedValueRegion21getDesugaredValueTypeERNS_10ASTContextE.exit.i, label %46

46:                                               ; preds = %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.i.i
  %47 = tail call i64 @_ZN5clang8QualType16getDesugaredTypeES0_RKNS_10ASTContextE(i64 %42, ptr noundef nonnull align 8 dereferenceable(23096) %38) #20
  br label %_ZNK5clang4ento16TypedValueRegion21getDesugaredValueTypeERNS_10ASTContextE.exit.i

48:                                               ; preds = %.split154.us.i
  %49 = icmp ne i32 %30, 10
  %.not79.i = or i1 %.not78119.i, %49
  br i1 %.not79.i, label %_ZNK5clang4ento16TypedValueRegion21getDesugaredValueTypeERNS_10ASTContextE.exit.i, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i64 %55(ptr noundef nonnull align 8 dereferenceable(24) %52) #20
  %57 = and i64 %56, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16
  %60 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %59) #20
  br label %_ZNK5clang4ento16TypedValueRegion21getDesugaredValueTypeERNS_10ASTContextE.exit.i

_ZNK5clang4ento16TypedValueRegion21getDesugaredValueTypeERNS_10ASTContextE.exit.i: ; preds = %50, %48, %46, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.i.i, %33
  %.sroa.0104.0.i = phi i64 [ 0, %48 ], [ %60, %50 ], [ %47, %46 ], [ %42, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.i.i ], [ %42, %33 ]
  %.073.not.i = phi i1 [ true, %48 ], [ false, %50 ], [ true, %46 ], [ true, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.i.i ], [ true, %33 ]
  %61 = and i64 %.sroa.0104.0.i, -16
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %62, align 16
  %64 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %63) #20
  %.not80.i = icmp eq ptr %64, null
  %brmerge.i = or i1 %.073.not.i, %.not80.i
  %.mux.i = select i1 %.not80.i, ptr %28, ptr %.069.ph124.fr.i
  br i1 %brmerge.i, label %_ZL15isImmediateBasePKN5clang13CXXRecordDeclES2_.exit.i, label %65

65:                                               ; preds = %_ZNK5clang4ento16TypedValueRegion21getDesugaredValueTypeERNS_10ASTContextE.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %.us-phi155.i, i64 56
  %.0.copyload.i.i.i.i.i = load i64, ptr %66, align 8
  %67 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not121.i = icmp eq i64 %67, 0
  %68 = and i64 %.0.copyload.i.i.i.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  br i1 %.not121.i, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144) %64, ptr noundef nonnull %69) #20
  br i1 %71, label %_ZL15isImmediateBasePKN5clang13CXXRecordDeclES2_.exit.i, label %.outer123.backedge.i

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %74)
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 1
  %.not.i.i.i.i89.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i89.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i, label %83

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i: ; preds = %72
  %82 = inttoptr i64 %80 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i.i.i

83:                                               ; preds = %72
  %84 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %78) #20
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i.i.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i.i.i: ; preds = %83, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %84, %83 ], [ %82, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i ]
  %85 = load ptr, ptr %73, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %87 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull %85)
  %88 = load ptr, ptr %77, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i.i, label %93

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i.i.i
  %92 = inttoptr i64 %90 to ptr
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit.i.i

93:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i.i.i
  %94 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %88) #20
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit.i.i

_ZNK5clang13CXXRecordDecl5basesEv.exit.i.i:       ; preds = %93, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %94, %93 ], [ %92, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i.i ]
  %95 = load ptr, ptr %73, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %97 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull %95)
  %98 = load ptr, ptr %77, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i.i.i.i, i64 %101
  %.not12.not.i.i = icmp eq ptr %.0.i.i.i.i.i, %102
  br i1 %.not12.not.i.i, label %.outer123.backedge.i, label %.lr.ph.i.i

103:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.01013.i.i, i64 24
  %.not.not.i.i = icmp eq ptr %104, %102
  br i1 %.not.not.i.i, label %_ZL15isImmediateBasePKN5clang13CXXRecordDeclES2_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit.i.i, %103
  %.01013.i.i = phi ptr [ %104, %103 ], [ %.0.i.i.i.i.i, %_ZNK5clang13CXXRecordDecl5basesEv.exit.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.01013.i.i, i64 16
  %106 = load ptr, ptr %105, align 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %106, align 8
  %107 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %108, align 16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %110, align 8
  %111 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 15
  %.not.i.i.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i, label %112

112:                                              ; preds = %.lr.ph.i.i
  %113 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i.i) #20
  %114 = extractvalue { ptr, i64 } %113, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i:  ; preds = %112, %.lr.ph.i.i
  %.sroa.03.0.in.in.i.i.i.i = phi ptr [ %114, %112 ], [ %109, %.lr.ph.i.i ]
  %.sroa.03.0.in.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i.i to i64
  %.sroa.03.0.i.i.i.i = and i64 %.sroa.03.0.in.i.i.i.i, -16
  %115 = inttoptr i64 %.sroa.03.0.i.i.i.i to ptr
  %116 = load ptr, ptr %115, align 16
  %117 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %116) #20
  %118 = icmp eq ptr %117, %69
  br i1 %118, label %_ZL15isImmediateBasePKN5clang13CXXRecordDeclES2_.exit.i, label %103

_ZL15isImmediateBasePKN5clang13CXXRecordDeclES2_.exit.i: ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i, %103, %70, %_ZNK5clang4ento16TypedValueRegion21getDesugaredValueTypeERNS_10ASTContextE.exit.i
  %.3.i = phi ptr [ %.mux.i, %_ZNK5clang4ento16TypedValueRegion21getDesugaredValueTypeERNS_10ASTContextE.exit.i ], [ %.069.ph124.fr.i, %70 ], [ %.069.ph124.fr.i, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i ], [ %28, %103 ]
  %.not81.i = icmp eq ptr %.3.i, null
  br i1 %.not81.i, label %119, label %.outer123.backedge.i

119:                                              ; preds = %_ZL15isImmediateBasePKN5clang13CXXRecordDeclES2_.exit.i
  %120 = load ptr, ptr %28, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef nonnull align 8 dereferenceable(152) ptr %122(ptr noundef nonnull align 8 dereferenceable(48) %28) #20
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %124, ptr noundef %64) #20
  %126 = getelementptr inbounds nuw i8, ptr %.us-phi155.i, i64 56
  %.0.copyload.i.i.i.i90.i = load i64, ptr %126, align 8
  %127 = and i64 %.0.copyload.i.i.i.i90.i, 4
  %.not122.i = icmp eq i64 %127, 0
  %128 = and i64 %.0.copyload.i.i.i.i90.i, -8
  %129 = inttoptr i64 %128 to ptr
  br i1 %.not122.i, label %132, label %130

130:                                              ; preds = %119
  %131 = tail call i64 @_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %125, ptr noundef nonnull %129)
  br label %134

132:                                              ; preds = %119
  %133 = tail call i64 @_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %125, ptr noundef nonnull %129)
  br label %134

134:                                              ; preds = %132, %130
  %storemerge.i = phi i64 [ %133, %132 ], [ %131, %130 ]
  %135 = load ptr, ptr %28, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef nonnull align 8 dereferenceable(152) ptr %137(ptr noundef nonnull align 8 dereferenceable(48) %28) #20
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 18440
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %140, align 8
  %141 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %142 = inttoptr i64 %141 to ptr
  %143 = load ptr, ptr %142, align 16
  %144 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %139, ptr noundef %143) #20
  %145 = extractvalue { i64, i64 } %144, 0
  %146 = mul i64 %145, %storemerge.i
  br label %.outer.i.outer.backedge

147:                                              ; preds = %.outer123.split.i
  %148 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %.0.i, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 104
  %152 = load ptr, ptr %151, align 8
  %153 = tail call i64 %152(ptr noundef nonnull align 8 dereferenceable(80) %.0.i) #20
  %154 = and i64 %153, -16
  %155 = inttoptr i64 %154 to ptr
  %156 = load ptr, ptr %155, align 16
  %157 = tail call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %156, ptr noundef null) #20
  br i1 %157, label %.outer123.backedge.i, label %158, !llvm.loop !84

158:                                              ; preds = %147
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %159 = icmp eq i8 %.sroa.2.0.copyload.i.i, 6
  br i1 %159, label %.outer123.split.i, label %.outer.i.backedge, !llvm.loop !84

160:                                              ; preds = %.split161.us.i
  %161 = load i64, ptr %.sroa.0.0.copyload.i.us.i, align 8
  %162 = icmp eq i32 %23, 0
  %163 = sub nuw nsw i32 64, %23
  %164 = zext nneg i32 %163 to i64
  %165 = shl i64 %161, %164
  %166 = ashr exact i64 %165, %164
  %.0.i.i.i = select i1 %162, i64 0, i64 %166
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i

167:                                              ; preds = %.split161.us.i
  %168 = load ptr, ptr %.sroa.0.0.copyload.i.us.i, align 8
  %169 = load i64, ptr %168, align 8
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i

_ZNK4llvm5APInt12getSExtValueEv.exit.i:           ; preds = %167, %160
  %.0.i.i = phi i64 [ %.0.i.i.i, %160 ], [ %169, %167 ]
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef nonnull align 8 dereferenceable(152) ptr %172(ptr noundef nonnull align 8 dereferenceable(48) %10) #20
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %174, ptr noundef %175) #20
  %177 = extractvalue { i64, i64 } %176, 0
  %178 = mul i64 %177, %.0.i.i
  br label %.outer.i.outer.backedge

.outer.i.outer:                                   ; preds = %1, %.outer.i.outer.backedge
  %.071.ph.i.ph = phi i64 [ %.071.ph.i.ph.be, %.outer.i.outer.backedge ], [ 0, %1 ]
  %.0.ph.i.ph147 = phi ptr [ %.0.ph.i.ph147.be, %.outer.i.outer.backedge ], [ %0, %1 ]
  br label %.outer.i

.split157.us.i:                                   ; preds = %.outer123.split.i, %.outer123.split.us.i
  %.us-phi158.i = phi ptr [ %.0.ph125.i, %.outer123.split.us.i ], [ %.0.i, %.outer123.split.i ]
  %179 = getelementptr inbounds nuw i8, ptr %.us-phi158.i, i64 48
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %.us-phi158.i, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 112
  %183 = load ptr, ptr %182, align 8
  %184 = tail call noundef nonnull ptr %183(ptr noundef nonnull align 8 dereferenceable(64) %.us-phi158.i) #20
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %185, align 8
  %186 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %187 = icmp eq i64 %186, 0
  %188 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %189 = inttoptr i64 %188 to ptr
  br i1 %187, label %_ZNK5clang9FieldDecl9getParentEv.exit.i, label %190

190:                                              ; preds = %.split157.us.i
  %191 = load ptr, ptr %189, align 8
  br label %_ZNK5clang9FieldDecl9getParentEv.exit.i

_ZNK5clang9FieldDecl9getParentEv.exit.i:          ; preds = %190, %.split157.us.i
  %.0.i.i.i.i = phi ptr [ %191, %190 ], [ %189, %.split157.us.i ]
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %193 = load i16, ptr %192, align 8
  %194 = and i16 %193, 127
  %195 = add nsw i16 %194, -55
  %196 = icmp ult i16 %195, 4
  %197 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %spec.select.i.i.i.i = select i1 %196, ptr %197, ptr null
  %198 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 72
  %199 = load i16, ptr %198, align 8
  %.mask.i.i = and i16 %199, -8192
  %200 = icmp eq i16 %.mask.i.i, 16384
  br i1 %200, label %205, label %201

201:                                              ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit.i
  %202 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 74
  %203 = load i8, ptr %202, align 2
  %204 = and i8 %203, 1
  %.not117.i = icmp eq i8 %204, 0
  br i1 %.not117.i, label %205, label %206

205:                                              ; preds = %201, %_ZNK5clang9FieldDecl9getParentEv.exit.i
  br label %206

206:                                              ; preds = %205, %201
  %.4.i = phi ptr [ %180, %205 ], [ %.069.ph124.fr.i, %201 ]
  %.not.i = icmp eq ptr %.4.i, null
  br i1 %.not.i, label %207, label %.outer123.backedge.i

.outer123.backedge.i:                             ; preds = %147, %206, %_ZL15isImmediateBasePKN5clang13CXXRecordDeclES2_.exit.i, %_ZNK5clang13CXXRecordDecl5basesEv.exit.i.i, %70, %8
  %.069.ph124.be.i = phi ptr [ %.3.i, %_ZL15isImmediateBasePKN5clang13CXXRecordDeclES2_.exit.i ], [ %.4.i, %206 ], [ %10, %8 ], [ %28, %_ZNK5clang13CXXRecordDecl5basesEv.exit.i.i ], [ %28, %70 ], [ %149, %147 ]
  %.0.ph125.be.i = phi ptr [ %28, %_ZL15isImmediateBasePKN5clang13CXXRecordDeclES2_.exit.i ], [ %180, %206 ], [ %10, %8 ], [ %28, %_ZNK5clang13CXXRecordDecl5basesEv.exit.i.i ], [ %28, %70 ], [ %149, %147 ]
  br label %.outer123.i, !llvm.loop !84

207:                                              ; preds = %206
  %208 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i.i.i) #20
  %.not118170.i = icmp eq ptr %208, null
  br i1 %.not118170.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %207, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i
  %.068172.i = phi i32 [ %227, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i ], [ 0, %207 ]
  %.sroa.096.0171.i = phi ptr [ %.sroa.096.2.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i ], [ %208, %207 ]
  %209 = load ptr, ptr %.us-phi158.i, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 112
  %211 = load ptr, ptr %210, align 8
  %212 = tail call noundef nonnull ptr %211(ptr noundef nonnull align 8 dereferenceable(64) %.us-phi158.i) #20
  %213 = icmp eq ptr %212, %.sroa.096.0171.i
  br i1 %213, label %._crit_edge.loopexit.i, label %214

214:                                              ; preds = %.lr.ph.i
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.096.0171.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %215, align 8
  %216 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %217 = inttoptr i64 %216 to ptr
  %.not1.i.i.i = icmp eq i64 %216, 0
  br i1 %.not1.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %214, %223
  %.sroa.096.1.i = phi ptr [ %226, %223 ], [ %217, %214 ]
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.096.1.i, i64 28
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 127
  %221 = add nsw i32 %220, -46
  %222 = icmp ult i32 %221, 3
  br i1 %222, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i, label %223

223:                                              ; preds = %.lr.ph.i.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.096.1.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %224, align 8
  %225 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %226 = inttoptr i64 %225 to ptr
  %.not.i.i.i = icmp eq i64 %225, 0
  br i1 %.not.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !85

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i: ; preds = %223, %.lr.ph.i.i.i, %214
  %.sroa.096.2.i = phi ptr [ %217, %214 ], [ %.sroa.096.1.i, %.lr.ph.i.i.i ], [ %226, %223 ]
  %227 = add i32 %.068172.i, 1
  %.not118.i = icmp eq ptr %.sroa.096.2.i, null
  br i1 %.not118.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !86

._crit_edge.loopexit.i:                           ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i, %.lr.ph.i
  %.068.lcssa.ph.i = phi i32 [ %227, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i ], [ %.068172.i, %.lr.ph.i ]
  %228 = zext i32 %.068.lcssa.ph.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %207
  %.068.lcssa.i = phi i64 [ 0, %207 ], [ %228, %._crit_edge.loopexit.i ]
  %229 = load ptr, ptr %180, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = tail call noundef nonnull align 8 dereferenceable(152) ptr %231(ptr noundef nonnull align 8 dereferenceable(48) %180) #20
  %233 = load ptr, ptr %232, align 8
  %234 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %233, ptr noundef nonnull %spec.select.i.i.i.i) #20
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i64, ptr %236, i64 %.068.lcssa.i
  %238 = load i64, ptr %237, align 8
  br label %.outer.i.outer.backedge

.outer.i.outer.backedge:                          ; preds = %._crit_edge.i, %_ZNK4llvm5APInt12getSExtValueEv.exit.i, %134
  %.pn = phi i64 [ %146, %134 ], [ %178, %_ZNK4llvm5APInt12getSExtValueEv.exit.i ], [ %238, %._crit_edge.i ]
  %.0.ph.i.ph147.be = phi ptr [ %28, %134 ], [ %10, %_ZNK4llvm5APInt12getSExtValueEv.exit.i ], [ %180, %._crit_edge.i ]
  %.071.ph.i.ph.be = add i64 %.pn, %.071.ph.i.ph
  br label %.outer.i.outer, !llvm.loop !84

select.unfold111.i:                               ; preds = %.outer123.split.us.i, %.outer123.split.us.i, %.outer123.split.us.i, %.outer123.split.us.i, %.outer123.split.us.i, %.outer123.split.us.i, %.outer123.split.us.i, %.outer123.split.us.i, %.outer123.split.us.i, %.outer123.split.us.i, %.outer123.split.us.i, %.outer123.split.us.i, %.outer123.split.us.i, %.outer123.split.us.i, %.outer123.split.us.i, %.outer123.split.us.i, %.outer123.split.us.i, %.outer123.split.us.i, %.outer123.split.us.i, %.outer123.split.us.i, %.outer123.split.us.i, %.outer123.split.i, %.outer123.split.i, %.outer123.split.i, %.outer123.split.i, %.outer123.split.i, %.outer123.split.i, %.outer123.split.i, %.outer123.split.i, %.outer123.split.i, %.outer123.split.i, %.outer123.split.i, %.outer123.split.i, %.outer123.split.i, %.outer123.split.i, %.outer123.split.i, %.outer123.split.i, %.outer123.split.i, %.outer123.split.i, %.outer123.split.i, %.outer123.split.i, %.outer123.split.i, %.split.us.i
  %.069.ph124.fr.i58 = phi ptr [ %.069.ph124.fr.i, %.split.us.i ], [ %.069.ph124.fr.i, %.outer123.split.i ], [ %.069.ph124.fr.i, %.outer123.split.i ], [ %.069.ph124.fr.i, %.outer123.split.i ], [ %.069.ph124.fr.i, %.outer123.split.i ], [ %.069.ph124.fr.i, %.outer123.split.i ], [ %.069.ph124.fr.i, %.outer123.split.i ], [ %.069.ph124.fr.i, %.outer123.split.i ], [ %.069.ph124.fr.i, %.outer123.split.i ], [ %.069.ph124.fr.i, %.outer123.split.i ], [ %.069.ph124.fr.i, %.outer123.split.i ], [ %.069.ph124.fr.i, %.outer123.split.i ], [ %.069.ph124.fr.i, %.outer123.split.i ], [ %.069.ph124.fr.i, %.outer123.split.i ], [ %.069.ph124.fr.i, %.outer123.split.i ], [ %.069.ph124.fr.i, %.outer123.split.i ], [ %.069.ph124.fr.i, %.outer123.split.i ], [ %.069.ph124.fr.i, %.outer123.split.i ], [ %.069.ph124.fr.i, %.outer123.split.i ], [ %.069.ph124.fr.i, %.outer123.split.i ], [ %.069.ph124.fr.i, %.outer123.split.i ], [ %.069.ph124.fr.i, %.outer123.split.i ], [ null, %.outer123.split.us.i ], [ null, %.outer123.split.us.i ], [ null, %.outer123.split.us.i ], [ null, %.outer123.split.us.i ], [ null, %.outer123.split.us.i ], [ null, %.outer123.split.us.i ], [ null, %.outer123.split.us.i ], [ null, %.outer123.split.us.i ], [ null, %.outer123.split.us.i ], [ null, %.outer123.split.us.i ], [ null, %.outer123.split.us.i ], [ null, %.outer123.split.us.i ], [ null, %.outer123.split.us.i ], [ null, %.outer123.split.us.i ], [ null, %.outer123.split.us.i ], [ null, %.outer123.split.us.i ], [ null, %.outer123.split.us.i ], [ null, %.outer123.split.us.i ], [ null, %.outer123.split.us.i ], [ null, %.outer123.split.us.i ], [ null, %.outer123.split.us.i ]
  %.071.ph209.i = phi i64 [ 0, %.split.us.i ], [ %.071.ph.i.ph, %.outer123.split.i ], [ %.071.ph.i.ph, %.outer123.split.i ], [ %.071.ph.i.ph, %.outer123.split.i ], [ %.071.ph.i.ph, %.outer123.split.i ], [ %.071.ph.i.ph, %.outer123.split.i ], [ %.071.ph.i.ph, %.outer123.split.i ], [ %.071.ph.i.ph, %.outer123.split.i ], [ %.071.ph.i.ph, %.outer123.split.i ], [ %.071.ph.i.ph, %.outer123.split.i ], [ %.071.ph.i.ph, %.outer123.split.i ], [ %.071.ph.i.ph, %.outer123.split.i ], [ %.071.ph.i.ph, %.outer123.split.i ], [ %.071.ph.i.ph, %.outer123.split.i ], [ %.071.ph.i.ph, %.outer123.split.i ], [ %.071.ph.i.ph, %.outer123.split.i ], [ %.071.ph.i.ph, %.outer123.split.i ], [ %.071.ph.i.ph, %.outer123.split.i ], [ %.071.ph.i.ph, %.outer123.split.i ], [ %.071.ph.i.ph, %.outer123.split.i ], [ %.071.ph.i.ph, %.outer123.split.i ], [ %.071.ph.i.ph, %.outer123.split.i ], [ %.071.ph.i.ph, %.outer123.split.us.i ], [ %.071.ph.i.ph, %.outer123.split.us.i ], [ %.071.ph.i.ph, %.outer123.split.us.i ], [ %.071.ph.i.ph, %.outer123.split.us.i ], [ %.071.ph.i.ph, %.outer123.split.us.i ], [ %.071.ph.i.ph, %.outer123.split.us.i ], [ %.071.ph.i.ph, %.outer123.split.us.i ], [ %.071.ph.i.ph, %.outer123.split.us.i ], [ %.071.ph.i.ph, %.outer123.split.us.i ], [ %.071.ph.i.ph, %.outer123.split.us.i ], [ %.071.ph.i.ph, %.outer123.split.us.i ], [ %.071.ph.i.ph, %.outer123.split.us.i ], [ %.071.ph.i.ph, %.outer123.split.us.i ], [ %.071.ph.i.ph, %.outer123.split.us.i ], [ %.071.ph.i.ph, %.outer123.split.us.i ], [ %.071.ph.i.ph, %.outer123.split.us.i ], [ %.071.ph.i.ph, %.outer123.split.us.i ], [ %.071.ph.i.ph, %.outer123.split.us.i ], [ %.071.ph.i.ph, %.outer123.split.us.i ], [ %.071.ph.i.ph, %.outer123.split.us.i ], [ %.071.ph.i.ph, %.outer123.split.us.i ]
  %.0132.i = phi ptr [ %.us-phi152.i, %.split.us.i ], [ %.0.i, %.outer123.split.i ], [ %.0.i, %.outer123.split.i ], [ %.0.i, %.outer123.split.i ], [ %.0.i, %.outer123.split.i ], [ %.0.i, %.outer123.split.i ], [ %.0.i, %.outer123.split.i ], [ %.0.i, %.outer123.split.i ], [ %.0.i, %.outer123.split.i ], [ %.0.i, %.outer123.split.i ], [ %.0.i, %.outer123.split.i ], [ %.0.i, %.outer123.split.i ], [ %.0.i, %.outer123.split.i ], [ %.0.i, %.outer123.split.i ], [ %.0.i, %.outer123.split.i ], [ %.0.i, %.outer123.split.i ], [ %.0.i, %.outer123.split.i ], [ %.0.i, %.outer123.split.i ], [ %.0.i, %.outer123.split.i ], [ %.0.i, %.outer123.split.i ], [ %.0.i, %.outer123.split.i ], [ %.0.i, %.outer123.split.i ], [ %.0.ph125.i, %.outer123.split.us.i ], [ %.0.ph125.i, %.outer123.split.us.i ], [ %.0.ph125.i, %.outer123.split.us.i ], [ %.0.ph125.i, %.outer123.split.us.i ], [ %.0.ph125.i, %.outer123.split.us.i ], [ %.0.ph125.i, %.outer123.split.us.i ], [ %.0.ph125.i, %.outer123.split.us.i ], [ %.0.ph125.i, %.outer123.split.us.i ], [ %.0.ph125.i, %.outer123.split.us.i ], [ %.0.ph125.i, %.outer123.split.us.i ], [ %.0.ph125.i, %.outer123.split.us.i ], [ %.0.ph125.i, %.outer123.split.us.i ], [ %.0.ph125.i, %.outer123.split.us.i ], [ %.0.ph125.i, %.outer123.split.us.i ], [ %.0.ph125.i, %.outer123.split.us.i ], [ %.0.ph125.i, %.outer123.split.us.i ], [ %.0.ph125.i, %.outer123.split.us.i ], [ %.0.ph125.i, %.outer123.split.us.i ], [ %.0.ph125.i, %.outer123.split.us.i ], [ %.0.ph125.i, %.outer123.split.us.i ], [ %.0.ph125.i, %.outer123.split.us.i ]
  %.not83.i = icmp eq ptr %.069.ph124.fr.i58, null
  %spec.select115.i = select i1 %.not83.i, ptr %.0132.i, ptr %.069.ph124.fr.i58
  %spec.select116.i = select i1 %.not83.i, i64 %.071.ph209.i, i64 9223372036854775807
  br label %_ZL15calculateOffsetPKN5clang4ento9MemRegionE.exit

_ZL15calculateOffsetPKN5clang4ento9MemRegionE.exit: ; preds = %.split.us.i, %select.unfold111.i
  %.sroa.0105.0.i = phi ptr [ %.us-phi152.i, %.split.us.i ], [ %spec.select115.i, %select.unfold111.i ]
  %.sroa.3106.0.i = phi i64 [ 9223372036854775807, %.split.us.i ], [ %spec.select116.i, %select.unfold111.i ]
  %239 = load i8, ptr %3, align 8
  %240 = trunc i8 %239 to i1
  store ptr %.sroa.0105.0.i, ptr %2, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.3106.0.i, ptr %.sroa.2.0..sroa_idx2, align 8
  br i1 %240, label %_ZNSt8optionalIN5clang4ento12RegionOffsetEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit, label %241

241:                                              ; preds = %_ZL15calculateOffsetPKN5clang4ento9MemRegionE.exit
  store i8 1, ptr %3, align 8
  br label %_ZNSt8optionalIN5clang4ento12RegionOffsetEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

_ZNSt8optionalIN5clang4ento12RegionOffsetEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit: ; preds = %._ZNSt8optionalIN5clang4ento12RegionOffsetEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit_crit_edge, %241, %_ZL15calculateOffsetPKN5clang4ento9MemRegionE.exit
  %.sroa.2.0.copyload = phi i64 [ %.sroa.2.0.copyload.pre, %._ZNSt8optionalIN5clang4ento12RegionOffsetEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit_crit_edge ], [ %.sroa.3106.0.i, %241 ], [ %.sroa.3106.0.i, %_ZL15calculateOffsetPKN5clang4ento9MemRegionE.exit ]
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %._ZNSt8optionalIN5clang4ento12RegionOffsetEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit_crit_edge ], [ %.sroa.0105.0.i, %241 ], [ %.sroa.0105.0.i, %_ZL15calculateOffsetPKN5clang4ento9MemRegionE.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN5clang4ento15BlockDataRegion17getCaptureRegionsEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(152) ptr %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 256
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread, label %10

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #20
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #20
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = icmp sgt i64 %13, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %22

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %20
  %.sroa.07.1.i.i.i.i = phi ptr [ %21, %20 ], [ %12, %10 ]
  %16 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 132
  br i1 %19, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %14
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

22:                                               ; preds = %10
  %.not2.i3.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %22, %27
  %.sroa.0.1.i.i.i.i = phi ptr [ %28, %27 ], [ %14, %22 ]
  %23 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i16, ptr %24, align 8
  %26 = icmp eq i16 %25, 132
  br i1 %26, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit, label %27

27:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %28, %12
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !87

_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not23 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not23, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread, label %41

_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread: ; preds = %27, %20, %22, %2, %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit
  %29 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %1)
  br i1 %29, label %30, label %41

30:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(100) %1) #20
  %35 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(100) %34) #21
  %36 = tail call noundef ptr @_ZN5clang7VarDecl13getDefinitionERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100) %34, ptr noundef nonnull align 8 dereferenceable(23096) %35) #20
  %.not.i14 = icmp eq ptr %36, null
  %spec.select.i = select i1 %.not.i14, ptr %34, ptr %36
  %37 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_17NonParamVarRegionENS0_9MemRegionEPKNS_7VarDeclEEEPT_T1_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %spec.select.i, ptr noundef nonnull %0)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager12getVarRegionEPKNS_7VarDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %1, ptr noundef %39)
  br label %86

41:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager12getVarRegionEPKNS_7VarDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %1, ptr noundef nonnull %43)
  br label %86

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %49, label %_ZN5clang4ento16MemRegionManager16getUnknownRegionEv.exit

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 56
  store i64 %54, ptr %52, align 8
  %55 = load ptr, ptr %51, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = add i64 %56, 15
  %58 = and i64 %57, -16
  %59 = add i64 %58, 56
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %.not.i.i.i.i.i15 = icmp ugt i64 %59, %62
  %.not14.i.i.i.i.i = icmp eq ptr %55, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i15
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %63

63:                                               ; preds = %49
  %64 = inttoptr i64 %59 to ptr
  %65 = inttoptr i64 %58 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i

.critedge.i.i.i.i.i:                              ; preds = %49
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %51)
  %66 = load ptr, ptr %51, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = add i64 %67, 15
  %69 = and i64 %68, -16
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i: ; preds = %.critedge.i.i.i.i.i, %63
  %.sink.i.i = phi ptr [ %71, %.critedge.i.i.i.i.i ], [ %64, %63 ]
  %.0.i.i.i.i.i = phi ptr [ %70, %.critedge.i.i.i.i.i ], [ %65, %63 ]
  store ptr %.sink.i.i, ptr %51, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store i32 8, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  store i8 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 48
  store ptr %6, ptr %75, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang4ento18UnknownSpaceRegionE, i64 16), ptr %.0.i.i.i.i.i, align 8
  store ptr %.0.i.i.i.i.i, ptr %47, align 8
  br label %_ZN5clang4ento16MemRegionManager16getUnknownRegionEv.exit

_ZN5clang4ento16MemRegionManager16getUnknownRegionEv.exit: ; preds = %46, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i
  %76 = phi ptr [ %.0.i.i.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i ], [ %48, %46 ]
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(100) %1) #20
  %81 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(100) %80) #21
  %82 = tail call noundef ptr @_ZN5clang7VarDecl13getDefinitionERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100) %80, ptr noundef nonnull align 8 dereferenceable(23096) %81) #20
  %.not.i16 = icmp eq ptr %82, null
  %spec.select.i17 = select i1 %.not.i16, ptr %80, ptr %82
  %83 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager12getSubRegionINS0_17NonParamVarRegionENS0_9MemRegionEPKNS_7VarDeclEEEPT_T1_PKT0_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %spec.select.i17, ptr noundef nonnull %76)
  %84 = load ptr, ptr %42, align 8
  %85 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager12getVarRegionEPKNS_7VarDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %1, ptr noundef %84)
  br label %86

86:                                               ; preds = %44, %_ZN5clang4ento16MemRegionManager16getUnknownRegionEv.exit, %30
  %.019 = phi ptr [ %83, %_ZN5clang4ento16MemRegionManager16getUnknownRegionEv.exit ], [ %45, %44 ], [ %37, %30 ]
  %.0 = phi ptr [ %85, %_ZN5clang4ento16MemRegionManager16getUnknownRegionEv.exit ], [ %45, %44 ], [ %40, %30 ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.019, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %.0, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento15BlockDataRegion28LazyInitializeReferencedVarsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZN5clang17BumpVectorContextD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr } @_ZN5clang19AnalysisDeclContext22getReferencedBlockVarsEPKNS_9BlockDeclE(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull %10) #20
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = icmp eq ptr %13, %12
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  br label %_ZN5clang17BumpVectorContextD2Ev.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(152) ptr %23(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 24
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 15
  %34 = and i64 %33, -16
  %35 = add i64 %34, 24
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i.i = icmp ugt i64 %35, %38
  %.not14.i.i.i = icmp eq ptr %31, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %39

39:                                               ; preds = %20
  %40 = inttoptr i64 %35 to ptr
  %41 = inttoptr i64 %34 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %20
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %42 = load ptr, ptr %26, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 15
  %45 = and i64 %44, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %39, %.critedge.i.i.i
  %.sink = phi ptr [ %47, %.critedge.i.i.i ], [ %40, %39 ]
  %.0.i.i.i = phi ptr [ %46, %.critedge.i.i.i ], [ %41, %39 ]
  store ptr %.sink, ptr %26, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %50 = and i64 %16, 34359738360
  %.not.i = icmp eq i64 %50, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i, label %_ZN5clang10BumpVectorIPKNS_4ento9MemRegionEEC2ERNS_17BumpVectorContextEj.exit, label %51

51:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %52 = and i64 %17, 4294967295
  %53 = and i64 %27, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = shl nuw nsw i64 %52, 3
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %55
  store i64 %58, ptr %56, align 8
  %59 = load ptr, ptr %54, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = add i64 %60, 7
  %62 = and i64 %61, -8
  %63 = add i64 %62, %55
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %63, %66
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %59, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %67

67:                                               ; preds = %51
  %68 = inttoptr i64 %63 to ptr
  store ptr %68, ptr %54, align 8
  %69 = inttoptr i64 %62 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang4ento9MemRegionEEEPT_m.exit.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %51
  %70 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %54, i64 noundef %55, i64 noundef %55, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang4ento9MemRegionEEEPT_m.exit.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang4ento9MemRegionEEEPT_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i, %67
  %.0.i.i.i.i.i.i.i = phi ptr [ %69, %67 ], [ %70, %.critedge.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %.0.i.i.i, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %48, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i.i.i.i, i64 %52
  store ptr %71, ptr %49, align 8
  br label %_ZN5clang10BumpVectorIPKNS_4ento9MemRegionEEC2ERNS_17BumpVectorContextEj.exit

_ZN5clang10BumpVectorIPKNS_4ento9MemRegionEEC2ERNS_17BumpVectorContextEj.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang4ento9MemRegionEEEPT_m.exit.i.i.i
  %72 = load i64, ptr %28, align 8
  %73 = add i64 %72, 24
  store i64 %73, ptr %28, align 8
  %74 = load ptr, ptr %26, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = add i64 %75, 15
  %77 = and i64 %76, -16
  %78 = add i64 %77, 24
  %79 = load ptr, ptr %36, align 8
  %80 = ptrtoint ptr %79 to i64
  %.not.i.i.i24 = icmp ugt i64 %78, %80
  %.not14.i.i.i25 = icmp eq ptr %74, null
  %or.cond.i.i.i26 = or i1 %.not14.i.i.i25, %.not.i.i.i24
  br i1 %or.cond.i.i.i26, label %.critedge.i.i.i28, label %81

81:                                               ; preds = %_ZN5clang10BumpVectorIPKNS_4ento9MemRegionEEC2ERNS_17BumpVectorContextEj.exit
  %82 = inttoptr i64 %78 to ptr
  %83 = inttoptr i64 %77 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit29

.critedge.i.i.i28:                                ; preds = %_ZN5clang10BumpVectorIPKNS_4ento9MemRegionEEC2ERNS_17BumpVectorContextEj.exit
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %84 = load ptr, ptr %26, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = add i64 %85, 15
  %87 = and i64 %86, -16
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit29

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit29: ; preds = %81, %.critedge.i.i.i28
  %.sink65 = phi ptr [ %89, %.critedge.i.i.i28 ], [ %82, %81 ]
  %.0.i.i.i27 = phi ptr [ %88, %.critedge.i.i.i28 ], [ %83, %81 ]
  store ptr %.sink65, ptr %26, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i27, i8 0, i64 24, i1 false)
  br i1 %.not.i, label %.lr.ph, label %92

92:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit29
  %93 = and i64 %17, 4294967295
  %94 = and i64 %27, -8
  %95 = inttoptr i64 %94 to ptr
  %96 = shl nuw nsw i64 %93, 3
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, %96
  store i64 %99, ptr %97, align 8
  %100 = load ptr, ptr %95, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = add i64 %101, 7
  %103 = and i64 %102, -8
  %104 = add i64 %103, %96
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %.not.i.i.i.i.i.i.i32 = icmp ugt i64 %104, %107
  %.not14.i.i.i.i.i.i.i33 = icmp eq ptr %100, null
  %or.cond.i.i.i.i.i.i.i34 = or i1 %.not14.i.i.i.i.i.i.i33, %.not.i.i.i.i.i.i.i32
  br i1 %or.cond.i.i.i.i.i.i.i34, label %.critedge.i.i.i.i.i.i.i37, label %108

108:                                              ; preds = %92
  %109 = inttoptr i64 %104 to ptr
  store ptr %109, ptr %95, align 8
  %110 = inttoptr i64 %103 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang4ento9MemRegionEEEPT_m.exit.i.i.i35

.critedge.i.i.i.i.i.i.i37:                        ; preds = %92
  %111 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %95, i64 noundef %96, i64 noundef %96, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang4ento9MemRegionEEEPT_m.exit.i.i.i35

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang4ento9MemRegionEEEPT_m.exit.i.i.i35: ; preds = %.critedge.i.i.i.i.i.i.i37, %108
  %.0.i.i.i.i.i.i.i36 = phi ptr [ %110, %108 ], [ %111, %.critedge.i.i.i.i.i.i.i37 ]
  store ptr %.0.i.i.i.i.i.i.i36, ptr %.0.i.i.i27, align 8
  store ptr %.0.i.i.i.i.i.i.i36, ptr %90, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i.i.i.i36, i64 %93
  store ptr %112, ptr %91, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang4ento9MemRegionEEEPT_m.exit.i.i.i35, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit29
  %113 = and i64 %27, -8
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  br label %117

117:                                              ; preds = %.lr.ph, %_ZN5clang10BumpVectorIPKNS_4ento9MemRegionEE9push_backERKS4_RNS_17BumpVectorContextE.exit49
  %.064 = phi ptr [ %12, %.lr.ph ], [ %188, %_ZN5clang10BumpVectorIPKNS_4ento9MemRegionEE9push_backERKS4_RNS_17BumpVectorContextE.exit49 ]
  %118 = load ptr, ptr %.064, align 8
  %119 = tail call { ptr, ptr } @_ZN5clang4ento15BlockDataRegion17getCaptureRegionsEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %118)
  %120 = extractvalue { ptr, ptr } %119, 0
  %121 = extractvalue { ptr, ptr } %119, 1
  %122 = load ptr, ptr %48, align 8
  %123 = load ptr, ptr %49, align 8
  %124 = icmp ult ptr %122, %123
  br i1 %124, label %_ZN5clang10BumpVectorIPKNS_4ento9MemRegionEE9push_backERKS4_RNS_17BumpVectorContextE.exit, label %125

125:                                              ; preds = %117
  %126 = load ptr, ptr %.0.i.i.i, align 8
  %127 = ptrtoint ptr %123 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ptrtoint ptr %122 to i64
  %131 = sub i64 %130, %128
  %132 = ashr exact i64 %129, 2
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = shl i64 %spec.select.i.i, 3
  %134 = load i64, ptr %115, align 8
  %135 = add i64 %133, %134
  store i64 %135, ptr %115, align 8
  %136 = load ptr, ptr %114, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = add i64 %137, 7
  %139 = and i64 %138, -8
  %140 = add i64 %139, %133
  %141 = load ptr, ptr %116, align 8
  %142 = ptrtoint ptr %141 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %140, %142
  %.not14.i.i.i.i.i.i = icmp eq ptr %136, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %143

143:                                              ; preds = %125
  %144 = inttoptr i64 %140 to ptr
  store ptr %144, ptr %114, align 8
  %145 = inttoptr i64 %139 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang4ento9MemRegionEEEPT_m.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %125
  %146 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %114, i64 noundef %133, i64 noundef %133, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang4ento9MemRegionEEEPT_m.exit.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang4ento9MemRegionEEEPT_m.exit.i.i: ; preds = %.critedge.i.i.i.i.i.i, %143
  %.0.i.i.i.i.i.i = phi ptr [ %145, %143 ], [ %146, %.critedge.i.i.i.i.i.i ]
  %147 = load ptr, ptr %.0.i.i.i, align 8
  %148 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %147, %148
  br i1 %.not.i.i, label %_ZN5clang10BumpVectorIPKNS_4ento9MemRegionEE4growERNS_17BumpVectorContextEm.exit.i, label %149

149:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang4ento9MemRegionEEEPT_m.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i, ptr align 8 %147, i64 %131, i1 false)
  br label %_ZN5clang10BumpVectorIPKNS_4ento9MemRegionEE4growERNS_17BumpVectorContextEm.exit.i

_ZN5clang10BumpVectorIPKNS_4ento9MemRegionEE4growERNS_17BumpVectorContextEm.exit.i: ; preds = %149, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang4ento9MemRegionEEEPT_m.exit.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %.0.i.i.i, align 8
  %150 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 %131
  store ptr %150, ptr %48, align 8
  %151 = getelementptr inbounds ptr, ptr %.0.i.i.i.i.i.i, i64 %spec.select.i.i
  store ptr %151, ptr %49, align 8
  br label %_ZN5clang10BumpVectorIPKNS_4ento9MemRegionEE9push_backERKS4_RNS_17BumpVectorContextE.exit

_ZN5clang10BumpVectorIPKNS_4ento9MemRegionEE9push_backERKS4_RNS_17BumpVectorContextE.exit: ; preds = %117, %_ZN5clang10BumpVectorIPKNS_4ento9MemRegionEE4growERNS_17BumpVectorContextEm.exit.i
  %152 = phi ptr [ %122, %117 ], [ %150, %_ZN5clang10BumpVectorIPKNS_4ento9MemRegionEE4growERNS_17BumpVectorContextEm.exit.i ]
  store ptr %120, ptr %152, align 8
  %153 = load ptr, ptr %48, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %154, ptr %48, align 8
  %155 = load ptr, ptr %90, align 8
  %156 = load ptr, ptr %91, align 8
  %157 = icmp ult ptr %155, %156
  br i1 %157, label %_ZN5clang10BumpVectorIPKNS_4ento9MemRegionEE9push_backERKS4_RNS_17BumpVectorContextE.exit49, label %158

158:                                              ; preds = %_ZN5clang10BumpVectorIPKNS_4ento9MemRegionEE9push_backERKS4_RNS_17BumpVectorContextE.exit
  %159 = load ptr, ptr %.0.i.i.i27, align 8
  %160 = ptrtoint ptr %156 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = ptrtoint ptr %155 to i64
  %164 = sub i64 %163, %161
  %165 = ashr exact i64 %162, 2
  %spec.select.i.i39 = tail call i64 @llvm.umax.i64(i64 %165, i64 1)
  %166 = shl i64 %spec.select.i.i39, 3
  %167 = load i64, ptr %115, align 8
  %168 = add i64 %166, %167
  store i64 %168, ptr %115, align 8
  %169 = load ptr, ptr %114, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = add i64 %170, 7
  %172 = and i64 %171, -8
  %173 = add i64 %172, %166
  %174 = load ptr, ptr %116, align 8
  %175 = ptrtoint ptr %174 to i64
  %.not.i.i.i.i.i.i41 = icmp ugt i64 %173, %175
  %.not14.i.i.i.i.i.i42 = icmp eq ptr %169, null
  %or.cond.i.i.i.i.i.i43 = or i1 %.not14.i.i.i.i.i.i42, %.not.i.i.i.i.i.i41
  br i1 %or.cond.i.i.i.i.i.i43, label %.critedge.i.i.i.i.i.i48, label %176

176:                                              ; preds = %158
  %177 = inttoptr i64 %173 to ptr
  store ptr %177, ptr %114, align 8
  %178 = inttoptr i64 %172 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang4ento9MemRegionEEEPT_m.exit.i.i44

.critedge.i.i.i.i.i.i48:                          ; preds = %158
  %179 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %114, i64 noundef %166, i64 noundef %166, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang4ento9MemRegionEEEPT_m.exit.i.i44

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang4ento9MemRegionEEEPT_m.exit.i.i44: ; preds = %.critedge.i.i.i.i.i.i48, %176
  %.0.i.i.i.i.i.i45 = phi ptr [ %178, %176 ], [ %179, %.critedge.i.i.i.i.i.i48 ]
  %180 = load ptr, ptr %.0.i.i.i27, align 8
  %181 = load ptr, ptr %90, align 8
  %.not.i.i46 = icmp eq ptr %180, %181
  br i1 %.not.i.i46, label %_ZN5clang10BumpVectorIPKNS_4ento9MemRegionEE4growERNS_17BumpVectorContextEm.exit.i47, label %182

182:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang4ento9MemRegionEEEPT_m.exit.i.i44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i45, ptr align 8 %180, i64 %164, i1 false)
  br label %_ZN5clang10BumpVectorIPKNS_4ento9MemRegionEE4growERNS_17BumpVectorContextEm.exit.i47

_ZN5clang10BumpVectorIPKNS_4ento9MemRegionEE4growERNS_17BumpVectorContextEm.exit.i47: ; preds = %182, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang4ento9MemRegionEEEPT_m.exit.i.i44
  store ptr %.0.i.i.i.i.i.i45, ptr %.0.i.i.i27, align 8
  %183 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i45, i64 %164
  store ptr %183, ptr %90, align 8
  %184 = getelementptr inbounds ptr, ptr %.0.i.i.i.i.i.i45, i64 %spec.select.i.i39
  store ptr %184, ptr %91, align 8
  br label %_ZN5clang10BumpVectorIPKNS_4ento9MemRegionEE9push_backERKS4_RNS_17BumpVectorContextE.exit49

_ZN5clang10BumpVectorIPKNS_4ento9MemRegionEE9push_backERKS4_RNS_17BumpVectorContextE.exit49: ; preds = %_ZN5clang10BumpVectorIPKNS_4ento9MemRegionEE9push_backERKS4_RNS_17BumpVectorContextE.exit, %_ZN5clang10BumpVectorIPKNS_4ento9MemRegionEE4growERNS_17BumpVectorContextEm.exit.i47
  %185 = phi ptr [ %155, %_ZN5clang10BumpVectorIPKNS_4ento9MemRegionEE9push_backERKS4_RNS_17BumpVectorContextE.exit ], [ %183, %_ZN5clang10BumpVectorIPKNS_4ento9MemRegionEE4growERNS_17BumpVectorContextEm.exit.i47 ]
  store ptr %121, ptr %185, align 8
  %186 = load ptr, ptr %90, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %187, ptr %90, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  %.not23 = icmp eq ptr %188, %13
  br i1 %.not23, label %._crit_edge, label %117

._crit_edge:                                      ; preds = %_ZN5clang10BumpVectorIPKNS_4ento9MemRegionEE9push_backERKS4_RNS_17BumpVectorContextE.exit49
  store ptr %.0.i.i.i, ptr %2, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.0.i.i.i27, ptr %189, align 8
  %190 = and i64 %27, 4
  %.not.i50 = icmp eq i64 %190, 0
  br i1 %.not.i50, label %_ZN5clang17BumpVectorContextD2Ev.exit, label %191

191:                                              ; preds = %._crit_edge
  %192 = and i64 %27, -8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %_ZN5clang17BumpVectorContextD2Ev.exit, label %194

194:                                              ; preds = %191
  %195 = inttoptr i64 %192 to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef 96) #22
  br label %_ZN5clang17BumpVectorContextD2Ev.exit

_ZN5clang17BumpVectorContextD2Ev.exit:            ; preds = %194, %191, %._crit_edge, %1, %19
  ret void
}

declare { ptr, ptr } @_ZN5clang19AnalysisDeclContext22getReferencedBlockVarsEPKNS_9BlockDeclE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZNK5clang4ento15BlockDataRegion21referenced_vars_beginEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5clang4ento15BlockDataRegion28LazyInitializeReferencedVarsEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %7, align 8
  br label %10

10:                                               ; preds = %1, %5
  %.sroa.3.0 = phi ptr [ %9, %5 ], [ null, %1 ]
  %.sroa.0.0 = phi ptr [ %8, %5 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZNK5clang4ento15BlockDataRegion19referenced_vars_endEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5clang4ento15BlockDataRegion28LazyInitializeReferencedVarsEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %1, %5
  %.sroa.3.0 = phi ptr [ %11, %5 ], [ null, %1 ]
  %.sroa.0.0 = phi ptr [ %9, %5 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang4ento15BlockDataRegion17getOriginalRegionEPKNS0_9VarRegionE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readnone %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5clang4ento15BlockDataRegion28LazyInitializeReferencedVarsEv(ptr noundef nonnull align 8 dereferenceable(96) %0), !noalias !88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !noalias !88
  %5 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  br i1 %5, label %_ZNK5clang4ento15BlockDataRegion21referenced_vars_beginEv.exit.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !noalias !88
  %9 = load ptr, ptr %4, align 8, !noalias !88
  %10 = load ptr, ptr %8, align 8, !noalias !88
  br label %_ZNK5clang4ento15BlockDataRegion21referenced_vars_beginEv.exit.i

_ZNK5clang4ento15BlockDataRegion21referenced_vars_beginEv.exit.i: ; preds = %6, %2
  %.sroa.5.0.i = phi ptr [ %10, %6 ], [ null, %2 ]
  %.sroa.0.0.i = phi ptr [ %9, %6 ], [ null, %2 ]
  tail call void @_ZN5clang4ento15BlockDataRegion28LazyInitializeReferencedVarsEv(ptr noundef nonnull align 8 dereferenceable(96) %0), !noalias !88
  %11 = load ptr, ptr %3, align 8, !noalias !88
  %12 = icmp eq ptr %11, inttoptr (i64 1 to ptr)
  br i1 %12, label %_ZNK5clang4ento15BlockDataRegion15referenced_varsEv.exit, label %13

13:                                               ; preds = %_ZNK5clang4ento15BlockDataRegion21referenced_vars_beginEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !88
  br label %_ZNK5clang4ento15BlockDataRegion15referenced_varsEv.exit

_ZNK5clang4ento15BlockDataRegion15referenced_varsEv.exit: ; preds = %_ZNK5clang4ento15BlockDataRegion21referenced_vars_beginEv.exit.i, %13
  %.sroa.08.0.i = phi ptr [ %15, %13 ], [ null, %_ZNK5clang4ento15BlockDataRegion21referenced_vars_beginEv.exit.i ]
  %.not19 = icmp eq ptr %.sroa.08.0.i, %.sroa.0.0.i
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang4ento15BlockDataRegion15referenced_varsEv.exit, %20
  %.sroa.5.021 = phi ptr [ %22, %20 ], [ %.sroa.5.0.i, %_ZNK5clang4ento15BlockDataRegion15referenced_varsEv.exit ]
  %.sroa.012.020 = phi ptr [ %21, %20 ], [ %.sroa.0.0.i, %_ZNK5clang4ento15BlockDataRegion15referenced_varsEv.exit ]
  %16 = load ptr, ptr %.sroa.012.020, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %.sroa.5.021, align 8
  br label %.loopexit

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.012.020, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.5.021, i64 8
  %.not = icmp eq ptr %.sroa.08.0.i, %21
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %20, %_ZNK5clang4ento15BlockDataRegion15referenced_varsEv.exit, %18
  %.0 = phi ptr [ %19, %18 ], [ null, %_ZNK5clang4ento15BlockDataRegion15referenced_varsEv.exit ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento33RegionAndSymbolInvalidationTraits8setTraitEPKNS0_7SymExprENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.02733.i.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.02733.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_EixERKS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %26
  %21 = phi ptr [ %33, %26 ], [ %19, %10 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %10 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %26 ], [ %.02733.i.i.i.i, %10 ]
  %.02635.i.i.i.i = phi i32 [ %29, %26 ], [ 1, %10 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %26 ], [ null, %10 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %25 = select i1 %.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  %29 = add i32 %.02635.i.i.i.i, 1
  %30 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %30, %16
  %31 = zext i32 %.027.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_EixERKS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i: ; preds = %24, %3
  %.sink.i.i.i.i = phi ptr [ %25, %24 ], [ null, %3 ]
  %35 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 0, ptr %37, align 1
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_EixERKS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_EixERKS6_.exit: ; preds = %26, %10, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i
  %.0.i.i = phi ptr [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i ], [ %18, %10 ], [ %32, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %39 = load i8, ptr %38, align 1
  %40 = trunc i32 %2 to i8
  %41 = or i8 %39, %40
  store i8 %41, ptr %38, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento33RegionAndSymbolInvalidationTraits8setTraitEPKNS0_9MemRegionENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 10
  %.not4 = icmp eq ptr %1, null
  %.not = or i1 %.not4, %8
  br i1 %.not, label %49, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i, label %17

17:                                               ; preds = %9
  %18 = ptrtoint ptr %11 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.02733.i.i.i.i.i = and i32 %23, %22
  %24 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %11, %26
  br i1 %27, label %_ZN5clang4ento33RegionAndSymbolInvalidationTraits8setTraitEPKNS0_7SymExprENS1_17InvalidationKindsE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %33
  %28 = phi ptr [ %40, %33 ], [ %26, %17 ]
  %29 = phi ptr [ %39, %33 ], [ %25, %17 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %33 ], [ %.02733.i.i.i.i.i, %17 ]
  %.02635.i.i.i.i.i = phi i32 [ %36, %33 ], [ 1, %17 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %33 ], [ null, %17 ]
  %30 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %32 = select i1 %.not.i.i.i.i.i, ptr %29, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = icmp eq ptr %28, inttoptr (i64 -8192 to ptr)
  %35 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %34, i1 %35, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %29, ptr %.02834.i.i.i.i.i
  %36 = add i32 %.02635.i.i.i.i.i, 1
  %37 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %37, %23
  %38 = zext i32 %.027.i.i.i.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %11, %40
  br i1 %41, label %_ZN5clang4ento33RegionAndSymbolInvalidationTraits8setTraitEPKNS0_7SymExprENS1_17InvalidationKindsE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i: ; preds = %31, %9
  %.sink.i.i.i.i.i = phi ptr [ %32, %31 ], [ null, %9 ]
  %42 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i.i)
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i8 0, ptr %44, align 1
  br label %_ZN5clang4ento33RegionAndSymbolInvalidationTraits8setTraitEPKNS0_7SymExprENS1_17InvalidationKindsE.exit

_ZN5clang4ento33RegionAndSymbolInvalidationTraits8setTraitEPKNS0_7SymExprENS1_17InvalidationKindsE.exit: ; preds = %33, %17, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i ], [ %25, %17 ], [ %39, %33 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %46 = load i8, ptr %45, align 1
  %47 = trunc i32 %2 to i8
  %48 = or i8 %46, %47
  store i8 %48, ptr %45, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %86

49:                                               ; preds = %3
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i, label %54

54:                                               ; preds = %49
  %55 = ptrtoint ptr %1 to i64
  %56 = trunc i64 %55 to i32
  %57 = lshr i32 %56, 4
  %58 = lshr i32 %56, 9
  %59 = xor i32 %57, %58
  %60 = add i32 %52, -1
  %.02733.i.i.i.i = and i32 %60, %59
  %61 = zext nneg i32 %.02733.i.i.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.635", ptr %50, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %1, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_EixERKS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %54, %70
  %65 = phi ptr [ %77, %70 ], [ %63, %54 ]
  %66 = phi ptr [ %76, %70 ], [ %62, %54 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %70 ], [ %.02733.i.i.i.i, %54 ]
  %.02635.i.i.i.i = phi i32 [ %73, %70 ], [ 1, %54 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %70 ], [ null, %54 ]
  %67 = icmp eq ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %68, label %70

68:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %69 = select i1 %.not.i.i.i.i, ptr %66, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i

70:                                               ; preds = %.lr.ph.i.i.i.i
  %71 = icmp eq ptr %65, inttoptr (i64 -8192 to ptr)
  %72 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %71, i1 %72, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %66, ptr %.02834.i.i.i.i
  %73 = add i32 %.02635.i.i.i.i, 1
  %74 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %74, %60
  %75 = zext i32 %.027.i.i.i.i to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.635", ptr %50, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %1, %77
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_EixERKS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i: ; preds = %68, %49
  %.sink.i.i.i.i = phi ptr [ %69, %68 ], [ null, %49 ]
  %79 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  %80 = load ptr, ptr %5, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i8 0, ptr %81, align 1
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_EixERKS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_EixERKS6_.exit: ; preds = %70, %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i
  %.0.i.i = phi ptr [ %79, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i ], [ %62, %54 ], [ %76, %70 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %83 = load i8, ptr %82, align 1
  %84 = trunc i32 %2 to i8
  %85 = or i8 %83, %84
  store i8 %85, ptr %82, align 1
  br label %86

86:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_EixERKS6_.exit, %_ZN5clang4ento33RegionAndSymbolInvalidationTraits8setTraitEPKNS0_7SymExprENS1_17InvalidationKindsE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01618.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01618.i.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E4findES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %22 ], [ %.01618.i.i.i, %9 ]
  %.01519.i.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.loopexit.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = add i32 %.01519.i.i.i, 1
  %24 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %24, %15
  %25 = zext i32 %.016.i.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E4findES6_.exit, label %.lr.ph.i.i.i, !llvm.loop !93

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %3
  %29 = zext i32 %7 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %29
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E4findES6_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E4findES6_.exit: ; preds = %22, %9, %.loopexit.i
  %.0.i.i.pn.i = phi ptr [ %30, %.loopexit.i ], [ %17, %9 ], [ %26, %22 ]
  %31 = zext i32 %7 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %.not = icmp eq ptr %.0.i.i.pn.i, %32
  br i1 %.not, label %39, label %33

33:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E4findES6_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = and i32 %2, %36
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E4findES6_.exit, %33
  %.0 = phi i1 [ %38, %33 ], [ false, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E4findES6_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_9MemRegionENS1_17InvalidationKindsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %.not14 = icmp eq i32 %6, 10
  br i1 %.not14, label %7, label %39

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.i.i, label %15

15:                                               ; preds = %7
  %16 = ptrtoint ptr %9 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %13, -1
  %.01618.i.i.i.i = and i32 %20, %21
  %22 = zext nneg i32 %.01618.i.i.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %9, %24
  br i1 %25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E4findES6_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %28
  %26 = phi ptr [ %33, %28 ], [ %24, %15 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %28 ], [ %.01618.i.i.i.i, %15 ]
  %.01519.i.i.i.i = phi i32 [ %29, %28 ], [ 1, %15 ]
  %27 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %.loopexit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = add i32 %.01519.i.i.i.i, 1
  %30 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %30, %21
  %31 = zext i32 %.016.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %9, %33
  br i1 %34, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E4findES6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !93

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %7
  %35 = zext i32 %13 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %35
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E4findES6_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E4findES6_.exit.i: ; preds = %28, %.loopexit.i.i, %15
  %.0.i.i.pn.i.i = phi ptr [ %36, %.loopexit.i.i ], [ %23, %15 ], [ %32, %28 ]
  %37 = zext i32 %13 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %37
  %.not.i = icmp eq ptr %.0.i.i.pn.i.i, %38
  br i1 %.not.i, label %_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE.exit, label %_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE.exit.sink.split

39:                                               ; preds = %4
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit.i, label %44

44:                                               ; preds = %39
  %45 = ptrtoint ptr %1 to i64
  %46 = trunc i64 %45 to i32
  %47 = lshr i32 %46, 4
  %48 = lshr i32 %46, 9
  %49 = xor i32 %47, %48
  %50 = add i32 %42, -1
  %.01618.i.i.i = and i32 %50, %49
  %51 = zext nneg i32 %.01618.i.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.635", ptr %40, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %1, %53
  br i1 %54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E4findES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %57
  %55 = phi ptr [ %62, %57 ], [ %53, %44 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %57 ], [ %.01618.i.i.i, %44 ]
  %.01519.i.i.i = phi i32 [ %58, %57 ], [ 1, %44 ]
  %56 = icmp eq ptr %55, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %.loopexit.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = add i32 %.01519.i.i.i, 1
  %59 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %59, %50
  %60 = zext i32 %.016.i.i.i to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.635", ptr %40, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %1, %62
  br i1 %63, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E4findES6_.exit, label %.lr.ph.i.i.i, !llvm.loop !94

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %39
  %64 = zext i32 %42 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.635", ptr %40, i64 %64
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E4findES6_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E4findES6_.exit: ; preds = %57, %44, %.loopexit.i
  %.0.i.i.pn.i = phi ptr [ %65, %.loopexit.i ], [ %52, %44 ], [ %61, %57 ]
  %66 = zext i32 %42 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.635", ptr %40, i64 %66
  %.not15 = icmp eq ptr %.0.i.i.pn.i, %67
  br i1 %.not15, label %_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE.exit, label %_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE.exit.sink.split

_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE.exit.sink.split: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E4findES6_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E4findES6_.exit.i
  %.0.i.i.pn.i.i.sink = phi ptr [ %.0.i.i.pn.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E4findES6_.exit.i ], [ %.0.i.i.pn.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E4findES6_.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.sink, i64 8
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %71 = and i32 %2, %70
  %72 = icmp ne i32 %71, 0
  br label %_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE.exit

_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE.exit: ; preds = %_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE.exit.sink.split, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E4findES6_.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E4findES6_.exit, %3
  %.0 = phi i1 [ false, %3 ], [ false, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E4findES6_.exit ], [ false, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E4findES6_.exit.i ], [ %72, %_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE.exit.sink.split ]
  ret i1 %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento9MemRegion11isBoundableEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento14MemSpaceRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento14MemSpaceRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZNK5clang4ento14MemSpaceRegion19getMemRegionManagerEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento14MemSpaceRegion11isBoundableEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento15CodeSpaceRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento15CodeSpaceRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18GlobalsSpaceRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18GlobalsSpaceRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento23StaticGlobalSpaceRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento23StaticGlobalSpaceRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento26NonStaticGlobalSpaceRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento26NonStaticGlobalSpaceRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento23GlobalSystemSpaceRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento23GlobalSystemSpaceRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento26GlobalImmutableSpaceRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento26GlobalImmutableSpaceRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento25GlobalInternalSpaceRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento25GlobalInternalSpaceRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento15HeapSpaceRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento15HeapSpaceRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18UnknownSpaceRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18UnknownSpaceRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento16StackSpaceRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento16StackSpaceRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento22StackLocalsSpaceRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento22StackLocalsSpaceRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento25StackArgumentsSpaceRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento25StackArgumentsSpaceRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento9SubRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento9SubRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento12AllocaRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento12AllocaRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento12AllocaRegion11isBoundableEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento11TypedRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento11TypedRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento11TypedRegion11isBoundableEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento16TypedValueRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento16TypedValueRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento16TypedValueRegion15getLocationTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 %4(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(152) ptr %8(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  %10 = load ptr, ptr %9, align 8
  %11 = and i64 %5, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = and i8 %15, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %16, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread8, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 16
  %24 = and i8 %23, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %24, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit: ; preds = %17
  %25 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %13) #20
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread8

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread8: ; preds = %1, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit
  %26 = tail call i64 @_ZNK5clang10ASTContext24getObjCObjectPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %10, i64 %5) #20
  br label %32

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread: ; preds = %17, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 %29(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %31 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %10, i64 %30) #20
  br label %32

32:                                               ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread8
  %.sroa.04.0 = phi i64 [ %26, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread8 ], [ %31, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread ]
  ret i64 %.sroa.04.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento14CodeTextRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento14CodeTextRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento14CodeTextRegion11isBoundableEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18FunctionCodeRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18FunctionCodeRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento18FunctionCodeRegion15getLocationTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(152) ptr %4(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  %11 = add nsw i32 %10, -37
  %12 = icmp ult i32 %11, -6
  %.not4 = icmp eq ptr %7, null
  %.not = or i1 %.not4, %12
  br i1 %.not, label %17, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8
  %16 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %14, i64 %.sroa.0.0.copyload.i) #20
  br label %17

17:                                               ; preds = %1, %13
  %.sroa.0.0 = phi i64 [ %16, %13 ], [ 0, %1 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento15BlockCodeRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento15BlockCodeRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento15BlockCodeRegion15getLocationTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  ret i64 %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento15BlockDataRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento15BlockDataRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento15BlockDataRegion15getLocationTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento14SymbolicRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento14SymbolicRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento14SymbolicRegion11isBoundableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento12StringRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento12StringRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento12StringRegion7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang4ento12StringRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_13StringLiteralEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento12StringRegion11isBoundableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento12StringRegion12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  ret i64 %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento16ObjCStringRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento16ObjCStringRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento16ObjCStringRegion7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang4ento16ObjCStringRegion13ProfileRegionERN4llvm16FoldingSetNodeIDEPKNS_17ObjCStringLiteralEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento16ObjCStringRegion11isBoundableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento16ObjCStringRegion12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  ret i64 %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento21CompoundLiteralRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento21CompoundLiteralRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento21CompoundLiteralRegion11isBoundableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.0.copyload.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i, 4
  %.not = icmp eq i64 %5, 0
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento21CompoundLiteralRegion12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  ret i64 %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento17NonParamVarRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento17NonParamVarRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento17NonParamVarRegion12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull ptr %4(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  ret i64 %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZNK5clang4ento17NonParamVarRegion7getDeclEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento14ParamVarRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento14ParamVarRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento13CXXThisRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento13CXXThisRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento13CXXThisRegion12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento11FieldRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento11FieldRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento11FieldRegion12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull ptr %4(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  ret i64 %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZNK5clang4ento11FieldRegion7getDeclEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento13ElementRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento13ElementRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento13ElementRegion12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento19CXXTempObjectRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento19CXXTempObjectRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento19CXXTempObjectRegion12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  ret i64 %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento31CXXLifetimeExtendedObjectRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento31CXXLifetimeExtendedObjectRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento31CXXLifetimeExtendedObjectRegion12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  ret i64 %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento19CXXBaseObjectRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento19CXXBaseObjectRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento22CXXDerivedObjectRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento22CXXDerivedObjectRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento14ObjCIvarRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento14ObjCIvarRegionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = trunc i64 %1 to i32
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #20
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 %3, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %13) #20
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %15 = add i64 %14, 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %.not.i.i.i.i2 = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i.i2, label %17, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

17:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %18, i64 noundef %15, i64 noundef 4) #20
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %17
  %19 = lshr i64 %1, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store i32 %20, ptr %23, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %25) #20
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNK5clang4ento4SVal12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #8

declare void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64) local_unnamed_addr #8

declare i64 @_ZN5clang8QualType16getDesugaredTypeES0_RKNS_10ASTContextE(i64, ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderEENK3$_0clEPKNS_9ArrayTypeEENKUlSA_E1_clESA_"(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.llvm::APInt", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 16
  %5 = and i8 %4, -2
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i8 %5, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %6, label %_ZNK4llvm5APInteqEm.exit

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 16, !noalias !95
  %9 = and i32 %8, 33554432
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !noalias !95
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !noalias !95
  store i32 %15, ptr %13, align 8, !alias.scope !95
  %16 = icmp ult i32 %15, 65
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load i64, ptr %12, align 8, !noalias !95
  store i64 %18, ptr %2, align 8, !alias.scope !95
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

19:                                               ; preds = %10
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %12) #20
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

20:                                               ; preds = %6
  %21 = lshr i32 %8, 23
  %22 = and i32 %21, 248
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !noalias !95
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %22, ptr %25, align 8, !alias.scope !95
  %26 = icmp samesign ult i32 %22, 65
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = add nuw nsw i32 %22, 63
  %29 = and i32 %28, 56
  %30 = xor i32 %29, 56
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 -1, %31
  %33 = icmp eq i32 %22, 0
  %spec.store.select.i.i.i = select i1 %33, i64 0, i64 %32
  %34 = and i64 %24, %spec.store.select.i.i.i
  store i64 %34, ptr %2, align 8, !alias.scope !95
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

35:                                               ; preds = %20
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef %24, i1 noundef zeroext false) #20
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

_ZNK5clang17ConstantArrayType7getSizeEv.exit:     ; preds = %17, %19, %27, %35
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %37, 65
  br i1 %38, label %44, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %_ZNK5clang17ConstantArrayType7getSizeEv.exit
  %39 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #21
  %40 = sub i32 %37, %39
  %41 = icmp ult i32 %40, 65
  %42 = load ptr, ptr %2, align 8
  br i1 %41, label %.thread3, label %.thread

.thread3:                                         ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %.0.i.i5 = load i64, ptr %42, align 8
  %43 = icmp eq i64 %.0.i.i5, 1
  br label %.thread

44:                                               ; preds = %_ZNK5clang17ConstantArrayType7getSizeEv.exit
  %.0.i.i = load i64, ptr %2, align 8
  %45 = icmp eq i64 %.0.i.i, 1
  br label %_ZNK4llvm5APInteqEm.exit

.thread:                                          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %.thread3
  %.ph2 = phi i1 [ %43, %.thread3 ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ]
  %46 = icmp eq ptr %42, null
  br i1 %46, label %_ZNK4llvm5APInteqEm.exit, label %47

47:                                               ; preds = %.thread
  call void @_ZdaPv(ptr noundef nonnull %42) #22
  br label %_ZNK4llvm5APInteqEm.exit

_ZNK4llvm5APInteqEm.exit:                         ; preds = %44, %47, %.thread, %1
  %48 = phi i1 [ false, %1 ], [ %45, %44 ], [ %.ph2, %.thread ], [ %.ph2, %47 ]
  ret i1 %48
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

declare noundef i32 @_ZNK5clang11ParmVarDecl22getParameterIndexLargeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #8

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #8

declare noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef) local_unnamed_addr #8

declare i64 @_ZNK5clang10ASTContext23getFunctionTypeInternalENS_8QualTypeEN4llvm8ArrayRefIS1_EERKNS_17FunctionProtoType12ExtProtoInfoEb(ptr noundef nonnull align 8 dereferenceable(23096), i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #8

declare noundef ptr @_ZN5clang7VarDecl13getDefinitionERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #13

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #8

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK5clang13CXXRecordDecl22isVirtuallyDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !98
  %58 = load ptr, ptr %57, align 8, !nosanitize !98
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #20
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
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #3 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %20 = getelementptr inbounds %"struct.std::pair.667", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #20
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #20
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #20
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #8

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %.thread.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %8)
  %11 = load ptr, ptr %4, align 8
  %.not4.i = icmp eq ptr %11, null
  br i1 %.not4.i, label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit, label %.thread.i

.thread.i:                                        ; preds = %6, %2
  %12 = phi ptr [ %11, %6 ], [ %5, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  br label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit

_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit:  ; preds = %6, %.thread.i
  %15 = phi ptr [ %14, %.thread.i ], [ null, %6 ]
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i, label %23

23:                                               ; preds = %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit
  %24 = ptrtoint ptr %15 to i64
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %21, -1
  %.02733.i.i.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02733.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.679", ptr %19, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %15, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %23 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %23 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %39 ], [ %.02733.i.i.i.i, %23 ]
  %.02635.i.i.i.i = phi i32 [ %42, %39 ], [ 1, %23 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %39 ], [ null, %23 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %38 = select i1 %.not.i.i.i.i, ptr %35, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %35, ptr %.02834.i.i.i.i
  %42 = add i32 %.02635.i.i.i.i, 1
  %43 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.679", ptr %19, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %15, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i: ; preds = %37, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit
  %.sink.i.i.i.i = phi ptr [ %38, %37 ], [ null, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit ]
  %48 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %49 = load ptr, ptr %3, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit: ; preds = %39, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i
  %.0.i.i = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i ], [ %31, %23 ], [ %45, %39 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload = load i64, ptr %51, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %.thread.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %8)
  %11 = load ptr, ptr %4, align 8
  %.not4.i = icmp eq ptr %11, null
  br i1 %.not4.i, label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit, label %.thread.i

.thread.i:                                        ; preds = %6, %2
  %12 = phi ptr [ %11, %6 ], [ %5, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  br label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit

_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit:  ; preds = %6, %.thread.i
  %15 = phi ptr [ %14, %.thread.i ], [ null, %6 ]
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i, label %23

23:                                               ; preds = %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit
  %24 = ptrtoint ptr %15 to i64
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %21, -1
  %.02733.i.i.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02733.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.682", ptr %19, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %15, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %23 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %23 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %39 ], [ %.02733.i.i.i.i, %23 ]
  %.02635.i.i.i.i = phi i32 [ %42, %39 ], [ 1, %23 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %39 ], [ null, %23 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %38 = select i1 %.not.i.i.i.i, ptr %35, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %35, ptr %.02834.i.i.i.i
  %42 = add i32 %.02635.i.i.i.i, 1
  %43 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.682", ptr %19, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %15, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i: ; preds = %37, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit
  %.sink.i.i.i.i = phi ptr [ %38, %37 ], [ null, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit ]
  %48 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %49 = load ptr, ptr %3, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %50, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit: ; preds = %39, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i
  %.0.i.i = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i ], [ %31, %23 ], [ %45, %39 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload = load i64, ptr %51, align 8
  ret i64 %.sroa.0.0.copyload
}

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #8

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.679", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.679", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !99

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.679", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.679", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !99

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
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
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.679", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !101

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.679", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.679", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !101

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, %70
  %.020.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.679", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.679", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !99

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = load i32, ptr %32, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  %72 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.682", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.682", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !100

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.682", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.682", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !100

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.682", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !103

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.682", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.682", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !103

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.682", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.682", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !100

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #20
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !105

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %19 = getelementptr inbounds %"struct.std::pair.667", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #20
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #20
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare i64 @_ZNK5clang10ASTContext24getObjCObjectPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #8

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #8

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #20
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #20
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #20
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.687", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.687", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !73

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.687", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.687", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i12, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.687", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !106

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.687", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.687", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !106

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.687", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.687", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7, !llvm.loop !107

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.690", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.690", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !74

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.690", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.690", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i12, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.690", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !108

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.690", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.690", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !108

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.690", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.690", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7, !llvm.loop !109

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E20InsertIntoBucketImplIS6_EEPSD_RKS6_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.693", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.693", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !75

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.693", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.693", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit, label %.lr.ph.i.i12, !llvm.loop !75

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.693", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !110

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.693", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.693", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !110

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.693", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.693", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !75

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7, !llvm.loop !111

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang4ento9MemRegionEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #3 comdat align 2 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = select i1 %4, ptr null, ptr %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(144) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang4ento9MemRegionEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #3 comdat align 2 {
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds i8, ptr %1, i64 -8
  %8 = select i1 %6, ptr null, ptr %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  %12 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #20
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang4ento9MemRegionEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #3 comdat align 2 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = select i1 %4, ptr null, ptr %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(144) %2) #20
  %10 = load ptr, ptr %2, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #20
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %10, ptr noundef %12)
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp ult i64 %5, 65
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %5, i64 noundef -49064778989728563)
  br label %163

9:                                                ; preds = %2
  %10 = and i64 %5, -64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !112
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !112
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !112
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !112
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !112
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !112
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !112
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !112
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.10.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.18.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.26.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.36.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.46.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.56.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.10.064, %.sroa.26.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.10.064, %.sroa.36.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.56.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.26.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.18.063, %.sroa.46.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.36.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.46.060
  %.0.copyload.i.i.i21 = load i64, ptr %.067, align 1
  %61 = add i64 %.0.copyload.i.i.i21, %59
  %62 = getelementptr inbounds nuw i8, ptr %.pn66, i64 88
  %.0.copyload.i15.i.i = load i64, ptr %62, align 1
  %63 = add i64 %60, %61
  %64 = add i64 %63, %.0.copyload.i15.i.i
  %.0.i.i.i22 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 43)
  %65 = getelementptr inbounds nuw i8, ptr %.pn66, i64 80
  %.0.copyload.i17.i.i = load i64, ptr %65, align 1
  %66 = add i64 %61, %.0.copyload.i.i
  %67 = add i64 %66, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 20)
  %68 = add i64 %.0.i18.i.i, %61
  %69 = add i64 %68, %.0.i.i.i22
  %70 = add i64 %67, %.0.copyload.i15.i.i
  %71 = add i64 %58, %.sroa.56.059
  %72 = add i64 %56, %.0.copyload.i17.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.pn66, i64 96
  %.0.copyload.i.i12.i = load i64, ptr %73, align 1
  %74 = add i64 %71, %.0.copyload.i.i12.i
  %75 = getelementptr inbounds nuw i8, ptr %.pn66, i64 120
  %.0.copyload.i15.i13.i = load i64, ptr %75, align 1
  %76 = add i64 %72, %74
  %77 = add i64 %76, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 43)
  %78 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %79 = add i64 %78, %74
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 20)
  %80 = add i64 %.0.i.i14.i, %74
  %81 = add i64 %80, %.0.i18.i17.i
  %82 = add i64 %79, %.0.copyload.i15.i13.i
  %.0 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  %.not = icmp eq ptr %.0, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !115

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.56.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.46.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.36.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.26.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.18.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.10.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.10.0.lcssa, %.sroa.26.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.10.0.lcssa, %.sroa.36.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.56.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.26.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.18.0.lcssa, %.sroa.46.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.36.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.46.0.lcssa
  %.0.copyload.i.i.i29 = load i64, ptr %85, align 1
  %103 = add i64 %.0.copyload.i.i.i29, %101
  %104 = getelementptr inbounds i8, ptr %1, i64 -40
  %.0.copyload.i15.i.i30 = load i64, ptr %104, align 1
  %105 = add i64 %102, %103
  %106 = add i64 %105, %.0.copyload.i15.i.i30
  %.0.i.i.i31 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 43)
  %107 = getelementptr inbounds i8, ptr %1, i64 -48
  %.0.copyload.i17.i.i33 = load i64, ptr %107, align 1
  %108 = add i64 %103, %.0.copyload.i.i23
  %109 = add i64 %108, %.0.copyload.i17.i.i33
  %.0.i18.i.i34 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 20)
  %110 = add i64 %.0.i18.i.i34, %103
  %111 = add i64 %110, %.0.i.i.i31
  %112 = add i64 %109, %.0.copyload.i15.i.i30
  %113 = add i64 %100, %.sroa.56.0.lcssa
  %114 = add i64 %98, %.0.copyload.i17.i.i33
  %115 = getelementptr inbounds i8, ptr %1, i64 -32
  %.0.copyload.i.i12.i36 = load i64, ptr %115, align 1
  %116 = add i64 %113, %.0.copyload.i.i12.i36
  %117 = getelementptr inbounds i8, ptr %1, i64 -8
  %.0.copyload.i15.i13.i37 = load i64, ptr %117, align 1
  %118 = add i64 %114, %116
  %119 = add i64 %118, %.0.copyload.i15.i13.i37
  %.0.i.i14.i38 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 43)
  %120 = add i64 %.0.copyload.i9.i27, %.0.copyload.i7.i25
  %121 = add i64 %120, %116
  %.0.i18.i17.i41 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 20)
  %122 = add i64 %.0.i.i14.i38, %116
  %123 = add i64 %122, %.0.i18.i17.i41
  %124 = add i64 %121, %.0.copyload.i15.i13.i37
  br label %125

125:                                              ; preds = %84, %._crit_edge
  %.sroa.56.1 = phi i64 [ %.sroa.56.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.46.1 = phi i64 [ %.sroa.46.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.36.1 = phi i64 [ %.sroa.36.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.26.1 = phi i64 [ %.sroa.26.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.18.1 = phi i64 [ %.sroa.18.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.26.1, %.sroa.46.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.46.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.10.1, 47
  %136 = xor i64 %135, %.sroa.10.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.18.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.36.1, %.sroa.56.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.56.1, %142
  %144 = xor i64 %143, %141
  %145 = mul i64 %144, -7070675565921424023
  %146 = lshr i64 %145, 47
  %147 = xor i64 %146, %145
  %148 = mul i64 %147, -7070675565921424023
  %149 = lshr i64 %5, 47
  %150 = xor i64 %149, %5
  %151 = mul i64 %150, -5435081209227447693
  %152 = add i64 %.sroa.0.1, %151
  %153 = add i64 %152, %148
  %154 = xor i64 %139, %153
  %155 = mul i64 %154, -7070675565921424023
  %156 = lshr i64 %155, 47
  %157 = xor i64 %153, %156
  %158 = xor i64 %157, %155
  %159 = mul i64 %158, -7070675565921424023
  %160 = lshr i64 %159, 47
  %161 = xor i64 %160, %159
  %162 = mul i64 %161, -7070675565921424023
  br label %163

163:                                              ; preds = %125, %7
  %.sroa.056.0 = phi i64 [ %8, %7 ], [ %162, %125 ]
  ret i64 %.sroa.056.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i8 } @_ZN4llvm10checkedMulIlEENSt9enable_ifIXsr3stdE11is_signed_vIT_EESt8optionalIS2_EE4typeES2_S2_(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 64, ptr %7, align 8
  store i64 %0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 64, ptr %8, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %11 = icmp ult i32 %.pre.i, 65
  br i1 %10, label %_ZNK4llvm5APInt12getSExtValueEv.exit.i, label %12

12:                                               ; preds = %2
  br i1 %11, label %_ZNK4llvm5APInt12getSExtValueEv.exit.thread21.i, label %.thread.i

_ZNK4llvm5APInt12getSExtValueEv.exit.thread21.i:  ; preds = %12
  %13 = load i64, ptr %6, align 8
  %14 = icmp eq i32 %.pre.i, 0
  %15 = sub nuw nsw i32 64, %.pre.i
  %16 = zext nneg i32 %15 to i64
  %17 = shl i64 %13, %16
  %18 = ashr exact i64 %17, %16
  %.0.i.i.i = select i1 %14, i64 0, i64 %18
  br label %_ZN4llvm5APIntD2Ev.exit.i

.thread.i:                                        ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %19, align 8
  br label %22

_ZNK4llvm5APInt12getSExtValueEv.exit.i:           ; preds = %2
  %.pr.i = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %.pr.i, null
  %or.cond.i = select i1 %11, i1 true, i1 %21
  br i1 %or.cond.i, label %_ZN4llvm5APIntD2Ev.exit.i, label %22

22:                                               ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i, %.thread.i
  %.sroa.0.01827.i = phi i64 [ %20, %.thread.i ], [ undef, %_ZNK4llvm5APInt12getSExtValueEv.exit.i ]
  %.sroa.2.02026.i = phi i8 [ 1, %.thread.i ], [ 0, %_ZNK4llvm5APInt12getSExtValueEv.exit.i ]
  %23 = phi ptr [ %19, %.thread.i ], [ %.pr.i, %_ZNK4llvm5APInt12getSExtValueEv.exit.i ]
  call void @_ZdaPv(ptr noundef nonnull %23) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %22, %_ZNK4llvm5APInt12getSExtValueEv.exit.i, %_ZNK4llvm5APInt12getSExtValueEv.exit.thread21.i
  %.sroa.2.019.i = phi i8 [ 0, %_ZNK4llvm5APInt12getSExtValueEv.exit.i ], [ %.sroa.2.02026.i, %22 ], [ 1, %_ZNK4llvm5APInt12getSExtValueEv.exit.thread21.i ]
  %.sroa.0.017.i = phi i64 [ undef, %_ZNK4llvm5APInt12getSExtValueEv.exit.i ], [ %.sroa.0.01827.i, %22 ], [ %.0.i.i.i, %_ZNK4llvm5APInt12getSExtValueEv.exit.thread21.i ]
  %24 = load i32, ptr %8, align 8
  %25 = icmp ugt i32 %24, 64
  br i1 %25, label %26, label %_ZN4llvm5APIntD2Ev.exit13.i

26:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm5APIntD2Ev.exit13.i, label %29

29:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %27) #22
  br label %_ZN4llvm5APIntD2Ev.exit13.i

_ZN4llvm5APIntD2Ev.exit13.i:                      ; preds = %29, %26, %_ZN4llvm5APIntD2Ev.exit.i
  %30 = load i32, ptr %7, align 8
  %31 = icmp ugt i32 %30, 64
  br i1 %31, label %32, label %_ZN12_GLOBAL__N_19checkedOpIlMN4llvm5APIntEKFS2_RKS2_RbEEENSt9enable_ifIXaasr3stdE13is_integral_vIT_ElemlstS9_Li8ELi64EESt8optionalIS9_EE4typeES9_S9_T0_b.exit

32:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit13.i
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN12_GLOBAL__N_19checkedOpIlMN4llvm5APIntEKFS2_RKS2_RbEEENSt9enable_ifIXaasr3stdE13is_integral_vIT_ElemlstS9_Li8ELi64EESt8optionalIS9_EE4typeES9_S9_T0_b.exit, label %35

35:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %33) #22
  br label %_ZN12_GLOBAL__N_19checkedOpIlMN4llvm5APIntEKFS2_RKS2_RbEEENSt9enable_ifIXaasr3stdE13is_integral_vIT_ElemlstS9_Li8ELi64EESt8optionalIS9_EE4typeES9_S9_T0_b.exit

_ZN12_GLOBAL__N_19checkedOpIlMN4llvm5APIntEKFS2_RKS2_RbEEENSt9enable_ifIXaasr3stdE13is_integral_vIT_ElemlstS9_Li8ELi64EESt8optionalIS9_EE4typeES9_S9_T0_b.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit13.i, %32, %35
  %.fca.0.insert11.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.017.i, 0
  %.fca.1.insert12.i = insertvalue { i64, i8 } %.fca.0.insert11.i, i8 %.sroa.2.019.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret { i64, i8 } %.fca.1.insert12.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i8 } @_ZN4llvm10checkedAddIlEENSt9enable_ifIXsr3stdE11is_signed_vIT_EESt8optionalIS2_EE4typeES2_S2_(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 64, ptr %7, align 8
  store i64 %0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 64, ptr %8, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %11 = icmp ult i32 %.pre.i, 65
  br i1 %10, label %_ZNK4llvm5APInt12getSExtValueEv.exit.i, label %12

12:                                               ; preds = %2
  br i1 %11, label %_ZNK4llvm5APInt12getSExtValueEv.exit.thread21.i, label %.thread.i

_ZNK4llvm5APInt12getSExtValueEv.exit.thread21.i:  ; preds = %12
  %13 = load i64, ptr %6, align 8
  %14 = icmp eq i32 %.pre.i, 0
  %15 = sub nuw nsw i32 64, %.pre.i
  %16 = zext nneg i32 %15 to i64
  %17 = shl i64 %13, %16
  %18 = ashr exact i64 %17, %16
  %.0.i.i.i = select i1 %14, i64 0, i64 %18
  br label %_ZN4llvm5APIntD2Ev.exit.i

.thread.i:                                        ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %19, align 8
  br label %22

_ZNK4llvm5APInt12getSExtValueEv.exit.i:           ; preds = %2
  %.pr.i = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %.pr.i, null
  %or.cond.i = select i1 %11, i1 true, i1 %21
  br i1 %or.cond.i, label %_ZN4llvm5APIntD2Ev.exit.i, label %22

22:                                               ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i, %.thread.i
  %.sroa.0.01827.i = phi i64 [ %20, %.thread.i ], [ undef, %_ZNK4llvm5APInt12getSExtValueEv.exit.i ]
  %.sroa.2.02026.i = phi i8 [ 1, %.thread.i ], [ 0, %_ZNK4llvm5APInt12getSExtValueEv.exit.i ]
  %23 = phi ptr [ %19, %.thread.i ], [ %.pr.i, %_ZNK4llvm5APInt12getSExtValueEv.exit.i ]
  call void @_ZdaPv(ptr noundef nonnull %23) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %22, %_ZNK4llvm5APInt12getSExtValueEv.exit.i, %_ZNK4llvm5APInt12getSExtValueEv.exit.thread21.i
  %.sroa.2.019.i = phi i8 [ 0, %_ZNK4llvm5APInt12getSExtValueEv.exit.i ], [ %.sroa.2.02026.i, %22 ], [ 1, %_ZNK4llvm5APInt12getSExtValueEv.exit.thread21.i ]
  %.sroa.0.017.i = phi i64 [ undef, %_ZNK4llvm5APInt12getSExtValueEv.exit.i ], [ %.sroa.0.01827.i, %22 ], [ %.0.i.i.i, %_ZNK4llvm5APInt12getSExtValueEv.exit.thread21.i ]
  %24 = load i32, ptr %8, align 8
  %25 = icmp ugt i32 %24, 64
  br i1 %25, label %26, label %_ZN4llvm5APIntD2Ev.exit13.i

26:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm5APIntD2Ev.exit13.i, label %29

29:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %27) #22
  br label %_ZN4llvm5APIntD2Ev.exit13.i

_ZN4llvm5APIntD2Ev.exit13.i:                      ; preds = %29, %26, %_ZN4llvm5APIntD2Ev.exit.i
  %30 = load i32, ptr %7, align 8
  %31 = icmp ugt i32 %30, 64
  br i1 %31, label %32, label %_ZN12_GLOBAL__N_19checkedOpIlMN4llvm5APIntEKFS2_RKS2_RbEEENSt9enable_ifIXaasr3stdE13is_integral_vIT_ElemlstS9_Li8ELi64EESt8optionalIS9_EE4typeES9_S9_T0_b.exit

32:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit13.i
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN12_GLOBAL__N_19checkedOpIlMN4llvm5APIntEKFS2_RKS2_RbEEENSt9enable_ifIXaasr3stdE13is_integral_vIT_ElemlstS9_Li8ELi64EESt8optionalIS9_EE4typeES9_S9_T0_b.exit, label %35

35:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %33) #22
  br label %_ZN12_GLOBAL__N_19checkedOpIlMN4llvm5APIntEKFS2_RKS2_RbEEENSt9enable_ifIXaasr3stdE13is_integral_vIT_ElemlstS9_Li8ELi64EESt8optionalIS9_EE4typeES9_S9_T0_b.exit

_ZN12_GLOBAL__N_19checkedOpIlMN4llvm5APIntEKFS2_RKS2_RbEEENSt9enable_ifIXaasr3stdE13is_integral_vIT_ElemlstS9_Li8ELi64EESt8optionalIS9_EE4typeES9_S9_T0_b.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit13.i, %32, %35
  %.fca.0.insert11.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.017.i, 0
  %.fca.1.insert12.i = insertvalue { i64, i8 } %.fca.0.insert11.i, i8 %.sroa.2.019.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret { i64, i8 } %.fca.1.insert12.i
}

declare void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

declare void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !91

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !116

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !116

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i8, ptr %67, align 1
  store i8 %68, ptr %66, align 1
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !117

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.635", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.635", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !92

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.635", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.635", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !92

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.635", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !118

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.635", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.635", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !118

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.635", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.635", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !92

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i8, ptr %67, align 1
  store i8 %68, ptr %66, align 1
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !119

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK5clang4ento15BlockDataRegion15referenced_varsEv: argument 0"}
!8 = distinct !{!8, !"_ZNK5clang4ento15BlockDataRegion15referenced_varsEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm10make_rangeIN5clang4ento15BlockDataRegion24referenced_vars_iteratorEEENS_14iterator_rangeIT_EES6_S6_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm10make_rangeIN5clang4ento15BlockDataRegion24referenced_vars_iteratorEEENS_14iterator_rangeIT_EES6_S6_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvmplERKNS_5TwineES2_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm5Twine6concatERKS0_"}
!18 = !{!16, !13}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm5Twine6concatERKS0_"}
!22 = distinct !{!22, !23, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvmplERKNS_5TwineES2_"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm5Twine6concatERKS0_"}
!27 = distinct !{!27, !28, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvmplERKNS_5TwineES2_"}
!29 = !{!30, !32, !34}
!30 = distinct !{!30, !31, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc9SymbolValEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc9SymbolValEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!32 = distinct !{!32, !33, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc9SymbolValENS2_4SValEEEDcRKT0_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc9SymbolValENS2_4SValEEEDcRKT0_"}
!34 = distinct !{!34, !35, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev: argument 0"}
!35 = distinct !{!35, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!38 = distinct !{!38, !"_ZNK4llvm5Twine6concatERKS0_"}
!39 = distinct !{!39, !40, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvmplERKNS_5TwineES2_"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm5Twine6concatERKS0_"}
!44 = distinct !{!44, !45, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvmplERKNS_5TwineES2_"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!48 = distinct !{!48, !"_ZNK4llvm5Twine6concatERKS0_"}
!49 = distinct !{!49, !50, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvmplERKNS_5TwineES2_"}
!51 = distinct !{!51, !5}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!54 = distinct !{!54, !"_ZNK4llvm5Twine6concatERKS0_"}
!55 = distinct !{!55, !56, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvmplERKNS_5TwineES2_"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm5Twine6concatERKS0_"}
!60 = distinct !{!60, !61, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvmplERKNS_5TwineES2_"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!64 = distinct !{!64, !"_ZNK4llvm5Twine6concatERKS0_"}
!65 = distinct !{!65, !66, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvmplERKNS_5TwineES2_"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!69 = distinct !{!69, !"_ZNK4llvm5Twine6concatERKS0_"}
!70 = distinct !{!70, !71, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvmplERKNS_5TwineES2_"}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5clang4ento15BlockDataRegion15referenced_varsEv: argument 0"}
!78 = distinct !{!78, !"_ZNK5clang4ento15BlockDataRegion15referenced_varsEv"}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK5clang4ento15BlockDataRegion15referenced_varsEv: argument 0"}
!90 = distinct !{!90, !"_ZNK5clang4ento15BlockDataRegion15referenced_varsEv"}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5clang17ConstantArrayType7getSizeEv: argument 0"}
!97 = distinct !{!97, !"_ZNK5clang17ConstantArrayType7getSizeEv"}
!98 = !{}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
