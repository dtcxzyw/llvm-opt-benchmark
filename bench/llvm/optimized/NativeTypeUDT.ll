; ModuleID = 'bench/llvm/original/NativeTypeUDT.ll'
source_filename = "bench/llvm/original/NativeTypeUDT.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::codeview::ClassRecord" = type { %"class.llvm::codeview::TagRecord", %"class.llvm::codeview::TypeIndex", %"class.llvm::codeview::TypeIndex", i64 }
%"class.llvm::codeview::TagRecord" = type { %"class.llvm::codeview::TypeRecord", i16, i16, %"class.llvm::codeview::TypeIndex", %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::codeview::TypeRecord" = type { i16 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::codeview::TypeIndex" = type { %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [4 x i8] }
%"struct.llvm::codeview::UnionRecord" = type { %"class.llvm::codeview::TagRecord", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.61 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.61 = type { i64, [8 x i8] }
%"struct.llvm::pdb::Variant" = type { i32, %union.anon.62 }
%union.anon.62 = type { i64 }

$_ZN4llvm3pdb15dumpSymbolFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRNS_11raw_ostreamENS_9StringRefET_i = comdat any

$_ZN4llvm3pdb15dumpSymbolFieldIjEEvRNS_11raw_ostreamENS_9StringRefET_i = comdat any

$_ZN4llvm3pdb15dumpSymbolFieldImEEvRNS_11raw_ostreamENS_9StringRefET_i = comdat any

$_ZN4llvm3pdb15dumpSymbolFieldINS0_11PDB_UdtTypeEEEvRNS_11raw_ostreamENS_9StringRefET_i = comdat any

$_ZN4llvm3pdb15dumpSymbolFieldIbEEvRNS_11raw_ostreamENS_9StringRefET_i = comdat any

$_ZN4llvm3pdb15NativeRawSymbol10initializeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm3pdb13NativeTypeUDTE = unnamed_addr constant { [183 x ptr] } { [183 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb13NativeTypeUDTD1Ev, ptr @_ZN4llvm3pdb13NativeTypeUDTD0Ev, ptr @_ZNK4llvm3pdb13NativeTypeUDT4dumpERNS_11raw_ostreamEiNS0_16PdbSymbolIdFieldES4_, ptr @_ZNK4llvm3pdb15NativeRawSymbol12findChildrenENS0_11PDB_SymTypeE, ptr @_ZNK4llvm3pdb15NativeRawSymbol12findChildrenENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsE, ptr @_ZNK4llvm3pdb15NativeRawSymbol18findChildrenByAddrENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsEjj, ptr @_ZNK4llvm3pdb15NativeRawSymbol16findChildrenByVAENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsEm, ptr @_ZNK4llvm3pdb15NativeRawSymbol17findChildrenByRVAENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsEj, ptr @_ZNK4llvm3pdb15NativeRawSymbol22findInlineFramesByAddrEjj, ptr @_ZNK4llvm3pdb15NativeRawSymbol21findInlineFramesByRVAEj, ptr @_ZNK4llvm3pdb15NativeRawSymbol20findInlineFramesByVAEm, ptr @_ZNK4llvm3pdb15NativeRawSymbol16findInlineeLinesEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol22findInlineeLinesByAddrEjjj, ptr @_ZNK4llvm3pdb15NativeRawSymbol21findInlineeLinesByRVAEjj, ptr @_ZNK4llvm3pdb15NativeRawSymbol20findInlineeLinesByVAEmj, ptr @_ZNK4llvm3pdb15NativeRawSymbol12getDataBytesERNS_11SmallVectorIhLj32EEE, ptr @_ZNK4llvm3pdb15NativeRawSymbol17getBackEndVersionERNS0_11VersionInfoE, ptr @_ZNK4llvm3pdb15NativeRawSymbol9getAccessEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol16getAddressOffsetEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol17getAddressSectionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol6getAgeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol19getArrayIndexTypeIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol17getBaseDataOffsetEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getBaseDataSlotEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getBaseSymbolIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14getBuiltinTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14getBitPositionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol20getCallingConventionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol16getClassParentIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getCompilerNameB5cxx11Ev, ptr @_ZNK4llvm3pdb15NativeRawSymbol8getCountEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getCountLiveRangesEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getFrontEndVersionERNS0_11VersionInfoE, ptr @_ZNK4llvm3pdb15NativeRawSymbol11getLanguageEv, ptr @_ZNK4llvm3pdb13NativeTypeUDT18getLexicalParentIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14getLibraryNameB5cxx11Ev, ptr @_ZNK4llvm3pdb15NativeRawSymbol30getLiveRangeStartAddressOffsetEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol31getLiveRangeStartAddressSectionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol39getLiveRangeStartRelativeVirtualAddressEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol29getLocalBasePointerRegisterIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getLowerBoundIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getMemorySpaceKindEv, ptr @_ZNK4llvm3pdb13NativeTypeUDT7getNameB5cxx11Ev, ptr @_ZNK4llvm3pdb15NativeRawSymbol33getNumberOfAcceleratorPointerTagsEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getNumberOfColumnsEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol20getNumberOfModifiersEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol26getNumberOfRegisterIndicesEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getNumberOfRowsEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol17getObjectFileNameB5cxx11Ev, ptr @_ZNK4llvm3pdb15NativeRawSymbol8getOemIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14getOemSymbolIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14getOffsetInUdtEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol11getPlatformEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol7getRankEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol13getRegisterIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getRegisterTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol25getRelativeVirtualAddressEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14getSamplerSlotEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol12getSignatureEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol12getSizeInUdtEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol7getSlotEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol17getSourceFileNameB5cxx11Ev, ptr @_ZNK4llvm3pdb15NativeRawSymbol20getSrcLineOnTypeDefnEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9getStrideEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol12getSubTypeIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getSymbolsFileNameB5cxx11Ev, ptr @_ZNK4llvm3pdb15NativeRawSymbol13getSymIndexIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getTargetOffsetEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol31getTargetRelativeVirtualAddressEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol23getTargetVirtualAddressEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol16getTargetSectionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14getTextureSlotEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol12getTimeStampEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol8getTokenEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9getTypeIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10getUavSlotEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getUndecoratedNameB5cxx11Ev, ptr @_ZNK4llvm3pdb15NativeRawSymbol20getUndecoratedNameExB5cxx11ENS0_16PDB_UndnameFlagsE, ptr @_ZNK4llvm3pdb13NativeTypeUDT19getUnmodifiedTypeIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getUpperBoundIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol8getValueEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol23getVirtualBaseDispIndexEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol20getVirtualBaseOffsetEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol23getVirtualBaseTableTypeEv, ptr @_ZNK4llvm3pdb13NativeTypeUDT22getVirtualTableShapeIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol11getDataKindEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9getSymTagEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol7getGuidEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9getOffsetEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol13getThisAdjustEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol27getVirtualBasePointerOffsetEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getLocationTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14getMachineTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getThunkOrdinalEv, ptr @_ZNK4llvm3pdb13NativeTypeUDT9getLengthEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getLiveRangeLengthEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol17getVirtualAddressEv, ptr @_ZNK4llvm3pdb13NativeTypeUDT10getUdtKindEv, ptr @_ZNK4llvm3pdb13NativeTypeUDT14hasConstructorEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol26hasCustomCallingConventionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol12hasFarReturnEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol6isCodeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol19isCompilerGeneratedEv, ptr @_ZNK4llvm3pdb13NativeTypeUDT11isConstTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol24isEditAndContinueEnabledEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10isFunctionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getAddressTakenEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getNoStackOrderingEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9hasAllocaEv, ptr @_ZNK4llvm3pdb13NativeTypeUDT21hasAssignmentOperatorEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9hasCTypesEv, ptr @_ZNK4llvm3pdb13NativeTypeUDT15hasCastOperatorEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol12hasDebugInfoEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol5hasEHEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol6hasEHaEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15hasFramePointerEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9hasInlAsmEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18hasInlineAttributeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18hasInterruptReturnEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol11hasLongJumpEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14hasManagedCodeEv, ptr @_ZNK4llvm3pdb13NativeTypeUDT14hasNestedTypesEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol20hasNoInlineAttributeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol20hasNoReturnAttributeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol25hasOptimizedCodeDebugInfoEv, ptr @_ZNK4llvm3pdb13NativeTypeUDT21hasOverloadedOperatorEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol6hasSEHEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol17hasSecurityChecksEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10hasSetJumpEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol16hasStrictGSCheckEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol29isAcceleratorGroupSharedLocalEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol32isAcceleratorPointerTagLiveRangeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol25isAcceleratorStubFunctionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol12isAggregatedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol22isIntroVirtualFunctionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol8isCVTCILEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol24isConstructorVirtualBaseEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14isCxxReturnUdtEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol13isDataAlignedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10isHLSLDataEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14isHotpatchableEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol26isIndirectVirtualBaseClassEv, ptr @_ZNK4llvm3pdb13NativeTypeUDT14isInterfaceUdtEv, ptr @_ZNK4llvm3pdb13NativeTypeUDT11isIntrinsicEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol6isLTCGEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol30isLocationControlFlowDependentEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15isMSILNetmoduleEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol16isMatrixRowMajorEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol13isManagedCodeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10isMSILCodeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol21isMultipleInheritanceEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol7isNakedEv, ptr @_ZNK4llvm3pdb13NativeTypeUDT8isNestedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15isOptimizedAwayEv, ptr @_ZNK4llvm3pdb13NativeTypeUDT8isPackedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol27isPointerBasedOnSymbolValueEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol21isPointerToDataMemberEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol25isPointerToMemberFunctionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol13isPureVirtualEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol17isRValueReferenceEv, ptr @_ZNK4llvm3pdb13NativeTypeUDT8isRefUdtEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol11isReferenceEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol16isRestrictedTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol13isReturnValueEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol13isSafeBuffersEv, ptr @_ZNK4llvm3pdb13NativeTypeUDT8isScopedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol5isSdlEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol19isSingleInheritanceEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10isSplittedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol8isStaticEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol17hasPrivateSymbolsEv, ptr @_ZNK4llvm3pdb13NativeTypeUDT15isUnalignedTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol11isUnreachedEv, ptr @_ZNK4llvm3pdb13NativeTypeUDT10isValueUdtEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9isVirtualEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18isVirtualBaseClassEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol20isVirtualInheritanceEv, ptr @_ZNK4llvm3pdb13NativeTypeUDT14isVolatileTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10wasInlinedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9getUnusedB5cxx11Ev, ptr @_ZN4llvm3pdb15NativeRawSymbol10initializeEv] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"lexicalParentId\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"unmodifiedTypeId\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"virtualTableShapeId\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"udtKind\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"constructor\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"constType\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"hasAssignmentOperator\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"hasCastOperator\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"hasNestedTypes\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"overloadedOperator\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"isInterfaceUdt\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"intrinsic\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"nested\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"packed\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"isRefUdt\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"scoped\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"unalignedType\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"isValueUdt\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"volatileType\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c": \00", align 1

@_ZN4llvm3pdb13NativeTypeUDTC1ERNS0_13NativeSessionEjNS_8codeview9TypeIndexENS4_11ClassRecordE = unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN4llvm3pdb13NativeTypeUDTC2ERNS0_13NativeSessionEjNS_8codeview9TypeIndexENS4_11ClassRecordE
@_ZN4llvm3pdb13NativeTypeUDTC1ERNS0_13NativeSessionEjNS_8codeview9TypeIndexENS4_11UnionRecordE = unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN4llvm3pdb13NativeTypeUDTC2ERNS0_13NativeSessionEjNS_8codeview9TypeIndexENS4_11UnionRecordE
@_ZN4llvm3pdb13NativeTypeUDTC1ERNS0_13NativeSessionEjRS1_NS_8codeview14ModifierRecordE = unnamed_addr alias void (ptr, ptr, i32, ptr, i64), ptr @_ZN4llvm3pdb13NativeTypeUDTC2ERNS0_13NativeSessionEjRS1_NS_8codeview14ModifierRecordE
@_ZN4llvm3pdb13NativeTypeUDTD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm3pdb13NativeTypeUDTD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13NativeTypeUDTC2ERNS0_13NativeSessionEjNS_8codeview9TypeIndexENS4_11ClassRecordE(ptr noundef nonnull align 8 dereferenceable(194) %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef %2, i32 %3, ptr noundef readonly byval(%"class.llvm::codeview::ClassRecord") align 8 captures(none) %4) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm3pdb15NativeRawSymbolC2ERNS0_13NativeSessionENS0_11PDB_SymTypeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef 11, i32 noundef %2) #10
  store ptr getelementptr inbounds nuw inrange(-16, 1448) (i8, ptr @_ZTVN4llvm3pdb13NativeTypeUDTE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %7, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %12, align 8, !tbaa !37
  ret void
}

declare void @_ZN4llvm3pdb15NativeRawSymbolC2ERNS0_13NativeSessionENS0_11PDB_SymTypeEj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(584), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13NativeTypeUDTC2ERNS0_13NativeSessionEjNS_8codeview9TypeIndexENS4_11UnionRecordE(ptr noundef nonnull align 8 dereferenceable(194) %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef %2, i32 %3, ptr noundef readonly byval(%"struct.llvm::codeview::UnionRecord") align 8 captures(none) %4) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm3pdb15NativeRawSymbolC2ERNS0_13NativeSessionENS0_11PDB_SymTypeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef 11, i32 noundef %2) #10
  store ptr getelementptr inbounds nuw inrange(-16, 1448) (i8, ptr @_ZTVN4llvm3pdb13NativeTypeUDTE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %8, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %12, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13NativeTypeUDTC2ERNS0_13NativeSessionEjRS1_NS_8codeview14ModifierRecordE(ptr noundef nonnull align 8 dereferenceable(194) %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(194) %3, i64 %4) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm3pdb15NativeRawSymbolC2ERNS0_13NativeSessionENS0_11PDB_SymTypeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef 11, i32 noundef %2) #10
  store ptr getelementptr inbounds nuw inrange(-16, 1448) (i8, ptr @_ZTVN4llvm3pdb13NativeTypeUDTE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %3, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %12, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb13IPDBRawSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13NativeTypeUDTD2Ev(ptr noundef nonnull align 8 dereferenceable(194) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm3pdb13IPDBRawSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13NativeTypeUDTD0Ev(ptr noundef nonnull align 8 dereferenceable(194) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm3pdb13NativeTypeUDTD1Ev(ptr noundef nonnull align 8 dereferenceable(194) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb13NativeTypeUDT4dumpERNS_11raw_ostreamEiNS0_16PdbSymbolIdFieldES4_(ptr noundef nonnull align 8 dereferenceable(194) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK4llvm3pdb15NativeRawSymbol4dumpERNS_11raw_ostreamEiNS0_16PdbSymbolIdFieldES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #10
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(194) %0) #10
  call void @_ZN4llvm3pdb15dumpSymbolFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str, i64 4, ptr noundef nonnull %6, i32 noundef %2)
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !43
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %16 = load i64, ptr %11, align 8, !tbaa !6
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  call void @_ZN4llvm3pdb17dumpSymbolIdFieldERNS_11raw_ostreamENS_9StringRefEjiRKNS0_11IPDBSessionENS0_16PdbSymbolIdFieldES7_S7_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.1, i64 15, i32 noundef 0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2, i32 noundef %3, i32 noundef %4) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load i8, ptr %20, align 8, !tbaa !37, !range !45, !noundef !46
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 624
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(194) %0) #10
  %28 = load ptr, ptr %18, align 8, !tbaa !44
  call void @_ZN4llvm3pdb17dumpSymbolIdFieldERNS_11raw_ostreamENS_9StringRefEjiRKNS0_11IPDBSessionENS0_16PdbSymbolIdFieldES7_S7_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.2, i64 16, i32 noundef %27, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 16, i32 noundef %3, i32 noundef %4) #10
  br label %29

29:                                               ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 776
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(194) %0) #10
  %.not = icmp eq i32 %33, 2
  br i1 %.not, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 672
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(194) %0) #10
  call void @_ZN4llvm3pdb15dumpSymbolFieldIjEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.3, i64 19, i32 noundef %38, i32 noundef %2)
  br label %39

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 752
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(194) %0) #10
  call void @_ZN4llvm3pdb15dumpSymbolFieldImEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.4, i64 6, i64 noundef %43, i32 noundef %2)
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 776
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(194) %0) #10
  call void @_ZN4llvm3pdb15dumpSymbolFieldINS0_11PDB_UdtTypeEEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.5, i64 7, i32 noundef %47, i32 noundef %2)
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 784
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(194) %0) #10
  call void @_ZN4llvm3pdb15dumpSymbolFieldIbEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.6, i64 11, i1 noundef zeroext %51, i32 noundef %2)
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 824
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(194) %0) #10
  call void @_ZN4llvm3pdb15dumpSymbolFieldIbEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.7, i64 9, i1 noundef zeroext %55, i32 noundef %2)
  %56 = load ptr, ptr %0, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 872
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(194) %0) #10
  call void @_ZN4llvm3pdb15dumpSymbolFieldIbEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.8, i64 21, i1 noundef zeroext %59, i32 noundef %2)
  %60 = load ptr, ptr %0, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 888
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(194) %0) #10
  call void @_ZN4llvm3pdb15dumpSymbolFieldIbEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.9, i64 15, i1 noundef zeroext %63, i32 noundef %2)
  %64 = load ptr, ptr %0, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 968
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(194) %0) #10
  call void @_ZN4llvm3pdb15dumpSymbolFieldIbEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.10, i64 14, i1 noundef zeroext %67, i32 noundef %2)
  %68 = load ptr, ptr %0, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1000
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(194) %0) #10
  call void @_ZN4llvm3pdb15dumpSymbolFieldIbEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.11, i64 18, i1 noundef zeroext %71, i32 noundef %2)
  %72 = load ptr, ptr %0, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1136
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(194) %0) #10
  call void @_ZN4llvm3pdb15dumpSymbolFieldIbEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.12, i64 14, i1 noundef zeroext %75, i32 noundef %2)
  %76 = load ptr, ptr %0, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1144
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(194) %0) #10
  call void @_ZN4llvm3pdb15dumpSymbolFieldIbEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.13, i64 9, i1 noundef zeroext %79, i32 noundef %2)
  %80 = load ptr, ptr %0, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1216
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(194) %0) #10
  call void @_ZN4llvm3pdb15dumpSymbolFieldIbEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.14, i64 6, i1 noundef zeroext %83, i32 noundef %2)
  %84 = load ptr, ptr %0, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1232
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(194) %0) #10
  call void @_ZN4llvm3pdb15dumpSymbolFieldIbEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.15, i64 6, i1 noundef zeroext %87, i32 noundef %2)
  %88 = load ptr, ptr %0, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1280
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(194) %0) #10
  call void @_ZN4llvm3pdb15dumpSymbolFieldIbEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.16, i64 8, i1 noundef zeroext %91, i32 noundef %2)
  %92 = load ptr, ptr %0, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1320
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(194) %0) #10
  call void @_ZN4llvm3pdb15dumpSymbolFieldIbEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.17, i64 6, i1 noundef zeroext %95, i32 noundef %2)
  %96 = load ptr, ptr %0, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1368
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(194) %0) #10
  call void @_ZN4llvm3pdb15dumpSymbolFieldIbEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.18, i64 13, i1 noundef zeroext %99, i32 noundef %2)
  %100 = load ptr, ptr %0, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1384
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(194) %0) #10
  call void @_ZN4llvm3pdb15dumpSymbolFieldIbEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.19, i64 10, i1 noundef zeroext %103, i32 noundef %2)
  %104 = load ptr, ptr %0, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1416
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(194) %0) #10
  call void @_ZN4llvm3pdb15dumpSymbolFieldIbEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.20, i64 12, i1 noundef zeroext %107, i32 noundef %2)
  ret void
}

