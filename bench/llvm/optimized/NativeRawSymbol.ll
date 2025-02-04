; ModuleID = 'bench/llvm/original/NativeRawSymbol.ll'
source_filename = "bench/llvm/original/NativeRawSymbol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.83 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.83 = type { i64, [8 x i8] }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"struct.llvm::pdb::Variant" = type { i32, %union.anon.92 }
%union.anon.92 = type { i64 }
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.std::unique_ptr.103" = type { %"struct.std::__uniq_ptr_data.104" }
%"struct.std::__uniq_ptr_data.104" = type { %"class.std::__uniq_ptr_impl.105" }
%"class.std::__uniq_ptr_impl.105" = type { %"class.std::tuple.106" }
%"class.std::tuple.106" = type { %"struct.std::_Tuple_impl.107" }
%"struct.std::_Tuple_impl.107" = type { %"struct.std::_Head_base.110" }
%"struct.std::_Head_base.110" = type { ptr }

$_ZN4llvm3pdb15dumpSymbolFieldINS0_11PDB_SymTypeEEEvRNS_11raw_ostreamENS_9StringRefET_i = comdat any

$_ZN4llvm3pdb15NativeRawSymbolD0Ev = comdat any

$_ZN4llvm3pdb15NativeRawSymbol10initializeEv = comdat any

$_ZN4llvm3pdb16IPDBEnumChildrenINS0_9PDBSymbolEED2Ev = comdat any

$_ZN4llvm3pdb14NullEnumeratorINS0_9PDBSymbolEED0Ev = comdat any

$_ZNK4llvm3pdb14NullEnumeratorINS0_9PDBSymbolEE13getChildCountEv = comdat any

$_ZNK4llvm3pdb14NullEnumeratorINS0_9PDBSymbolEE15getChildAtIndexEj = comdat any

$_ZN4llvm3pdb14NullEnumeratorINS0_9PDBSymbolEE7getNextEv = comdat any

$_ZN4llvm3pdb14NullEnumeratorINS0_9PDBSymbolEE5resetEv = comdat any

$_ZN4llvm3pdb16IPDBEnumChildrenINS0_14IPDBLineNumberEED2Ev = comdat any

$_ZN4llvm3pdb14NullEnumeratorINS0_14IPDBLineNumberEED0Ev = comdat any

$_ZNK4llvm3pdb14NullEnumeratorINS0_14IPDBLineNumberEE13getChildCountEv = comdat any

$_ZNK4llvm3pdb14NullEnumeratorINS0_14IPDBLineNumberEE15getChildAtIndexEj = comdat any

$_ZN4llvm3pdb14NullEnumeratorINS0_14IPDBLineNumberEE7getNextEv = comdat any

$_ZN4llvm3pdb14NullEnumeratorINS0_14IPDBLineNumberEE5resetEv = comdat any

$_ZTVN4llvm3pdb14NullEnumeratorINS0_9PDBSymbolEEE = comdat any