declare void @_ZNK4llvm3pdb15NativeRawSymbol4dumpERNS_11raw_ostreamEiNS0_16PdbSymbolIdFieldES4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm3pdb15dumpSymbolFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.22, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %5
  store i8 10, ptr %9, align 1
  %14 = load ptr, ptr %8, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %4) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = load ptr, ptr %8, align 8, !tbaa !51
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %2, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  %27 = load ptr, ptr %8, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %2
  store ptr %28, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %23, %25, %26
  %29 = phi ptr [ %.pre, %23 ], [ %28, %26 ], [ %18, %25 ]
  %.0.i = phi ptr [ %24, %23 ], [ %0, %26 ], [ %0, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.23, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %29, align 1
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %39, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %36, %38
  %.0.i.i6 = phi ptr [ %37, %36 ], [ %.0.i, %38 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !43
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef %42, i64 noundef %44) #10
  ret void
}

declare void @_ZN4llvm3pdb17dumpSymbolIdFieldERNS_11raw_ostreamENS_9StringRefEjiRKNS0_11IPDBSessionENS0_16PdbSymbolIdFieldES7_S7_(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm3pdb15dumpSymbolFieldIjEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.22, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %5
  store i8 10, ptr %9, align 1
  %14 = load ptr, ptr %8, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %4) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = load ptr, ptr %8, align 8, !tbaa !51
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %2, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  %27 = load ptr, ptr %8, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %2
  store ptr %28, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %23, %25, %26
  %29 = phi ptr [ %.pre, %23 ], [ %28, %26 ], [ %18, %25 ]
  %.0.i = phi ptr [ %24, %23 ], [ %0, %26 ], [ %0, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.23, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %29, align 1
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %39, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %36, %38
  %.0.i.i7 = phi ptr [ %37, %36 ], [ %.0.i, %38 ]
  %42 = zext i32 %3 to i64
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, i64 noundef %42) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm3pdb15dumpSymbolFieldImEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.22, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %5
  store i8 10, ptr %9, align 1
  %14 = load ptr, ptr %8, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %4) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = load ptr, ptr %8, align 8, !tbaa !51
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %2, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  %27 = load ptr, ptr %8, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %2
  store ptr %28, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %23, %25, %26
  %29 = phi ptr [ %.pre, %23 ], [ %28, %26 ], [ %18, %25 ]
  %.0.i = phi ptr [ %24, %23 ], [ %0, %26 ], [ %0, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.23, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %29, align 1
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %39, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %36, %38
  %.0.i.i7 = phi ptr [ %37, %36 ], [ %.0.i, %38 ]
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, i64 noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm3pdb15dumpSymbolFieldINS0_11PDB_UdtTypeEEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca i32, align 4
  store i32 %3, ptr %6, align 4, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.22, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %5
  store i8 10, ptr %10, align 1
  %15 = load ptr, ptr %9, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %16, ptr %9, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %4) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !47
  %19 = load ptr, ptr %9, align 8, !tbaa !51
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %2, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %27

27:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  %28 = load ptr, ptr %9, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %2
  store ptr %29, ptr %9, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %24, %26, %27
  %30 = phi ptr [ %.pre, %24 ], [ %29, %27 ], [ %19, %26 ]
  %.0.i = phi ptr [ %25, %24 ], [ %0, %27 ], [ %0, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.23, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %30, align 1
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store ptr %42, ptr %40, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %37, %39
  %.0.i.i6 = phi ptr [ %38, %37 ], [ %.0.i, %39 ]
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm3pdblsERNS_11raw_ostreamERKNS0_11PDB_UdtTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef nonnull align 4 dereferenceable(4) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm3pdb15dumpSymbolFieldIbEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.22, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %5
  store i8 10, ptr %9, align 1
  %14 = load ptr, ptr %8, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %4) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = load ptr, ptr %8, align 8, !tbaa !51
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %2, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  %27 = load ptr, ptr %8, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %2
  store ptr %28, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %23, %25, %26
  %29 = phi ptr [ %.pre, %23 ], [ %28, %26 ], [ %18, %25 ]
  %.0.i = phi ptr [ %24, %23 ], [ %0, %26 ], [ %0, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.23, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %29, align 1
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %39, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %36, %38
  %.0.i.i7 = phi ptr [ %37, %36 ], [ %.0.i, %38 ]
  %42 = zext i1 %3 to i64
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, i64 noundef %42) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb13NativeTypeUDT7getNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(194) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(194) %5) #10
  br label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !56
  %15 = icmp eq ptr %.sroa.0.0.copyload.i, null
  %16 = icmp ne i64 %.sroa.2.0.copyload.i, 0
  %or.cond.i.i.i = and i1 %15, %16
  br i1 %or.cond.i.i.i, label %17, label %18