$_ZTVN4llvm3pdb14NullEnumeratorINS0_14IPDBLineNumberEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm3pdb15NativeRawSymbolE = unnamed_addr constant { [183 x ptr] } { [183 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb13IPDBRawSymbolD2Ev, ptr @_ZN4llvm3pdb15NativeRawSymbolD0Ev, ptr @_ZNK4llvm3pdb15NativeRawSymbol4dumpERNS_11raw_ostreamEiNS0_16PdbSymbolIdFieldES4_, ptr @_ZNK4llvm3pdb15NativeRawSymbol12findChildrenENS0_11PDB_SymTypeE, ptr @_ZNK4llvm3pdb15NativeRawSymbol12findChildrenENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsE, ptr @_ZNK4llvm3pdb15NativeRawSymbol18findChildrenByAddrENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsEjj, ptr @_ZNK4llvm3pdb15NativeRawSymbol16findChildrenByVAENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsEm, ptr @_ZNK4llvm3pdb15NativeRawSymbol17findChildrenByRVAENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsEj, ptr @_ZNK4llvm3pdb15NativeRawSymbol22findInlineFramesByAddrEjj, ptr @_ZNK4llvm3pdb15NativeRawSymbol21findInlineFramesByRVAEj, ptr @_ZNK4llvm3pdb15NativeRawSymbol20findInlineFramesByVAEm, ptr @_ZNK4llvm3pdb15NativeRawSymbol16findInlineeLinesEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol22findInlineeLinesByAddrEjjj, ptr @_ZNK4llvm3pdb15NativeRawSymbol21findInlineeLinesByRVAEjj, ptr @_ZNK4llvm3pdb15NativeRawSymbol20findInlineeLinesByVAEmj, ptr @_ZNK4llvm3pdb15NativeRawSymbol12getDataBytesERNS_11SmallVectorIhLj32EEE, ptr @_ZNK4llvm3pdb15NativeRawSymbol17getBackEndVersionERNS0_11VersionInfoE, ptr @_ZNK4llvm3pdb15NativeRawSymbol9getAccessEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol16getAddressOffsetEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol17getAddressSectionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol6getAgeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol19getArrayIndexTypeIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol17getBaseDataOffsetEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getBaseDataSlotEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getBaseSymbolIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14getBuiltinTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14getBitPositionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol20getCallingConventionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol16getClassParentIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getCompilerNameB5cxx11Ev, ptr @_ZNK4llvm3pdb15NativeRawSymbol8getCountEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getCountLiveRangesEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getFrontEndVersionERNS0_11VersionInfoE, ptr @_ZNK4llvm3pdb15NativeRawSymbol11getLanguageEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getLexicalParentIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14getLibraryNameB5cxx11Ev, ptr @_ZNK4llvm3pdb15NativeRawSymbol30getLiveRangeStartAddressOffsetEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol31getLiveRangeStartAddressSectionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol39getLiveRangeStartRelativeVirtualAddressEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol29getLocalBasePointerRegisterIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getLowerBoundIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getMemorySpaceKindEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol7getNameB5cxx11Ev, ptr @_ZNK4llvm3pdb15NativeRawSymbol33getNumberOfAcceleratorPointerTagsEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getNumberOfColumnsEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol20getNumberOfModifiersEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol26getNumberOfRegisterIndicesEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getNumberOfRowsEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol17getObjectFileNameB5cxx11Ev, ptr @_ZNK4llvm3pdb15NativeRawSymbol8getOemIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14getOemSymbolIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14getOffsetInUdtEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol11getPlatformEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol7getRankEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol13getRegisterIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getRegisterTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol25getRelativeVirtualAddressEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14getSamplerSlotEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol12getSignatureEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol12getSizeInUdtEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol7getSlotEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol17getSourceFileNameB5cxx11Ev, ptr @_ZNK4llvm3pdb15NativeRawSymbol20getSrcLineOnTypeDefnEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9getStrideEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol12getSubTypeIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getSymbolsFileNameB5cxx11Ev, ptr @_ZNK4llvm3pdb15NativeRawSymbol13getSymIndexIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getTargetOffsetEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol31getTargetRelativeVirtualAddressEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol23getTargetVirtualAddressEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol16getTargetSectionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14getTextureSlotEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol12getTimeStampEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol8getTokenEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9getTypeIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10getUavSlotEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getUndecoratedNameB5cxx11Ev, ptr @_ZNK4llvm3pdb15NativeRawSymbol20getUndecoratedNameExB5cxx11ENS0_16PDB_UndnameFlagsE, ptr @_ZNK4llvm3pdb15NativeRawSymbol19getUnmodifiedTypeIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getUpperBoundIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol8getValueEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol23getVirtualBaseDispIndexEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol20getVirtualBaseOffsetEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol23getVirtualBaseTableTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol22getVirtualTableShapeIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol11getDataKindEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9getSymTagEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol7getGuidEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9getOffsetEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol13getThisAdjustEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol27getVirtualBasePointerOffsetEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getLocationTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14getMachineTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getThunkOrdinalEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9getLengthEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getLiveRangeLengthEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol17getVirtualAddressEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10getUdtKindEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14hasConstructorEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol26hasCustomCallingConventionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol12hasFarReturnEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol6isCodeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol19isCompilerGeneratedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol11isConstTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol24isEditAndContinueEnabledEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10isFunctionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getAddressTakenEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getNoStackOrderingEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9hasAllocaEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol21hasAssignmentOperatorEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9hasCTypesEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15hasCastOperatorEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol12hasDebugInfoEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol5hasEHEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol6hasEHaEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15hasFramePointerEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9hasInlAsmEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18hasInlineAttributeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18hasInterruptReturnEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol11hasLongJumpEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14hasManagedCodeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14hasNestedTypesEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol20hasNoInlineAttributeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol20hasNoReturnAttributeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol25hasOptimizedCodeDebugInfoEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol21hasOverloadedOperatorEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol6hasSEHEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol17hasSecurityChecksEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10hasSetJumpEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol16hasStrictGSCheckEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol29isAcceleratorGroupSharedLocalEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol32isAcceleratorPointerTagLiveRangeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol25isAcceleratorStubFunctionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol12isAggregatedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol22isIntroVirtualFunctionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol8isCVTCILEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol24isConstructorVirtualBaseEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14isCxxReturnUdtEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol13isDataAlignedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10isHLSLDataEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14isHotpatchableEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol26isIndirectVirtualBaseClassEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14isInterfaceUdtEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol11isIntrinsicEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol6isLTCGEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol30isLocationControlFlowDependentEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15isMSILNetmoduleEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol16isMatrixRowMajorEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol13isManagedCodeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10isMSILCodeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol21isMultipleInheritanceEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol7isNakedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol8isNestedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15isOptimizedAwayEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol8isPackedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol27isPointerBasedOnSymbolValueEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol21isPointerToDataMemberEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol25isPointerToMemberFunctionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol13isPureVirtualEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol17isRValueReferenceEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol8isRefUdtEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol11isReferenceEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol16isRestrictedTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol13isReturnValueEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol13isSafeBuffersEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol8isScopedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol5isSdlEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol19isSingleInheritanceEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10isSplittedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol8isStaticEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol17hasPrivateSymbolsEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15isUnalignedTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol11isUnreachedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10isValueUdtEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9isVirtualEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18isVirtualBaseClassEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol20isVirtualInheritanceEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14isVolatileTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10wasInlinedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9getUnusedB5cxx11Ev, ptr @_ZN4llvm3pdb15NativeRawSymbol10initializeEv] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"symIndexId\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"symTag\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN4llvm3pdb14NullEnumeratorINS0_9PDBSymbolEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb16IPDBEnumChildrenINS0_9PDBSymbolEED2Ev, ptr @_ZN4llvm3pdb14NullEnumeratorINS0_9PDBSymbolEED0Ev, ptr @_ZNK4llvm3pdb14NullEnumeratorINS0_9PDBSymbolEE13getChildCountEv, ptr @_ZNK4llvm3pdb14NullEnumeratorINS0_9PDBSymbolEE15getChildAtIndexEj, ptr @_ZN4llvm3pdb14NullEnumeratorINS0_9PDBSymbolEE7getNextEv, ptr @_ZN4llvm3pdb14NullEnumeratorINS0_9PDBSymbolEE5resetEv] }, comdat, align 8
@_ZTVN4llvm3pdb14NullEnumeratorINS0_14IPDBLineNumberEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb16IPDBEnumChildrenINS0_14IPDBLineNumberEED2Ev, ptr @_ZN4llvm3pdb14NullEnumeratorINS0_14IPDBLineNumberEED0Ev, ptr @_ZNK4llvm3pdb14NullEnumeratorINS0_14IPDBLineNumberEE13getChildCountEv, ptr @_ZNK4llvm3pdb14NullEnumeratorINS0_14IPDBLineNumberEE15getChildAtIndexEj, ptr @_ZN4llvm3pdb14NullEnumeratorINS0_14IPDBLineNumberEE7getNextEv, ptr @_ZN4llvm3pdb14NullEnumeratorINS0_14IPDBLineNumberEE5resetEv] }, comdat, align 8