17:                                               ; preds = %10
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #12
  unreachable

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 %.sroa.2.0.copyload.i, ptr %3, align 8, !tbaa !55
  %19 = icmp ugt i64 %.sroa.2.0.copyload.i, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i.i

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #10
  store ptr %21, ptr %0, align 8, !tbaa !38
  %22 = load i64, ptr %3, align 8, !tbaa !55
  store i64 %22, ptr %14, align 8, !tbaa !6
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %20, %18
  %23 = phi ptr [ %21, %20 ], [ %14, %18 ]
  switch i64 %.sroa.2.0.copyload.i, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i
  %25 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !6
  store i8 %25, ptr %23, align 1, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

26:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %24, %26
  %27 = load i64, ptr %3, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !43
  %29 = load ptr, ptr %0, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb13NativeTypeUDT18getLexicalParentIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb13NativeTypeUDT19getUnmodifiedTypeIdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(194) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi i32 [ %8, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb13NativeTypeUDT22getVirtualTableShapeIdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(194) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(194) %3) #10
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i8, ptr %10, align 8, !tbaa !8, !range !45, !noundef !46
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.0.0.copyload = load i32, ptr %17, align 4, !tbaa !6
  %18 = tail call noundef i32 @_ZNK4llvm3pdb11SymbolCache21findSymbolByTypeIndexENS_8codeview9TypeIndexE(ptr noundef nonnull align 8 dereferenceable(280) %16, i32 %.sroa.0.0.copyload) #10
  br label %19