@_ZN4llvm3pdb15NativeRawSymbolC1ERNS0_13NativeSessionENS0_11PDB_SymTypeEj = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN4llvm3pdb15NativeRawSymbolC2ERNS0_13NativeSessionENS0_11PDB_SymTypeEj

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb15NativeRawSymbolC2ERNS0_13NativeSessionENS0_11PDB_SymTypeEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 1448) (i8, ptr @_ZTVN4llvm3pdb15NativeRawSymbolE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %7, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb15NativeRawSymbol4dumpERNS_11raw_ostreamEiNS0_16PdbSymbolIdFieldES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void @_ZN4llvm3pdb17dumpSymbolIdFieldERNS_11raw_ostreamENS_9StringRefEjiRKNS0_11IPDBSessionENS0_16PdbSymbolIdFieldES7_S7_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str, i64 10, i32 noundef %7, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, i32 noundef %3, i32 noundef %4) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !10
  tail call void @_ZN4llvm3pdb15dumpSymbolFieldINS0_11PDB_SymTypeEEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.1, i64 6, i32 noundef %11, i32 noundef %2)
  ret void
}

declare void @_ZN4llvm3pdb17dumpSymbolIdFieldERNS_11raw_ostreamENS_9StringRefEjiRKNS0_11IPDBSessionENS0_16PdbSymbolIdFieldES7_S7_(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm3pdb15dumpSymbolFieldINS0_11PDB_SymTypeEEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 comdat {
  %6 = alloca i32, align 4
  store i32 %3, ptr %6, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %5
  store i8 10, ptr %10, align 1
  %15 = load ptr, ptr %9, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %16, ptr %9, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %4) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = load ptr, ptr %9, align 8, !tbaa !24
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %2, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %27

27:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  %28 = load ptr, ptr %9, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %2
  store ptr %29, ptr %9, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %24, %26, %27
  %30 = phi ptr [ %.pre, %24 ], [ %29, %27 ], [ %19, %26 ]
  %.0.i = phi ptr [ %25, %24 ], [ %0, %27 ], [ %0, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.3, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %30, align 1
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store ptr %42, ptr %40, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %37, %39
  %.0.i.i6 = phi ptr [ %38, %37 ], [ %.0.i, %39 ]
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm3pdblsERNS_11raw_ostreamERKNS0_11PDB_SymTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb15NativeRawSymbol12findChildrenENS0_11PDB_SymTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.42") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2) unnamed_addr #1 align 2 {
_ZNSt10unique_ptrIN4llvm3pdb14NullEnumeratorINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12, !noalias !25
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb14NullEnumeratorINS0_9PDBSymbolEEE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !25
  store ptr %3, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb15NativeRawSymbol12findChildrenENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.42") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 %4, i32 %5) unnamed_addr #1 align 2 {
_ZNSt10unique_ptrIN4llvm3pdb14NullEnumeratorINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit:
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12, !noalias !31
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb14NullEnumeratorINS0_9PDBSymbolEEE, i64 16), ptr %6, align 8, !tbaa !3, !noalias !31
  store ptr %6, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb15NativeRawSymbol18findChildrenByAddrENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.42") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 %4, i32 %5, i32 %6, i32 %7) unnamed_addr #1 align 2 {
_ZNSt10unique_ptrIN4llvm3pdb14NullEnumeratorINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit:
  %8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12, !noalias !34
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb14NullEnumeratorINS0_9PDBSymbolEEE, i64 16), ptr %8, align 8, !tbaa !3, !noalias !34
  store ptr %8, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb15NativeRawSymbol16findChildrenByVAENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.42") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 %4, i32 %5, i64 %6) unnamed_addr #1 align 2 {
_ZNSt10unique_ptrIN4llvm3pdb14NullEnumeratorINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit:
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12, !noalias !37
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb14NullEnumeratorINS0_9PDBSymbolEEE, i64 16), ptr %7, align 8, !tbaa !3, !noalias !37
  store ptr %7, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb15NativeRawSymbol17findChildrenByRVAENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.42") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 %4, i32 %5, i32 %6) unnamed_addr #1 align 2 {
_ZNSt10unique_ptrIN4llvm3pdb14NullEnumeratorINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit:
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12, !noalias !40
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb14NullEnumeratorINS0_9PDBSymbolEEE, i64 16), ptr %7, align 8, !tbaa !3, !noalias !40
  store ptr %7, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb15NativeRawSymbol22findInlineFramesByAddrEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.42") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2, i32 %3) unnamed_addr #1 align 2 {
_ZNSt10unique_ptrIN4llvm3pdb14NullEnumeratorINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit:
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12, !noalias !43
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb14NullEnumeratorINS0_9PDBSymbolEEE, i64 16), ptr %4, align 8, !tbaa !3, !noalias !43
  store ptr %4, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb15NativeRawSymbol21findInlineFramesByRVAEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.42") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2) unnamed_addr #1 align 2 {
_ZNSt10unique_ptrIN4llvm3pdb14NullEnumeratorINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12, !noalias !46
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb14NullEnumeratorINS0_9PDBSymbolEEE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !46
  store ptr %3, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb15NativeRawSymbol20findInlineFramesByVAEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.42") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, i64 %2) unnamed_addr #1 align 2 {