19:                                               ; preds = %9, %13, %4
  %.0 = phi i32 [ %8, %4 ], [ %18, %13 ], [ 0, %9 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4llvm3pdb11SymbolCache21findSymbolByTypeIndexENS_8codeview9TypeIndexE(ptr noundef nonnull align 8 dereferenceable(280), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm3pdb13NativeTypeUDT9getLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(194) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(194) %3) #10
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i8, ptr %10, align 8, !tbaa !8, !range !45, !noundef !46
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i64, ptr %14, align 8, !tbaa !57
  br label %19

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load i64, ptr %17, align 8, !tbaa !65
  br label %19

19:                                               ; preds = %16, %13, %4
  %.0 = phi i64 [ %8, %4 ], [ %15, %13 ], [ %18, %16 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb13NativeTypeUDT10getUdtKindEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(194) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 776
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(194) %3) #10
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load i16, ptr %11, align 8, !tbaa !67
  switch i16 %12, label %16 [
    i16 5380, label %17
    i16 5382, label %13
    i16 5381, label %14
    i16 5401, label %15
  ]

13:                                               ; preds = %9
  br label %17

14:                                               ; preds = %9
  br label %17

15:                                               ; preds = %9
  br label %17

16:                                               ; preds = %9
  unreachable

17:                                               ; preds = %9, %15, %14, %13, %4
  %.0 = phi i32 [ %8, %4 ], [ 3, %15 ], [ 0, %14 ], [ 2, %13 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb13NativeTypeUDT14hasConstructorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(194) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 784
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(194) %3) #10
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i16, ptr %12, align 4, !tbaa !68
  %14 = and i16 %13, 2
  %15 = icmp ne i16 %14, 0
  br label %16

16:                                               ; preds = %9, %4
  %.0 = phi i1 [ %8, %4 ], [ %15, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb13NativeTypeUDT11isConstTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(194) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i8, ptr %2, align 8, !tbaa !37, !range !45, !noundef !46
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 190
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 1
  %8 = icmp ne i16 %7, 0
  %.0 = select i1 %4, i1 %8, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb13NativeTypeUDT21hasAssignmentOperatorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(194) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(194) %3) #10
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i16, ptr %12, align 4, !tbaa !68
  %14 = and i16 %13, 32
  %15 = icmp ne i16 %14, 0
  br label %16

16:                                               ; preds = %9, %4
  %.0 = phi i1 [ %8, %4 ], [ %15, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb13NativeTypeUDT15hasCastOperatorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(194) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 888
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(194) %3) #10
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i16, ptr %12, align 4, !tbaa !68
  %14 = and i16 %13, 64
  %15 = icmp ne i16 %14, 0
  br label %16

16:                                               ; preds = %9, %4
  %.0 = phi i1 [ %8, %4 ], [ %15, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb13NativeTypeUDT14hasNestedTypesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(194) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 968
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(194) %3) #10
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i16, ptr %12, align 4, !tbaa !68
  %14 = and i16 %13, 16
  %15 = icmp ne i16 %14, 0
  br label %16

16:                                               ; preds = %9, %4
  %.0 = phi i1 [ %8, %4 ], [ %15, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb13NativeTypeUDT21hasOverloadedOperatorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(194) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1000
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(194) %3) #10
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i16, ptr %12, align 4, !tbaa !68
  %14 = and i16 %13, 4
  %15 = icmp ne i16 %14, 0
  br label %16

16:                                               ; preds = %9, %4
  %.0 = phi i1 [ %8, %4 ], [ %15, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb13NativeTypeUDT14isInterfaceUdtEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb13NativeTypeUDT11isIntrinsicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(194) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1144
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(194) %3) #10
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i16, ptr %12, align 4, !tbaa !68
  %14 = and i16 %13, 8192
  %15 = icmp ne i16 %14, 0
  br label %16

16:                                               ; preds = %9, %4
  %.0 = phi i1 [ %8, %4 ], [ %15, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb13NativeTypeUDT8isNestedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(194) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1216
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(194) %3) #10
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i16, ptr %12, align 4, !tbaa !68
  %14 = and i16 %13, 8
  %15 = icmp ne i16 %14, 0
  br label %16

16:                                               ; preds = %9, %4
  %.0 = phi i1 [ %8, %4 ], [ %15, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb13NativeTypeUDT8isPackedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(194) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1232
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(194) %3) #10
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i16, ptr %12, align 4, !tbaa !68
  %14 = and i16 %13, 1
  %15 = icmp ne i16 %14, 0
  br label %16

16:                                               ; preds = %9, %4
  %.0 = phi i1 [ %8, %4 ], [ %15, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb13NativeTypeUDT8isRefUdtEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb13NativeTypeUDT8isScopedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(194) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1320
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(194) %3) #10
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i16, ptr %12, align 4, !tbaa !68
  %14 = and i16 %13, 256
  %15 = icmp ne i16 %14, 0
  br label %16

16:                                               ; preds = %9, %4
  %.0 = phi i1 [ %8, %4 ], [ %15, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb13NativeTypeUDT10isValueUdtEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb13NativeTypeUDT15isUnalignedTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(194) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i8, ptr %2, align 8, !tbaa !37, !range !45, !noundef !46
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 190
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 4
  %8 = icmp ne i16 %7, 0
  %.0 = select i1 %4, i1 %8, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb13NativeTypeUDT14isVolatileTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(194) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i8, ptr %2, align 8, !tbaa !37, !range !45, !noundef !46
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 190
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 2
  %8 = icmp ne i16 %7, 0
  %.0 = select i1 %4, i1 %8, i1 false
  ret i1 %.0
}

declare void @_ZNK4llvm3pdb15NativeRawSymbol12findChildrenENS0_11PDB_SymTypeE() unnamed_addr

declare void @_ZNK4llvm3pdb15NativeRawSymbol12findChildrenENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsE() unnamed_addr

declare void @_ZNK4llvm3pdb15NativeRawSymbol18findChildrenByAddrENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsEjj() unnamed_addr

declare void @_ZNK4llvm3pdb15NativeRawSymbol16findChildrenByVAENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsEm() unnamed_addr

declare void @_ZNK4llvm3pdb15NativeRawSymbol17findChildrenByRVAENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsEj() unnamed_addr

declare void @_ZNK4llvm3pdb15NativeRawSymbol22findInlineFramesByAddrEjj() unnamed_addr

declare void @_ZNK4llvm3pdb15NativeRawSymbol21findInlineFramesByRVAEj() unnamed_addr

declare void @_ZNK4llvm3pdb15NativeRawSymbol20findInlineFramesByVAEm() unnamed_addr

declare void @_ZNK4llvm3pdb15NativeRawSymbol16findInlineeLinesEv() unnamed_addr

declare void @_ZNK4llvm3pdb15NativeRawSymbol22findInlineeLinesByAddrEjjj() unnamed_addr

declare void @_ZNK4llvm3pdb15NativeRawSymbol21findInlineeLinesByRVAEjj() unnamed_addr

declare void @_ZNK4llvm3pdb15NativeRawSymbol20findInlineeLinesByVAEmj() unnamed_addr

declare void @_ZNK4llvm3pdb15NativeRawSymbol12getDataBytesERNS_11SmallVectorIhLj32EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol17getBackEndVersionERNS0_11VersionInfoE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol9getAccessEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol16getAddressOffsetEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol17getAddressSectionEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol6getAgeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol19getArrayIndexTypeIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol17getBaseDataOffsetEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol15getBaseDataSlotEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol15getBaseSymbolIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol14getBuiltinTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol14getBitPositionEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i8 @_ZNK4llvm3pdb15NativeRawSymbol20getCallingConventionEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol16getClassParentIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol15getCompilerNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol8getCountEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol18getCountLiveRangesEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol18getFrontEndVersionERNS0_11VersionInfoE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i8 @_ZNK4llvm3pdb15NativeRawSymbol11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol14getLibraryNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol30getLiveRangeStartAddressOffsetEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol31getLiveRangeStartAddressSectionEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol39getLiveRangeStartRelativeVirtualAddressEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i16 @_ZNK4llvm3pdb15NativeRawSymbol29getLocalBasePointerRegisterIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol15getLowerBoundIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol18getMemorySpaceKindEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol33getNumberOfAcceleratorPointerTagsEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol18getNumberOfColumnsEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol20getNumberOfModifiersEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol26getNumberOfRegisterIndicesEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol15getNumberOfRowsEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol17getObjectFileNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol8getOemIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol14getOemSymbolIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol14getOffsetInUdtEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i16 @_ZNK4llvm3pdb15NativeRawSymbol11getPlatformEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol7getRankEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i16 @_ZNK4llvm3pdb15NativeRawSymbol13getRegisterIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol15getRegisterTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol25getRelativeVirtualAddressEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol14getSamplerSlotEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol12getSignatureEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol12getSizeInUdtEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol7getSlotEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol17getSourceFileNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol20getSrcLineOnTypeDefnEv() unnamed_addr

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol9getStrideEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol12getSubTypeIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol18getSymbolsFileNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol13getSymIndexIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol15getTargetOffsetEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol31getTargetRelativeVirtualAddressEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i64 @_ZNK4llvm3pdb15NativeRawSymbol23getTargetVirtualAddressEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol16getTargetSectionEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol14getTextureSlotEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol12getTimeStampEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol8getTokenEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol9getTypeIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol10getUavSlotEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol18getUndecoratedNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol20getUndecoratedNameExB5cxx11ENS0_16PDB_UndnameFlagsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol15getUpperBoundIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol8getValueEv(ptr dead_on_unwind writable sret(%"struct.llvm::pdb::Variant") align 8, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol23getVirtualBaseDispIndexEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol20getVirtualBaseOffsetEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol23getVirtualBaseTableTypeEv() unnamed_addr

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol11getDataKindEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare { i64, i64 } @_ZNK4llvm3pdb15NativeRawSymbol7getGuidEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol13getThisAdjustEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol27getVirtualBasePointerOffsetEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol15getLocationTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol14getMachineTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i8 @_ZNK4llvm3pdb15NativeRawSymbol15getThunkOrdinalEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i64 @_ZNK4llvm3pdb15NativeRawSymbol18getLiveRangeLengthEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i64 @_ZNK4llvm3pdb15NativeRawSymbol17getVirtualAddressEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol26hasCustomCallingConventionEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol12hasFarReturnEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol6isCodeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol19isCompilerGeneratedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol24isEditAndContinueEnabledEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol10isFunctionEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol15getAddressTakenEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol18getNoStackOrderingEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol9hasAllocaEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol9hasCTypesEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol12hasDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol5hasEHEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol6hasEHaEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol15hasFramePointerEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol9hasInlAsmEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol18hasInlineAttributeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol18hasInterruptReturnEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol11hasLongJumpEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol14hasManagedCodeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol20hasNoInlineAttributeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol20hasNoReturnAttributeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol25hasOptimizedCodeDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol6hasSEHEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol17hasSecurityChecksEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol10hasSetJumpEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol16hasStrictGSCheckEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol29isAcceleratorGroupSharedLocalEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol32isAcceleratorPointerTagLiveRangeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol25isAcceleratorStubFunctionEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol12isAggregatedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol22isIntroVirtualFunctionEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol8isCVTCILEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol24isConstructorVirtualBaseEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol14isCxxReturnUdtEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol13isDataAlignedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol10isHLSLDataEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol14isHotpatchableEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol26isIndirectVirtualBaseClassEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol6isLTCGEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol30isLocationControlFlowDependentEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol15isMSILNetmoduleEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol16isMatrixRowMajorEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol13isManagedCodeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol10isMSILCodeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol21isMultipleInheritanceEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol7isNakedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol15isOptimizedAwayEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol27isPointerBasedOnSymbolValueEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol21isPointerToDataMemberEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol25isPointerToMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol13isPureVirtualEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol17isRValueReferenceEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol11isReferenceEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol16isRestrictedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol13isReturnValueEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol13isSafeBuffersEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol5isSdlEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol19isSingleInheritanceEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol10isSplittedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol8isStaticEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol17hasPrivateSymbolsEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol11isUnreachedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol9isVirtualEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol18isVirtualBaseClassEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol20isVirtualInheritanceEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol10wasInlinedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol9getUnusedB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb15NativeRawSymbol10initializeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm3pdblsERNS_11raw_ostreamERKNS0_11PDB_UdtTypeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !5, i64 0}
!8 = !{!9, !10, i64 64}
!9 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8codeview11ClassRecordEE", !7, i64 0, !10, i64 64}
!10 = !{!"bool", !7, i64 0}
!11 = !{!12, !10, i64 56}
!12 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8codeview11UnionRecordEE", !7, i64 0, !10, i64 56}
!13 = !{!14, !30, i64 168}
!14 = !{!"_ZTSN4llvm3pdb13NativeTypeUDTE", !15, i64 0, !21, i64 24, !24, i64 32, !27, i64 104, !30, i64 168, !31, i64 176, !32, i64 184}
!15 = !{!"_ZTSN4llvm3pdb15NativeRawSymbolE", !16, i64 0, !17, i64 8, !19, i64 16, !20, i64 20}
!16 = !{!"_ZTSN4llvm3pdb13IPDBRawSymbolE"}
!17 = !{!"p1 _ZTSN4llvm3pdb13NativeSessionE", !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"_ZTSN4llvm3pdb11PDB_SymTypeE", !7, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"_ZTSN4llvm8codeview9TypeIndexE", !22, i64 0}
!22 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEUt_E", !7, i64 0}
!24 = !{!"_ZTSSt8optionalIN4llvm8codeview11ClassRecordEE", !25, i64 0}
!25 = !{!"_ZTSSt14_Optional_baseIN4llvm8codeview11ClassRecordELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt17_Optional_payloadIN4llvm8codeview11ClassRecordELb1ELb1ELb1EE", !9, i64 0}
!27 = !{!"_ZTSSt8optionalIN4llvm8codeview11UnionRecordEE", !28, i64 0}
!28 = !{!"_ZTSSt14_Optional_baseIN4llvm8codeview11UnionRecordELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt17_Optional_payloadIN4llvm8codeview11UnionRecordELb1ELb1ELb1EE", !12, i64 0}
!30 = !{!"p1 _ZTSN4llvm3pdb13NativeTypeUDTE", !18, i64 0}
!31 = !{!"p1 _ZTSN4llvm8codeview9TagRecordE", !18, i64 0}
!32 = !{!"_ZTSSt8optionalIN4llvm8codeview14ModifierRecordEE", !33, i64 0}
!33 = !{!"_ZTSSt14_Optional_baseIN4llvm8codeview14ModifierRecordELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt17_Optional_payloadIN4llvm8codeview14ModifierRecordELb1ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8codeview14ModifierRecordEE", !7, i64 0, !10, i64 8}
!36 = !{!14, !31, i64 176}
!37 = !{!35, !10, i64 8}
!38 = !{!39, !41, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !42, i64 8, !7, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!41 = !{!"p1 omnipotent char", !18, i64 0}
!42 = !{!"long", !7, i64 0}
!43 = !{!39, !42, i64 8}
!44 = !{!15, !17, i64 8}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!48, !41, i64 24}
!48 = !{!"_ZTSN4llvm11raw_ostreamE", !49, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !10, i64 40, !50, i64 44}
!49 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!50 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!51 = !{!48, !41, i64 32}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm3pdb11PDB_UdtTypeE", !7, i64 0}
!54 = !{!41, !41, i64 0}
!55 = !{!42, !42, i64 0}
!56 = !{!40, !41, i64 0}
!57 = !{!58, !42, i64 56}
!58 = !{!"_ZTSN4llvm8codeview11ClassRecordE", !59, i64 0, !21, i64 48, !21, i64 52, !42, i64 56}
!59 = !{!"_ZTSN4llvm8codeview9TagRecordE", !60, i64 0, !62, i64 2, !63, i64 4, !21, i64 6, !64, i64 16, !64, i64 32}
!60 = !{!"_ZTSN4llvm8codeview10TypeRecordE", !61, i64 0}
!61 = !{!"_ZTSN4llvm8codeview14TypeRecordKindE", !7, i64 0}
!62 = !{!"short", !7, i64 0}
!63 = !{!"_ZTSN4llvm8codeview12ClassOptionsE", !7, i64 0}
!64 = !{!"_ZTSN4llvm9StringRefE", !41, i64 0, !42, i64 8}
!65 = !{!66, !42, i64 48}
!66 = !{!"_ZTSN4llvm8codeview11UnionRecordE", !59, i64 0, !42, i64 48}
!67 = !{!60, !61, i64 0}
!68 = !{!59, !63, i64 4}