_ZNSt10unique_ptrIN4llvm3pdb14NullEnumeratorINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12, !noalias !49
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb14NullEnumeratorINS0_9PDBSymbolEEE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !49
  store ptr %3, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb15NativeRawSymbol16findInlineeLinesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.58") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
_ZNSt10unique_ptrIN4llvm3pdb14NullEnumeratorINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12, !noalias !52
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb14NullEnumeratorINS0_14IPDBLineNumberEEE, i64 16), ptr %2, align 8, !tbaa !3, !noalias !52
  store ptr %2, ptr %0, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb15NativeRawSymbol22findInlineeLinesByAddrEjjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.58") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2, i32 %3, i32 %4) unnamed_addr #1 align 2 {
_ZNSt10unique_ptrIN4llvm3pdb14NullEnumeratorINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit:
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12, !noalias !58
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb14NullEnumeratorINS0_14IPDBLineNumberEEE, i64 16), ptr %5, align 8, !tbaa !3, !noalias !58
  store ptr %5, ptr %0, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb15NativeRawSymbol21findInlineeLinesByRVAEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.58") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2, i32 %3) unnamed_addr #1 align 2 {
_ZNSt10unique_ptrIN4llvm3pdb14NullEnumeratorINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit:
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12, !noalias !61
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb14NullEnumeratorINS0_14IPDBLineNumberEEE, i64 16), ptr %4, align 8, !tbaa !3, !noalias !61
  store ptr %4, ptr %0, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb15NativeRawSymbol20findInlineeLinesByVAEmj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.58") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, i64 %2, i32 %3) unnamed_addr #1 align 2 {
_ZNSt10unique_ptrIN4llvm3pdb14NullEnumeratorINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit:
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12, !noalias !64
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb14NullEnumeratorINS0_14IPDBLineNumberEEE, i64 16), ptr %4, align 8, !tbaa !3, !noalias !64
  store ptr %4, ptr %0, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb15NativeRawSymbol12getDataBytesERNS_11SmallVectorIhLj32EEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((8, 16)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %3, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol9getAccessEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol16getAddressOffsetEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol17getAddressSectionEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol6getAgeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol19getArrayIndexTypeIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb15NativeRawSymbol17getBackEndVersionERNS0_11VersionInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %1) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol17getBaseDataOffsetEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol15getBaseDataSlotEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol15getBaseSymbolIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol14getBuiltinTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol14getBitPositionEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i8 @_ZNK4llvm3pdb15NativeRawSymbol20getCallingConventionEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i8 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol16getClassParentIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb15NativeRawSymbol15getCompilerNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !72
  store i8 0, ptr %3, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol8getCountEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol18getCountLiveRangesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb15NativeRawSymbol18getFrontEndVersionERNS0_11VersionInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %1) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i8 @_ZNK4llvm3pdb15NativeRawSymbol11getLanguageEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i8 6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol18getLexicalParentIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb15NativeRawSymbol14getLibraryNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !72
  store i8 0, ptr %3, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol30getLiveRangeStartAddressOffsetEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol31getLiveRangeStartAddressSectionEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol39getLiveRangeStartRelativeVirtualAddressEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i16 @_ZNK4llvm3pdb15NativeRawSymbol29getLocalBasePointerRegisterIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i16 17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol15getLowerBoundIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol18getMemorySpaceKindEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb15NativeRawSymbol7getNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !72
  store i8 0, ptr %3, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol33getNumberOfAcceleratorPointerTagsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol18getNumberOfColumnsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol20getNumberOfModifiersEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol26getNumberOfRegisterIndicesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol15getNumberOfRowsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb15NativeRawSymbol17getObjectFileNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !72
  store i8 0, ptr %3, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol8getOemIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol14getOemSymbolIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol14getOffsetInUdtEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i16 @_ZNK4llvm3pdb15NativeRawSymbol11getPlatformEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol7getRankEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i16 @_ZNK4llvm3pdb15NativeRawSymbol13getRegisterIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i16 17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol15getRegisterTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol25getRelativeVirtualAddressEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol14getSamplerSlotEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol12getSignatureEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol12getSizeInUdtEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol7getSlotEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb15NativeRawSymbol17getSourceFileNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !72
  store i8 0, ptr %3, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb15NativeRawSymbol20getSrcLineOnTypeDefnEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.84") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol9getStrideEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol12getSubTypeIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb15NativeRawSymbol18getSymbolsFileNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !72
  store i8 0, ptr %3, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol13getSymIndexIdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !15
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol15getTargetOffsetEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol31getTargetRelativeVirtualAddressEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK4llvm3pdb15NativeRawSymbol23getTargetVirtualAddressEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol16getTargetSectionEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol14getTextureSlotEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol12getTimeStampEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol8getTokenEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol9getTypeIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol10getUavSlotEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb15NativeRawSymbol18getUndecoratedNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !72
  store i8 0, ptr %3, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb15NativeRawSymbol20getUndecoratedNameExB5cxx11ENS0_16PDB_UndnameFlagsE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !72
  store i8 0, ptr %4, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol19getUnmodifiedTypeIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol15getUpperBoundIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb15NativeRawSymbol8getValueEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::pdb::Variant") align 8 captures(none) initializes((0, 16)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol23getVirtualBaseDispIndexEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol20getVirtualBaseOffsetEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol22getVirtualTableShapeIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb15NativeRawSymbol23getVirtualBaseTableTypeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.93") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol11getDataKindEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol9getSymTagEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @_ZNK4llvm3pdb15NativeRawSymbol7getGuidEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol9getOffsetEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol13getThisAdjustEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol27getVirtualBasePointerOffsetEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol15getLocationTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol14getMachineTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 65535
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i8 @_ZNK4llvm3pdb15NativeRawSymbol15getThunkOrdinalEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK4llvm3pdb15NativeRawSymbol9getLengthEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK4llvm3pdb15NativeRawSymbol18getLiveRangeLengthEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK4llvm3pdb15NativeRawSymbol17getVirtualAddressEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol10getUdtKindEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol14hasConstructorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol26hasCustomCallingConventionEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol12hasFarReturnEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol6isCodeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol19isCompilerGeneratedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol11isConstTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol24isEditAndContinueEnabledEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol10isFunctionEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol15getAddressTakenEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol18getNoStackOrderingEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol9hasAllocaEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol21hasAssignmentOperatorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol9hasCTypesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol15hasCastOperatorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol12hasDebugInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol5hasEHEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol6hasEHaEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol9hasInlAsmEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol18hasInlineAttributeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol18hasInterruptReturnEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol15hasFramePointerEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol11hasLongJumpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol14hasManagedCodeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol14hasNestedTypesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol20hasNoInlineAttributeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol20hasNoReturnAttributeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol25hasOptimizedCodeDebugInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol21hasOverloadedOperatorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol6hasSEHEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol17hasSecurityChecksEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol10hasSetJumpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol16hasStrictGSCheckEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol29isAcceleratorGroupSharedLocalEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol32isAcceleratorPointerTagLiveRangeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol25isAcceleratorStubFunctionEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol12isAggregatedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol22isIntroVirtualFunctionEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol8isCVTCILEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol24isConstructorVirtualBaseEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol14isCxxReturnUdtEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol13isDataAlignedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol10isHLSLDataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol14isHotpatchableEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol26isIndirectVirtualBaseClassEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol14isInterfaceUdtEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol11isIntrinsicEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol6isLTCGEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol30isLocationControlFlowDependentEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol15isMSILNetmoduleEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol16isMatrixRowMajorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol13isManagedCodeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol10isMSILCodeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol21isMultipleInheritanceEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol7isNakedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol8isNestedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol15isOptimizedAwayEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol8isPackedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol27isPointerBasedOnSymbolValueEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol21isPointerToDataMemberEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol25isPointerToMemberFunctionEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol13isPureVirtualEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol17isRValueReferenceEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol8isRefUdtEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol11isReferenceEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol16isRestrictedTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol13isReturnValueEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol13isSafeBuffersEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol8isScopedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol5isSdlEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol19isSingleInheritanceEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol10isSplittedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol8isStaticEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol17hasPrivateSymbolsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol15isUnalignedTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol11isUnreachedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol10isValueUdtEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol9isVirtualEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol18isVirtualBaseClassEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol20isVirtualInheritanceEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol14isVolatileTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol10wasInlinedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb15NativeRawSymbol9getUnusedB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !72
  store i8 0, ptr %3, align 8, !tbaa !74
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb13IPDBRawSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb15NativeRawSymbolD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4llvm3pdb13IPDBRawSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb15NativeRawSymbol10initializeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm3pdblsERNS_11raw_ostreamERKNS0_11PDB_SymTypeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb16IPDBEnumChildrenINS0_9PDBSymbolEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb14NullEnumeratorINS0_9PDBSymbolEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3pdb14NullEnumeratorINS0_9PDBSymbolEE13getChildCountEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3pdb14NullEnumeratorINS0_9PDBSymbolEE15getChildAtIndexEj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.103") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  store ptr null, ptr %0, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb14NullEnumeratorINS0_9PDBSymbolEE7getNextEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.103") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  store ptr null, ptr %0, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb14NullEnumeratorINS0_9PDBSymbolEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb16IPDBEnumChildrenINS0_14IPDBLineNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb14NullEnumeratorINS0_14IPDBLineNumberEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3pdb14NullEnumeratorINS0_14IPDBLineNumberEE13getChildCountEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3pdb14NullEnumeratorINS0_14IPDBLineNumberEE15getChildAtIndexEj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.84") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  store ptr null, ptr %0, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb14NullEnumeratorINS0_14IPDBLineNumberEE7getNextEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.84") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  store ptr null, ptr %0, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb14NullEnumeratorINS0_14IPDBLineNumberEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4llvm3pdb13NativeSessionE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !13, i64 16}
!11 = !{!"_ZTSN4llvm3pdb15NativeRawSymbolE", !12, i64 0, !7, i64 8, !13, i64 16, !14, i64 20}
!12 = !{!"_ZTSN4llvm3pdb13IPDBRawSymbolE"}
!13 = !{!"_ZTSN4llvm3pdb11PDB_SymTypeE", !9, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!11, !14, i64 20}
!16 = !{!11, !7, i64 8}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !21, i64 24}
!19 = !{!"_ZTSN4llvm11raw_ostreamE", !20, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !22, i64 40, !23, i64 44}
!20 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!21 = !{!"p1 omnipotent char", !8, i64 0}
!22 = !{!"bool", !9, i64 0}
!23 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!24 = !{!19, !21, i64 32}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN4llvm3pdb14NullEnumeratorINS1_9PDBSymbolEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN4llvm3pdb14NullEnumeratorINS1_9PDBSymbolEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEELb0EE", !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm3pdb16IPDBEnumChildrenINS0_9PDBSymbolEEE", !8, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_uniqueIN4llvm3pdb14NullEnumeratorINS1_9PDBSymbolEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZSt11make_uniqueIN4llvm3pdb14NullEnumeratorINS1_9PDBSymbolEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN4llvm3pdb14NullEnumeratorINS1_9PDBSymbolEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN4llvm3pdb14NullEnumeratorINS1_9PDBSymbolEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueIN4llvm3pdb14NullEnumeratorINS1_9PDBSymbolEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_uniqueIN4llvm3pdb14NullEnumeratorINS1_9PDBSymbolEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueIN4llvm3pdb14NullEnumeratorINS1_9PDBSymbolEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_uniqueIN4llvm3pdb14NullEnumeratorINS1_9PDBSymbolEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt11make_uniqueIN4llvm3pdb14NullEnumeratorINS1_9PDBSymbolEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZSt11make_uniqueIN4llvm3pdb14NullEnumeratorINS1_9PDBSymbolEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt11make_uniqueIN4llvm3pdb14NullEnumeratorINS1_9PDBSymbolEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!48 = distinct !{!48, !"_ZSt11make_uniqueIN4llvm3pdb14NullEnumeratorINS1_9PDBSymbolEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt11make_uniqueIN4llvm3pdb14NullEnumeratorINS1_9PDBSymbolEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZSt11make_uniqueIN4llvm3pdb14NullEnumeratorINS1_9PDBSymbolEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt11make_uniqueIN4llvm3pdb14NullEnumeratorINS1_14IPDBLineNumberEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZSt11make_uniqueIN4llvm3pdb14NullEnumeratorINS1_14IPDBLineNumberEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEELb0EE", !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm3pdb16IPDBEnumChildrenINS0_14IPDBLineNumberEEE", !8, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt11make_uniqueIN4llvm3pdb14NullEnumeratorINS1_14IPDBLineNumberEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZSt11make_uniqueIN4llvm3pdb14NullEnumeratorINS1_14IPDBLineNumberEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt11make_uniqueIN4llvm3pdb14NullEnumeratorINS1_14IPDBLineNumberEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!63 = distinct !{!63, !"_ZSt11make_uniqueIN4llvm3pdb14NullEnumeratorINS1_14IPDBLineNumberEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt11make_uniqueIN4llvm3pdb14NullEnumeratorINS1_14IPDBLineNumberEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!66 = distinct !{!66, !"_ZSt11make_uniqueIN4llvm3pdb14NullEnumeratorINS1_14IPDBLineNumberEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!67 = !{!68, !69, i64 8}
!68 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"long", !9, i64 0}
!70 = !{!71, !21, i64 0}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!72 = !{!73, !69, i64 8}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !71, i64 0, !69, i64 8, !9, i64 16}
!74 = !{!9, !9, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb14IPDBLineNumberELb0EE", !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm3pdb14IPDBLineNumberE", !8, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb20PDBSymbolTypeBuiltinELb0EE", !80, i64 0}
!80 = !{!"p1 _ZTSN4llvm3pdb20PDBSymbolTypeBuiltinE", !8, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb9PDBSymbolELb0EE", !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm3pdb9PDBSymbolE", !8, i64 0}
