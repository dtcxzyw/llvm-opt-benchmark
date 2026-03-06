; ModuleID = 'bench/llvm/original/AccelTable.ll'
source_filename = "bench/llvm/original/AccelTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AppleAccelTableData::Atom" = type { i16, i16 }
%"struct.llvm::FoldingSetBase::FoldingSetInfo" = type { ptr, ptr, ptr }
%"struct.std::nothrow_t" = type { i8 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DIEValue" = type { i32, i16, i16, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.(anonymous namespace)::AppleAccelTableWriter" = type { %"class.(anonymous namespace)::AccelTableWriter.base", %"struct.(anonymous namespace)::AppleAccelTableWriter::Header", %"struct.(anonymous namespace)::AppleAccelTableWriter::HeaderData", ptr }
%"class.(anonymous namespace)::AccelTableWriter.base" = type <{ ptr, ptr, i8 }>
%"struct.(anonymous namespace)::AppleAccelTableWriter::Header" = type { i32, i16, i16, i32, i32, i32 }
%"struct.(anonymous namespace)::AppleAccelTableWriter::HeaderData" = type { i32, %"class.llvm::SmallVector.152" }
%"class.llvm::SmallVector.152" = type { %"class.llvm::SmallVectorImpl.153", %"struct.llvm::SmallVectorStorage.156" }
%"class.llvm::SmallVectorImpl.153" = type { %"class.llvm::SmallVectorTemplateBase.154" }
%"class.llvm::SmallVectorTemplateBase.154" = type { %"class.llvm::SmallVectorTemplateCommon.155" }
%"class.llvm::SmallVectorTemplateCommon.155" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.156" = type { [16 x i8] }
%"struct.llvm::DwarfStringPoolEntry" = type <{ ptr, i64, i32, [4 x i8] }>
%"class.llvm::SmallVector.158" = type { %"class.llvm::SmallVectorImpl.159", %"struct.llvm::SmallVectorStorage.162" }
%"class.llvm::SmallVectorImpl.159" = type { %"class.llvm::SmallVectorTemplateBase.160" }
%"class.llvm::SmallVectorTemplateBase.160" = type { %"class.llvm::SmallVectorTemplateCommon.161" }
%"class.llvm::SmallVectorTemplateCommon.161" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.162" = type { [24 x i8] }
%"class.llvm::SmallVector.168" = type <{ %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.169", [4 x i8] }>
%"struct.llvm::SmallVectorStorage.169" = type { [4 x i8] }
%"class.llvm::DenseMap.170" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.(anonymous namespace)::Dwarf5AccelTableWriter" = type { %"class.(anonymous namespace)::AccelTableWriter.base", %"struct.(anonymous namespace)::Dwarf5AccelTableWriter::Header", %"class.llvm::FoldingSet.470", %"class.llvm::SmallVector.472", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::ArrayRef.477", %"class.llvm::ArrayRef.477", %"class.llvm::function_ref", ptr, ptr, ptr, ptr, i8, [7 x i8], %"class.llvm::DenseSet.478" }
%"struct.(anonymous namespace)::Dwarf5AccelTableWriter::Header" = type { i16, i16, i32, i32, i32, i32, i32, i32, i32, [8 x i8] }
%"class.llvm::FoldingSet.470" = type { %"class.llvm::FoldingSetImpl.471" }
%"class.llvm::FoldingSetImpl.471" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.llvm::SmallVector.472" = type { %"class.llvm::SmallVectorImpl.473", %"struct.llvm::SmallVectorStorage.476" }
%"class.llvm::SmallVectorImpl.473" = type { %"class.llvm::SmallVectorTemplateBase.474" }
%"class.llvm::SmallVectorTemplateBase.474" = type { %"class.llvm::SmallVectorTemplateCommon.475" }
%"class.llvm::SmallVectorTemplateCommon.475" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.476" = type { [40 x i8] }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.1", %"class.llvm::SmallVector.6", i64, i64 }
%"class.llvm::SmallVector.1" = type { %"class.llvm::SmallVectorImpl.2", %"struct.llvm::SmallVectorStorage.5" }
%"class.llvm::SmallVectorImpl.2" = type { %"class.llvm::SmallVectorTemplateBase.3" }
%"class.llvm::SmallVectorTemplateBase.3" = type { %"class.llvm::SmallVectorTemplateCommon.4" }
%"class.llvm::SmallVectorTemplateCommon.4" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.5" = type { [32 x i8] }
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::ArrayRef.477" = type { ptr, i64 }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::DenseSet.478" = type { %"class.llvm::detail::DenseSetImpl.479" }
%"class.llvm::detail::DenseSetImpl.479" = type { %"class.llvm::DenseMap.480" }
%"class.llvm::DenseMap.480" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon.483 = type { ptr, ptr, ptr, ptr }
%"struct.std::_Optional_payload.520" = type { %"struct.std::_Optional_payload_base.base.522", [3 x i8] }
%"struct.std::_Optional_payload_base.base.522" = type <{ %"union.std::_Optional_payload_base<llvm::DWARF5AccelTable::UnitIndexAndEncoding>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DWARF5AccelTable::UnitIndexAndEncoding>::_Storage" = type { %"struct.llvm::DWARF5AccelTable::UnitIndexAndEncoding" }
%"struct.llvm::DWARF5AccelTable::UnitIndexAndEncoding" = type { i32, %"struct.llvm::DebugNamesAbbrev::AttributeEncoding" }
%"struct.llvm::DebugNamesAbbrev::AttributeEncoding" = type { i32, i16 }
%"class.llvm::DebugNamesAbbrev" = type { %"class.llvm::FoldingSetBase::Node", i32, i32, %"class.llvm::SmallVector.147" }
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.llvm::SmallVector.147" = type { %"class.llvm::SmallVectorImpl.148", %"struct.llvm::SmallVectorStorage.151" }
%"class.llvm::SmallVectorImpl.148" = type { %"class.llvm::SmallVectorTemplateBase.149" }
%"class.llvm::SmallVectorTemplateBase.149" = type { %"class.llvm::SmallVectorTemplateCommon.150" }
%"class.llvm::SmallVectorTemplateCommon.150" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.151" = type { [8 x i8] }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.145" }
%"class.llvm::SmallVector.145" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.146" }
%"struct.llvm::SmallVectorStorage.146" = type { [128 x i8] }
%"class.llvm::DIEInteger" = type { i64 }
%"class.llvm::DenseMap.576" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::OffsetAndUnitID" = type <{ i64, i32, i8, [3 x i8] }>
%"struct.std::pair.583" = type { %"struct.llvm::OffsetAndUnitID", ptr }
%"struct.std::pair.579" = type <{ %"class.llvm::DenseMapIterator.581", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.581" = type { ptr, ptr }
%"class.llvm::DenseSet.585" = type { %"class.llvm::detail::DenseSetImpl.586" }
%"class.llvm::detail::DenseSetImpl.586" = type { %"class.llvm::DenseMap.587" }
%"class.llvm::DenseMap.587" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::TypeUnitMetaInfo" = type { %"class.std::variant.422", i32, [4 x i8] }
%"class.std::variant.422" = type { %"struct.std::__detail::__variant::_Variant_base.base.436", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.436" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.435" }
%"struct.std::__detail::__variant::_Move_assign_base.base.435" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.434" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.434" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.433" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.433" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.432" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.432" = type { %"struct.std::__detail::__variant::_Variant_storage.base.431" }
%"struct.std::__detail::__variant::_Variant_storage.base.431" = type <{ %"union.std::__detail::__variant::_Variadic_union.429", i8 }>
%"union.std::__detail::__variant::_Variadic_union.429" = type { %"struct.std::__detail::__variant::_Uninitialized.430" }
%"struct.std::__detail::__variant::_Uninitialized.430" = type { ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj = comdat any

$_ZN4llvm25AppleAccelTableOffsetDataD0Ev = comdat any

$_ZNK4llvm25AppleAccelTableOffsetData5orderEv = comdat any

$_ZN4llvm23AppleAccelTableTypeDataD0Ev = comdat any

$_ZN4llvm31AppleAccelTableStaticOffsetDataD0Ev = comdat any

$_ZNK4llvm31AppleAccelTableStaticOffsetData5orderEv = comdat any

$_ZN4llvm29AppleAccelTableStaticTypeDataD0Ev = comdat any

$_ZNK4llvm29AppleAccelTableStaticTypeData5orderEv = comdat any

$_ZN4llvm14AccelTableDataD2Ev = comdat any

$_ZN4llvm20DWARF5AccelTableDataD0Ev = comdat any

$_ZNK4llvm20DWARF5AccelTableData5orderEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

$_ZN4llvm10FoldingSetINS_16DebugNamesAbbrevEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS3_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetINS_16DebugNamesAbbrevEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS3_4NodeERKNS_16FoldingSetNodeIDEjRS8_ = comdat any

$_ZN4llvm10FoldingSetINS_16DebugNamesAbbrevEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS3_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm25array_pod_sort_comparatorIjEEiPKvS2_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_ = comdat any

$_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj = comdat any

$_ZTVN4llvm20DWARF5AccelTableDataE = comdat any

$_ZN4llvm23AppleAccelTableTypeData5AtomsE = comdat any

$_ZN4llvm25AppleAccelTableOffsetData5AtomsE = comdat any

$_ZN4llvm31AppleAccelTableStaticOffsetData5AtomsE = comdat any

$_ZN4llvm29AppleAccelTableStaticTypeData5AtomsE = comdat any

$_ZZN4llvm10FoldingSetINS_16DebugNamesAbbrevEE17getFoldingSetInfoEvE4Info = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm20DWARF5AccelTableDataE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14AccelTableDataD2Ev, ptr @_ZN4llvm20DWARF5AccelTableDataD0Ev, ptr @_ZNK4llvm20DWARF5AccelTableData5orderEv] }, comdat, align 8
@.str = private unnamed_addr constant [6 x i8] c"names\00", align 1
@_ZN4llvm23AppleAccelTableTypeData5AtomsE = weak_odr local_unnamed_addr constant [3 x %"struct.llvm::AppleAccelTableData::Atom"] [%"struct.llvm::AppleAccelTableData::Atom" { i16 1, i16 6 }, %"struct.llvm::AppleAccelTableData::Atom" { i16 3, i16 5 }, %"struct.llvm::AppleAccelTableData::Atom" { i16 4, i16 11 }], comdat, align 2
@_ZN4llvm25AppleAccelTableOffsetData5AtomsE = weak_odr local_unnamed_addr constant [1 x %"struct.llvm::AppleAccelTableData::Atom"] [%"struct.llvm::AppleAccelTableData::Atom" { i16 1, i16 6 }], comdat, align 2
@_ZN4llvm31AppleAccelTableStaticOffsetData5AtomsE = weak_odr local_unnamed_addr constant [1 x %"struct.llvm::AppleAccelTableData::Atom"] [%"struct.llvm::AppleAccelTableData::Atom" { i16 1, i16 6 }], comdat, align 2
@_ZN4llvm29AppleAccelTableStaticTypeData5AtomsE = weak_odr local_unnamed_addr constant [4 x %"struct.llvm::AppleAccelTableData::Atom"] [%"struct.llvm::AppleAccelTableData::Atom" { i16 1, i16 6 }, %"struct.llvm::AppleAccelTableData::Atom" { i16 3, i16 5 }, %"struct.llvm::AppleAccelTableData::Atom" { i16 5, i16 11 }, %"struct.llvm::AppleAccelTableData::Atom" { i16 6, i16 6 }], comdat, align 16
@_ZTVN4llvm25AppleAccelTableOffsetDataE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14AccelTableDataD2Ev, ptr @_ZN4llvm25AppleAccelTableOffsetDataD0Ev, ptr @_ZNK4llvm25AppleAccelTableOffsetData5orderEv, ptr @_ZNK4llvm25AppleAccelTableOffsetData4emitEPNS_10AsmPrinterE] }, align 8
@_ZTVN4llvm23AppleAccelTableTypeDataE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14AccelTableDataD2Ev, ptr @_ZN4llvm23AppleAccelTableTypeDataD0Ev, ptr @_ZNK4llvm25AppleAccelTableOffsetData5orderEv, ptr @_ZNK4llvm23AppleAccelTableTypeData4emitEPNS_10AsmPrinterE] }, align 8
@_ZTVN4llvm31AppleAccelTableStaticOffsetDataE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14AccelTableDataD2Ev, ptr @_ZN4llvm31AppleAccelTableStaticOffsetDataD0Ev, ptr @_ZNK4llvm31AppleAccelTableStaticOffsetData5orderEv, ptr @_ZNK4llvm31AppleAccelTableStaticOffsetData4emitEPNS_10AsmPrinterE] }, align 8
@_ZTVN4llvm29AppleAccelTableStaticTypeDataE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14AccelTableDataD2Ev, ptr @_ZN4llvm29AppleAccelTableStaticTypeDataD0Ev, ptr @_ZNK4llvm29AppleAccelTableStaticTypeData5orderEv, ptr @_ZNK4llvm29AppleAccelTableStaticTypeData4emitEPNS_10AsmPrinterE] }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"Header Magic\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Header Version\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Header Hash Function\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Header Bucket Count\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Header Hash Count\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Header Data Length\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"HeaderData Die Offset Base\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"HeaderData Atom Count\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Bucket \00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Hash in Bucket \00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Offset in Bucket \00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Num DIEs\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"names_abbrev_start\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"names_abbrev_end\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"names_entries\00", align 1
@_ZZN4llvm10FoldingSetINS_16DebugNamesAbbrevEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetINS_16DebugNamesAbbrevEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS3_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetINS_16DebugNamesAbbrevEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS3_4NodeERKNS_16FoldingSetNodeIDEjRS8_, ptr @_ZN4llvm10FoldingSetINS_16DebugNamesAbbrevEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS3_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"Header: unit length\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Header: version\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Header: padding\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Header: compilation unit count\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Header: local type unit count\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Header: foreign type unit count\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Header: bucket count\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Header: name count\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"Header: abbreviation table size\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Header: augmentation string size\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"Header: augmentation string\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Compilation unit \00", align 1
@__const._ZSt24__find_uniq_type_in_packIPN4llvm8MCSymbolEJS2_mEEmv.__found = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"Type unit \00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"String in Bucket \00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"Abbrev code\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"End of abbrev\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"End of abbrev list\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"End of list: \00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"Abbreviation code\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm20DWARF5AccelTableDataC1ERKNS_3DIEEjb = unnamed_addr alias void (ptr, ptr, i32, i1), ptr @_ZN4llvm20DWARF5AccelTableDataC2ERKNS_3DIEEjb

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14AccelTableBase18computeBucketCountEv(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %_ZN4llvm4sortIRNS_11SmallVectorIjLj0EEEEEvOT_.exit.thread, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm4sortIRNS_11SmallVectorIjLj0EEEEEvOT_.exit.thread: ; preds = %1
  %.pre1634 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4llvm6uniqueIRNS_11SmallVectorIjLj0EEEEEDaOT_.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %1
  %8 = zext i32 %7 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, i64 noundef %8, i64 noundef 4) #20
  %.pre = load i32, ptr %6, align 8, !tbaa !9
  %.pre14.pre = load i32, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = zext i32 %.pre to i64
  %.idx = shl nuw nsw i64 %11, 6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.not10 = icmp eq i32 %.pre, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %13 = phi i32 [ %.pre14.pre, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit ], [ %67, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %14 = icmp ult i32 %13, 2
  %.pre16 = load ptr, ptr %2, align 8, !tbaa !3
  br i1 %14, label %_ZN4llvm4sortIRNS_11SmallVectorIjLj0EEEEEvOT_.exit, label %15

15:                                               ; preds = %._crit_edge
  %16 = zext i32 %13 to i64
  call void @qsort(ptr noundef nonnull %.pre16, i64 noundef %16, i64 noundef 4, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorIjEEiPKvS2_) #20
  %.pr = load i32, ptr %4, align 8, !tbaa !9
  %.pre15 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4llvm4sortIRNS_11SmallVectorIjLj0EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorIjLj0EEEEEvOT_.exit: ; preds = %._crit_edge, %15
  %17 = phi ptr [ %.pre16, %._crit_edge ], [ %.pre15, %15 ]
  %18 = phi i32 [ %13, %._crit_edge ], [ %.pr, %15 ]
  %19 = zext i32 %18 to i64
  %.idx.i = shl nuw nsw i64 %19, 2
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %_ZN4llvm6uniqueIRNS_11SmallVectorIjLj0EEEEEDaOT_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN4llvm4sortIRNS_11SmallVectorIjLj0EEEEEvOT_.exit, %23
  %.0.i.i.i.i = phi ptr [ %22, %23 ], [ %17, %_ZN4llvm4sortIRNS_11SmallVectorIjLj0EEEEEvOT_.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i.i.i, label %_ZN4llvm6uniqueIRNS_11SmallVectorIjLj0EEEEEDaOT_.exit, label %23

23:                                               ; preds = %.preheader.i.i.i.i
  %24 = load i32, ptr %.0.i.i.i.i, align 4, !tbaa !11
  %25 = load i32, ptr %22, align 4, !tbaa !11
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %_ZSt15__adjacent_findIPjN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !12

_ZSt15__adjacent_findIPjN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_.exit.i.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %.not23.i.i.i = icmp eq ptr %27, %20
  br i1 %.not23.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt15__adjacent_findIPjN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_.exit.i.i.i, %34
  %28 = phi i32 [ %30, %34 ], [ %24, %_ZSt15__adjacent_findIPjN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_.exit.i.i.i ]
  %29 = phi ptr [ %35, %34 ], [ %27, %_ZSt15__adjacent_findIPjN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_.exit.i.i.i ]
  %.024.i.i.i = phi ptr [ %.1.i.i.i, %34 ], [ %.0.i.i.i.i, %_ZSt15__adjacent_findIPjN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_.exit.i.i.i ]
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  store i32 %30, ptr %33, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %32, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.024.i.i.i, %.lr.ph.i.i.i ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.not.i.i.i = icmp eq ptr %35, %20
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !14

._crit_edge.i.i.i:                                ; preds = %34, %_ZSt15__adjacent_findIPjN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_.exit.i.i.i
  %.0.lcssa.i.i.i = phi ptr [ %.0.i.i.i.i, %_ZSt15__adjacent_findIPjN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_.exit.i.i.i ], [ %.1.i.i.i, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 4
  br label %_ZN4llvm6uniqueIRNS_11SmallVectorIjLj0EEEEEDaOT_.exit

_ZN4llvm6uniqueIRNS_11SmallVectorIjLj0EEEEEDaOT_.exit: ; preds = %.preheader.i.i.i.i, %_ZN4llvm4sortIRNS_11SmallVectorIjLj0EEEEEvOT_.exit.thread, %_ZN4llvm4sortIRNS_11SmallVectorIjLj0EEEEEvOT_.exit, %._crit_edge.i.i.i
  %37 = phi ptr [ %17, %._crit_edge.i.i.i ], [ %17, %_ZN4llvm4sortIRNS_11SmallVectorIjLj0EEEEEvOT_.exit ], [ %.pre1634, %_ZN4llvm4sortIRNS_11SmallVectorIjLj0EEEEEvOT_.exit.thread ], [ %17, %.preheader.i.i.i.i ]
  %.015.i.i.i = phi ptr [ %36, %._crit_edge.i.i.i ], [ %20, %_ZN4llvm4sortIRNS_11SmallVectorIjLj0EEEEEvOT_.exit ], [ %.pre1634, %_ZN4llvm4sortIRNS_11SmallVectorIjLj0EEEEEvOT_.exit.thread ], [ %20, %.preheader.i.i.i.i ]
  %38 = ptrtoint ptr %.015.i.i.i to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %42, ptr %43, align 4, !tbaa !15
  %44 = icmp ugt i32 %42, 1024
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm6uniqueIRNS_11SmallVectorIjLj0EEEEEDaOT_.exit
  %46 = lshr i32 %42, 2
  br label %_ZN4llvm5dwarf24getDebugNamesBucketCountEj.exit

47:                                               ; preds = %_ZN4llvm6uniqueIRNS_11SmallVectorIjLj0EEEEEDaOT_.exit
  %48 = icmp samesign ugt i32 %42, 16
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = lshr i32 %42, 1
  br label %_ZN4llvm5dwarf24getDebugNamesBucketCountEj.exit

51:                                               ; preds = %47
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %42, i32 1)
  br label %_ZN4llvm5dwarf24getDebugNamesBucketCountEj.exit

_ZN4llvm5dwarf24getDebugNamesBucketCountEj.exit:  ; preds = %45, %49, %51
  %.0.i = phi i32 [ %46, %45 ], [ %50, %49 ], [ %.sroa.speculated.i, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.0.i, ptr %52, align 8, !tbaa !46
  %53 = icmp eq ptr %37, %3
  br i1 %53, label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm5dwarf24getDebugNamesBucketCountEj.exit
  call void @free(ptr noundef %37) #20
  br label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit

_ZN4llvm11SmallVectorIjLj0EED2Ev.exit:            ; preds = %_ZN4llvm5dwarf24getDebugNamesBucketCountEj.exit, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %55 = phi i32 [ %67, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.pre14.pre, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit ]
  %.011 = phi ptr [ %68, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %10, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !47
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %55, %58
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %59, !prof !64

59:                                               ; preds = %.lr.ph
  %60 = zext i32 %55 to i64
  %61 = add nuw nsw i64 %60, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, i64 noundef %61, i64 noundef 4) #20
  %.pre.i = load i32, ptr %4, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %.lr.ph, %59
  %62 = phi i32 [ %55, %.lr.ph ], [ %.pre.i, %59 ]
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %64
  store i32 %57, ptr %65, align 1
  %66 = load i32, ptr %4, align 8, !tbaa !9
  %67 = add i32 %66, 1
  store i32 %67, ptr %4, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %.not = icmp eq ptr %68, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14AccelTableBase8finalizeEPNS_10AsmPrinterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not67 = icmp eq i32 %9, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4llvm14AccelTableDataESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, %4
  tail call void @_ZN4llvm14AccelTableBase18computeBucketCountEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = load ptr, ptr %12, align 8, !tbaa !66
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp ult i64 %22, %15
  br i1 %23, label %24, label %26

24:                                               ; preds = %._crit_edge
  %25 = sub nuw nsw i64 %15, %22
  tail call void @_ZNSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %25)
  br label %_ZNSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE6resizeEm.exit

26:                                               ; preds = %._crit_edge
  %27 = icmp ugt i64 %22, %15
  br i1 %27, label %28, label %_ZNSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE6resizeEm.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %15
  %.not.i.i = icmp eq ptr %17, %29
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %_ZSt8_DestroyISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %29, %28 ]
  %30 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EEEvPT_.exit.i.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #21
  br label %_ZSt8_DestroyISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %31, %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %37, %17
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EEEvPT_.exit.i.i.i.i.i
  store ptr %29, ptr %16, align 8, !tbaa !65
  br label %_ZNSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE6resizeEm.exit

_ZNSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE6resizeEm.exit: ; preds = %24, %26, %28, %_ZSt8_DestroyIPSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i32, ptr %8, align 8, !tbaa !9
  %40 = zext i32 %39 to i64
  %.idx78 = shl nuw nsw i64 %40, 6
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx78
  %.not2569 = icmp eq i32 %39, 0
  br i1 %.not2569, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZNSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE6resizeEm.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %80

.lr.ph:                                           ; preds = %4, %_ZNSt6vectorIPN4llvm14AccelTableDataESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit
  %.068 = phi ptr [ %77, %_ZNSt6vectorIPN4llvm14AccelTableDataESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit ], [ %7, %4 ]
  %45 = getelementptr inbounds nuw i8, ptr %.068, i64 32
  %.val = load ptr, ptr %45, align 8, !tbaa !70
  %46 = getelementptr i8, ptr %.068, i64 40
  %.val26 = load ptr, ptr %46, align 8, !tbaa !70
  %47 = icmp eq ptr %.val, %.val26
  br i1 %47, label %_ZNSt6vectorIPN4llvm14AccelTableDataESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = ptrtoint ptr %.val26 to i64
  %50 = ptrtoint ptr %.val to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i29, label %.loopexit.i.i.i

.lr.ph.i.i.i.i.i29:                               ; preds = %48, %select.unfold.i.i.i.i.i
  %.010.i.i.in.in.i.i.i = phi i64 [ %.010.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %52, %48 ]
  %.010.i.i.in.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i, 1
  %.010.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i, 1
  %54 = shl nuw nsw i64 %.010.i.i.i.i.i, 3
  %55 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %54, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %.not.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i30, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i29
  %56 = icmp eq i64 %.010.i.i.i.i.i, 1
  br i1 %56, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i29, !llvm.loop !71

.loopexit.i.i.i:                                  ; preds = %select.unfold.i.i.i.i.i, %48
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_"(ptr %.val, ptr %.val26)
  br label %"_ZN4llvm11stable_sortIRSt6vectorIPNS_14AccelTableDataESaIS3_EEZNS_14AccelTableBase8finalizeEPNS_10AsmPrinterENS_9StringRefEE3$_0EEvOT_T0_.exit"

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i29
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_"(ptr %.val, ptr %.val26, ptr noundef nonnull %55, i64 noundef %.010.i.i.i.i.i)
  br label %"_ZN4llvm11stable_sortIRSt6vectorIPNS_14AccelTableDataESaIS3_EEZNS_14AccelTableBase8finalizeEPNS_10AsmPrinterENS_9StringRefEE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRSt6vectorIPNS_14AccelTableDataESaIS3_EEZNS_14AccelTableBase8finalizeEPNS_10AsmPrinterENS_9StringRefEE3$_0EEvOT_T0_.exit": ; preds = %.loopexit.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i
  %.sroa.3.021.i.i.i = phi i64 [ %54, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i ]
  %.sroa.7.019.i.i.i = phi ptr [ %55, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i ], [ null, %.loopexit.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.7.019.i.i.i, i64 noundef %.sroa.3.021.i.i.i) #20
  %.pre = load ptr, ptr %45, align 8, !tbaa !70
  %.pre90 = load ptr, ptr %46, align 8, !tbaa !70
  %57 = icmp eq ptr %.pre, %.pre90
  br i1 %57, label %_ZNSt6vectorIPN4llvm14AccelTableDataESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %"_ZN4llvm11stable_sortIRSt6vectorIPNS_14AccelTableDataESaIS3_EEZNS_14AccelTableBase8finalizeEPNS_10AsmPrinterENS_9StringRefEE3$_0EEvOT_T0_.exit", %59
  %.sroa.09.0.i.i.i.i = phi ptr [ %58, %59 ], [ %.pre, %"_ZN4llvm11stable_sortIRSt6vectorIPNS_14AccelTableDataESaIS3_EEZNS_14AccelTableBase8finalizeEPNS_10AsmPrinterENS_9StringRefEE3$_0EEvOT_T0_.exit" ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %58, %.pre90
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4llvm14AccelTableDataESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, label %59

59:                                               ; preds = %.preheader.i.i.i.i
  %60 = load ptr, ptr %.sroa.09.0.i.i.i.i, align 8, !tbaa !72
  %61 = load ptr, ptr %58, align 8, !tbaa !72
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !74

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i: ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 16
  %.not18.i.i.i = icmp eq ptr %63, %.pre90
  br i1 %.not18.i.i.i, label %_ZN4llvm6uniqueIRSt6vectorIPNS_14AccelTableDataESaIS3_EEEEDaOT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i, %70
  %64 = phi ptr [ %66, %70 ], [ %60, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i ]
  %65 = phi ptr [ %71, %70 ], [ %63, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i ]
  %.sroa.0.019.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %70 ], [ %.sroa.09.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i ]
  %66 = load ptr, ptr %65, align 8, !tbaa !72
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i, i64 8
  store ptr %66, ptr %69, align 8, !tbaa !72
  br label %70

70:                                               ; preds = %68, %.lr.ph.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.0.019.i.i.i, %.lr.ph.i.i.i ], [ %69, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.not.i.i.i = icmp eq ptr %71, %.pre90
  br i1 %.not.i.i.i, label %_ZN4llvm6uniqueIRSt6vectorIPNS_14AccelTableDataESaIS3_EEEEDaOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !75

_ZN4llvm6uniqueIRSt6vectorIPNS_14AccelTableDataESaIS3_EEEEDaOT_.exit: ; preds = %70, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.09.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i ], [ %.sroa.0.1.i.i.i, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 8
  %.not.i.i31 = icmp eq ptr %72, %.pre90
  br i1 %.not.i.i31, label %_ZNSt6vectorIPN4llvm14AccelTableDataESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm6uniqueIRSt6vectorIPNS_14AccelTableDataESaIS3_EEEEDaOT_.exit
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %.pre to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %.pre, i64 %75
  store ptr %76, ptr %46, align 8, !tbaa !76
  br label %_ZNSt6vectorIPN4llvm14AccelTableDataESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit

_ZNSt6vectorIPN4llvm14AccelTableDataESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit: ; preds = %.preheader.i.i.i.i, %.lr.ph, %"_ZN4llvm11stable_sortIRSt6vectorIPNS_14AccelTableDataESaIS3_EEZNS_14AccelTableBase8finalizeEPNS_10AsmPrinterENS_9StringRefEE3$_0EEvOT_T0_.exit", %_ZN4llvm6uniqueIRSt6vectorIPNS_14AccelTableDataESaIS3_EEEEDaOT_.exit, %._crit_edge.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.068, i64 64
  %.not = icmp eq ptr %77, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge72:                                    ; preds = %_ZNSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE9push_backEOS3_.exit, %_ZNSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE6resizeEm.exit
  %78 = load ptr, ptr %12, align 8, !tbaa !77
  %79 = load ptr, ptr %16, align 8, !tbaa !77
  %.not5573 = icmp eq ptr %78, %79
  br i1 %.not5573, label %._crit_edge77, label %.lr.ph76

80:                                               ; preds = %.lr.ph71, %_ZNSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE9push_backEOS3_.exit
  %.02470 = phi ptr [ %38, %.lr.ph71 ], [ %117, %_ZNSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE9push_backEOS3_.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.02470, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %.02470, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !47
  %84 = load i32, ptr %13, align 8, !tbaa !46
  %85 = urem i32 %83, %84
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %12, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw [24 x i8], ptr %87, i64 %86
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !78
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !68
  %.not.i.i33 = icmp eq ptr %90, %92
  br i1 %.not.i.i33, label %95, label %93

93:                                               ; preds = %80
  store ptr %81, ptr %90, align 8, !tbaa !79
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %94, ptr %89, align 8, !tbaa !78
  br label %_ZNSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE9push_backEOS3_.exit

95:                                               ; preds = %80
  %96 = load ptr, ptr %88, align 8, !tbaa !67
  %97 = ptrtoint ptr %90 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775800
  br i1 %100, label %101, label %_ZNKSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

101:                                              ; preds = %95
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #23
  unreachable

_ZNKSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %95
  %102 = ashr exact i64 %99, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i.i, %102
  %104 = icmp ult i64 %103, %102
  %105 = call i64 @llvm.umin.i64(i64 %103, i64 1152921504606846975)
  %106 = select i1 %104, i64 1152921504606846975, i64 %105
  %.not.i.i.i.i34 = icmp ne i64 %106, 0
  call void @llvm.assume(i1 %.not.i.i.i.i34)
  %107 = shl nuw nsw i64 %106, 3
  %108 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #24
  %109 = getelementptr inbounds i8, ptr %108, i64 %99
  store ptr %81, ptr %109, align 8, !tbaa !79
  %110 = icmp sgt i64 %99, 0
  br i1 %110, label %111, label %_ZNSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

111:                                              ; preds = %_ZNKSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %108, ptr align 8 %96, i64 %99, i1 false)
  br label %_ZNSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %111, %_ZNKSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.not.i17.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %99) #21
  br label %_ZNSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %113, %_ZNSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %108, ptr %88, align 8, !tbaa !67
  store ptr %112, ptr %89, align 8, !tbaa !78
  %114 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %106
  store ptr %114, ptr %91, align 8, !tbaa !68
  br label %_ZNSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE9push_backEOS3_.exit: ; preds = %93, %_ZNSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 5, ptr %42, align 8, !tbaa !81
  store i8 1, ptr %43, align 1, !tbaa !84
  store ptr %2, ptr %5, align 8, !tbaa !85
  store i64 %3, ptr %44, align 8, !tbaa !85
  %115 = call noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777) %1, ptr noundef nonnull align 8 dereferenceable(34) %5) #20
  %116 = getelementptr inbounds nuw i8, ptr %.02470, i64 56
  store ptr %115, ptr %116, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %117 = getelementptr inbounds nuw i8, ptr %.02470, i64 64
  %.not25 = icmp eq ptr %117, %41
  br i1 %.not25, label %._crit_edge72, label %80

._crit_edge77:                                    ; preds = %"_ZN4llvm11stable_sortIRSt6vectorIPNS_14AccelTableBase8HashDataESaIS4_EEZNS2_8finalizeEPNS_10AsmPrinterENS_9StringRefEE3$_1EEvOT_T0_.exit", %._crit_edge72
  ret void

.lr.ph76:                                         ; preds = %._crit_edge72, %"_ZN4llvm11stable_sortIRSt6vectorIPNS_14AccelTableBase8HashDataESaIS4_EEZNS2_8finalizeEPNS_10AsmPrinterENS_9StringRefEE3$_1EEvOT_T0_.exit"
  %.sroa.044.074 = phi ptr [ %130, %"_ZN4llvm11stable_sortIRSt6vectorIPNS_14AccelTableBase8HashDataESaIS4_EEZNS2_8finalizeEPNS_10AsmPrinterENS_9StringRefEE3$_1EEvOT_T0_.exit" ], [ %78, %._crit_edge72 ]
  %.val27 = load ptr, ptr %.sroa.044.074, align 8, !tbaa !87
  %118 = getelementptr i8, ptr %.sroa.044.074, i64 8
  %.val28 = load ptr, ptr %118, align 8, !tbaa !87
  %119 = icmp eq ptr %.val27, %.val28
  br i1 %119, label %"_ZN4llvm11stable_sortIRSt6vectorIPNS_14AccelTableBase8HashDataESaIS4_EEZNS2_8finalizeEPNS_10AsmPrinterENS_9StringRefEE3$_1EEvOT_T0_.exit", label %120

120:                                              ; preds = %.lr.ph76
  %121 = ptrtoint ptr %.val28 to i64
  %122 = ptrtoint ptr %.val27 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %.lr.ph.i.i.i.i.i38, label %.loopexit.i.i.i35

.lr.ph.i.i.i.i.i38:                               ; preds = %120, %select.unfold.i.i.i.i.i43
  %.010.i.i.in.in.i.i.i39 = phi i64 [ %.010.i.i.i.i.i41, %select.unfold.i.i.i.i.i43 ], [ %124, %120 ]
  %.010.i.i.in.i.i.i40 = add nuw nsw i64 %.010.i.i.in.in.i.i.i39, 1
  %.010.i.i.i.i.i41 = lshr i64 %.010.i.i.in.i.i.i40, 1
  %126 = shl nuw nsw i64 %.010.i.i.i.i.i41, 3
  %127 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %126, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %.not.i.i.i.i.i42 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i42, label %select.unfold.i.i.i.i.i43, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i.i

select.unfold.i.i.i.i.i43:                        ; preds = %.lr.ph.i.i.i.i.i38
  %128 = icmp eq i64 %.010.i.i.i.i.i41, 1
  br i1 %128, label %.loopexit.i.i.i35, label %.lr.ph.i.i.i.i.i38, !llvm.loop !88

.loopexit.i.i.i35:                                ; preds = %select.unfold.i.i.i.i.i43, %120
  call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_"(ptr %.val27, ptr %.val28)
  br label %129

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i38
  call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_"(ptr %.val27, ptr %.val28, ptr noundef nonnull %127, i64 noundef %.010.i.i.i.i.i41)
  br label %129

129:                                              ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i.i, %.loopexit.i.i.i35
  %.sroa.3.021.i.i.i36 = phi i64 [ %126, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i35 ]
  %.sroa.7.019.i.i.i37 = phi ptr [ %127, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i.i ], [ null, %.loopexit.i.i.i35 ]
  call void @_ZdlPvm(ptr noundef %.sroa.7.019.i.i.i37, i64 noundef %.sroa.3.021.i.i.i36) #20
  br label %"_ZN4llvm11stable_sortIRSt6vectorIPNS_14AccelTableBase8HashDataESaIS4_EEZNS2_8finalizeEPNS_10AsmPrinterENS_9StringRefEE3$_1EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRSt6vectorIPNS_14AccelTableBase8HashDataESaIS4_EEZNS2_8finalizeEPNS_10AsmPrinterENS_9StringRefEE3$_1EEvOT_T0_.exit": ; preds = %.lr.ph76, %129
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.044.074, i64 24
  %.not55 = icmp eq ptr %130, %79
  br i1 %.not55, label %._crit_edge77, label %.lr.ph76
}

declare noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm20DWARF5AccelTableDataC2ERKNS_3DIEEjb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 17), (32, 33), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm20DWARF5AccelTableDataE, i64 16), ptr %0, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %6, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %7, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i16, ptr %9, align 4, !tbaa !99
  %11 = zext i16 %10 to i32
  %12 = select i1 %3, i32 -2147483648, i32 0
  %13 = or disjoint i32 %12, %11
  store i32 %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %2, ptr %14, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZN4llvm20DWARF5AccelTableData26getDefiningParentDieOffsetERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::DIEValue", align 8
  %3 = tail call noundef ptr @_ZNK4llvm3DIE9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  %.not.not = icmp eq ptr %3, null
  br i1 %.not.not, label %.thread9, label %.critedge

.critedge:                                        ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK4llvm3DIE13findAttributeENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DIEValue") align 8 %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i16 noundef zeroext 60) #20
  %4 = load i32, ptr %2, align 8, !tbaa !127
  %.not.not13 = icmp eq i32 %4, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not.not13, label %5, label %9

5:                                                ; preds = %.critedge
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !133
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %.critedge, %5
  %.sroa.0.0 = phi i64 [ %8, %5 ], [ undef, %.critedge ]
  %spec.select = zext i1 %.not.not13 to i8
  br label %.thread9

.thread9:                                         ; preds = %9, %1
  %.sroa.0.011 = phi i64 [ %.sroa.0.0, %9 ], [ undef, %1 ]
  %.sroa.2.1 = phi i8 [ %spec.select, %9 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.011, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.1, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm3DIE9getParentEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNK4llvm3DIE13findAttributeENS_5dwarf9AttributeE(ptr dead_on_unwind writable sret(%"class.llvm::DIEValue") align 8, ptr noundef nonnull align 8 dereferenceable(48), i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16DebugNamesAbbrev7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %6, %8
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %9, !prof !64

9:                                                ; preds = %2
  %10 = zext i32 %6 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %12, i64 noundef %11, i64 noundef 4) #20
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !9
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %9
  %13 = phi i32 [ %6, %2 ], [ %.pre.i.i, %9 ]
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  store i32 %4, ptr %16, align 1
  %17 = load i32, ptr %5, align 8, !tbaa !9
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %23 = zext i32 %22 to i64
  %.idx = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %26

._crit_edge:                                      ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit16, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  ret void

26:                                               ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit16
  %27 = phi i32 [ %18, %.lr.ph ], [ %51, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit16 ]
  %.018 = phi ptr [ %20, %.lr.ph ], [ %52, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit16 ]
  %28 = load i32, ptr %.018, align 4, !tbaa !142
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %.not.i.i.not.i.i12 = icmp ult i32 %27, %29
  br i1 %.not.i.i.not.i.i12, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %30, !prof !64

30:                                               ; preds = %26
  %31 = zext i32 %27 to i64
  %32 = add nuw nsw i64 %31, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %25, i64 noundef %32, i64 noundef 4) #20
  %.pre.i.i13 = load i32, ptr %5, align 8, !tbaa !9
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %26, %30
  %33 = phi i32 [ %27, %26 ], [ %.pre.i.i13, %30 ]
  %34 = load ptr, ptr %1, align 8, !tbaa !3
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %35
  store i32 %28, ptr %36, align 1
  %37 = load i32, ptr %5, align 8, !tbaa !9
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  %40 = load i16, ptr %39, align 4, !tbaa !145
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %.not.i.i.not.i.i14 = icmp ult i32 %38, %42
  br i1 %.not.i.i.not.i.i14, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit16, label %43, !prof !64

43:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %44 = zext i32 %38 to i64
  %45 = add nuw nsw i64 %44, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %25, i64 noundef %45, i64 noundef 4) #20
  %.pre.i.i15 = load i32, ptr %5, align 8, !tbaa !9
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit16

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit16:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %43
  %46 = phi i32 [ %38, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit ], [ %.pre.i.i15, %43 ]
  %47 = load ptr, ptr %1, align 8, !tbaa !3
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %48
  store i32 %41, ptr %49, align 1
  %50 = load i32, ptr %5, align 8, !tbaa !9
  %51 = add i32 %50, 1
  store i32 %51, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.not = icmp eq ptr %52, %24
  br i1 %.not, label %._crit_edge, label %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23emitAppleAccelTableImplEPNS_10AsmPrinterERNS_14AccelTableBaseENS_9StringRefEPKNS_8MCSymbolENS_8ArrayRefINS_19AppleAccelTableData4AtomEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.(anonymous namespace)::AppleAccelTableWriter", align 8
  tail call void @_ZN4llvm14AccelTableBase8finalizeEPNS_10AsmPrinterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %0, ptr %2, i64 %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !146
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !148
  store ptr %0, ptr %24, align 8, !tbaa !149
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %1, ptr %25, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 1, ptr %26, align 8, !tbaa !154
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %29 = load i32, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %.tr.i = trunc i64 %.sroa.2.0.copyload to i32
  %32 = shl i32 %.tr.i, 2
  %33 = add i32 %32, 8
  store i32 1212240712, ptr %27, align 4, !tbaa !155
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i16 1, ptr %34, align 8, !tbaa !158
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 26
  store i16 0, ptr %35, align 2, !tbaa !159
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 %29, ptr %36, align 4, !tbaa !160
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %31, ptr %37, align 8, !tbaa !161
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 %33, ptr %38, align 4, !tbaa !162
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %39, align 8, !tbaa !163
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %41, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 0, ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 60
  store i32 4, ptr %43, align 4, !tbaa !10
  %.idx.i.i.i = shl nuw nsw i64 %.sroa.2.0.copyload, 2
  %44 = icmp ugt i64 %.sroa.2.0.copyload, 4
  br i1 %44, label %_ZN4llvm15SmallVectorImplINS_19AppleAccelTableData4AtomEE7reserveEm.exit.i.thread.i.i.i, label %_ZN4llvm15SmallVectorImplINS_19AppleAccelTableData4AtomEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplINS_19AppleAccelTableData4AtomEE7reserveEm.exit.i.thread.i.i.i: ; preds = %6
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull %41, i64 noundef %.sroa.2.0.copyload, i64 noundef 4) #20
  %.pre8.pre.i.i.i.i = load i32, ptr %42, align 8, !tbaa !9
  %45 = zext i32 %.pre8.pre.i.i.i.i to i64
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !3
  br label %46

_ZN4llvm15SmallVectorImplINS_19AppleAccelTableData4AtomEE7reserveEm.exit.i.i.i.i: ; preds = %6
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_121AppleAccelTableWriterC2EPN4llvm10AsmPrinterERKNS1_14AccelTableBaseENS1_8ArrayRefINS1_19AppleAccelTableData4AtomEEEPKNS1_8MCSymbolE.exit, label %46

46:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_19AppleAccelTableData4AtomEE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_19AppleAccelTableData4AtomEE7reserveEm.exit.i.thread.i.i.i
  %47 = phi ptr [ %.pre.i.i, %_ZN4llvm15SmallVectorImplINS_19AppleAccelTableData4AtomEE7reserveEm.exit.i.thread.i.i.i ], [ %41, %_ZN4llvm15SmallVectorImplINS_19AppleAccelTableData4AtomEE7reserveEm.exit.i.i.i.i ]
  %.pre8.i5.i.i.i = phi i64 [ %45, %_ZN4llvm15SmallVectorImplINS_19AppleAccelTableData4AtomEE7reserveEm.exit.i.thread.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_19AppleAccelTableData4AtomEE7reserveEm.exit.i.i.i.i ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.pre8.i5.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr readonly align 2 %.sroa.0.0.copyload, i64 %.idx.i.i.i, i1 false)
  %.pre.i.i.i.i = load i32, ptr %42, align 8, !tbaa !9
  %.pre = load ptr, ptr %24, align 8, !tbaa !149
  br label %_ZN12_GLOBAL__N_121AppleAccelTableWriterC2EPN4llvm10AsmPrinterERKNS1_14AccelTableBaseENS1_8ArrayRefINS1_19AppleAccelTableData4AtomEEEPKNS1_8MCSymbolE.exit

_ZN12_GLOBAL__N_121AppleAccelTableWriterC2EPN4llvm10AsmPrinterERKNS1_14AccelTableBaseENS1_8ArrayRefINS1_19AppleAccelTableData4AtomEEEPKNS1_8MCSymbolE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_19AppleAccelTableData4AtomEE7reserveEm.exit.i.i.i.i, %46
  %49 = phi ptr [ %0, %_ZN4llvm15SmallVectorImplINS_19AppleAccelTableData4AtomEE7reserveEm.exit.i.i.i.i ], [ %.pre, %46 ]
  %50 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_19AppleAccelTableData4AtomEE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %46 ]
  %51 = add i32 %50, %.tr.i
  store i32 %51, ptr %42, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr %4, ptr %52, align 8, !tbaa !170
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %56, align 1, !tbaa !84
  store ptr @.str.1, ptr %18, align 8, !tbaa !85
  store i8 3, ptr %55, align 8, !tbaa !81
  %57 = load ptr, ptr %54, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(296) %54, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %60 = load i32, ptr %27, align 4, !tbaa !155
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777) %49, i32 noundef %60) #20
  %61 = load ptr, ptr %53, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %63, align 1, !tbaa !84
  store ptr @.str.2, ptr %19, align 8, !tbaa !85
  store i8 3, ptr %62, align 8, !tbaa !81
  %64 = load ptr, ptr %61, align 8, !tbaa !89
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(296) %61, ptr noundef nonnull align 8 dereferenceable(34) %19, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %67 = load i16, ptr %34, align 8, !tbaa !158
  %68 = zext i16 %67 to i32
  call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(777) %49, i32 noundef %68) #20
  %69 = load ptr, ptr %53, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %71, align 1, !tbaa !84
  store ptr @.str.3, ptr %20, align 8, !tbaa !85
  store i8 3, ptr %70, align 8, !tbaa !81
  %72 = load ptr, ptr %69, align 8, !tbaa !89
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(296) %69, ptr noundef nonnull align 8 dereferenceable(34) %20, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %75 = load i16, ptr %35, align 2, !tbaa !159
  %76 = zext i16 %75 to i32
  call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(777) %49, i32 noundef %76) #20
  %77 = load ptr, ptr %53, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %79, align 1, !tbaa !84
  store ptr @.str.4, ptr %21, align 8, !tbaa !85
  store i8 3, ptr %78, align 8, !tbaa !81
  %80 = load ptr, ptr %77, align 8, !tbaa !89
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(296) %77, ptr noundef nonnull align 8 dereferenceable(34) %21, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %83 = load i32, ptr %36, align 4, !tbaa !160
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777) %49, i32 noundef %83) #20
  %84 = load ptr, ptr %53, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %86, align 1, !tbaa !84
  store ptr @.str.5, ptr %22, align 8, !tbaa !85
  store i8 3, ptr %85, align 8, !tbaa !81
  %87 = load ptr, ptr %84, align 8, !tbaa !89
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(296) %84, ptr noundef nonnull align 8 dereferenceable(34) %22, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %90 = load i32, ptr %37, align 8, !tbaa !161
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777) %49, i32 noundef %90) #20
  %91 = load ptr, ptr %53, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %93, align 1, !tbaa !84
  store ptr @.str.6, ptr %23, align 8, !tbaa !85
  store i8 3, ptr %92, align 8, !tbaa !81
  %94 = load ptr, ptr %91, align 8, !tbaa !89
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 120
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(296) %91, ptr noundef nonnull align 8 dereferenceable(34) %23, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %97 = load i32, ptr %38, align 4, !tbaa !162
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777) %49, i32 noundef %97) #20
  %98 = load ptr, ptr %24, align 8, !tbaa !149
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %100 = load ptr, ptr %99, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %102, align 1, !tbaa !84
  store ptr @.str.7, ptr %14, align 8, !tbaa !85
  store i8 3, ptr %101, align 8, !tbaa !81
  %103 = load ptr, ptr %100, align 8, !tbaa !89
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 120
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(296) %100, ptr noundef nonnull align 8 dereferenceable(34) %14, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %106 = load i32, ptr %39, align 8, !tbaa !163
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777) %98, i32 noundef %106) #20
  %107 = load ptr, ptr %99, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %109, align 1, !tbaa !84
  store ptr @.str.8, ptr %15, align 8, !tbaa !85
  store i8 3, ptr %108, align 8, !tbaa !81
  %110 = load ptr, ptr %107, align 8, !tbaa !89
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 120
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(296) %107, ptr noundef nonnull align 8 dereferenceable(34) %15, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %113 = load i32, ptr %42, align 8, !tbaa !9
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777) %98, i32 noundef %113) #20
  %114 = load ptr, ptr %40, align 8, !tbaa !3
  %115 = load i32, ptr %42, align 8, !tbaa !9
  %116 = zext i32 %115 to i64
  %.idx.i.i = shl nuw nsw i64 %116, 2
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx.i.i
  %.not21.i.i = icmp eq i32 %115, 0
  br i1 %.not21.i.i, label %_ZNK12_GLOBAL__N_121AppleAccelTableWriter10HeaderData4emitEPN4llvm10AsmPrinterE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_121AppleAccelTableWriterC2EPN4llvm10AsmPrinterERKNS1_14AccelTableBaseENS1_8ArrayRefINS1_19AppleAccelTableData4AtomEEEPKNS1_8MCSymbolE.exit
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %124

124:                                              ; preds = %124, %.lr.ph.i.i
  %.022.i.i = phi ptr [ %114, %.lr.ph.i.i ], [ %148, %124 ]
  %125 = load ptr, ptr %99, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %126 = load i16, ptr %.022.i.i, align 2, !tbaa !174
  %127 = zext i16 %126 to i32
  %128 = call { ptr, i64 } @_ZN4llvm5dwarf14AtomTypeStringEj(i32 noundef %127) #20
  %129 = extractvalue { ptr, i64 } %128, 0
  %130 = extractvalue { ptr, i64 } %128, 1
  store i8 5, ptr %118, align 8, !tbaa !81
  store i8 1, ptr %119, align 1, !tbaa !84
  store ptr %129, ptr %16, align 8, !tbaa !85
  store i64 %130, ptr %120, align 8, !tbaa !85
  %131 = load ptr, ptr %125, align 8, !tbaa !89
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 120
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(296) %125, ptr noundef nonnull align 8 dereferenceable(34) %16, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %134 = load i16, ptr %.022.i.i, align 2, !tbaa !174
  %135 = zext i16 %134 to i32
  call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(777) %98, i32 noundef %135) #20
  %136 = load ptr, ptr %99, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %137 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 2
  %138 = load i16, ptr %137, align 2, !tbaa !176
  %139 = zext i16 %138 to i32
  %140 = call { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef %139) #20
  %141 = extractvalue { ptr, i64 } %140, 0
  %142 = extractvalue { ptr, i64 } %140, 1
  store i8 5, ptr %121, align 8, !tbaa !81
  store i8 1, ptr %122, align 1, !tbaa !84
  store ptr %141, ptr %17, align 8, !tbaa !85
  store i64 %142, ptr %123, align 8, !tbaa !85
  %143 = load ptr, ptr %136, align 8, !tbaa !89
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 120
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(296) %136, ptr noundef nonnull align 8 dereferenceable(34) %17, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %146 = load i16, ptr %137, align 2, !tbaa !176
  %147 = zext i16 %146 to i32
  call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(777) %98, i32 noundef %147) #20
  %148 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 4
  %.not.i.i = icmp eq ptr %148, %117
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_121AppleAccelTableWriter10HeaderData4emitEPN4llvm10AsmPrinterE.exit.i, label %124

_ZNK12_GLOBAL__N_121AppleAccelTableWriter10HeaderData4emitEPN4llvm10AsmPrinterE.exit.i: ; preds = %124, %_ZN12_GLOBAL__N_121AppleAccelTableWriterC2EPN4llvm10AsmPrinterERKNS1_14AccelTableBaseENS1_8ArrayRefINS1_19AppleAccelTableData4AtomEEEPKNS1_8MCSymbolE.exit
  %149 = load ptr, ptr %25, align 8, !tbaa !177
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 176
  %151 = load ptr, ptr %150, align 8, !tbaa !66
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 184
  %153 = load ptr, ptr %152, align 8, !tbaa !65
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %151 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !148
  %.not25.i.i = icmp eq ptr %153, %151
  br i1 %.not25.i.i, label %_ZNK12_GLOBAL__N_121AppleAccelTableWriter11emitBucketsEv.exit.thread.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i

_ZNK12_GLOBAL__N_121AppleAccelTableWriter11emitBucketsEv.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_121AppleAccelTableWriter10HeaderData4emitEPN4llvm10AsmPrinterE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.i.thread

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i:        ; preds = %_ZNK12_GLOBAL__N_121AppleAccelTableWriter10HeaderData4emitEPN4llvm10AsmPrinterE.exit.i
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 33
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i

_ZN4llvmplERKNS_5TwineES2_.exit.i.i:              ; preds = %._crit_edge.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i
  %.023.i.i = phi i32 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %161 = load ptr, ptr %24, align 8, !tbaa !149
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 80
  %163 = load ptr, ptr %162, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.9, ptr %13, align 8, !alias.scope !178
  store ptr %12, ptr %158, align 8, !alias.scope !178
  store i8 3, ptr %159, align 8, !tbaa !81, !alias.scope !178
  store i8 11, ptr %160, align 1, !tbaa !84, !alias.scope !178
  %164 = load ptr, ptr %163, align 8, !tbaa !89
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 120
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(296) %163, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %167 = load i64, ptr %12, align 8, !tbaa !148
  %168 = getelementptr inbounds nuw [24 x i8], ptr %151, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !87
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !87
  %172 = icmp eq ptr %169, %171
  %173 = load ptr, ptr %24, align 8, !tbaa !149
  %..023.i.i = select i1 %172, i32 -1, i32 %.023.i.i
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777) %173, i32 noundef %..023.i.i) #20
  %174 = load i64, ptr %12, align 8, !tbaa !148
  %175 = getelementptr inbounds nuw [24 x i8], ptr %151, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !87
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !87
  %.not1819.i.i = icmp eq ptr %176, %178
  br i1 %.not1819.i.i, label %._crit_edge.i.i, label %.lr.ph.i1.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i1.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i
  %.1.lcssa.i.i = phi i32 [ %.023.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i ], [ %spec.select.i.i, %.lr.ph.i1.i ]
  %179 = add i64 %174, 1
  store i64 %179, ptr %12, align 8, !tbaa !148
  %180 = icmp ult i64 %179, %157
  br i1 %180, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i, label %_ZNK12_GLOBAL__N_121AppleAccelTableWriter11emitBucketsEv.exit.i, !llvm.loop !183

.lr.ph.i1.i:                                      ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i, %.lr.ph.i1.i
  %.122.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i1.i ], [ %.023.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i ]
  %.01221.i.i = phi i64 [ %184, %.lr.ph.i1.i ], [ -1, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i ]
  %.sroa.013.020.i.i = phi ptr [ %186, %.lr.ph.i1.i ], [ %176, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i ]
  %181 = load ptr, ptr %.sroa.013.020.i.i, align 8, !tbaa !79
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !184
  %184 = zext i32 %183 to i64
  %.not.i2.i = icmp ne i64 %.01221.i.i, %184
  %185 = zext i1 %.not.i2.i to i32
  %spec.select.i.i = add i32 %.122.i.i, %185
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i.i, i64 8
  %.not18.i.i = icmp eq ptr %186, %178
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i1.i

_ZNK12_GLOBAL__N_121AppleAccelTableWriter11emitBucketsEv.exit.i: ; preds = %._crit_edge.i.i
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !177
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 176
  %.pre12.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  %.phi.trans.insert13.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 184
  %.pre14.i = load ptr, ptr %.phi.trans.insert13.i, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not30.i.i = icmp eq ptr %.pre12.i, %.pre14.i
  br i1 %.not30.i.i, label %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.i.thread, label %.lr.ph35.i.i

.lr.ph35.i.i:                                     ; preds = %_ZNK12_GLOBAL__N_121AppleAccelTableWriter11emitBucketsEv.exit.i
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 33
  br label %190

190:                                              ; preds = %._crit_edge.i5.i, %.lr.ph35.i.i
  %.sroa.0.0.i.i = phi ptr [ undef, %.lr.ph35.i.i ], [ %.sroa.0.2.i.i, %._crit_edge.i5.i ]
  %.033.i.i = phi i64 [ -1, %.lr.ph35.i.i ], [ %.1.lcssa.i6.i, %._crit_edge.i5.i ]
  %.01732.i.i = phi i32 [ 0, %.lr.ph35.i.i ], [ %194, %._crit_edge.i5.i ]
  %.01831.i.i = phi ptr [ %.pre12.i, %.lr.ph35.i.i ], [ %195, %._crit_edge.i5.i ]
  %191 = load ptr, ptr %.01831.i.i, align 8, !tbaa !87
  %192 = getelementptr inbounds nuw i8, ptr %.01831.i.i, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !87
  %.not2627.i.i = icmp eq ptr %191, %193
  br i1 %.not2627.i.i, label %._crit_edge.i5.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %190
  %.sroa.0.0.insert.ext.i.i = zext i32 %.01732.i.i to i64
  br label %.lr.ph.i3.i

._crit_edge.i5.i:                                 ; preds = %212, %190
  %.sroa.0.2.i.i = phi ptr [ %.sroa.0.0.i.i, %190 ], [ %.sroa.0.3.i.i, %212 ]
  %.1.lcssa.i6.i = phi i64 [ %.033.i.i, %190 ], [ %.2.i.i, %212 ]
  %194 = add i32 %.01732.i.i, 1
  %195 = getelementptr inbounds nuw i8, ptr %.01831.i.i, i64 24
  %.not.i7.i = icmp eq ptr %195, %.pre14.i
  br i1 %.not.i7.i, label %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.i, label %190

.lr.ph.i3.i:                                      ; preds = %212, %.lr.ph.preheader.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.preheader.i.i ], [ %.sroa.0.3.i.i, %212 ]
  %.129.i.i = phi i64 [ %.033.i.i, %.lr.ph.preheader.i.i ], [ %.2.i.i, %212 ]
  %.sroa.021.028.i.i = phi ptr [ %191, %.lr.ph.preheader.i.i ], [ %213, %212 ]
  %196 = load ptr, ptr %.sroa.021.028.i.i, align 8, !tbaa !79
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !184
  %199 = load i8, ptr %26, align 8, !tbaa !154, !range !185, !noundef !186
  %200 = trunc nuw i8 %199 to i1
  %201 = zext i32 %198 to i64
  %202 = icmp eq i64 %.129.i.i, %201
  %or.cond.i.i = select i1 %200, i1 %202, i1 false
  br i1 %or.cond.i.i, label %212, label %_ZN4llvmplERKNS_5TwineES2_.exit.i4.i

_ZN4llvmplERKNS_5TwineES2_.exit.i4.i:             ; preds = %.lr.ph.i3.i
  %203 = load ptr, ptr %24, align 8, !tbaa !149
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %205 = load ptr, ptr %204, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %206 = ptrtoint ptr %.sroa.0.1.i.i to i64
  %.sroa.0.0.insert.mask.i.i = and i64 %206, -4294967296
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.mask.i.i, %.sroa.0.0.insert.ext.i.i
  %207 = inttoptr i64 %.sroa.0.0.insert.insert.i.i to ptr
  store ptr @.str.10, ptr %11, align 8, !alias.scope !187
  store ptr %207, ptr %187, align 8, !alias.scope !187
  store i8 3, ptr %188, align 8, !tbaa !81, !alias.scope !187
  store i8 9, ptr %189, align 1, !tbaa !84, !alias.scope !187
  %208 = load ptr, ptr %205, align 8, !tbaa !89
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 120
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(296) %205, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %211 = load ptr, ptr %24, align 8, !tbaa !149
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777) %211, i32 noundef %198) #20
  br label %212

212:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i4.i, %.lr.ph.i3.i
  %.sroa.0.3.i.i = phi ptr [ %.sroa.0.1.i.i, %.lr.ph.i3.i ], [ %207, %_ZN4llvmplERKNS_5TwineES2_.exit.i4.i ]
  %.2.i.i = phi i64 [ %.129.i.i, %.lr.ph.i3.i ], [ %201, %_ZN4llvmplERKNS_5TwineES2_.exit.i4.i ]
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.021.028.i.i, i64 8
  %.not26.i.i = icmp eq ptr %213, %193
  br i1 %.not26.i.i, label %._crit_edge.i5.i, label %.lr.ph.i3.i

_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.i.thread: ; preds = %_ZNK12_GLOBAL__N_121AppleAccelTableWriter11emitBucketsEv.exit.i, %_ZNK12_GLOBAL__N_121AppleAccelTableWriter11emitBucketsEv.exit.thread.i
  %.ph = phi ptr [ %151, %_ZNK12_GLOBAL__N_121AppleAccelTableWriter11emitBucketsEv.exit.thread.i ], [ %.pre12.i, %_ZNK12_GLOBAL__N_121AppleAccelTableWriter11emitBucketsEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit

_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.i: ; preds = %._crit_edge.i5.i
  %.pre11 = load ptr, ptr %25, align 8, !tbaa !177
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre11, i64 176
  %.pre12 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !66
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %.pre11, i64 184
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8, !tbaa !65
  %214 = load ptr, ptr %52, align 8, !tbaa !170
  %215 = ptrtoint ptr %.pre14 to i64
  %216 = ptrtoint ptr %.pre12 to i64
  %217 = sub i64 %215, %216
  %218 = sdiv exact i64 %217, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !148
  %.not27.i = icmp eq ptr %.pre14, %.pre12
  br i1 %.not27.i, label %_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit, label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.i
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 33
  br label %222

222:                                              ; preds = %._crit_edge.i, %.lr.ph25.i
  %.023.i = phi i64 [ -1, %.lr.ph25.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %storemerge22.i = phi i64 [ 0, %.lr.ph25.i ], [ %228, %._crit_edge.i ]
  %223 = getelementptr inbounds nuw [24 x i8], ptr %.pre12, i64 %storemerge22.i
  %224 = load ptr, ptr %223, align 8, !tbaa !87
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !87
  %.not19.i = icmp eq ptr %224, %226
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %247
  %.pre.i10 = load i64, ptr %7, align 8, !tbaa !148
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %222
  %227 = phi i64 [ %storemerge22.i, %222 ], [ %.pre.i10, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i64 [ %.023.i, %222 ], [ %.2.i, %._crit_edge.loopexit.i ]
  %228 = add i64 %227, 1
  store i64 %228, ptr %7, align 8, !tbaa !148
  %229 = icmp ult i64 %228, %218
  br i1 %229, label %222, label %_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit.loopexit, !llvm.loop !192

.lr.ph.i:                                         ; preds = %222, %247
  %.121.i = phi i64 [ %.2.i, %247 ], [ %.023.i, %222 ]
  %.sroa.015.020.i = phi ptr [ %248, %247 ], [ %224, %222 ]
  %230 = load ptr, ptr %.sroa.015.020.i, align 8, !tbaa !79
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !184
  %233 = load i8, ptr %26, align 8, !tbaa !154, !range !185, !noundef !186
  %234 = trunc nuw i8 %233 to i1
  %235 = zext i32 %232 to i64
  %236 = icmp eq i64 %.121.i, %235
  %or.cond.i = select i1 %234, i1 %236, i1 false
  br i1 %or.cond.i, label %247, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %.lr.ph.i
  %237 = load ptr, ptr %24, align 8, !tbaa !149
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 80
  %239 = load ptr, ptr %238, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.11, ptr %8, align 8, !alias.scope !193
  store ptr %7, ptr %219, align 8, !alias.scope !193
  store i8 3, ptr %220, align 8, !tbaa !81, !alias.scope !193
  store i8 11, ptr %221, align 1, !tbaa !84, !alias.scope !193
  %240 = load ptr, ptr %239, align 8, !tbaa !89
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 120
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(296) %239, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %243 = load ptr, ptr %24, align 8, !tbaa !149
  %244 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %245 = load ptr, ptr %244, align 8, !tbaa !198
  %246 = call noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(777) %243) #20
  call void @_ZNK4llvm10AsmPrinter19emitLabelDifferenceEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(777) %243, ptr noundef %245, ptr noundef %214, i32 noundef %246) #20
  br label %247

247:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i, %.lr.ph.i
  %.2.i = phi i64 [ %235, %_ZN4llvmplERKNS_5TwineES2_.exit.i ], [ %.121.i, %.lr.ph.i ]
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i, i64 8
  %.not.i = icmp eq ptr %248, %226
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit.loopexit: ; preds = %._crit_edge.i
  %.pre15 = load ptr, ptr %25, align 8, !tbaa !177
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %.pre15, i64 176
  %.pre17 = load ptr, ptr %.phi.trans.insert16, align 8, !tbaa !66
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %.pre15, i64 184
  %.pre19 = load ptr, ptr %.phi.trans.insert18, align 8, !tbaa !65
  br label %_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit

_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit: ; preds = %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.i.thread, %_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit.loopexit, %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.i
  %249 = phi ptr [ %.pre19, %_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit.loopexit ], [ %.pre14, %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.i ], [ %.ph, %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.i.thread ]
  %250 = phi ptr [ %.pre17, %_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit.loopexit ], [ %.pre12, %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.i ], [ %.ph, %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.i.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not65.i.i = icmp eq ptr %250, %249
  br i1 %.not65.i.i, label %_ZNK12_GLOBAL__N_121AppleAccelTableWriter4emitEv.exit, label %.lr.ph68.i.i

.lr.ph68.i.i:                                     ; preds = %_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 33
  br label %256

256:                                              ; preds = %._crit_edge64.thread.i.i, %.lr.ph68.i.i
  %.066.i.i = phi ptr [ %250, %.lr.ph68.i.i ], [ %333, %._crit_edge64.thread.i.i ]
  %257 = load ptr, ptr %.066.i.i, align 8, !tbaa !87
  %258 = getelementptr inbounds nuw i8, ptr %.066.i.i, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !87
  %.not5559.i.i = icmp eq ptr %257, %259
  br i1 %.not5559.i.i, label %._crit_edge64.thread.i.i, label %.lr.ph63.i.i

._crit_edge64.i.i:                                ; preds = %._crit_edge.i10.i
  %.pre72.i.i = load ptr, ptr %.066.i.i, align 8, !tbaa !87
  %.pre73.i.i = load ptr, ptr %258, align 8, !tbaa !87
  %260 = icmp eq ptr %.pre72.i.i, %.pre73.i.i
  br i1 %260, label %._crit_edge64.thread.i.i, label %331

.lr.ph63.i.i:                                     ; preds = %256, %._crit_edge.i10.i
  %.02861.i.i = phi i64 [ %323, %._crit_edge.i10.i ], [ -1, %256 ]
  %.sroa.049.060.i.i = phi ptr [ %324, %._crit_edge.i10.i ], [ %257, %256 ]
  %.not29.i.i = icmp eq i64 %.02861.i.i, -1
  %.pre70.i.i = load ptr, ptr %.sroa.049.060.i.i, align 8, !tbaa !79
  br i1 %.not29.i.i, label %267, label %261

261:                                              ; preds = %.lr.ph63.i.i
  %262 = getelementptr inbounds nuw i8, ptr %.pre70.i.i, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !184
  %264 = zext i32 %263 to i64
  %.not30.i8.i = icmp eq i64 %.02861.i.i, %264
  br i1 %.not30.i8.i, label %267, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %24, align 8, !tbaa !149
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777) %266, i32 noundef 0) #20
  %.pre.i.i9 = load ptr, ptr %.sroa.049.060.i.i, align 8, !tbaa !79
  br label %267

267:                                              ; preds = %265, %261, %.lr.ph63.i.i
  %268 = phi ptr [ %.pre.i.i9, %265 ], [ %.pre70.i.i, %261 ], [ %.pre70.i.i, %.lr.ph63.i.i ]
  %269 = load ptr, ptr %24, align 8, !tbaa !149
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 80
  %271 = load ptr, ptr %270, align 8, !tbaa !172
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %273 = load ptr, ptr %272, align 8, !tbaa !198
  %274 = load ptr, ptr %271, align 8, !tbaa !89
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 208
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(296) %271, ptr noundef %273, ptr null) #20
  %277 = load ptr, ptr %24, align 8, !tbaa !149
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 80
  %279 = load ptr, ptr %278, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %280 = load ptr, ptr %.sroa.049.060.i.i, align 8, !tbaa !79
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %280, align 8
  %281 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %282 = icmp eq i64 %281, 0
  %283 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %284 = inttoptr i64 %283 to ptr
  br i1 %282, label %285, label %287

285:                                              ; preds = %267
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 32
  br label %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i.i

287:                                              ; preds = %267
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %288, align 8, !tbaa !199
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %284, i64 32
  br label %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i.i

_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i.i: ; preds = %287, %285
  %.pn4.i.i.i = phi ptr [ %286, %285 ], [ %.sroa.0.0.copyload.i.i.i, %287 ]
  %.pn.in.i.i.i = phi ptr [ %284, %285 ], [ %.sroa.3.0..sroa_idx.i.i.i, %287 ]
  %.pn.i.i.i = load i64, ptr %.pn.in.i.i.i, align 8, !tbaa !148
  store i8 5, ptr %251, align 8, !tbaa !81
  store i8 1, ptr %252, align 1, !tbaa !84
  store ptr %.pn4.i.i.i, ptr %9, align 8, !tbaa !85
  store i64 %.pn.i.i.i, ptr %253, align 8, !tbaa !85
  %289 = load ptr, ptr %279, align 8, !tbaa !89
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 120
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(296) %279, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %292 = load ptr, ptr %24, align 8, !tbaa !149
  %293 = load ptr, ptr %.sroa.049.060.i.i, align 8, !tbaa !79
  %.sroa.07.0.copyload.i.i = load i64, ptr %293, align 8
  %294 = and i64 %.sroa.07.0.copyload.i.i, -8
  %295 = inttoptr i64 %294 to ptr
  %296 = shl i64 %.sroa.07.0.copyload.i.i, 1
  %297 = and i64 %296, 8
  %.0.idx.i.i.i.i = xor i64 %297, 8
  %.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %295, i64 %.0.idx.i.i.i.i
  call void @_ZNK4llvm10AsmPrinter21emitDwarfStringOffsetENS_20DwarfStringPoolEntryE(ptr noundef nonnull align 8 dereferenceable(777) %292, ptr noundef nonnull byval(%"struct.llvm::DwarfStringPoolEntry") align 8 %.0.i.i.i.i) #20
  %298 = load ptr, ptr %24, align 8, !tbaa !149
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 80
  %300 = load ptr, ptr %299, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %255, align 1, !tbaa !84
  store ptr @.str.12, ptr %10, align 8, !tbaa !85
  store i8 3, ptr %254, align 8, !tbaa !81
  %301 = load ptr, ptr %300, align 8, !tbaa !89
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 120
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(296) %300, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %304 = load ptr, ptr %24, align 8, !tbaa !149
  %305 = load ptr, ptr %.sroa.049.060.i.i, align 8, !tbaa !79
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %308 = load ptr, ptr %307, align 8, !tbaa !76
  %309 = load ptr, ptr %306, align 8, !tbaa !200
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = lshr exact i64 %312, 3
  %314 = trunc i64 %313 to i32
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777) %304, i32 noundef %314) #20
  %315 = load ptr, ptr %.sroa.049.060.i.i, align 8, !tbaa !79
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !70, !noalias !201
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !70, !noalias !201
  %.not5657.i.i = icmp eq ptr %317, %319
  br i1 %.not5657.i.i, label %._crit_edge.i10.i, label %.lr.ph.i9.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i9.i
  %.pre71.i.i = load ptr, ptr %.sroa.049.060.i.i, align 8, !tbaa !79
  br label %._crit_edge.i10.i

._crit_edge.i10.i:                                ; preds = %._crit_edge.loopexit.i.i, %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i.i
  %320 = phi ptr [ %.pre71.i.i, %._crit_edge.loopexit.i.i ], [ %315, %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i.i ]
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load i32, ptr %321, align 8, !tbaa !184
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.049.060.i.i, i64 8
  %.not55.i.i = icmp eq ptr %324, %259
  br i1 %.not55.i.i, label %._crit_edge64.i.i, label %.lr.ph63.i.i

.lr.ph.i9.i:                                      ; preds = %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i.i, %.lr.ph.i9.i
  %.sroa.039.058.i.i = phi ptr [ %330, %.lr.ph.i9.i ], [ %317, %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i.i ]
  %325 = load ptr, ptr %.sroa.039.058.i.i, align 8, !tbaa !72
  %326 = load ptr, ptr %24, align 8, !tbaa !149
  %327 = load ptr, ptr %325, align 8, !tbaa !89
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef %326) #20
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.039.058.i.i, i64 8
  %.not56.i.i = icmp eq ptr %330, %319
  br i1 %.not56.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i9.i

331:                                              ; preds = %._crit_edge64.i.i
  %332 = load ptr, ptr %24, align 8, !tbaa !149
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777) %332, i32 noundef 0) #20
  br label %._crit_edge64.thread.i.i

._crit_edge64.thread.i.i:                         ; preds = %331, %._crit_edge64.i.i, %256
  %333 = getelementptr inbounds nuw i8, ptr %.066.i.i, i64 24
  %.not.i11.i = icmp eq ptr %333, %249
  br i1 %.not.i11.i, label %_ZNK12_GLOBAL__N_121AppleAccelTableWriter4emitEv.exit, label %256

_ZNK12_GLOBAL__N_121AppleAccelTableWriter4emitEv.exit: ; preds = %._crit_edge64.thread.i.i, %_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit
  %334 = load ptr, ptr %40, align 8, !tbaa !3
  %335 = icmp eq ptr %334, %41
  br i1 %335, label %_ZN12_GLOBAL__N_121AppleAccelTableWriterD2Ev.exit, label %336

336:                                              ; preds = %_ZNK12_GLOBAL__N_121AppleAccelTableWriter4emitEv.exit
  call void @free(ptr noundef %334) #20
  br label %_ZN12_GLOBAL__N_121AppleAccelTableWriterD2Ev.exit

_ZN12_GLOBAL__N_121AppleAccelTableWriterD2Ev.exit: ; preds = %_ZNK12_GLOBAL__N_121AppleAccelTableWriter4emitEv.exit, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20emitDWARF5AccelTableEPNS_10AsmPrinterERNS_16DWARF5AccelTableERKNS_10DwarfDebugENS_8ArrayRefISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS9_EEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5876) %2, ptr readonly captures(address) %3, i64 %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallVector.158", align 8
  %7 = alloca %"class.llvm::SmallVector.168", align 8
  %8 = alloca %"class.llvm::DenseMap.170", align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca %"class.(anonymous namespace)::Dwarf5AccelTableWriter", align 8
  %12 = alloca %"class.llvm::ArrayRef.477", align 8
  %13 = alloca %"class.llvm::function_ref", align 8
  %14 = alloca %class.anon.483, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %18, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %20, 0
  %21 = icmp eq ptr %6, %15
  %or.cond.i = or i1 %21, %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorINS_16TypeUnitMetaInfoELj1EEC2ERKS2_.exit, label %22

22:                                               ; preds = %5
  %23 = icmp ugt i32 %20, 1
  br i1 %23, label %_ZSt4copyIPKN4llvm16TypeUnitMetaInfoEPS1_ET0_T_S6_S5_.exit31.i.i, label %_ZSt4copyIPKN4llvm16TypeUnitMetaInfoEPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKN4llvm16TypeUnitMetaInfoEPS1_ET0_T_S6_S5_.exit31.i.i: ; preds = %22
  %24 = zext i32 %20 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %16, i64 noundef %24, i64 noundef 24) #20
  %.pre.i = load i32, ptr %19, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %_ZSt4copyIPKN4llvm16TypeUnitMetaInfoEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm16TypeUnitMetaInfoEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKN4llvm16TypeUnitMetaInfoEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm16TypeUnitMetaInfoEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKN4llvm16TypeUnitMetaInfoEPS1_ET0_T_S6_S5_.exit31.i.i
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  %25 = zext i32 %.pre.i to i64
  %26 = mul nuw nsw i64 %25, 24
  br label %_ZSt4copyIPKN4llvm16TypeUnitMetaInfoEPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKN4llvm16TypeUnitMetaInfoEPS1_ET0_T_S6_S5_.exit31.i.thread.i: ; preds = %_ZSt4copyIPKN4llvm16TypeUnitMetaInfoEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm16TypeUnitMetaInfoEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge, %22
  %27 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm16TypeUnitMetaInfoEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm16TypeUnitMetaInfoEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %16, %22 ]
  %gepdiff.i.i = phi i64 [ %26, %_ZSt4copyIPKN4llvm16TypeUnitMetaInfoEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm16TypeUnitMetaInfoEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ 24, %22 ]
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKN4llvm16TypeUnitMetaInfoEPS1_ET0_T_S6_S5_.exit31.i.thread.i, %_ZSt4copyIPKN4llvm16TypeUnitMetaInfoEPS1_ET0_T_S6_S5_.exit31.i.i
  store i32 %20, ptr %17, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorINS_16TypeUnitMetaInfoELj1EEC2ERKS2_.exit

_ZN4llvm11SmallVectorINS_16TypeUnitMetaInfoELj1EEC2ERKS2_.exit: ; preds = %5, %.sink.split.i.i
  %29 = phi i32 [ 0, %5 ], [ %20, %.sink.split.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %30, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %32, align 4, !tbaa !10
  switch i64 %4, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i [
    i64 0, label %_ZN4llvm11SmallVectorIjLj1EEC2Em.exit
    i64 1, label %.lr.ph.preheader.i.i.i
  ]

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_16TypeUnitMetaInfoELj1EEC2ERKS2_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull %30, i64 noundef %4, i64 noundef 4) #20
  %.pre.i.i.i = load i32, ptr %31, align 8, !tbaa !9
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.not11.i.i.i = icmp samesign eq i64 %4, %.pre13.i.i.i
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i
  %.pre.i29 = load ptr, ptr %7, align 8, !tbaa !3
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %_ZN4llvm11SmallVectorINS_16TypeUnitMetaInfoELj1EEC2ERKS2_.exit
  %33 = phi ptr [ %.pre.i29, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %30, %_ZN4llvm11SmallVectorINS_16TypeUnitMetaInfoELj1EEC2ERKS2_.exit ]
  %.pre-phi.i.i3.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %_ZN4llvm11SmallVectorINS_16TypeUnitMetaInfoELj1EEC2ERKS2_.exit ]
  %34 = getelementptr [4 x i8], ptr %33, i64 %.pre-phi.i.i3.i
  %35 = sub i64 %4, %.pre-phi.i.i3.i
  %36 = shl i64 %35, 2
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !11
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i
  %37 = trunc i64 %4 to i32
  store i32 %37, ptr %31, align 8, !tbaa !9
  %.pre169 = load i32, ptr %17, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorIjLj1EEC2Em.exit

_ZN4llvm11SmallVectorIjLj1EEC2Em.exit:            ; preds = %_ZN4llvm11SmallVectorINS_16TypeUnitMetaInfoELj1EEC2ERKS2_.exit, %.sink.split.i.i.i
  %38 = phi i32 [ %29, %_ZN4llvm11SmallVectorINS_16TypeUnitMetaInfoELj1EEC2ERKS2_.exit ], [ %.pre169, %.sink.split.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %67, label %40

40:                                               ; preds = %_ZN4llvm11SmallVectorIjLj1EEC2Em.exit
  %41 = shl i32 %38, 2
  %42 = udiv i32 %41, 3
  %43 = add nuw nsw i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = lshr i64 %44, 1
  %46 = or i64 %45, %44
  %47 = lshr i64 %46, 2
  %48 = or i64 %47, %46
  %49 = lshr i64 %48, 4
  %50 = or i64 %49, %48
  %51 = lshr i64 %50, 8
  %52 = or i64 %51, %50
  %53 = lshr i64 %52, 16
  %54 = or i64 %53, %52
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = add nuw i32 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %56, ptr %57, align 8, !tbaa !206
  %58 = zext i32 %56 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %59, i64 noundef 4) #20
  store ptr %60, ptr %8, align 8, !tbaa !209
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %61, align 8, !tbaa !210
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %62, align 4, !tbaa !211
  %63 = load i32, ptr %57, align 8, !tbaa !206
  %64 = zext i32 %63 to i64
  %.idx.i.i.i = shl nuw nsw i64 %64, 3
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i.i
  %.not5.i.i.i = icmp eq i32 %63, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i ], [ %60, %40 ]
  store i32 -1, ptr %.06.i.i.i, align 4, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i30 = icmp eq ptr %66, %65
  br i1 %.not.i.i.i30, label %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !212

67:                                               ; preds = %_ZN4llvm11SmallVectorIjLj1EEC2Em.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  br label %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit

_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i, %40, %67
  %.idx = shl nuw nsw i64 %4, 3
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not127145 = icmp eq i64 %4, 0
  br i1 %.not127145, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 3521
  br label %76

._crit_edge.loopexit:                             ; preds = %114
  %70 = ptrtoint ptr %.sroa.16.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit
  %.sroa.16.0.lcssa = phi i64 [ 0, %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit ], [ %70, %._crit_edge.loopexit ]
  %.sroa.9.0.lcssa = phi ptr [ null, %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit ], [ %.sroa.9.1, %._crit_edge.loopexit ]
  %.sroa.0114.0.lcssa = phi ptr [ null, %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit ], [ %.sroa.0114.1, %._crit_edge.loopexit ]
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load i32, ptr %17, align 8, !tbaa !9
  %73 = zext i32 %72 to i64
  %.idx166 = mul nuw nsw i64 %73, 24
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx166
  %.not154 = icmp eq i32 %72, 0
  br i1 %.not154, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 3521
  br label %120

76:                                               ; preds = %.lr.ph, %114
  %.0151 = phi i32 [ 0, %.lr.ph ], [ %.1, %114 ]
  %.sroa.0114.0150 = phi ptr [ null, %.lr.ph ], [ %.sroa.0114.1, %114 ]
  %.sroa.9.0149 = phi ptr [ null, %.lr.ph ], [ %.sroa.9.1, %114 ]
  %.sroa.16.0148 = phi ptr [ null, %.lr.ph ], [ %.sroa.16.1, %114 ]
  %.sroa.7.0147 = phi i64 [ 0, %.lr.ph ], [ %115, %114 ]
  %.sroa.096.0146 = phi ptr [ %3, %.lr.ph ], [ %116, %114 ]
  %77 = load ptr, ptr %.sroa.096.0146, align 8, !tbaa !213
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !215
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %81 = load i32, ptr %80, align 4, !tbaa !236
  switch i32 %81, label %114 [
    i32 0, label %82
    i32 3, label %82
  ]

82:                                               ; preds = %76, %76
  %83 = add nsw i32 %.0151, 1
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %.sroa.7.0147
  store i32 %.0151, ptr %85, align 4, !tbaa !11
  %86 = load i8, ptr %69, align 1, !tbaa !248, !range !185, !noundef !186
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 344
  %90 = load ptr, ptr %89, align 8, !tbaa !443
  br label %91

91:                                               ; preds = %82, %88
  %92 = phi ptr [ %90, %88 ], [ %77, %82 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 192
  %94 = load ptr, ptr %93, align 8, !tbaa !466
  %.not.i.i31 = icmp eq ptr %.sroa.9.0149, %.sroa.16.0148
  br i1 %.not.i.i31, label %96, label %95

95:                                               ; preds = %91
  store ptr %94, ptr %.sroa.9.0149, align 8
  %.sroa.586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9.0149, i64 8
  store i8 0, ptr %.sroa.586.0..sroa_idx, align 8
  br label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit

96:                                               ; preds = %91
  %97 = ptrtoint ptr %.sroa.9.0149 to i64
  %98 = ptrtoint ptr %.sroa.0114.0150 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775792
  br i1 %100, label %101, label %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

101:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #23
  unreachable

_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %96
  %102 = ashr exact i64 %99, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i.i, %102
  %104 = icmp ult i64 %103, %102
  %105 = call i64 @llvm.umin.i64(i64 %103, i64 576460752303423487)
  %106 = select i1 %104, i64 576460752303423487, i64 %105
  %.not.i.i.i.i = icmp ne i64 %106, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %107 = shl nuw nsw i64 %106, 4
  %108 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #24
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %99
  store ptr %94, ptr %109, align 8
  %.sroa.586.0..sroa_idx87 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i8 0, ptr %.sroa.586.0..sroa_idx87, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0114.0150, %.sroa.9.0149
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i ], [ %108, %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0114.0150, %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !467
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %110, %.sroa.9.0149
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !471

_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %108, %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %111, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0114.0150, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %112

112:                                              ; preds = %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0114.0150, i64 noundef %99) #21
  br label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %112, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  %113 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %106
  br label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit: ; preds = %95, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %.sroa.16.2 = phi ptr [ %113, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.16.0148, %95 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.9.0149, %95 ]
  %.sroa.0114.2 = phi ptr [ %108, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.0114.0150, %95 ]
  %.sroa.9.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  br label %114

114:                                              ; preds = %76, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit
  %.sroa.16.1 = phi ptr [ %.sroa.16.0148, %76 ], [ %.sroa.16.2, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0149, %76 ], [ %.sroa.9.2, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.0114.1 = phi ptr [ %.sroa.0114.0150, %76 ], [ %.sroa.0114.2, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit ]
  %.1 = phi i32 [ %.0151, %76 ], [ %83, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit ]
  %115 = add nuw nsw i64 %.sroa.7.0147, 1
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.096.0146, i64 8
  %.not127 = icmp eq ptr %116, %68
  br i1 %.not127, label %._crit_edge.loopexit, label %76

._crit_edge162.loopexit:                          ; preds = %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit46
  %117 = ptrtoint ptr %.sroa.10.1 to i64
  %118 = ptrtoint ptr %.sroa.20.1 to i64
  br label %._crit_edge162

._crit_edge162:                                   ; preds = %._crit_edge162.loopexit, %._crit_edge
  %.sroa.20.0.lcssa = phi i64 [ 0, %._crit_edge ], [ %118, %._crit_edge162.loopexit ]
  %.sroa.10.0.lcssa = phi i64 [ 0, %._crit_edge ], [ %117, %._crit_edge162.loopexit ]
  %.sroa.0102.0.lcssa = phi ptr [ null, %._crit_edge ], [ %.sroa.0102.1, %._crit_edge162.loopexit ]
  %119 = icmp eq ptr %.sroa.0114.0.lcssa, %.sroa.9.0.lcssa
  br i1 %119, label %267, label %173

120:                                              ; preds = %.lr.ph161, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit46
  %.027159 = phi i32 [ 0, %.lr.ph161 ], [ %121, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit46 ]
  %.028158 = phi ptr [ %71, %.lr.ph161 ], [ %172, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit46 ]
  %.sroa.0102.0157 = phi ptr [ null, %.lr.ph161 ], [ %.sroa.0102.1, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit46 ]
  %.sroa.10.0156 = phi ptr [ null, %.lr.ph161 ], [ %.sroa.10.1, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit46 ]
  %.sroa.20.0155 = phi ptr [ null, %.lr.ph161 ], [ %.sroa.20.1, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit46 ]
  %121 = add nuw nsw i32 %.027159, 1
  %122 = getelementptr inbounds nuw i8, ptr %.028158, i64 16
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %122)
  store i32 %.027159, ptr %123, align 4, !tbaa !11
  %124 = load i8, ptr %75, align 1, !tbaa !248, !range !185, !noundef !186
  %125 = trunc nuw i8 %124 to i1
  %126 = getelementptr inbounds nuw i8, ptr %.028158, i64 8
  %127 = load i8, ptr %126, align 8, !tbaa !472
  br i1 %125, label %128, label %150

128:                                              ; preds = %120
  %.not.i.i32 = icmp eq i8 %127, 1
  br i1 %.not.i.i32, label %_ZSt3getImJPN4llvm8MCSymbolEmEERKT_RKSt7variantIJDpT0_EE.exit, label %129

129:                                              ; preds = %128
  call void @abort() #23
  unreachable

_ZSt3getImJPN4llvm8MCSymbolEmEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %128
  %130 = load i64, ptr %.028158, align 8, !tbaa !148
  %.not.i.i33 = icmp eq ptr %.sroa.10.0156, %.sroa.20.0155
  br i1 %.not.i.i33, label %132, label %131

131:                                              ; preds = %_ZSt3getImJPN4llvm8MCSymbolEmEERKT_RKSt7variantIJDpT0_EE.exit
  store i64 %130, ptr %.sroa.10.0156, align 8
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10.0156, i64 8
  store i8 1, ptr %.sroa.579.0..sroa_idx, align 8
  br label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit46

132:                                              ; preds = %_ZSt3getImJPN4llvm8MCSymbolEmEERKT_RKSt7variantIJDpT0_EE.exit
  %133 = ptrtoint ptr %.sroa.10.0156 to i64
  %134 = ptrtoint ptr %.sroa.0102.0157 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775792
  br i1 %136, label %137, label %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i34

137:                                              ; preds = %132
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #23
  unreachable

_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i34: ; preds = %132
  %138 = ashr exact i64 %135, 4
  %.sroa.speculated.i.i.i.i35 = call i64 @llvm.umax.i64(i64 %138, i64 1)
  %139 = add nsw i64 %.sroa.speculated.i.i.i.i35, %138
  %140 = icmp ult i64 %139, %138
  %141 = call i64 @llvm.umin.i64(i64 %139, i64 576460752303423487)
  %142 = select i1 %140, i64 576460752303423487, i64 %141
  %.not.i.i.i.i36 = icmp ne i64 %142, 0
  call void @llvm.assume(i1 %.not.i.i.i.i36)
  %143 = shl nuw nsw i64 %142, 4
  %144 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #24
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %135
  store i64 %130, ptr %145, align 8
  %.sroa.579.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i8 1, ptr %.sroa.579.0..sroa_idx80, align 8
  %.not10.i.i.i.i.i.i37 = icmp eq ptr %.sroa.0102.0157, %.sroa.10.0156
  br i1 %.not10.i.i.i.i.i.i37, label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i42, label %.lr.ph.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i38:                             ; preds = %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i34, %.lr.ph.i.i.i.i.i.i38
  %.012.i.i.i.i.i.i39 = phi ptr [ %147, %.lr.ph.i.i.i.i.i.i38 ], [ %144, %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i34 ]
  %.0911.i.i.i.i.i.i40 = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i38 ], [ %.sroa.0102.0157, %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i34 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i39, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i40, i64 16, i1 false), !alias.scope !474
  %146 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i40, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i39, i64 16
  %.not.i.i.i.i.i.i41 = icmp eq ptr %146, %.sroa.10.0156
  br i1 %.not.i.i.i.i.i.i41, label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i42, label %.lr.ph.i.i.i.i.i.i38, !llvm.loop !471

_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i42: ; preds = %.lr.ph.i.i.i.i.i.i38, %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i34
  %.0.lcssa.i.i.i.i.i.i43 = phi ptr [ %144, %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i34 ], [ %147, %.lr.ph.i.i.i.i.i.i38 ]
  %.not.i23.i.i.i44 = icmp eq ptr %.sroa.0102.0157, null
  br i1 %.not.i23.i.i.i44, label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i45, label %148

148:                                              ; preds = %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i42
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0102.0157, i64 noundef %135) #21
  br label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i45

_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i45: ; preds = %148, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i42
  %149 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %142
  br label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit46

150:                                              ; preds = %120
  %.not.i.i47 = icmp eq i8 %127, 0
  br i1 %.not.i.i47, label %_ZSt3getIPN4llvm8MCSymbolEJS2_mEERKT_RKSt7variantIJDpT0_EE.exit, label %151

151:                                              ; preds = %150
  call void @abort() #23
  unreachable

_ZSt3getIPN4llvm8MCSymbolEJS2_mEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %150
  %152 = load ptr, ptr %.028158, align 8, !tbaa !478
  %.not.i.i48 = icmp eq ptr %.sroa.10.0156, %.sroa.20.0155
  br i1 %.not.i.i48, label %154, label %153

153:                                              ; preds = %_ZSt3getIPN4llvm8MCSymbolEJS2_mEERKT_RKSt7variantIJDpT0_EE.exit
  store ptr %152, ptr %.sroa.10.0156, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10.0156, i64 8
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  br label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit46

154:                                              ; preds = %_ZSt3getIPN4llvm8MCSymbolEJS2_mEERKT_RKSt7variantIJDpT0_EE.exit
  %155 = ptrtoint ptr %.sroa.10.0156 to i64
  %156 = ptrtoint ptr %.sroa.0102.0157 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775792
  br i1 %158, label %159, label %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i49

159:                                              ; preds = %154
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #23
  unreachable

_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i49: ; preds = %154
  %160 = ashr exact i64 %157, 4
  %.sroa.speculated.i.i.i.i50 = call i64 @llvm.umax.i64(i64 %160, i64 1)
  %161 = add nsw i64 %.sroa.speculated.i.i.i.i50, %160
  %162 = icmp ult i64 %161, %160
  %163 = call i64 @llvm.umin.i64(i64 %161, i64 576460752303423487)
  %164 = select i1 %162, i64 576460752303423487, i64 %163
  %.not.i.i.i.i51 = icmp ne i64 %164, 0
  call void @llvm.assume(i1 %.not.i.i.i.i51)
  %165 = shl nuw nsw i64 %164, 4
  %166 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #24
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %157
  store ptr %152, ptr %167, align 8
  %.sroa.5.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i8 0, ptr %.sroa.5.0..sroa_idx74, align 8
  %.not10.i.i.i.i.i.i52 = icmp eq ptr %.sroa.0102.0157, %.sroa.10.0156
  br i1 %.not10.i.i.i.i.i.i52, label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i57, label %.lr.ph.i.i.i.i.i.i53

.lr.ph.i.i.i.i.i.i53:                             ; preds = %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i49, %.lr.ph.i.i.i.i.i.i53
  %.012.i.i.i.i.i.i54 = phi ptr [ %169, %.lr.ph.i.i.i.i.i.i53 ], [ %166, %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i49 ]
  %.0911.i.i.i.i.i.i55 = phi ptr [ %168, %.lr.ph.i.i.i.i.i.i53 ], [ %.sroa.0102.0157, %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i49 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i54, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i55, i64 16, i1 false), !alias.scope !479
  %168 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i55, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i54, i64 16
  %.not.i.i.i.i.i.i56 = icmp eq ptr %168, %.sroa.10.0156
  br i1 %.not.i.i.i.i.i.i56, label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i57, label %.lr.ph.i.i.i.i.i.i53, !llvm.loop !471

_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i.i53, %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i49
  %.0.lcssa.i.i.i.i.i.i58 = phi ptr [ %166, %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i49 ], [ %169, %.lr.ph.i.i.i.i.i.i53 ]
  %.not.i23.i.i.i59 = icmp eq ptr %.sroa.0102.0157, null
  br i1 %.not.i23.i.i.i59, label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i60, label %170

170:                                              ; preds = %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0102.0157, i64 noundef %157) #21
  br label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i60

_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i60: ; preds = %170, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i57
  %171 = getelementptr inbounds nuw [16 x i8], ptr %166, i64 %164
  br label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit46

_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit46: ; preds = %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i60, %153, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i45, %131
  %.sroa.20.1 = phi ptr [ %.sroa.20.0155, %131 ], [ %149, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i45 ], [ %171, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i60 ], [ %.sroa.20.0155, %153 ]
  %.0.lcssa.i.i.i.i.i.i43.pn.pn = phi ptr [ %.sroa.10.0156, %131 ], [ %.0.lcssa.i.i.i.i.i.i43, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i45 ], [ %.0.lcssa.i.i.i.i.i.i58, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i60 ], [ %.sroa.10.0156, %153 ]
  %.sroa.0102.1 = phi ptr [ %.sroa.0102.0157, %131 ], [ %144, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i45 ], [ %166, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i60 ], [ %.sroa.0102.0157, %153 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i43.pn.pn, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %.028158, i64 24
  %.not = icmp eq ptr %172, %74
  br i1 %.not, label %._crit_edge162.loopexit, label %120

173:                                              ; preds = %._crit_edge162
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %175 = load ptr, ptr %174, align 8, !tbaa !172
  %176 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #20
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 192
  %178 = load ptr, ptr %177, align 8, !tbaa !483
  %179 = load ptr, ptr %175, align 8, !tbaa !89
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 176
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(296) %175, ptr noundef %178, i32 noundef 0) #20
  call void @_ZN4llvm14AccelTableBase8finalizeEPNS_10AsmPrinterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull %0, ptr nonnull @.str, i64 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %182 = ptrtoint ptr %.sroa.9.0.lcssa to i64
  %183 = ptrtoint ptr %.sroa.0114.0.lcssa to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 4
  %186 = icmp ult i64 %185, 257
  br i1 %186, label %_ZN4llvm10DIEInteger8BestFormEbm.exit, label %187

187:                                              ; preds = %173
  %188 = icmp ult i64 %185, 65537
  br i1 %188, label %_ZN4llvm10DIEInteger8BestFormEbm.exit, label %189

189:                                              ; preds = %187
  %190 = icmp ult i64 %185, 4294967297
  %spec.select = select i1 %190, i16 6, i16 7
  br label %_ZN4llvm10DIEInteger8BestFormEbm.exit

_ZN4llvm10DIEInteger8BestFormEbm.exit:            ; preds = %189, %173, %187
  %.1.i = phi i16 [ 11, %173 ], [ %spec.select, %189 ], [ 5, %187 ]
  store i16 %.1.i, ptr %9, align 2, !tbaa !487
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %191 = ptrtoint ptr %.sroa.0102.0.lcssa to i64
  %192 = sub i64 %.sroa.10.0.lcssa, %191
  %193 = ashr exact i64 %192, 4
  %194 = add nsw i64 %193, -1
  %195 = icmp ult i64 %194, 256
  br i1 %195, label %_ZN4llvm10DIEInteger8BestFormEbm.exit63, label %196

196:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit
  %197 = icmp ult i64 %194, 65536
  br i1 %197, label %_ZN4llvm10DIEInteger8BestFormEbm.exit63, label %198

198:                                              ; preds = %196
  %199 = icmp ult i64 %194, 4294967296
  %spec.select126 = select i1 %199, i16 6, i16 7
  br label %_ZN4llvm10DIEInteger8BestFormEbm.exit63

_ZN4llvm10DIEInteger8BestFormEbm.exit63:          ; preds = %198, %_ZN4llvm10DIEInteger8BestFormEbm.exit, %196
  %.1.i62 = phi i16 [ 11, %_ZN4llvm10DIEInteger8BestFormEbm.exit ], [ %spec.select126, %198 ], [ 5, %196 ]
  store i16 %.1.i62, ptr %10, align 2, !tbaa !487
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.sroa.0102.0.lcssa, ptr %12, align 8, !tbaa !488
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %193, ptr %200, align 8, !tbaa !491
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %8, ptr %14, align 8, !tbaa !492
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %201, align 8, !tbaa !494
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %7, ptr %202, align 8, !tbaa !495
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %9, ptr %203, align 8, !tbaa !494
  store ptr @"_ZN4llvm12function_refIFSt8optionalINS_16DWARF5AccelTable20UnitIndexAndEncodingEERKNS_20DWARF5AccelTableDataEEE11callback_fnIZNS_20emitDWARF5AccelTableEPNS_10AsmPrinterERS2_RKNS_10DwarfDebugENS_8ArrayRefISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteISJ_EEEEE3$_0EES4_lS7_", ptr %13, align 8, !tbaa !497
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %205 = ptrtoint ptr %14 to i64
  store i64 %205, ptr %204, align 8, !tbaa !499
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 3521
  %207 = load i8, ptr %206, align 1, !tbaa !248, !range !185, !noundef !186
  %208 = trunc nuw i8 %207 to i1
  call fastcc void @_ZN12_GLOBAL__N_122Dwarf5AccelTableWriterC2EPN4llvm10AsmPrinterERKNS1_14AccelTableBaseENS1_8ArrayRefISt7variantIJPNS1_8MCSymbolEmEEEESC_NS1_12function_refIFSt8optionalINS1_16DWARF5AccelTable20UnitIndexAndEncodingEERKNS1_20DWARF5AccelTableDataEEEEb(ptr noundef nonnull align 8 dereferenceable(344) %11, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr %.sroa.0114.0.lcssa, i64 %185, ptr noundef nonnull byval(%"class.llvm::ArrayRef.477") align 8 %12, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %13, i1 noundef zeroext %208)
  call fastcc void @_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter4emitEv(ptr noundef nonnull align 8 dereferenceable(344) %11)
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %210 = load ptr, ptr %209, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %212 = load i32, ptr %211, align 8, !tbaa !9
  %213 = zext i32 %212 to i64
  %.idx.i = shl nuw nsw i64 %213, 3
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 %.idx.i
  %.not8.i = icmp eq i32 %212, 0
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm16DebugNamesAbbrevD2Ev.exit.i, %_ZN4llvm10DIEInteger8BestFormEbm.exit63
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %216 = load ptr, ptr %215, align 8, !tbaa !500
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %218 = load i32, ptr %217, align 8, !tbaa !503
  %219 = zext i32 %218 to i64
  %220 = shl nuw nsw i64 %219, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %216, i64 noundef %220, i64 noundef 8) #20
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %222 = load ptr, ptr %221, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %224 = load i32, ptr %223, align 8, !tbaa !9
  %225 = zext i32 %224 to i64
  %.idx.i67 = shl nuw nsw i64 %225, 3
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 %.idx.i67
  %.not6.i.i = icmp eq i32 %224, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %236, %.lr.ph.i.i ], [ %222, %._crit_edge.i ]
  %227 = load ptr, ptr %221, align 8, !tbaa !3
  %228 = ptrtoint ptr %.07.i.i to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %sum.shift.i.i = lshr i64 %230, 10
  %231 = trunc i64 %sum.shift.i.i to i32
  %232 = and i32 %231, 33554431
  %233 = call i32 @llvm.umin.i32(i32 %232, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %233 to i64
  %234 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %235 = load ptr, ptr %.07.i.i, align 8, !tbaa !494
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %235, i64 noundef %234, i64 noundef 16) #20
  %236 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i68 = icmp eq ptr %236, %226
  br i1 %.not.i.i68, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !504

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %238 = load ptr, ptr %237, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %240 = load i32, ptr %239, align 8, !tbaa !9
  %241 = zext i32 %240 to i64
  %.idx.i.i = shl nuw nsw i64 %241, 4
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %240, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %246, %.lr.ph.i1.i ], [ %238, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %243 = load ptr, ptr %.011.i.i, align 8, !tbaa !505
  %244 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !507
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %243, i64 noundef %245, i64 noundef 16) #20
  %246 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %246, %242
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i69 = load ptr, ptr %237, align 8, !tbaa !3
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %247 = phi ptr [ %.pre.i69, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %238, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %250

250:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %247) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %250, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %251 = load ptr, ptr %221, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %254

254:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %251) #20
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %254
  %255 = load ptr, ptr %209, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZN12_GLOBAL__N_122Dwarf5AccelTableWriterD2Ev.exit, label %258

258:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  call void @free(ptr noundef %255) #20
  br label %_ZN12_GLOBAL__N_122Dwarf5AccelTableWriterD2Ev.exit

.lr.ph.i:                                         ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit63, %_ZN4llvm16DebugNamesAbbrevD2Ev.exit.i
  %.09.i = phi ptr [ %265, %_ZN4llvm16DebugNamesAbbrevD2Ev.exit.i ], [ %210, %_ZN4llvm10DIEInteger8BestFormEbm.exit63 ]
  %259 = load ptr, ptr %.09.i, align 8, !tbaa !508
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZN4llvm16DebugNamesAbbrevD2Ev.exit.i, label %264

264:                                              ; preds = %.lr.ph.i
  call void @free(ptr noundef %261) #20
  br label %_ZN4llvm16DebugNamesAbbrevD2Ev.exit.i

_ZN4llvm16DebugNamesAbbrevD2Ev.exit.i:            ; preds = %264, %.lr.ph.i
  %265 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %265, %214
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN12_GLOBAL__N_122Dwarf5AccelTableWriterD2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, %258
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %266) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %267

267:                                              ; preds = %._crit_edge162, %_ZN12_GLOBAL__N_122Dwarf5AccelTableWriterD2Ev.exit
  %268 = load ptr, ptr %8, align 8, !tbaa !209
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %270 = load i32, ptr %269, align 8, !tbaa !206
  %271 = zext i32 %270 to i64
  %272 = shl nuw nsw i64 %271, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %268, i64 noundef %272, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %273 = load ptr, ptr %7, align 8, !tbaa !3
  %274 = icmp eq ptr %273, %30
  br i1 %274, label %_ZN4llvm11SmallVectorIjLj1EED2Ev.exit, label %275

275:                                              ; preds = %267
  call void @free(ptr noundef %273) #20
  br label %_ZN4llvm11SmallVectorIjLj1EED2Ev.exit

_ZN4llvm11SmallVectorIjLj1EED2Ev.exit:            ; preds = %267, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i64 = icmp eq ptr %.sroa.0102.0.lcssa, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EED2Ev.exit, label %276

276:                                              ; preds = %_ZN4llvm11SmallVectorIjLj1EED2Ev.exit
  %277 = ptrtoint ptr %.sroa.0102.0.lcssa to i64
  %278 = sub i64 %.sroa.20.0.lcssa, %277
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0102.0.lcssa, i64 noundef %278) #21
  br label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EED2Ev.exit

_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIjLj1EED2Ev.exit, %276
  %.not.i.i.i65 = icmp eq ptr %.sroa.0114.0.lcssa, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EED2Ev.exit66, label %279

279:                                              ; preds = %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EED2Ev.exit
  %280 = ptrtoint ptr %.sroa.0114.0.lcssa to i64
  %281 = sub i64 %.sroa.16.0.lcssa, %280
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0114.0.lcssa, i64 noundef %281) #21
  br label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EED2Ev.exit66

_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EED2Ev.exit66: ; preds = %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EED2Ev.exit, %279
  %282 = load ptr, ptr %6, align 8, !tbaa !3
  %283 = icmp eq ptr %282, %16
  br i1 %283, label %_ZN4llvm11SmallVectorINS_16TypeUnitMetaInfoELj1EED2Ev.exit, label %284

284:                                              ; preds = %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EED2Ev.exit66
  call void @free(ptr noundef %282) #20
  br label %_ZN4llvm11SmallVectorINS_16TypeUnitMetaInfoELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_16TypeUnitMetaInfoELj1EED2Ev.exit: ; preds = %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EED2Ev.exit66, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !209
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !206
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !11
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !510

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !64

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !511, !llvm.loop !512

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !513
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !210
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !64

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !211
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !64

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !210
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !513
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !210
  %47 = load i32, ptr %44, align 4, !tbaa !11
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !211
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !211
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !11
  store i32 %53, ptr %44, align 4, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %54, align 4, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122Dwarf5AccelTableWriterC2EPN4llvm10AsmPrinterERKNS1_14AccelTableBaseENS1_8ArrayRefISt7variantIJPNS1_8MCSymbolEmEEEESC_NS1_12function_refIFSt8optionalINS1_16DWARF5AccelTable20UnitIndexAndEncodingEERKNS1_20DWARF5AccelTableDataEEEEb(ptr noundef nonnull align 8 dereferenceable(344) initializes((0, 17), (20, 60)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef.477") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::function_ref") align 8 captures(none) %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 {
  %.sroa.0.i42 = alloca [13 x i8], align 8
  %.sroa.0.i = alloca [13 x i8], align 8
  %.sroa.0.i.i.i.i.i.i = alloca [13 x i8], align 8
  %.sroa.065.i = alloca %"struct.std::_Optional_payload.520", align 8
  %9 = alloca %"class.llvm::DebugNamesAbbrev", align 8
  %10 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = zext i1 %7 to i8
  store ptr %1, ptr %0, align 8, !tbaa !149
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %17, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = trunc i64 %4 to i32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = select i1 %7, i32 0, i32 %22
  %24 = select i1 %7, i32 %22, i32 0
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %26 = load i32, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %28 = load i32, ptr %27, align 8, !tbaa !9
  store i16 5, ptr %18, align 4, !tbaa !514
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 0, ptr %29, align 2, !tbaa !516
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %19, ptr %30, align 8, !tbaa !517
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %23, ptr %31, align 4, !tbaa !518
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %24, ptr %32, align 8, !tbaa !519
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %26, ptr %33, align 4, !tbaa !520
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %28, ptr %34, align 8, !tbaa !521
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %35, align 4, !tbaa !522
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8, ptr %36, align 8, !tbaa !523
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 76, ptr %37, align 4, !tbaa !85
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 76, ptr %38, align 1, !tbaa !85
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i8 86, ptr %39, align 2, !tbaa !85
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 55
  store i8 77, ptr %40, align 1, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 48, ptr %41, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 55, ptr %42, align 1, !tbaa !85
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 48, ptr %43, align 2, !tbaa !85
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 59
  store i8 48, ptr %44, align 1, !tbaa !85
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef 6) #20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %47, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 5, ptr %49, align 4, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %50, i8 0, i64 16, i1 false)
  store ptr %52, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %53, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 4, ptr %54, align 4, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %56, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  store i64 1, ptr %58, align 8, !tbaa !524
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %3, ptr %59, align 8, !tbaa !525
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !148
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !526
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !527
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %62, align 8, !tbaa !528
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %64 = load ptr, ptr %0, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %66, align 1, !tbaa !84
  store ptr @.str.15, ptr %12, align 8, !tbaa !85
  store i8 3, ptr %65, align 8, !tbaa !81
  %67 = call noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777) %64, ptr noundef nonnull align 8 dereferenceable(34) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %67, ptr %63, align 8, !tbaa !539
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %69 = load ptr, ptr %0, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %71, align 1, !tbaa !84
  store ptr @.str.16, ptr %13, align 8, !tbaa !85
  store i8 3, ptr %70, align 8, !tbaa !81
  %72 = call noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777) %69, ptr noundef nonnull align 8 dereferenceable(34) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %72, ptr %68, align 8, !tbaa !540
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %74 = load ptr, ptr %0, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %76, align 1, !tbaa !84
  store ptr @.str.17, ptr %14, align 8, !tbaa !85
  store i8 3, ptr %75, align 8, !tbaa !81
  %77 = call noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777) %74, ptr noundef nonnull align 8 dereferenceable(34) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %77, ptr %73, align 8, !tbaa !541
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 %15, ptr %78, align 8, !tbaa !542
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 20, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %81 = load ptr, ptr %80, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  %.not109 = icmp eq ptr %81, %83
  br i1 %.not109, label %._crit_edge113, label %.lr.ph112

.lr.ph112:                                        ; preds = %8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %.sroa.0.i42.8.i42.8.i42.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i42, i64 8
  %.sroa.0.i42.12.i42.12.i42.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i42, i64 12
  %.sroa.0.i42.5.i42.5.i42.5..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i42, i64 5
  %.sroa.0.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.0.i.12.i.12.i.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 12
  %.sroa.0.i.5.i.5.i.5..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 5
  br label %296

._crit_edge113:                                   ; preds = %._crit_edge108, %8
  %87 = load ptr, ptr %16, align 8, !tbaa !177
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 176
  %89 = load ptr, ptr %88, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 184
  %91 = load ptr, ptr %90, align 8, !tbaa !65
  %.not111.i = icmp eq ptr %89, %91
  br i1 %.not111.i, label %_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter18populateAbbrevsMapEv.exit, label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %._crit_edge113
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.065.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.065.i, i64 8
  %.sroa.0.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i.i, i64 8
  %.sroa.0.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.12.i.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i.i, i64 12
  %.sroa.0.i.i.i.i.i.i.5.i.i.i.i.i.i.5.i.i.i.i.i.i.5.i.i.i.i.i.5.i.i.i.i.i.5.i.i.i.i.5.i.i.i.i.5.i.i.i.5.i.i.i.5.i.i.5.i.i.5.i.5.i.5..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i.i, i64 5
  %.sroa.065.i.4.i.4.i.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.065.i, i64 4
  br label %104

104:                                              ; preds = %._crit_edge110.i, %.lr.ph114.i
  %.0112.i = phi ptr [ %89, %.lr.ph114.i ], [ %108, %._crit_edge110.i ]
  %105 = load ptr, ptr %.0112.i, align 8, !tbaa !87
  %106 = getelementptr inbounds nuw i8, ptr %.0112.i, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !87
  %.not100106.i = icmp eq ptr %105, %107
  br i1 %.not100106.i, label %._crit_edge110.i, label %.lr.ph109.i

._crit_edge110.i:                                 ; preds = %._crit_edge.i, %104
  %108 = getelementptr inbounds nuw i8, ptr %.0112.i, i64 24
  %.not.i = icmp eq ptr %108, %91
  br i1 %.not.i, label %_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter18populateAbbrevsMapEv.exit, label %104

.lr.ph109.i:                                      ; preds = %104, %._crit_edge.i
  %.sroa.080.0107.i = phi ptr [ %114, %._crit_edge.i ], [ %105, %104 ]
  %109 = load ptr, ptr %.sroa.080.0107.i, align 8, !tbaa !79
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !70, !noalias !543
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !70, !noalias !543
  %.not101104.i = icmp eq ptr %111, %113
  br i1 %.not101104.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm16DebugNamesAbbrevD2Ev.exit.i, %.lr.ph109.i
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.080.0107.i, i64 8
  %.not100.i = icmp eq ptr %114, %107
  br i1 %.not100.i, label %._crit_edge110.i, label %.lr.ph109.i

.lr.ph.i:                                         ; preds = %.lr.ph109.i, %_ZN4llvm16DebugNamesAbbrevD2Ev.exit.i
  %.sroa.072.0105.i = phi ptr [ %295, %_ZN4llvm16DebugNamesAbbrevD2Ev.exit.i ], [ %111, %.lr.ph109.i ]
  %115 = load ptr, ptr %.sroa.072.0105.i, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.065.i)
  %116 = load ptr, ptr %61, align 8, !tbaa !497
  %117 = load i64, ptr %92, align 8, !tbaa !499
  %118 = call { i64, i64 } %116(i64 noundef %117, ptr noundef nonnull align 8 dereferenceable(48) %115) #20
  %119 = extractvalue { i64, i64 } %118, 0
  store i64 %119, ptr %.sroa.065.i, align 8
  %120 = extractvalue { i64, i64 } %118, 1
  store i64 %120, ptr %.sroa.065.i.8.i.8.i.8..sroa_idx, align 8
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %122 = load i8, ptr %121, align 8, !tbaa !96, !range !185, !noalias !548, !noundef !186
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %.lr.ph._ZL19getFormForIdxParentRKN4llvm8DenseSetINS_15OffsetAndUnitIDENS_12DenseMapInfoIS1_vEEEESt8optionalIS1_E.exit_crit_edge.i

.lr.ph._ZL19getFormForIdxParentRKN4llvm8DenseSetINS_15OffsetAndUnitIDENS_12DenseMapInfoIS1_vEEEESt8optionalIS1_E.exit_crit_edge.i: ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %115, i64 40
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZL19getFormForIdxParentRKN4llvm8DenseSetINS_15OffsetAndUnitIDENS_12DenseMapInfoIS1_vEEEESt8optionalIS1_E.exit.i

124:                                              ; preds = %.lr.ph.i
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %126 = load i64, ptr %125, align 8, !tbaa !148, !noalias !548
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 44
  %128 = load i32, ptr %127, align 4, !tbaa !115, !noalias !548
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %130 = load i32, ptr %129, align 8, !noalias !548
  %.lobit.i.i = lshr i32 %130, 31
  %131 = trunc nuw nsw i32 %.lobit.i.i to i8
  %.val90.i = load ptr, ptr %79, align 8
  %.val3391.i = load i32, ptr %93, align 8
  %132 = icmp eq i32 %.val3391.i, 0
  br i1 %132, label %.loopexit.i.i.i.i, label %133

133:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i)
  store i64 %126, ptr %.sroa.0.i.i.i.i.i.i, align 8
  store i32 %128, ptr %.sroa.0.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8
  store i8 %131, ptr %.sroa.0.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.12.i.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx, align 4
  %.sroa.0.i.i.i.i.i.i.5..sroa.0.i.i.i.i.i.i.5..sroa.0.i.i.i.i.i.i.5..sroa.0.i.i.i.i.i.5..sroa.0.i.i.i.i.i.5..sroa.0.i.i.i.i.5..sroa.0.i.i.i.i.5..sroa.0.i.i.i.5..sroa.0.i.i.i.5..sroa.0.i.i.5..sroa.0.i.i.5..sroa.0.i.5..sroa.0.i.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.i.i.i.i.i.i.5.i.i.i.i.i.i.5.i.i.i.i.i.i.5.i.i.i.i.i.5.i.i.i.i.i.5.i.i.i.i.5.i.i.i.i.5.i.i.i.5.i.i.i.5.i.i.5.i.i.5.i.5.i.5..sroa_idx, align 1
  %134 = add i64 %.sroa.0.i.i.i.i.i.i.5..sroa.0.i.i.i.i.i.i.5..sroa.0.i.i.i.i.i.i.5..sroa.0.i.i.i.i.i.5..sroa.0.i.i.i.i.i.5..sroa.0.i.i.i.i.5..sroa.0.i.i.i.i.5..sroa.0.i.i.i.5..sroa.0.i.i.i.5..sroa.0.i.i.5..sroa.0.i.i.5..sroa.0.i.5..sroa.0.i.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i.i.i.i.i.i, 13
  %135 = call i64 @llvm.fshl.i64(i64 %134, i64 %134, i64 51)
  %136 = xor i64 %126, %135
  %137 = xor i64 %136, -49064778989728563
  %138 = mul i64 %137, -7070675565921424023
  %139 = lshr i64 %138, 47
  %140 = xor i64 %135, %139
  %141 = xor i64 %140, %138
  %142 = mul i64 %141, -7070675565921424023
  %143 = lshr i64 %142, 47
  %144 = xor i64 %143, %142
  %145 = mul i64 %144, 3946327401
  %146 = xor i64 %145, %.sroa.0.i.i.i.i.i.i.5..sroa.0.i.i.i.i.i.i.5..sroa.0.i.i.i.i.i.i.5..sroa.0.i.i.i.i.i.5..sroa.0.i.i.i.i.i.5..sroa.0.i.i.i.i.5..sroa.0.i.i.i.i.5..sroa.0.i.i.i.5..sroa.0.i.i.i.5..sroa.0.i.i.5..sroa.0.i.i.5..sroa.0.i.5..sroa.0.i.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i)
  %147 = trunc i64 %146 to i32
  %148 = add i32 %.val3391.i, -1
  %149 = and i32 %148, %147
  br label %150

150:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit21.thread.i.i.i.i.i.i, %133
  %.017.i.i.i.i.i.i = phi i32 [ %149, %133 ], [ %172, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit21.thread.i.i.i.i.i.i ]
  %.015.i.i.i.i.i.i = phi i32 [ 1, %133 ], [ %170, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit21.thread.i.i.i.i.i.i ]
  %151 = zext i32 %.017.i.i.i.i.i.i to i64
  %152 = getelementptr inbounds nuw [16 x i8], ptr %.val90.i, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !551
  %154 = icmp eq i64 %126, %153
  br i1 %154, label %155, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i.i, !prof !553

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !554
  %158 = icmp eq i32 %128, %157
  br i1 %158, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i.i, !prof !553

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i.i.i.i.i: ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %160 = load i8, ptr %159, align 4, !tbaa !555, !range !185, !noundef !186
  %161 = icmp eq i8 %160, %131
  br i1 %161, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4findERKS2_.exit.loopexit.i.i.i, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i.i, !prof !556

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i.i.i.i.i, %155, %150
  %162 = icmp eq i64 %153, -1
  br i1 %162, label %163, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit21.thread.i.i.i.i.i.i, !prof !553

163:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !554
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit21.i.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit21.thread.i.i.i.i.i.i, !prof !553

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit21.i.i.i.i.i.i: ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %168 = load i8, ptr %167, align 4, !tbaa !555, !range !185, !noundef !186
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %.loopexit.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit21.thread.i.i.i.i.i.i, !prof !556

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit21.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit21.i.i.i.i.i.i, %163, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i.i
  %170 = add i32 %.015.i.i.i.i.i.i, 1
  %171 = add i32 %.015.i.i.i.i.i.i, %.017.i.i.i.i.i.i
  %172 = and i32 %171, %148
  br label %150, !llvm.loop !557

.loopexit.i.i.i.i:                                ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit21.i.i.i.i.i.i, %124
  %173 = zext i32 %.val3391.i to i64
  %174 = getelementptr inbounds nuw [16 x i8], ptr %.val90.i, i64 %173
  br label %_ZNK4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4findERKS2_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i.i.i.i.i
  %.pre.i.i.i = zext i32 %.val3391.i to i64
  br label %_ZNK4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.i.i

_ZNK4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4findERKS2_.exit.loopexit.i.i.i, %.loopexit.i.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4findERKS2_.exit.loopexit.i.i.i ], [ %173, %.loopexit.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %152, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4findERKS2_.exit.loopexit.i.i.i ], [ %174, %.loopexit.i.i.i.i ]
  %175 = getelementptr inbounds nuw [16 x i8], ptr %.val90.i, i64 %.pre-phi.i.i.i
  %.not.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i, %175
  %176 = select i1 %.not.i.i, i32 65561, i32 65555
  br label %_ZL19getFormForIdxParentRKN4llvm8DenseSetINS_15OffsetAndUnitIDENS_12DenseMapInfoIS1_vEEEESt8optionalIS1_E.exit.i

_ZL19getFormForIdxParentRKN4llvm8DenseSetINS_15OffsetAndUnitIDENS_12DenseMapInfoIS1_vEEEESt8optionalIS1_E.exit.i: ; preds = %_ZNK4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.i.i, %.lr.ph._ZL19getFormForIdxParentRKN4llvm8DenseSetINS_15OffsetAndUnitIDENS_12DenseMapInfoIS1_vEEEESt8optionalIS1_E.exit_crit_edge.i
  %177 = phi i32 [ %130, %_ZNK4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.i.i ], [ %.pre.i, %.lr.ph._ZL19getFormForIdxParentRKN4llvm8DenseSetINS_15OffsetAndUnitIDENS_12DenseMapInfoIS1_vEEEESt8optionalIS1_E.exit_crit_edge.i ]
  %.sroa.0.0.insert.insert.i.i = phi i32 [ %176, %_ZNK4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.i.i ], [ 0, %.lr.ph._ZL19getFormForIdxParentRKN4llvm8DenseSetINS_15OffsetAndUnitIDENS_12DenseMapInfoIS1_vEEEESt8optionalIS1_E.exit_crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %178 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %179 = and i32 %177, 65535
  store ptr null, ptr %9, align 8, !tbaa !558
  store i32 %179, ptr %94, align 8, !tbaa !134
  store i32 0, ptr %95, align 4, !tbaa !559
  store ptr %97, ptr %96, align 8, !tbaa !3
  store i32 0, ptr %98, align 8, !tbaa !9
  store i32 1, ptr %99, align 4, !tbaa !10
  %180 = and i64 %120, 4294967296
  %.not146.i = icmp eq i64 %180, 0
  br i1 %.not146.i, label %_ZN4llvm16DebugNamesAbbrev12addAttributeERKNS0_17AttributeEncodingE.exit46.i, label %181

181:                                              ; preds = %_ZL19getFormForIdxParentRKN4llvm8DenseSetINS_15OffsetAndUnitIDENS_12DenseMapInfoIS1_vEEEESt8optionalIS1_E.exit.i
  %.sroa.065.i.4..sroa.065.i.4..sroa.065.i.4..sroa.065.4..sroa.065.4..sroa.065.4..sroa.0.0.copyload.i41.i = load i64, ptr %.sroa.065.i.4.i.4.i.4..sroa_idx, align 4
  store i64 %.sroa.065.i.4..sroa.065.i.4..sroa.065.i.4..sroa.065.4..sroa.065.4..sroa.065.4..sroa.0.0.copyload.i41.i, ptr %97, align 8
  store i32 1, ptr %98, align 8, !tbaa !9
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull %97, i64 noundef 2, i64 noundef 8) #20
  %.pre.i.i45.i = load i32, ptr %98, align 8, !tbaa !9
  %.pre117.i = load ptr, ptr %96, align 8, !tbaa !3
  %182 = zext i32 %.pre.i.i45.i to i64
  br label %_ZN4llvm16DebugNamesAbbrev12addAttributeERKNS0_17AttributeEncodingE.exit46.i

_ZN4llvm16DebugNamesAbbrev12addAttributeERKNS0_17AttributeEncodingE.exit46.i: ; preds = %181, %_ZL19getFormForIdxParentRKN4llvm8DenseSetINS_15OffsetAndUnitIDENS_12DenseMapInfoIS1_vEEEESt8optionalIS1_E.exit.i
  %183 = phi ptr [ %.pre117.i, %181 ], [ %97, %_ZL19getFormForIdxParentRKN4llvm8DenseSetINS_15OffsetAndUnitIDENS_12DenseMapInfoIS1_vEEEESt8optionalIS1_E.exit.i ]
  %184 = phi i64 [ %182, %181 ], [ 0, %_ZL19getFormForIdxParentRKN4llvm8DenseSetINS_15OffsetAndUnitIDENS_12DenseMapInfoIS1_vEEEESt8optionalIS1_E.exit.i ]
  %185 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %184
  store i64 81604378627, ptr %185, align 1
  %186 = load i32, ptr %98, align 8, !tbaa !9
  %187 = add i32 %186, 1
  store i32 %187, ptr %98, align 8, !tbaa !9
  %.not102.i = icmp samesign ult i32 %.sroa.0.0.insert.insert.i.i, 65536
  br i1 %.not102.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, label %188

188:                                              ; preds = %_ZN4llvm16DebugNamesAbbrev12addAttributeERKNS0_17AttributeEncodingE.exit46.i
  %189 = and i32 %.sroa.0.0.insert.insert.i.i, 27
  %.sroa.4.0.insert.ext.i = zext nneg i32 %189 to i64
  %.sroa.4.0.insert.shift.i = shl nuw nsw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, 4
  %190 = load i32, ptr %99, align 4, !tbaa !10
  %.not.i.i.not.i.i48.i = icmp ult i32 %187, %190
  br i1 %.not.i.i.not.i.i48.i, label %_ZN4llvm16DebugNamesAbbrev12addAttributeERKNS0_17AttributeEncodingE.exit50.i, label %191, !prof !64

191:                                              ; preds = %188
  %192 = zext i32 %187 to i64
  %193 = add nuw nsw i64 %192, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull %97, i64 noundef %193, i64 noundef 8) #20
  %.pre.i.i49.i = load i32, ptr %98, align 8, !tbaa !9
  br label %_ZN4llvm16DebugNamesAbbrev12addAttributeERKNS0_17AttributeEncodingE.exit50.i

_ZN4llvm16DebugNamesAbbrev12addAttributeERKNS0_17AttributeEncodingE.exit50.i: ; preds = %191, %188
  %194 = phi i32 [ %187, %188 ], [ %.pre.i.i49.i, %191 ]
  %195 = load ptr, ptr %96, align 8, !tbaa !3
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %196
  store i64 %.sroa.0.0.insert.insert.i, ptr %197, align 1
  %198 = load i32, ptr %98, align 8, !tbaa !9
  %199 = add i32 %198, 1
  store i32 %199, ptr %98, align 8, !tbaa !9
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i: ; preds = %_ZN4llvm16DebugNamesAbbrev12addAttributeERKNS0_17AttributeEncodingE.exit50.i, %_ZN4llvm16DebugNamesAbbrev12addAttributeERKNS0_17AttributeEncodingE.exit46.i
  %200 = phi i32 [ %187, %_ZN4llvm16DebugNamesAbbrev12addAttributeERKNS0_17AttributeEncodingE.exit46.i ], [ %199, %_ZN4llvm16DebugNamesAbbrev12addAttributeERKNS0_17AttributeEncodingE.exit50.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %100, ptr %10, align 8, !tbaa !3
  store i32 32, ptr %102, align 4, !tbaa !10
  %201 = load i32, ptr %94, align 8, !tbaa !134
  store i32 %201, ptr %100, align 8
  store i32 1, ptr %101, align 8, !tbaa !9
  %202 = load ptr, ptr %96, align 8, !tbaa !3
  %203 = zext i32 %200 to i64
  %.idx.i.i = shl nuw nsw i64 %203, 3
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 %.idx.i.i
  %.not17.i.i = icmp eq i32 %200, 0
  br i1 %.not17.i.i, label %_ZNK4llvm16DebugNamesAbbrev7ProfileERNS_16FoldingSetNodeIDE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit16.i.i
  %205 = phi i32 [ %229, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit16.i.i ], [ 1, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i ]
  %.018.i.i = phi ptr [ %230, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit16.i.i ], [ %202, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i ]
  %206 = load i32, ptr %.018.i.i, align 4, !tbaa !142
  %207 = load i32, ptr %102, align 4, !tbaa !10
  %.not.i.i.not.i.i12.i.i = icmp ult i32 %205, %207
  br i1 %.not.i.i.not.i.i12.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit.i.i, label %208, !prof !64

208:                                              ; preds = %.lr.ph.i.i
  %209 = zext i32 %205 to i64
  %210 = add nuw nsw i64 %209, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %100, i64 noundef %210, i64 noundef 4) #20
  %.pre.i.i13.i.i = load i32, ptr %101, align 8, !tbaa !9
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit.i.i: ; preds = %208, %.lr.ph.i.i
  %211 = phi i32 [ %205, %.lr.ph.i.i ], [ %.pre.i.i13.i.i, %208 ]
  %212 = load ptr, ptr %10, align 8, !tbaa !3
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %213
  store i32 %206, ptr %214, align 1
  %215 = load i32, ptr %101, align 8, !tbaa !9
  %216 = add i32 %215, 1
  store i32 %216, ptr %101, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 4
  %218 = load i16, ptr %217, align 4, !tbaa !145
  %219 = zext i16 %218 to i32
  %220 = load i32, ptr %102, align 4, !tbaa !10
  %.not.i.i.not.i.i14.i.i = icmp ult i32 %216, %220
  br i1 %.not.i.i.not.i.i14.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit16.i.i, label %221, !prof !64

221:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit.i.i
  %222 = zext i32 %216 to i64
  %223 = add nuw nsw i64 %222, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %100, i64 noundef %223, i64 noundef 4) #20
  %.pre.i.i15.i.i = load i32, ptr %101, align 8, !tbaa !9
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit16.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit16.i.i: ; preds = %221, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit.i.i
  %224 = phi i32 [ %216, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit.i.i ], [ %.pre.i.i15.i.i, %221 ]
  %225 = load ptr, ptr %10, align 8, !tbaa !3
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %226
  store i32 %219, ptr %227, align 1
  %228 = load i32, ptr %101, align 8, !tbaa !9
  %229 = add i32 %228, 1
  store i32 %229, ptr %101, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  %.not.i51.i = icmp eq ptr %230, %204
  br i1 %.not.i51.i, label %_ZNK4llvm16DebugNamesAbbrev7ProfileERNS_16FoldingSetNodeIDE.exit.i, label %.lr.ph.i.i

_ZNK4llvm16DebugNamesAbbrev7ProfileERNS_16FoldingSetNodeIDE.exit.i: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit16.i.i, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %231 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_16DebugNamesAbbrevEE17getFoldingSetInfoEvE4Info) #20
  %.not32.i = icmp eq ptr %231, null
  br i1 %.not32.i, label %.critedge.i, label %232

232:                                              ; preds = %_ZNK4llvm16DebugNamesAbbrev7ProfileERNS_16FoldingSetNodeIDE.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 12
  br label %283

.critedge.i:                                      ; preds = %_ZNK4llvm16DebugNamesAbbrev7ProfileERNS_16FoldingSetNodeIDE.exit.i
  %234 = load i64, ptr %56, align 8, !tbaa !560
  %235 = add i64 %234, 40
  store i64 %235, ptr %56, align 8, !tbaa !560
  %236 = load ptr, ptr %50, align 8, !tbaa !561
  %237 = ptrtoint ptr %236 to i64
  %238 = add i64 %237, 15
  %239 = and i64 %238, -16
  %240 = add i64 %239, 40
  %241 = load ptr, ptr %103, align 8, !tbaa !562
  %242 = ptrtoint ptr %241 to i64
  %.not.i.i.i.i = icmp ule i64 %240, %242
  %243 = icmp ne ptr %236, null
  %244 = and i1 %243, %.not.i.i.i.i
  br i1 %244, label %245, label %248, !prof !64

245:                                              ; preds = %.critedge.i
  %246 = inttoptr i64 %240 to ptr
  store ptr %246, ptr %50, align 8, !tbaa !561
  %247 = inttoptr i64 %239 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

248:                                              ; preds = %.critedge.i
  %249 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %50, i64 noundef 40, i64 noundef 40, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i: ; preds = %248, %245
  %.0.i.i.i.i = phi ptr [ %247, %245 ], [ %249, %248 ]
  %250 = load i64, ptr %9, align 8, !tbaa !494
  store i64 %250, ptr %.0.i.i.i.i, align 8, !tbaa !494
  %251 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %252 = load i64, ptr %94, align 8
  store i64 %252, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store ptr %254, ptr %253, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store i32 0, ptr %255, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 28
  store i32 1, ptr %256, align 4, !tbaa !10
  %257 = load i32, ptr %98, align 8, !tbaa !9
  %.not.i.i.i52.i = icmp eq i32 %257, 0
  %258 = icmp eq ptr %.0.i.i.i.i, %9
  %or.cond.i = or i1 %258, %.not.i.i.i52.i
  br i1 %or.cond.i, label %_ZN4llvm16DebugNamesAbbrevC2EOS0_.exit.i, label %259

259:                                              ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i
  %260 = load ptr, ptr %96, align 8, !tbaa !3
  %261 = icmp eq ptr %260, %97
  br i1 %261, label %263, label %_ZN4llvm15SmallVectorImplINS_16DebugNamesAbbrev17AttributeEncodingEE12assignRemoteEOS3_.exit.i.i

_ZN4llvm15SmallVectorImplINS_16DebugNamesAbbrev17AttributeEncodingEE12assignRemoteEOS3_.exit.i.i: ; preds = %259
  store ptr %260, ptr %253, align 8, !tbaa !3
  store i32 %257, ptr %255, align 8, !tbaa !9
  %262 = load i32, ptr %99, align 4, !tbaa !10
  store i32 %262, ptr %256, align 4, !tbaa !10
  store ptr %97, ptr %96, align 8, !tbaa !3
  store i32 0, ptr %99, align 4, !tbaa !10
  br label %_ZN4llvm16DebugNamesAbbrevC2EOS0_.exit.sink.split.i

263:                                              ; preds = %259
  %264 = icmp ugt i32 %257, 1
  br i1 %264, label %_ZSt4moveIPN4llvm16DebugNamesAbbrev17AttributeEncodingES3_ET0_T_S5_S4_.exit35.i.i, label %_ZSt4moveIPN4llvm16DebugNamesAbbrev17AttributeEncodingES3_ET0_T_S5_S4_.exit35.i.thread.i

_ZSt4moveIPN4llvm16DebugNamesAbbrev17AttributeEncodingES3_ET0_T_S5_S4_.exit35.i.i: ; preds = %263
  %265 = zext i32 %257 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %253, ptr noundef nonnull %254, i64 noundef %265, i64 noundef 8) #20
  %.pre118.i = load i32, ptr %98, align 8, !tbaa !9
  %.not.i.i.i56.i = icmp eq i32 %.pre118.i, 0
  br i1 %.not.i.i.i56.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16DebugNamesAbbrev17AttributeEncodingELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i, label %_ZSt4moveIPN4llvm16DebugNamesAbbrev17AttributeEncodingES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm16DebugNamesAbbrev17AttributeEncodingES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge

_ZSt4moveIPN4llvm16DebugNamesAbbrev17AttributeEncodingES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm16DebugNamesAbbrev17AttributeEncodingES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge: ; preds = %_ZSt4moveIPN4llvm16DebugNamesAbbrev17AttributeEncodingES3_ET0_T_S5_S4_.exit35.i.i
  %.pre119.i = zext i32 %.pre118.i to i64
  %.pre = load ptr, ptr %96, align 8, !tbaa !3
  %.pre121 = load ptr, ptr %253, align 8, !tbaa !3
  %266 = shl nuw nsw i64 %.pre119.i, 3
  br label %_ZSt4moveIPN4llvm16DebugNamesAbbrev17AttributeEncodingES3_ET0_T_S5_S4_.exit35.i.thread.i

_ZSt4moveIPN4llvm16DebugNamesAbbrev17AttributeEncodingES3_ET0_T_S5_S4_.exit35.i.thread.i: ; preds = %_ZSt4moveIPN4llvm16DebugNamesAbbrev17AttributeEncodingES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm16DebugNamesAbbrev17AttributeEncodingES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge, %263
  %267 = phi ptr [ %.pre121, %_ZSt4moveIPN4llvm16DebugNamesAbbrev17AttributeEncodingES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm16DebugNamesAbbrev17AttributeEncodingES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge ], [ %254, %263 ]
  %268 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm16DebugNamesAbbrev17AttributeEncodingES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm16DebugNamesAbbrev17AttributeEncodingES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge ], [ %260, %263 ]
  %.pre-phi149.i = phi i64 [ %266, %_ZSt4moveIPN4llvm16DebugNamesAbbrev17AttributeEncodingES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm16DebugNamesAbbrev17AttributeEncodingES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge ], [ 8, %263 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr align 4 %268, i64 %.pre-phi149.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16DebugNamesAbbrev17AttributeEncodingELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_16DebugNamesAbbrev17AttributeEncodingELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i: ; preds = %_ZSt4moveIPN4llvm16DebugNamesAbbrev17AttributeEncodingES3_ET0_T_S5_S4_.exit35.i.thread.i, %_ZSt4moveIPN4llvm16DebugNamesAbbrev17AttributeEncodingES3_ET0_T_S5_S4_.exit35.i.i
  store i32 %257, ptr %255, align 8, !tbaa !9
  br label %_ZN4llvm16DebugNamesAbbrevC2EOS0_.exit.sink.split.i

_ZN4llvm16DebugNamesAbbrevC2EOS0_.exit.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16DebugNamesAbbrev17AttributeEncodingELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i, %_ZN4llvm15SmallVectorImplINS_16DebugNamesAbbrev17AttributeEncodingEE12assignRemoteEOS3_.exit.i.i
  store i32 0, ptr %98, align 8, !tbaa !9
  br label %_ZN4llvm16DebugNamesAbbrevC2EOS0_.exit.i

_ZN4llvm16DebugNamesAbbrevC2EOS0_.exit.i:         ; preds = %_ZN4llvm16DebugNamesAbbrevC2EOS0_.exit.sink.split.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i
  %269 = load i32, ptr %48, align 8, !tbaa !9
  %270 = load i32, ptr %49, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %269, %270
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_16DebugNamesAbbrevELb1EE9push_backES2_.exit.i, label %271, !prof !64

271:                                              ; preds = %_ZN4llvm16DebugNamesAbbrevC2EOS0_.exit.i
  %272 = zext i32 %269 to i64
  %273 = add nuw nsw i64 %272, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %47, i64 noundef %273, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %48, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_16DebugNamesAbbrevELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_16DebugNamesAbbrevELb1EE9push_backES2_.exit.i: ; preds = %271, %_ZN4llvm16DebugNamesAbbrevC2EOS0_.exit.i
  %274 = phi i32 [ %269, %_ZN4llvm16DebugNamesAbbrevC2EOS0_.exit.i ], [ %.pre.i.i, %271 ]
  %275 = load ptr, ptr %46, align 8, !tbaa !3
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %276
  %278 = ptrtoint ptr %.0.i.i.i.i to i64
  store i64 %278, ptr %277, align 1
  %279 = load i32, ptr %48, align 8, !tbaa !9
  %280 = add i32 %279, 1
  store i32 %280, ptr %48, align 8, !tbaa !9
  %281 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  store i32 %280, ptr %281, align 4, !tbaa !559
  %282 = load ptr, ptr %11, align 8, !tbaa !494
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %.0.i.i.i.i, ptr noundef %282, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_16DebugNamesAbbrevEE17getFoldingSetInfoEvE4Info) #20
  br label %283

283:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_16DebugNamesAbbrevELb1EE9push_backES2_.exit.i, %232
  %.sink153.in.i = phi ptr [ %233, %232 ], [ %281, %_ZN4llvm23SmallVectorTemplateBaseIPNS_16DebugNamesAbbrevELb1EE9push_backES2_.exit.i ]
  %.sink153.i = load i32, ptr %.sink153.in.i, align 4, !tbaa !559
  %284 = load i32, ptr %178, align 8
  %285 = shl i32 %.sink153.i, 16
  %286 = and i32 %285, 2147418112
  %287 = and i32 %284, -2147418113
  %288 = or disjoint i32 %287, %286
  store i32 %288, ptr %178, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %289 = load ptr, ptr %10, align 8, !tbaa !3
  %290 = icmp eq ptr %289, %100
  br i1 %290, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i, label %291

291:                                              ; preds = %283
  call void @free(ptr noundef %289) #20
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i

_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i:            ; preds = %291, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %292 = load ptr, ptr %96, align 8, !tbaa !3
  %293 = icmp eq ptr %292, %97
  br i1 %293, label %_ZN4llvm16DebugNamesAbbrevD2Ev.exit.i, label %294

294:                                              ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i
  call void @free(ptr noundef %292) #20
  br label %_ZN4llvm16DebugNamesAbbrevD2Ev.exit.i

_ZN4llvm16DebugNamesAbbrevD2Ev.exit.i:            ; preds = %294, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.065.i)
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.072.0105.i, i64 8
  %.not101.i = icmp eq ptr %295, %113
  br i1 %.not101.i, label %._crit_edge.i, label %.lr.ph.i

_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter18populateAbbrevsMapEv.exit: ; preds = %._crit_edge110.i, %._crit_edge113
  ret void

296:                                              ; preds = %.lr.ph112, %._crit_edge108
  %.0110 = phi ptr [ %81, %.lr.ph112 ], [ %300, %._crit_edge108 ]
  %297 = load ptr, ptr %.0110, align 8, !tbaa !87
  %298 = getelementptr inbounds nuw i8, ptr %.0110, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !87
  %.not91104 = icmp eq ptr %297, %299
  br i1 %.not91104, label %._crit_edge108, label %.lr.ph107

._crit_edge108:                                   ; preds = %._crit_edge, %296
  %300 = getelementptr inbounds nuw i8, ptr %.0110, i64 24
  %.not = icmp eq ptr %300, %83
  br i1 %.not, label %._crit_edge113, label %296

.lr.ph107:                                        ; preds = %296, %._crit_edge
  %.sroa.077.0105 = phi ptr [ %306, %._crit_edge ], [ %297, %296 ]
  %301 = load ptr, ptr %.sroa.077.0105, align 8, !tbaa !79
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !70, !noalias !563
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %305 = load ptr, ptr %304, align 8, !tbaa !70, !noalias !563
  %.not92102 = icmp eq ptr %303, %305
  br i1 %.not92102, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_.exit, %.lr.ph107
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.077.0105, i64 8
  %.not91 = icmp eq ptr %306, %299
  br i1 %.not91, label %._crit_edge108, label %.lr.ph107

.lr.ph:                                           ; preds = %.lr.ph107, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_.exit
  %.sroa.069.0103 = phi ptr [ %452, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_.exit ], [ %303, %.lr.ph107 ]
  %307 = load ptr, ptr %.sroa.069.0103, align 8, !tbaa !72
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load i8, ptr %308, align 8, !tbaa !94
  %.not.i.i.i.i36 = icmp eq i8 %309, 1
  br i1 %.not.i.i.i.i36, label %_ZNK4llvm20DWARF5AccelTableData21getDieOffsetAndUnitIDEv.exit, label %310

310:                                              ; preds = %.lr.ph
  call void @abort() #23
  unreachable

_ZNK4llvm20DWARF5AccelTableData21getDieOffsetAndUnitIDEv.exit: ; preds = %.lr.ph
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !148
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 44
  %314 = load i32, ptr %313, align 4, !tbaa !115
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %316 = load i32, ptr %315, align 8
  %.lobit.i = lshr i32 %316, 31
  %.sroa.4.8.insert.ext.i = zext nneg i32 %.lobit.i to i64
  %.sroa.4.8.insert.shift.i = shl nuw nsw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = zext i32 %314 to i64
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %.sroa.2.0.extract.trunc = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i to i40
  %317 = load ptr, ptr %79, align 8, !tbaa !500, !noalias !568
  %318 = load i32, ptr %84, align 8, !tbaa !503, !noalias !568
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %371, label %320

320:                                              ; preds = %_ZNK4llvm20DWARF5AccelTableData21getDieOffsetAndUnitIDEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i42)
  store i64 %312, ptr %.sroa.0.i42, align 8, !noalias !568
  store i32 %314, ptr %.sroa.0.i42.8.i42.8.i42.8..sroa_idx, align 8, !noalias !568
  %.sroa.6.12.extract.trunc66 = trunc nuw nsw i32 %.lobit.i to i8
  store i8 %.sroa.6.12.extract.trunc66, ptr %.sroa.0.i42.12.i42.12.i42.12..sroa_idx, align 4, !noalias !568
  %.sroa.0.i42.5..sroa.0.i42.5..sroa.0.i42.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i46 = load i64, ptr %.sroa.0.i42.5.i42.5.i42.5..sroa_idx, align 1, !noalias !568
  %321 = add i64 %.sroa.0.i42.5..sroa.0.i42.5..sroa.0.i42.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i46, 13
  %322 = call i64 @llvm.fshl.i64(i64 %321, i64 %321, i64 51)
  %323 = xor i64 %312, %322
  %324 = xor i64 %323, -49064778989728563
  %325 = mul i64 %324, -7070675565921424023
  %326 = lshr i64 %325, 47
  %327 = xor i64 %322, %326
  %328 = xor i64 %327, %325
  %329 = mul i64 %328, -7070675565921424023
  %330 = lshr i64 %329, 47
  %331 = xor i64 %330, %329
  %332 = mul i64 %331, 3946327401
  %333 = xor i64 %332, %.sroa.0.i42.5..sroa.0.i42.5..sroa.0.i42.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i42)
  %334 = trunc i64 %333 to i32
  %335 = add i32 %318, -1
  %336 = and i32 %335, %334
  br label %337

337:                                              ; preds = %.thread44.i51, %320
  %.034.i47 = phi ptr [ null, %320 ], [ %spec.select.i53, %.thread44.i51 ]
  %.031.i48 = phi i32 [ %336, %320 ], [ %370, %.thread44.i51 ]
  %.029.i49 = phi i32 [ 1, %320 ], [ %368, %.thread44.i51 ]
  %338 = zext i32 %.031.i48 to i64
  %339 = getelementptr inbounds nuw [16 x i8], ptr %317, i64 %338
  %340 = load i64, ptr %339, align 8, !tbaa !551, !noalias !568
  %341 = icmp eq i64 %312, %340
  br i1 %341, label %342, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i50, !prof !553

342:                                              ; preds = %337
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %344 = load i32, ptr %343, align 8, !tbaa !554, !noalias !568
  %345 = icmp eq i32 %314, %344
  br i1 %345, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i58, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i50, !prof !553

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i58: ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %347 = load i8, ptr %346, align 4, !tbaa !555, !range !185, !noalias !568, !noundef !186
  %348 = icmp eq i8 %347, %.sroa.6.12.extract.trunc66
  br i1 %348, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_.exit, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i50, !prof !556

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i50: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i58, %342, %337
  switch i64 %340, label %.thread44.i51 [
    i64 -1, label %349
    i64 -2, label %358
  ], !prof !573

349:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i50
  %350 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %351 = load i32, ptr %350, align 8, !tbaa !554, !noalias !568
  %352 = icmp eq i32 %351, -1
  br i1 %352, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit39.i54, label %.thread44.i51, !prof !553

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit39.i54: ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %354 = load i8, ptr %353, align 4, !tbaa !555, !range !185, !noalias !568, !noundef !186
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %356, label %.thread44.i51, !prof !556

356:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit39.i54
  %.not.i55 = icmp eq ptr %.034.i47, null
  %357 = select i1 %.not.i55, ptr %339, ptr %.034.i47
  br label %371

358:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i50
  %359 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %360 = load i32, ptr %359, align 8, !tbaa !554, !noalias !568
  %361 = icmp eq i32 %360, -2
  br i1 %361, label %362, label %.thread44.i51

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %364 = load i8, ptr %363, align 4, !tbaa !555, !range !185, !noalias !568, !noundef !186
  %365 = icmp eq i8 %364, 0
  br label %.thread44.i51

.thread44.i51:                                    ; preds = %362, %358, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit39.i54, %349, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i50
  %366 = phi i1 [ false, %358 ], [ false, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i50 ], [ %365, %362 ], [ false, %349 ], [ false, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit39.i54 ]
  %367 = icmp eq ptr %.034.i47, null
  %or.cond.not.i52 = select i1 %366, i1 %367, i1 false
  %spec.select.i53 = select i1 %or.cond.not.i52, ptr %339, ptr %.034.i47
  %368 = add i32 %.029.i49, 1
  %369 = add i32 %.029.i49, %.031.i48
  %370 = and i32 %369, %335
  br label %337, !llvm.loop !574

371:                                              ; preds = %356, %_ZNK4llvm20DWARF5AccelTableData21getDieOffsetAndUnitIDEv.exit
  %.sink.i56.ph = phi ptr [ null, %_ZNK4llvm20DWARF5AccelTableData21getDieOffsetAndUnitIDEv.exit ], [ %357, %356 ]
  %372 = load i32, ptr %85, align 8, !tbaa !575, !noalias !568
  %373 = shl i32 %372, 2
  %374 = add i32 %373, 4
  %375 = mul i32 %318, 3
  %.not.i.i.i = icmp ult i32 %374, %375
  br i1 %.not.i.i.i, label %378, label %376, !prof !64

376:                                              ; preds = %371
  %377 = shl i32 %318, 1
  br label %.sink.split.i.i.i

378:                                              ; preds = %371
  %379 = load i32, ptr %86, align 4, !tbaa !576, !noalias !568
  %.neg.i.i.i = xor i32 %372, -1
  %.neg11.i.i.i = add i32 %318, %.neg.i.i.i
  %380 = sub i32 %.neg11.i.i.i, %379
  %381 = lshr i32 %318, 3
  %.not9.i.i.i = icmp ugt i32 %380, %381
  br i1 %.not9.i.i.i, label %436, label %.sink.split.i.i.i, !prof !64

.sink.split.i.i.i:                                ; preds = %378, %376
  %.sink.i.i.i = phi i32 [ %377, %376 ], [ %318, %378 ]
  call void @_ZN4llvm8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef %.sink.i.i.i), !noalias !568
  %382 = load ptr, ptr %79, align 8, !tbaa !500, !noalias !568
  %383 = load i32, ptr %84, align 8, !tbaa !503, !noalias !568
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %385

385:                                              ; preds = %.sink.split.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i64 %312, ptr %.sroa.0.i, align 8, !noalias !568
  store i32 %314, ptr %.sroa.0.i.8.i.8.i.8..sroa_idx, align 8, !noalias !568
  %.sroa.6.12.extract.trunc = trunc nuw nsw i32 %.lobit.i to i8
  store i8 %.sroa.6.12.extract.trunc, ptr %.sroa.0.i.12.i.12.i.12..sroa_idx, align 4, !noalias !568
  %.sroa.0.i.5..sroa.0.i.5..sroa.0.i.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i = load i64, ptr %.sroa.0.i.5.i.5.i.5..sroa_idx, align 1, !noalias !568
  %386 = add i64 %.sroa.0.i.5..sroa.0.i.5..sroa.0.i.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i, 13
  %387 = call i64 @llvm.fshl.i64(i64 %386, i64 %386, i64 51)
  %388 = xor i64 %312, %387
  %389 = xor i64 %388, -49064778989728563
  %390 = mul i64 %389, -7070675565921424023
  %391 = lshr i64 %390, 47
  %392 = xor i64 %387, %391
  %393 = xor i64 %392, %390
  %394 = mul i64 %393, -7070675565921424023
  %395 = lshr i64 %394, 47
  %396 = xor i64 %395, %394
  %397 = mul i64 %396, 3946327401
  %398 = xor i64 %397, %.sroa.0.i.5..sroa.0.i.5..sroa.0.i.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %399 = trunc i64 %398 to i32
  %400 = add i32 %383, -1
  %401 = and i32 %400, %399
  br label %402

402:                                              ; preds = %.thread44.i, %385
  %.034.i = phi ptr [ null, %385 ], [ %spec.select.i, %.thread44.i ]
  %.031.i = phi i32 [ %401, %385 ], [ %435, %.thread44.i ]
  %.029.i = phi i32 [ 1, %385 ], [ %433, %.thread44.i ]
  %403 = zext i32 %.031.i to i64
  %404 = getelementptr inbounds nuw [16 x i8], ptr %382, i64 %403
  %405 = load i64, ptr %404, align 8, !tbaa !551, !noalias !568
  %406 = icmp eq i64 %312, %405
  br i1 %406, label %407, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i, !prof !553

407:                                              ; preds = %402
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %409 = load i32, ptr %408, align 8, !tbaa !554, !noalias !568
  %410 = icmp eq i32 %314, %409
  br i1 %410, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i, !prof !553

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i: ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 12
  %412 = load i8, ptr %411, align 4, !tbaa !555, !range !185, !noalias !568, !noundef !186
  %413 = icmp eq i8 %412, %.sroa.6.12.extract.trunc
  br i1 %413, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i, !prof !556

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i, %407, %402
  switch i64 %405, label %.thread44.i [
    i64 -1, label %414
    i64 -2, label %423
  ], !prof !573

414:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i
  %415 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %416 = load i32, ptr %415, align 8, !tbaa !554, !noalias !568
  %417 = icmp eq i32 %416, -1
  br i1 %417, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit39.i, label %.thread44.i, !prof !553

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit39.i: ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %404, i64 12
  %419 = load i8, ptr %418, align 4, !tbaa !555, !range !185, !noalias !568, !noundef !186
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %421, label %.thread44.i, !prof !556

421:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit39.i
  %.not.i40 = icmp eq ptr %.034.i, null
  %422 = select i1 %.not.i40, ptr %404, ptr %.034.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

423:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i
  %424 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %425 = load i32, ptr %424, align 8, !tbaa !554, !noalias !568
  %426 = icmp eq i32 %425, -2
  br i1 %426, label %427, label %.thread44.i

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw i8, ptr %404, i64 12
  %429 = load i8, ptr %428, align 4, !tbaa !555, !range !185, !noalias !568, !noundef !186
  %430 = icmp eq i8 %429, 0
  br label %.thread44.i

.thread44.i:                                      ; preds = %427, %423, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit39.i, %414, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i
  %431 = phi i1 [ false, %423 ], [ false, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i ], [ %430, %427 ], [ false, %414 ], [ false, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit39.i ]
  %432 = icmp eq ptr %.034.i, null
  %or.cond.not.i = select i1 %431, i1 %432, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %404, ptr %.034.i
  %433 = add i32 %.029.i, 1
  %434 = add i32 %.029.i, %.031.i
  %435 = and i32 %434, %400
  br label %402, !llvm.loop !574

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i, %.sink.split.i.i.i, %421
  %.sink.i41 = phi ptr [ %422, %421 ], [ null, %.sink.split.i.i.i ], [ %404, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i ]
  %.pre.i.i39 = load i32, ptr %85, align 8, !tbaa !575, !noalias !568
  br label %436

436:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, %378
  %437 = phi ptr [ %.sink.i41, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit ], [ %.sink.i56.ph, %378 ]
  %438 = phi i32 [ %.pre.i.i39, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit ], [ %372, %378 ]
  %439 = add i32 %438, 1
  store i32 %439, ptr %85, align 8, !tbaa !575, !noalias !568
  %440 = load i64, ptr %437, align 8, !tbaa !551, !noalias !568
  %441 = icmp eq i64 %440, -1
  br i1 %441, label %442, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i

442:                                              ; preds = %436
  %443 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !554, !noalias !568
  %445 = icmp eq i32 %444, -1
  br i1 %445, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i.i, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i.i: ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %437, i64 12
  %447 = load i8, ptr %446, align 4, !tbaa !555, !range !185, !noalias !568, !noundef !186
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %451, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i.i, %442, %436
  %449 = load i32, ptr %86, align 4, !tbaa !576, !noalias !568
  %450 = add i32 %449, -1
  store i32 %450, ptr %86, align 4, !tbaa !576, !noalias !568
  br label %451

451:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i.i
  store i64 %312, ptr %437, align 8, !tbaa !148, !noalias !568
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %437, i64 8
  store i40 %.sroa.2.0.extract.trunc, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !568
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i58, %451
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.069.0103, i64 8
  %.not92 = icmp eq ptr %452, %305
  br i1 %.not92, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter4emitEv(ptr noundef nonnull align 8 dereferenceable(344) initializes((280, 288)) %0) unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i24.i.i = alloca [13 x i8], align 8
  %.sroa.0.i.i.i.i.i = alloca [13 x i8], align 8
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::DIEInteger", align 8
  %4 = alloca %"class.llvm::DenseMap.576", align 8
  %5 = alloca %"struct.llvm::OffsetAndUnitID", align 8
  %6 = alloca %"struct.std::pair.583", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"struct.std::pair.579", align 8
  %9 = alloca %"class.llvm::DenseSet.585", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = load ptr, ptr %0, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %41, align 1, !tbaa !84
  store ptr @.str, ptr %26, align 8, !tbaa !85
  store i8 3, ptr %40, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %43, align 1, !tbaa !84
  store ptr @.str.18, ptr %27, align 8, !tbaa !85
  store i8 3, ptr %42, align 8, !tbaa !81
  %44 = call noundef ptr @_ZNK4llvm10AsmPrinter19emitDwarfUnitLengthERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(777) %39, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27) #20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %44, ptr %45, align 8, !tbaa !528
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %49, align 1, !tbaa !84
  store ptr @.str.19, ptr %28, align 8, !tbaa !85
  store i8 3, ptr %48, align 8, !tbaa !81
  %50 = load ptr, ptr %47, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(296) %47, ptr noundef nonnull align 8 dereferenceable(34) %28, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %53 = load i16, ptr %38, align 4, !tbaa !514
  %54 = zext i16 %53 to i32
  call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(777) %39, i32 noundef %54) #20
  %55 = load ptr, ptr %46, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %57, align 1, !tbaa !84
  store ptr @.str.20, ptr %29, align 8, !tbaa !85
  store i8 3, ptr %56, align 8, !tbaa !81
  %58 = load ptr, ptr %55, align 8, !tbaa !89
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(296) %55, ptr noundef nonnull align 8 dereferenceable(34) %29, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %62 = load i16, ptr %61, align 2, !tbaa !516
  %63 = zext i16 %62 to i32
  call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(777) %39, i32 noundef %63) #20
  %64 = load ptr, ptr %46, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %66, align 1, !tbaa !84
  store ptr @.str.21, ptr %30, align 8, !tbaa !85
  store i8 3, ptr %65, align 8, !tbaa !81
  %67 = load ptr, ptr %64, align 8, !tbaa !89
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(296) %64, ptr noundef nonnull align 8 dereferenceable(34) %30, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !517
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777) %39, i32 noundef %71) #20
  %72 = load ptr, ptr %46, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %74, align 1, !tbaa !84
  store ptr @.str.22, ptr %31, align 8, !tbaa !85
  store i8 3, ptr %73, align 8, !tbaa !81
  %75 = load ptr, ptr %72, align 8, !tbaa !89
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 120
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(296) %72, ptr noundef nonnull align 8 dereferenceable(34) %31, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %79 = load i32, ptr %78, align 4, !tbaa !518
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777) %39, i32 noundef %79) #20
  %80 = load ptr, ptr %46, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %82, align 1, !tbaa !84
  store ptr @.str.23, ptr %32, align 8, !tbaa !85
  store i8 3, ptr %81, align 8, !tbaa !81
  %83 = load ptr, ptr %80, align 8, !tbaa !89
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(296) %80, ptr noundef nonnull align 8 dereferenceable(34) %32, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !519
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777) %39, i32 noundef %87) #20
  %88 = load ptr, ptr %46, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %90, align 1, !tbaa !84
  store ptr @.str.24, ptr %33, align 8, !tbaa !85
  store i8 3, ptr %89, align 8, !tbaa !81
  %91 = load ptr, ptr %88, align 8, !tbaa !89
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(296) %88, ptr noundef nonnull align 8 dereferenceable(34) %33, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %95 = load i32, ptr %94, align 4, !tbaa !520
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777) %39, i32 noundef %95) #20
  %96 = load ptr, ptr %46, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %97 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %98, align 1, !tbaa !84
  store ptr @.str.25, ptr %34, align 8, !tbaa !85
  store i8 3, ptr %97, align 8, !tbaa !81
  %99 = load ptr, ptr %96, align 8, !tbaa !89
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 120
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(296) %96, ptr noundef nonnull align 8 dereferenceable(34) %34, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load i32, ptr %102, align 8, !tbaa !521
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777) %39, i32 noundef %103) #20
  %104 = load ptr, ptr %46, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %105 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %106, align 1, !tbaa !84
  store ptr @.str.26, ptr %35, align 8, !tbaa !85
  store i8 3, ptr %105, align 8, !tbaa !81
  %107 = load ptr, ptr %104, align 8, !tbaa !89
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 120
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(296) %104, ptr noundef nonnull align 8 dereferenceable(34) %35, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %111 = load ptr, ptr %110, align 8, !tbaa !540
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %113 = load ptr, ptr %112, align 8, !tbaa !539
  call void @_ZNK4llvm10AsmPrinter19emitLabelDifferenceEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(777) %39, ptr noundef %111, ptr noundef %113, i32 noundef 4) #20
  %114 = load ptr, ptr %46, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %115 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %116, align 1, !tbaa !84
  store ptr @.str.27, ptr %36, align 8, !tbaa !85
  store i8 3, ptr %115, align 8, !tbaa !81
  %117 = load ptr, ptr %114, align 8, !tbaa !89
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 120
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(296) %114, ptr noundef nonnull align 8 dereferenceable(34) %36, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = load i32, ptr %120, align 8, !tbaa !523
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777) %39, i32 noundef %121) #20
  %122 = load ptr, ptr %46, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %123 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %124, align 1, !tbaa !84
  store ptr @.str.28, ptr %37, align 8, !tbaa !85
  store i8 3, ptr %123, align 8, !tbaa !81
  %125 = load ptr, ptr %122, align 8, !tbaa !89
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 120
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(296) %122, ptr noundef nonnull align 8 dereferenceable(34) %37, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %128 = load ptr, ptr %46, align 8, !tbaa !172
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %130 = load i32, ptr %120, align 8, !tbaa !523
  %131 = zext i32 %130 to i64
  %132 = load ptr, ptr %128, align 8, !tbaa !89
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 520
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(296) %128, ptr nonnull %129, i64 %131) #20
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %136 = load ptr, ptr %135, align 8, !tbaa !488, !noalias !577
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %138 = load i64, ptr %137, align 8, !tbaa !491, !noalias !582
  %.idx.i = shl nuw nsw i64 %138, 4
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %.idx.i
  %.not19.i = icmp eq i64 %138, 0
  br i1 %.not19.i, label %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter10emitCUListEv.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i:          ; preds = %1
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 33
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %168, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i
  %.sroa.7.021.i = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i ], [ %169, %168 ]
  %.sroa.013.020.i = phi ptr [ %136, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i ], [ %170, %168 ]
  %143 = load ptr, ptr %0, align 8, !tbaa !149
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 80
  %145 = load ptr, ptr %144, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %.sroa.7.021.i, ptr %25, align 8, !tbaa !148
  store ptr @.str.29, ptr %24, align 8, !alias.scope !587
  store ptr %25, ptr %140, align 8, !alias.scope !587
  store i8 3, ptr %141, align 8, !tbaa !81, !alias.scope !587
  store i8 11, ptr %142, align 1, !tbaa !84, !alias.scope !587
  %146 = load ptr, ptr %145, align 8, !tbaa !89
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 120
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(296) %145, ptr noundef nonnull align 8 dereferenceable(34) %24, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i, i64 8
  %150 = load i8, ptr %149, align 8, !tbaa !472
  br label %151

151:                                              ; preds = %157, %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %.not.i.i.i = phi i1 [ true, %_ZN4llvmplERKNS_5TwineES2_.exit.i ], [ false, %157 ]
  %.0813.i.i.i = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.i ], [ 1, %157 ]
  %.0912.i.i.i = phi i64 [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit.i ], [ %.1.i.i.i, %157 ]
  %152 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIPN4llvm8MCSymbolEJS2_mEEmv.__found, i64 %.0813.i.i.i
  %153 = load i8, ptr %152, align 1, !tbaa !592, !range !185, !noundef !186
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = icmp samesign ult i64 %.0912.i.i.i, 2
  br i1 %156, label %_ZSt17holds_alternativeIPN4llvm8MCSymbolEJS2_mEEbRKSt7variantIJDpT0_EE.exit.i, label %157

157:                                              ; preds = %155, %151
  %.1.i.i.i = phi i64 [ %.0912.i.i.i, %151 ], [ %.0813.i.i.i, %155 ]
  br i1 %.not.i.i.i, label %151, label %_ZSt17holds_alternativeIPN4llvm8MCSymbolEJS2_mEEbRKSt7variantIJDpT0_EE.exit.i, !llvm.loop !593

_ZSt17holds_alternativeIPN4llvm8MCSymbolEJS2_mEEbRKSt7variantIJDpT0_EE.exit.i: ; preds = %157, %155
  %spec.select.i.i.i = phi i64 [ 2, %155 ], [ %.1.i.i.i, %157 ]
  %158 = zext i8 %150 to i64
  %159 = icmp eq i64 %spec.select.i.i.i, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %_ZSt17holds_alternativeIPN4llvm8MCSymbolEJS2_mEEbRKSt7variantIJDpT0_EE.exit.i
  %.not.i.i7.i = icmp eq i8 %150, 0
  br i1 %.not.i.i7.i, label %_ZSt3getIPN4llvm8MCSymbolEJS2_mEERKT_RKSt7variantIJDpT0_EE.exit.i, label %161

161:                                              ; preds = %160
  call void @abort() #23
  unreachable

_ZSt3getIPN4llvm8MCSymbolEJS2_mEERKT_RKSt7variantIJDpT0_EE.exit.i: ; preds = %160
  %162 = load ptr, ptr %0, align 8, !tbaa !149
  %163 = load ptr, ptr %.sroa.013.020.i, align 8, !tbaa !478
  call void @_ZNK4llvm10AsmPrinter24emitDwarfSymbolReferenceEPKNS_8MCSymbolEb(ptr noundef nonnull align 8 dereferenceable(777) %162, ptr noundef %163, i1 noundef zeroext false) #20
  br label %168

164:                                              ; preds = %_ZSt17holds_alternativeIPN4llvm8MCSymbolEJS2_mEEbRKSt7variantIJDpT0_EE.exit.i
  %.not.i.i8.i = icmp eq i8 %150, 1
  br i1 %.not.i.i8.i, label %_ZSt3getImJPN4llvm8MCSymbolEmEERKT_RKSt7variantIJDpT0_EE.exit.i, label %165

165:                                              ; preds = %164
  call void @abort() #23
  unreachable

_ZSt3getImJPN4llvm8MCSymbolEmEERKT_RKSt7variantIJDpT0_EE.exit.i: ; preds = %164
  %166 = load ptr, ptr %0, align 8, !tbaa !149
  %167 = load i64, ptr %.sroa.013.020.i, align 8, !tbaa !148
  call void @_ZNK4llvm10AsmPrinter23emitDwarfLengthOrOffsetEm(ptr noundef nonnull align 8 dereferenceable(777) %166, i64 noundef %167) #20
  br label %168

168:                                              ; preds = %_ZSt3getImJPN4llvm8MCSymbolEmEERKT_RKSt7variantIJDpT0_EE.exit.i, %_ZSt3getIPN4llvm8MCSymbolEJS2_mEERKT_RKSt7variantIJDpT0_EE.exit.i
  %169 = add nuw nsw i64 %.sroa.7.021.i, 1
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i, i64 16
  %.not.i = icmp eq ptr %170, %139
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter10emitCUListEv.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter10emitCUListEv.exit: ; preds = %168, %1
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %172 = load ptr, ptr %171, align 8, !tbaa !488, !noalias !594
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %174 = load i64, ptr %173, align 8, !tbaa !491, !noalias !599
  %.idx.i1 = shl nuw nsw i64 %174, 4
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %.idx.i1
  %.not23.i = icmp eq i64 %174, 0
  br i1 %.not23.i, label %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter10emitTUListEv.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i2

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i2:         ; preds = %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter10emitCUListEv.exit
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i3

_ZN4llvmplERKNS_5TwineES2_.exit.i3:               ; preds = %212, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i2
  %.sroa.7.025.i = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i2 ], [ %213, %212 ]
  %.sroa.017.024.i = phi ptr [ %172, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i2 ], [ %214, %212 ]
  %180 = load ptr, ptr %0, align 8, !tbaa !149
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 80
  %182 = load ptr, ptr %181, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %.sroa.7.025.i, ptr %23, align 8, !tbaa !148
  store ptr @.str.30, ptr %22, align 8, !alias.scope !604
  store ptr %23, ptr %176, align 8, !alias.scope !604
  store i8 3, ptr %177, align 8, !tbaa !81, !alias.scope !604
  store i8 11, ptr %178, align 1, !tbaa !84, !alias.scope !604
  %183 = load ptr, ptr %182, align 8, !tbaa !89
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 120
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(296) %182, ptr noundef nonnull align 8 dereferenceable(34) %22, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i, i64 8
  %187 = load i8, ptr %186, align 8, !tbaa !472
  br label %188

188:                                              ; preds = %194, %_ZN4llvmplERKNS_5TwineES2_.exit.i3
  %.not.i.i.i4 = phi i1 [ true, %_ZN4llvmplERKNS_5TwineES2_.exit.i3 ], [ false, %194 ]
  %.0813.i.i.i5 = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.i3 ], [ 1, %194 ]
  %.0912.i.i.i6 = phi i64 [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit.i3 ], [ %.1.i.i.i7, %194 ]
  %189 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIPN4llvm8MCSymbolEJS2_mEEmv.__found, i64 %.0813.i.i.i5
  %190 = load i8, ptr %189, align 1, !tbaa !592, !range !185, !noundef !186
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = icmp samesign ult i64 %.0912.i.i.i6, 2
  br i1 %193, label %_ZSt17holds_alternativeIPN4llvm8MCSymbolEJS2_mEEbRKSt7variantIJDpT0_EE.exit.i8, label %194

194:                                              ; preds = %192, %188
  %.1.i.i.i7 = phi i64 [ %.0912.i.i.i6, %188 ], [ %.0813.i.i.i5, %192 ]
  br i1 %.not.i.i.i4, label %188, label %_ZSt17holds_alternativeIPN4llvm8MCSymbolEJS2_mEEbRKSt7variantIJDpT0_EE.exit.i8, !llvm.loop !593

_ZSt17holds_alternativeIPN4llvm8MCSymbolEJS2_mEEbRKSt7variantIJDpT0_EE.exit.i8: ; preds = %194, %192
  %spec.select.i.i.i9 = phi i64 [ 2, %192 ], [ %.1.i.i.i7, %194 ]
  %195 = zext i8 %187 to i64
  %196 = icmp eq i64 %spec.select.i.i.i9, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %_ZSt17holds_alternativeIPN4llvm8MCSymbolEJS2_mEEbRKSt7variantIJDpT0_EE.exit.i8
  %.not.i.i8.i12 = icmp eq i8 %187, 0
  br i1 %.not.i.i8.i12, label %_ZSt3getIPN4llvm8MCSymbolEJS2_mEERKT_RKSt7variantIJDpT0_EE.exit.i13, label %198

198:                                              ; preds = %197
  call void @abort() #23
  unreachable

_ZSt3getIPN4llvm8MCSymbolEJS2_mEERKT_RKSt7variantIJDpT0_EE.exit.i13: ; preds = %197
  %199 = load ptr, ptr %0, align 8, !tbaa !149
  %200 = load ptr, ptr %.sroa.017.024.i, align 8, !tbaa !478
  call void @_ZNK4llvm10AsmPrinter24emitDwarfSymbolReferenceEPKNS_8MCSymbolEb(ptr noundef nonnull align 8 dereferenceable(777) %199, ptr noundef %200, i1 noundef zeroext false) #20
  br label %212

201:                                              ; preds = %_ZSt17holds_alternativeIPN4llvm8MCSymbolEJS2_mEEbRKSt7variantIJDpT0_EE.exit.i8
  %202 = load i8, ptr %179, align 8, !tbaa !542, !range !185, !noundef !186
  %203 = trunc nuw i8 %202 to i1
  %.not.i.i9.i = icmp eq i8 %187, 1
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  br i1 %.not.i.i9.i, label %_ZSt3getImJPN4llvm8MCSymbolEmEERKT_RKSt7variantIJDpT0_EE.exit.i11, label %205

205:                                              ; preds = %204
  call void @abort() #23
  unreachable

_ZSt3getImJPN4llvm8MCSymbolEmEERKT_RKSt7variantIJDpT0_EE.exit.i11: ; preds = %204
  %206 = load ptr, ptr %0, align 8, !tbaa !149
  %207 = load i64, ptr %.sroa.017.024.i, align 8, !tbaa !148
  call void @_ZNK4llvm10AsmPrinter9emitInt64Em(ptr noundef nonnull align 8 dereferenceable(777) %206, i64 noundef %207) #20
  br label %212

208:                                              ; preds = %201
  br i1 %.not.i.i9.i, label %_ZSt3getImJPN4llvm8MCSymbolEmEERKT_RKSt7variantIJDpT0_EE.exit11.i, label %209

209:                                              ; preds = %208
  call void @abort() #23
  unreachable

_ZSt3getImJPN4llvm8MCSymbolEmEERKT_RKSt7variantIJDpT0_EE.exit11.i: ; preds = %208
  %210 = load ptr, ptr %0, align 8, !tbaa !149
  %211 = load i64, ptr %.sroa.017.024.i, align 8, !tbaa !148
  call void @_ZNK4llvm10AsmPrinter23emitDwarfLengthOrOffsetEm(ptr noundef nonnull align 8 dereferenceable(777) %210, i64 noundef %211) #20
  br label %212

212:                                              ; preds = %_ZSt3getImJPN4llvm8MCSymbolEmEERKT_RKSt7variantIJDpT0_EE.exit11.i, %_ZSt3getImJPN4llvm8MCSymbolEmEERKT_RKSt7variantIJDpT0_EE.exit.i11, %_ZSt3getIPN4llvm8MCSymbolEJS2_mEERKT_RKSt7variantIJDpT0_EE.exit.i13
  %213 = add nuw nsw i64 %.sroa.7.025.i, 1
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i, i64 16
  %.not.i10 = icmp eq ptr %214, %175
  br i1 %.not.i10, label %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter10emitTUListEv.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit.i3

_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter10emitTUListEv.exit: ; preds = %212, %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter10emitCUListEv.exit
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !177
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 176
  %218 = load ptr, ptr %217, align 8, !tbaa !66
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 184
  %220 = load ptr, ptr %219, align 8, !tbaa !65
  %.not18.i = icmp eq ptr %218, %220
  br i1 %.not18.i, label %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter17emitStringOffsetsEv.exit.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i14

_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter17emitStringOffsetsEv.exit.thread: ; preds = %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter10emitTUListEv.exit
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i14:        ; preds = %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter10emitTUListEv.exit
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %20, i64 33
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i15

_ZN4llvmplERKNS_5TwineES2_.exit.i15:              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i15, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i14
  %.021.i = phi i32 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i14 ], [ %244, %_ZN4llvmplERKNS_5TwineES2_.exit.i15 ]
  %.sroa.7.020.i = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i14 ], [ %245, %_ZN4llvmplERKNS_5TwineES2_.exit.i15 ]
  %.sroa.010.019.i = phi ptr [ %218, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i14 ], [ %246, %_ZN4llvmplERKNS_5TwineES2_.exit.i15 ]
  %225 = load ptr, ptr %0, align 8, !tbaa !149
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 80
  %227 = load ptr, ptr %226, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %.sroa.7.020.i, ptr %21, align 8, !tbaa !148
  store ptr @.str.9, ptr %20, align 8, !alias.scope !609
  store ptr %21, ptr %222, align 8, !alias.scope !609
  store i8 3, ptr %223, align 8, !tbaa !81, !alias.scope !609
  store i8 11, ptr %224, align 1, !tbaa !84, !alias.scope !609
  %228 = load ptr, ptr %227, align 8, !tbaa !89
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 120
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(296) %227, ptr noundef nonnull align 8 dereferenceable(34) %20, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %231 = load ptr, ptr %0, align 8, !tbaa !149
  %232 = load ptr, ptr %.sroa.010.019.i, align 8, !tbaa !87
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.010.019.i, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !87
  %235 = icmp eq ptr %232, %234
  %236 = select i1 %235, i32 0, i32 %.021.i
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777) %231, i32 noundef %236) #20
  %237 = load ptr, ptr %233, align 8, !tbaa !78
  %238 = load ptr, ptr %.sroa.010.019.i, align 8, !tbaa !67
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = lshr exact i64 %241, 3
  %243 = trunc i64 %242 to i32
  %244 = add i32 %.021.i, %243
  %245 = add i64 %.sroa.7.020.i, 1
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.010.019.i, i64 24
  %.not.i16 = icmp eq ptr %246, %220
  br i1 %.not.i16, label %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter11emitBucketsEv.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit.i15

_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter11emitBucketsEv.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i15
  %.pre = load ptr, ptr %215, align 8, !tbaa !177
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 176
  %.pre65 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !66
  %.phi.trans.insert66 = getelementptr inbounds nuw i8, ptr %.pre, i64 184
  %.pre67 = load ptr, ptr %.phi.trans.insert66, align 8, !tbaa !65
  %.not30.i = icmp eq ptr %.pre65, %.pre67
  br i1 %.not30.i, label %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter11emitBucketsEv.exit
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 33
  br label %251

251:                                              ; preds = %._crit_edge.i, %.lr.ph35.i
  %.sroa.0.0.i = phi ptr [ undef, %.lr.ph35.i ], [ %.sroa.0.2.i, %._crit_edge.i ]
  %.033.i = phi i64 [ -1, %.lr.ph35.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.01732.i = phi i32 [ 0, %.lr.ph35.i ], [ %255, %._crit_edge.i ]
  %.01831.i = phi ptr [ %.pre65, %.lr.ph35.i ], [ %256, %._crit_edge.i ]
  %252 = load ptr, ptr %.01831.i, align 8, !tbaa !87
  %253 = getelementptr inbounds nuw i8, ptr %.01831.i, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !87
  %.not2627.i = icmp eq ptr %252, %254
  br i1 %.not2627.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %251
  %.sroa.0.0.insert.ext.i = zext i32 %.01732.i to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %273, %251
  %.sroa.0.2.i = phi ptr [ %.sroa.0.0.i, %251 ], [ %.sroa.0.3.i, %273 ]
  %.1.lcssa.i = phi i64 [ %.033.i, %251 ], [ %.2.i, %273 ]
  %255 = add i32 %.01732.i, 1
  %256 = getelementptr inbounds nuw i8, ptr %.01831.i, i64 24
  %.not.i18 = icmp eq ptr %256, %.pre67
  br i1 %.not.i18, label %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.loopexit, label %251

.lr.ph.i:                                         ; preds = %273, %.lr.ph.preheader.i
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.preheader.i ], [ %.sroa.0.3.i, %273 ]
  %.129.i = phi i64 [ %.033.i, %.lr.ph.preheader.i ], [ %.2.i, %273 ]
  %.sroa.021.028.i = phi ptr [ %252, %.lr.ph.preheader.i ], [ %274, %273 ]
  %257 = load ptr, ptr %.sroa.021.028.i, align 8, !tbaa !79
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !184
  %260 = load i8, ptr %247, align 8, !tbaa !154, !range !185, !noundef !186
  %261 = trunc nuw i8 %260 to i1
  %262 = zext i32 %259 to i64
  %263 = icmp eq i64 %.129.i, %262
  %or.cond.i = select i1 %261, i1 %263, i1 false
  br i1 %or.cond.i, label %273, label %_ZN4llvmplERKNS_5TwineES2_.exit.i17

_ZN4llvmplERKNS_5TwineES2_.exit.i17:              ; preds = %.lr.ph.i
  %264 = load ptr, ptr %0, align 8, !tbaa !149
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 80
  %266 = load ptr, ptr %265, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %267 = ptrtoint ptr %.sroa.0.1.i to i64
  %.sroa.0.0.insert.mask.i = and i64 %267, -4294967296
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.mask.i, %.sroa.0.0.insert.ext.i
  %268 = inttoptr i64 %.sroa.0.0.insert.insert.i to ptr
  store ptr @.str.10, ptr %19, align 8, !alias.scope !614
  store ptr %268, ptr %248, align 8, !alias.scope !614
  store i8 3, ptr %249, align 8, !tbaa !81, !alias.scope !614
  store i8 9, ptr %250, align 1, !tbaa !84, !alias.scope !614
  %269 = load ptr, ptr %266, align 8, !tbaa !89
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 120
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(296) %266, ptr noundef nonnull align 8 dereferenceable(34) %19, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %272 = load ptr, ptr %0, align 8, !tbaa !149
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777) %272, i32 noundef %259) #20
  br label %273

273:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i17, %.lr.ph.i
  %.sroa.0.3.i = phi ptr [ %.sroa.0.1.i, %.lr.ph.i ], [ %268, %_ZN4llvmplERKNS_5TwineES2_.exit.i17 ]
  %.2.i = phi i64 [ %.129.i, %.lr.ph.i ], [ %262, %_ZN4llvmplERKNS_5TwineES2_.exit.i17 ]
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.021.028.i, i64 8
  %.not26.i = icmp eq ptr %274, %254
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i

_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.loopexit: ; preds = %._crit_edge.i
  %.pre68 = load ptr, ptr %215, align 8, !tbaa !177
  %.phi.trans.insert69 = getelementptr inbounds nuw i8, ptr %.pre68, i64 176
  %.pre70 = load ptr, ptr %.phi.trans.insert69, align 8, !tbaa !66
  %.phi.trans.insert71 = getelementptr inbounds nuw i8, ptr %.pre68, i64 184
  %.pre72 = load ptr, ptr %.phi.trans.insert71, align 8, !tbaa !65
  br label %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit

_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit: ; preds = %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.loopexit, %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter11emitBucketsEv.exit
  %275 = phi ptr [ %.pre72, %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.loopexit ], [ %.pre67, %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter11emitBucketsEv.exit ]
  %276 = phi ptr [ %.pre70, %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.loopexit ], [ %.pre65, %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter11emitBucketsEv.exit ]
  %.not60.i = icmp eq ptr %276, %275
  br i1 %.not60.i, label %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter17emitStringOffsetsEv.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.2.0..sroa_idx.i.i.i36.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %286

286:                                              ; preds = %._crit_edge.i20, %.lr.ph.i19
  %.sroa.7.062.i = phi i64 [ 0, %.lr.ph.i19 ], [ %290, %._crit_edge.i20 ]
  %.sroa.049.061.i = phi ptr [ %276, %.lr.ph.i19 ], [ %291, %._crit_edge.i20 ]
  %287 = load ptr, ptr %.sroa.049.061.i, align 8, !tbaa !87
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.049.061.i, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !87
  %.not5758.i = icmp eq ptr %287, %289
  br i1 %.not5758.i, label %._crit_edge.i20, label %_ZN4llvmplERKNS_5TwineES2_.exit22.i

._crit_edge.i20:                                  ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit37.i, %286
  %290 = add i64 %.sroa.7.062.i, 1
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.049.061.i, i64 24
  %.not.i21 = icmp eq ptr %291, %275
  br i1 %.not.i21, label %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter17emitStringOffsetsEv.exit.loopexit, label %286

_ZN4llvmplERKNS_5TwineES2_.exit22.i:              ; preds = %286, %_ZN4llvmplERKNS_5TwineES2_.exit37.i
  %.sroa.042.059.i = phi ptr [ %311, %_ZN4llvmplERKNS_5TwineES2_.exit37.i ], [ %287, %286 ]
  %292 = load ptr, ptr %.sroa.042.059.i, align 8, !tbaa !79
  %293 = load i64, ptr %292, align 8
  %294 = load ptr, ptr %0, align 8, !tbaa !149
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 80
  %296 = load ptr, ptr %295, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %.sroa.7.062.i, ptr %18, align 8, !tbaa !148
  store ptr @.str.31, ptr %17, align 8, !alias.scope !619
  store ptr %18, ptr %277, align 8, !alias.scope !619
  store i8 3, ptr %278, align 8, !tbaa !81, !alias.scope !619
  store i8 11, ptr %279, align 1, !tbaa !84, !alias.scope !619
  store ptr %17, ptr %16, align 8, !alias.scope !624
  store ptr @.str.32, ptr %282, align 8, !alias.scope !624
  store i8 2, ptr %280, align 8, !tbaa !81, !alias.scope !624
  store i8 3, ptr %281, align 1, !tbaa !84, !alias.scope !624
  %297 = and i64 %293, 4
  %298 = icmp eq i64 %297, 0
  %299 = and i64 %293, -8
  %300 = inttoptr i64 %299 to ptr
  br i1 %298, label %301, label %303

301:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit22.i
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 32
  br label %_ZN4llvmplERKNS_5TwineES2_.exit37.i

303:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit22.i
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %304, align 8, !tbaa !199
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %300, i64 32
  br label %_ZN4llvmplERKNS_5TwineES2_.exit37.i

_ZN4llvmplERKNS_5TwineES2_.exit37.i:              ; preds = %303, %301
  %.pn4.i.i = phi ptr [ %302, %301 ], [ %.sroa.0.0.copyload.i.i, %303 ]
  %.pn.in.i.i = phi ptr [ %300, %301 ], [ %.sroa.3.0..sroa_idx.i.i, %303 ]
  %.pn.i.i = load i64, ptr %.pn.in.i.i, align 8, !tbaa !148
  store ptr %16, ptr %15, align 8, !alias.scope !629
  store ptr %.pn4.i.i, ptr %285, align 8, !alias.scope !629
  store i64 %.pn.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i36.i, align 8, !tbaa !85, !alias.scope !629
  store i8 2, ptr %283, align 8, !tbaa !81, !alias.scope !629
  store i8 5, ptr %284, align 1, !tbaa !84, !alias.scope !629
  %305 = load ptr, ptr %296, align 8, !tbaa !89
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 120
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(296) %296, ptr noundef nonnull align 8 dereferenceable(34) %15, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %308 = load ptr, ptr %0, align 8, !tbaa !149
  %309 = shl i64 %293, 1
  %310 = and i64 %309, 8
  %.0.idx.i.i.i = xor i64 %310, 8
  %.0.i.i38.i = getelementptr inbounds nuw i8, ptr %300, i64 %.0.idx.i.i.i
  call void @_ZNK4llvm10AsmPrinter21emitDwarfStringOffsetENS_20DwarfStringPoolEntryE(ptr noundef nonnull align 8 dereferenceable(777) %308, ptr noundef nonnull byval(%"struct.llvm::DwarfStringPoolEntry") align 8 %.0.i.i38.i) #20
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.042.059.i, i64 8
  %.not57.i = icmp eq ptr %311, %289
  br i1 %.not57.i, label %._crit_edge.i20, label %_ZN4llvmplERKNS_5TwineES2_.exit22.i

_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter17emitStringOffsetsEv.exit.loopexit: ; preds = %._crit_edge.i20
  %.pre73 = load ptr, ptr %215, align 8, !tbaa !177
  %.phi.trans.insert74 = getelementptr inbounds nuw i8, ptr %.pre73, i64 176
  %.pre75 = load ptr, ptr %.phi.trans.insert74, align 8, !tbaa !66
  %.phi.trans.insert76 = getelementptr inbounds nuw i8, ptr %.pre73, i64 184
  %.pre77 = load ptr, ptr %.phi.trans.insert76, align 8, !tbaa !65
  br label %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter17emitStringOffsetsEv.exit

_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter17emitStringOffsetsEv.exit: ; preds = %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter17emitStringOffsetsEv.exit.loopexit, %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit
  %312 = phi ptr [ %.pre77, %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter17emitStringOffsetsEv.exit.loopexit ], [ %275, %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit ]
  %313 = phi ptr [ %.pre75, %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter17emitStringOffsetsEv.exit.loopexit ], [ %276, %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit ]
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %315 = load ptr, ptr %314, align 8, !tbaa !541
  %316 = ptrtoint ptr %312 to i64
  %317 = ptrtoint ptr %313 to i64
  %318 = sub i64 %316, %317
  %319 = sdiv exact i64 %318, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !148
  %.not27.i = icmp eq ptr %312, %313
  br i1 %.not27.i, label %_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit, label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter17emitStringOffsetsEv.exit
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %323 = getelementptr inbounds nuw i8, ptr %14, i64 33
  br label %324

324:                                              ; preds = %._crit_edge.i28, %.lr.ph25.i
  %.023.i = phi i64 [ -1, %.lr.ph25.i ], [ %.1.lcssa.i29, %._crit_edge.i28 ]
  %storemerge22.i = phi i64 [ 0, %.lr.ph25.i ], [ %330, %._crit_edge.i28 ]
  %325 = getelementptr inbounds nuw [24 x i8], ptr %313, i64 %storemerge22.i
  %326 = load ptr, ptr %325, align 8, !tbaa !87
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !87
  %.not19.i22 = icmp eq ptr %326, %328
  br i1 %.not19.i22, label %._crit_edge.i28, label %.lr.ph.i23

._crit_edge.loopexit.i:                           ; preds = %349
  %.pre.i = load i64, ptr %13, align 8, !tbaa !148
  br label %._crit_edge.i28

._crit_edge.i28:                                  ; preds = %._crit_edge.loopexit.i, %324
  %329 = phi i64 [ %storemerge22.i, %324 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i29 = phi i64 [ %.023.i, %324 ], [ %.2.i26, %._crit_edge.loopexit.i ]
  %330 = add i64 %329, 1
  store i64 %330, ptr %13, align 8, !tbaa !148
  %331 = icmp ult i64 %330, %319
  br i1 %331, label %324, label %_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit, !llvm.loop !192

.lr.ph.i23:                                       ; preds = %324, %349
  %.121.i = phi i64 [ %.2.i26, %349 ], [ %.023.i, %324 ]
  %.sroa.015.020.i = phi ptr [ %350, %349 ], [ %326, %324 ]
  %332 = load ptr, ptr %.sroa.015.020.i, align 8, !tbaa !79
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load i32, ptr %333, align 8, !tbaa !184
  %335 = load i8, ptr %320, align 8, !tbaa !154, !range !185, !noundef !186
  %336 = trunc nuw i8 %335 to i1
  %337 = zext i32 %334 to i64
  %338 = icmp eq i64 %.121.i, %337
  %or.cond.i24 = select i1 %336, i1 %338, i1 false
  br i1 %or.cond.i24, label %349, label %_ZN4llvmplERKNS_5TwineES2_.exit.i25

_ZN4llvmplERKNS_5TwineES2_.exit.i25:              ; preds = %.lr.ph.i23
  %339 = load ptr, ptr %0, align 8, !tbaa !149
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 80
  %341 = load ptr, ptr %340, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.11, ptr %14, align 8, !alias.scope !634
  store ptr %13, ptr %321, align 8, !alias.scope !634
  store i8 3, ptr %322, align 8, !tbaa !81, !alias.scope !634
  store i8 11, ptr %323, align 1, !tbaa !84, !alias.scope !634
  %342 = load ptr, ptr %341, align 8, !tbaa !89
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 120
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(296) %341, ptr noundef nonnull align 8 dereferenceable(34) %14, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %345 = load ptr, ptr %0, align 8, !tbaa !149
  %346 = getelementptr inbounds nuw i8, ptr %332, i64 40
  %347 = load ptr, ptr %346, align 8, !tbaa !198
  %348 = call noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(777) %345) #20
  call void @_ZNK4llvm10AsmPrinter19emitLabelDifferenceEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(777) %345, ptr noundef %347, ptr noundef %315, i32 noundef %348) #20
  br label %349

349:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i25, %.lr.ph.i23
  %.2.i26 = phi i64 [ %337, %_ZN4llvmplERKNS_5TwineES2_.exit.i25 ], [ %.121.i, %.lr.ph.i23 ]
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i, i64 8
  %.not.i27 = icmp eq ptr %350, %328
  br i1 %.not.i27, label %._crit_edge.loopexit.i, label %.lr.ph.i23

_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit: ; preds = %._crit_edge.i28, %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter17emitStringOffsetsEv.exit.thread, %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter17emitStringOffsetsEv.exit
  %351 = phi ptr [ %221, %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter17emitStringOffsetsEv.exit.thread ], [ %314, %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter17emitStringOffsetsEv.exit ], [ %314, %._crit_edge.i28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %352 = load ptr, ptr %0, align 8, !tbaa !149
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 80
  %354 = load ptr, ptr %353, align 8, !tbaa !172
  %355 = load ptr, ptr %112, align 8, !tbaa !539
  %356 = load ptr, ptr %354, align 8, !tbaa !89
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 208
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(296) %354, ptr noundef %355, ptr null) #20
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %360 = load ptr, ptr %359, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %362 = load i32, ptr %361, align 8, !tbaa !9
  %363 = zext i32 %362 to i64
  %.idx.i30 = shl nuw nsw i64 %363, 3
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 %.idx.i30
  %.not31.i = icmp eq i32 %362, 0
  br i1 %.not31.i, label %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter11emitAbbrevsEv.exit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit
  %365 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %366 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %367 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %368 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %369 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %370

370:                                              ; preds = %._crit_edge.i32, %.lr.ph34.i
  %.032.i = phi ptr [ %360, %.lr.ph34.i ], [ %404, %._crit_edge.i32 ]
  %371 = load ptr, ptr %.032.i, align 8, !tbaa !508
  %372 = load ptr, ptr %0, align 8, !tbaa !149
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 80
  %374 = load ptr, ptr %373, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %366, align 1, !tbaa !84
  store ptr @.str.33, ptr %11, align 8, !tbaa !85
  store i8 3, ptr %365, align 8, !tbaa !81
  %375 = load ptr, ptr %374, align 8, !tbaa !89
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 120
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(296) %374, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %378 = load ptr, ptr %0, align 8, !tbaa !149
  %379 = getelementptr inbounds nuw i8, ptr %371, i64 12
  %380 = load i32, ptr %379, align 4, !tbaa !559
  %381 = zext i32 %380 to i64
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %378, i64 noundef %381, ptr noundef null, i32 noundef 0) #20
  %382 = load ptr, ptr %0, align 8, !tbaa !149
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 80
  %384 = load ptr, ptr %383, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %385 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %386 = load i32, ptr %385, align 8, !tbaa !134
  %387 = call { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef %386) #20
  %388 = extractvalue { ptr, i64 } %387, 0
  %389 = extractvalue { ptr, i64 } %387, 1
  store i8 5, ptr %367, align 8, !tbaa !81
  store i8 1, ptr %368, align 1, !tbaa !84
  store ptr %388, ptr %12, align 8, !tbaa !85
  store i64 %389, ptr %369, align 8, !tbaa !85
  %390 = load ptr, ptr %384, align 8, !tbaa !89
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 120
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(296) %384, ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %393 = load ptr, ptr %0, align 8, !tbaa !149
  %394 = load i32, ptr %385, align 8, !tbaa !134
  %395 = zext i32 %394 to i64
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %393, i64 noundef %395, ptr noundef null, i32 noundef 0) #20
  %396 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %399 = load i32, ptr %398, align 8, !tbaa !9
  %400 = zext i32 %399 to i64
  %.idx36.i = shl nuw nsw i64 %400, 3
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 %.idx36.i
  %.not2229.i = icmp eq i32 %399, 0
  br i1 %.not2229.i, label %._crit_edge.i32, label %.lr.ph.i31

._crit_edge.i32:                                  ; preds = %.lr.ph.i31, %370
  %402 = load ptr, ptr %0, align 8, !tbaa !149
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %402, i64 noundef 0, ptr noundef nonnull @.str.34, i32 noundef 0) #20
  %403 = load ptr, ptr %0, align 8, !tbaa !149
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %403, i64 noundef 0, ptr noundef nonnull @.str.34, i32 noundef 0) #20
  %404 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %.not.i33 = icmp eq ptr %404, %364
  br i1 %.not.i33, label %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter11emitAbbrevsEv.exit, label %370

.lr.ph.i31:                                       ; preds = %370, %.lr.ph.i31
  %.02130.i = phi ptr [ %417, %.lr.ph.i31 ], [ %397, %370 ]
  %405 = load ptr, ptr %0, align 8, !tbaa !149
  %406 = load i32, ptr %.02130.i, align 4, !tbaa !142
  %407 = zext i32 %406 to i64
  %408 = call { ptr, i64 } @_ZN4llvm5dwarf11IndexStringEj(i32 noundef %406) #20
  %409 = extractvalue { ptr, i64 } %408, 0
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %405, i64 noundef %407, ptr noundef %409, i32 noundef 0) #20
  %410 = load ptr, ptr %0, align 8, !tbaa !149
  %411 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 4
  %412 = load i16, ptr %411, align 4, !tbaa !145
  %413 = zext i16 %412 to i64
  %414 = zext i16 %412 to i32
  %415 = call { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef %414) #20
  %416 = extractvalue { ptr, i64 } %415, 0
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %410, i64 noundef %413, ptr noundef %416, i32 noundef 0) #20
  %417 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 8
  %.not22.i = icmp eq ptr %417, %401
  br i1 %.not22.i, label %._crit_edge.i32, label %.lr.ph.i31

_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter11emitAbbrevsEv.exit: ; preds = %._crit_edge.i32, %_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit
  %418 = load ptr, ptr %0, align 8, !tbaa !149
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %418, i64 noundef 0, ptr noundef nonnull @.str.35, i32 noundef 0) #20
  %419 = load ptr, ptr %0, align 8, !tbaa !149
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 80
  %421 = load ptr, ptr %420, align 8, !tbaa !172
  %422 = load ptr, ptr %110, align 8, !tbaa !540
  %423 = load ptr, ptr %421, align 8, !tbaa !89
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 208
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(296) %421, ptr noundef %422, ptr null) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %428 = load i32, ptr %427, align 8, !tbaa !575
  %429 = icmp eq i32 %428, 0
  %430 = load ptr, ptr %426, align 8, !tbaa !500
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %432 = load i32, ptr %431, align 8, !tbaa !503
  %433 = zext i32 %432 to i64
  br i1 %429, label %434, label %436

434:                                              ; preds = %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter11emitAbbrevsEv.exit
  %435 = getelementptr inbounds nuw [16 x i8], ptr %430, i64 %433
  br label %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i

436:                                              ; preds = %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter11emitAbbrevsEv.exit
  %.idx.i.i.i = shl nuw nsw i64 %433, 4
  %437 = getelementptr i8, ptr %430, i64 %.idx.i.i.i
  %.not12.i5.i10.i2.i.i.i = icmp eq i32 %432, 0
  br i1 %.not12.i5.i10.i2.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %436, %.critedge2.i8.i14.i9.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %453, %.critedge2.i8.i14.i9.i.i.i ], [ %430, %436 ]
  %438 = load i64, ptr %.sroa.0.3.i4.i.i.i, align 8, !tbaa !551
  switch i64 %438, label %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i [
    i64 -1, label %439
    i64 -2, label %446
  ]

439:                                              ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 8
  %441 = load i32, ptr %440, align 8, !tbaa !554
  %442 = icmp eq i32 %441, -1
  br i1 %442, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i.i.i: ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 12
  %444 = load i8, ptr %443, align 4, !tbaa !555, !range !185, !noundef !186
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %.critedge2.i8.i14.i9.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i

446:                                              ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 8
  %448 = load i32, ptr %447, align 8, !tbaa !554
  %449 = icmp eq i32 %448, -2
  br i1 %449, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit7.i7.i13.i8.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit7.i7.i13.i8.i.i.i: ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 12
  %451 = load i8, ptr %450, align 4, !tbaa !555, !range !185, !noundef !186
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %.critedge2.i8.i14.i9.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i

.critedge2.i8.i14.i9.i.i.i:                       ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit7.i7.i13.i8.i.i.i, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i.i.i
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.not.i9.i15.i10.i.i.i = icmp eq ptr %453, %437
  br i1 %.not.i9.i15.i10.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !639

_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i: ; preds = %.critedge2.i8.i14.i9.i.i.i, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit7.i7.i13.i8.i.i.i, %446, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i.i.i, %439, %.lr.ph.i6.i12.i3.i.i.i, %436, %434
  %.pn15.i.i.i = phi ptr [ %435, %434 ], [ %430, %436 ], [ %.sroa.0.3.i4.i.i.i, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit7.i7.i13.i8.i.i.i ], [ %.sroa.0.3.i4.i.i.i, %439 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ], [ %.sroa.0.3.i4.i.i.i, %446 ], [ %.sroa.0.3.i4.i.i.i, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i.i.i ], [ %437, %.critedge2.i8.i14.i9.i.i.i ]
  %.pn13.i.i.i = phi ptr [ %435, %434 ], [ %437, %436 ], [ %437, %.lr.ph.i6.i12.i3.i.i.i ], [ %437, %439 ], [ %437, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i.i.i ], [ %437, %446 ], [ %437, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit7.i7.i13.i8.i.i.i ], [ %437, %.critedge2.i8.i14.i9.i.i.i ]
  %454 = getelementptr inbounds nuw [16 x i8], ptr %430, i64 %433
  %.not6780.i = icmp eq ptr %.pn15.i.i.i, %454
  br i1 %.not6780.i, label %._crit_edge.i35, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i
  %455 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %456 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %482

._crit_edge.i35:                                  ; preds = %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i, %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i
  %457 = load ptr, ptr %0, align 8, !tbaa !149
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 80
  %459 = load ptr, ptr %458, align 8, !tbaa !172
  %460 = load ptr, ptr %351, align 8, !tbaa !541
  %461 = load ptr, ptr %459, align 8, !tbaa !89
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 208
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(296) %459, ptr noundef %460, ptr null) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 20, i1 false)
  %464 = load ptr, ptr %215, align 8, !tbaa !177
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 176
  %466 = load ptr, ptr %465, align 8, !tbaa !66
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 184
  %468 = load ptr, ptr %467, align 8, !tbaa !65
  %.not92.i = icmp eq ptr %466, %468
  br i1 %.not92.i, label %_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter8emitDataEv.exit, label %.lr.ph95.i

.lr.ph95.i:                                       ; preds = %._crit_edge.i35
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %471 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %476 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %477 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %479 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %480 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i, i64 8
  %.sroa.0.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.12.i.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i, i64 12
  %.sroa.0.i.i.i.i.i.5.i.i.i.i.i.5.i.i.i.i.i.5.i.i.i.i.5.i.i.i.i.5.i.i.i.5.i.i.i.5.i.i.5.i.i.5.i.5.i.5..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i, i64 5
  %.sroa.0.i.i.i24.i.i.8.i.i.i24.i.i.8.i.i.i24.i.i.8.i.i.i24.i.8.i.i.i24.i.8.i.i.i24.8.i.i.i24.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i24.i.i, i64 8
  %.sroa.0.i.i.i24.i.i.12.i.i.i24.i.i.12.i.i.i24.i.i.12.i.i.i24.i.12.i.i.i24.i.12.i.i.i24.12.i.i.i24.12.i.i.12.i.i.12.i.12.i.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i24.i.i, i64 12
  %.sroa.0.i.i.i24.i.i.5.i.i.i24.i.i.5.i.i.i24.i.i.5.i.i.i24.i.5.i.i.i24.i.5.i.i.i24.5.i.i.i24.5.i.i.5.i.i.5.i.5.i.5..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i24.i.i, i64 5
  br label %504

482:                                              ; preds = %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i, %.lr.ph.i34
  %.sroa.052.081.i = phi ptr [ %.pn15.i.i.i, %.lr.ph.i34 ], [ %.sroa.052.2.i, %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.052.081.i, i64 16, i1 false), !tbaa.struct !640
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %483 = load ptr, ptr %0, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %455, align 8
  %484 = call noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777) %483, ptr noundef nonnull align 8 dereferenceable(34) %7) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !640
  store ptr %484, ptr %456, align 8, !tbaa !641
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.579") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %456)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.052.081.i, i64 16
  %.not12.i3.i.i.i = icmp eq ptr %485, %.pn13.i.i.i
  br i1 %.not12.i3.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %482, %.critedge2.i6.i.i.i
  %.sroa.052.1.i = phi ptr [ %501, %.critedge2.i6.i.i.i ], [ %485, %482 ]
  %486 = load i64, ptr %.sroa.052.1.i, align 8, !tbaa !551
  switch i64 %486, label %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i [
    i64 -1, label %487
    i64 -2, label %494
  ]

487:                                              ; preds = %.lr.ph.i4.i.i.i
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.052.1.i, i64 8
  %489 = load i32, ptr %488, align 8, !tbaa !554
  %490 = icmp eq i32 %489, -1
  br i1 %490, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i8.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i8.i.i.i: ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.052.1.i, i64 12
  %492 = load i8, ptr %491, align 4, !tbaa !555, !range !185, !noundef !186
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %.critedge2.i6.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i

494:                                              ; preds = %.lr.ph.i4.i.i.i
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.052.1.i, i64 8
  %496 = load i32, ptr %495, align 8, !tbaa !554
  %497 = icmp eq i32 %496, -2
  br i1 %497, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit7.i5.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit7.i5.i.i.i: ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.052.1.i, i64 12
  %499 = load i8, ptr %498, align 4, !tbaa !555, !range !185, !noundef !186
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %.critedge2.i6.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i

.critedge2.i6.i.i.i:                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit7.i5.i.i.i, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i8.i.i.i
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.052.1.i, i64 16
  %.not.i7.i.i.i = icmp eq ptr %501, %.pn13.i.i.i
  br i1 %.not.i7.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i, label %.lr.ph.i4.i.i.i, !llvm.loop !639

_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i: ; preds = %.critedge2.i6.i.i.i, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit7.i5.i.i.i, %494, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i8.i.i.i, %487, %.lr.ph.i4.i.i.i, %482
  %.sroa.052.2.i = phi ptr [ %485, %482 ], [ %.sroa.052.1.i, %.lr.ph.i4.i.i.i ], [ %501, %.critedge2.i6.i.i.i ], [ %.sroa.052.1.i, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i8.i.i.i ], [ %.sroa.052.1.i, %487 ], [ %.sroa.052.1.i, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit7.i5.i.i.i ], [ %.sroa.052.1.i, %494 ]
  %.not67.i = icmp eq ptr %.sroa.052.2.i, %454
  br i1 %.not67.i, label %._crit_edge.i35, label %482

._crit_edge96.loopexit.i:                         ; preds = %._crit_edge91.i
  %.pre107.i = load ptr, ptr %9, align 8, !tbaa !643
  %.pre108.i = load i32, ptr %472, align 8, !tbaa !646
  %502 = zext i32 %.pre108.i to i64
  %503 = shl nuw nsw i64 %502, 3
  br label %_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter8emitDataEv.exit

504:                                              ; preds = %._crit_edge91.i, %.lr.ph95.i
  %.093.i = phi ptr [ %466, %.lr.ph95.i ], [ %508, %._crit_edge91.i ]
  %505 = load ptr, ptr %.093.i, align 8, !tbaa !87
  %506 = getelementptr inbounds nuw i8, ptr %.093.i, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !87
  %.not6887.i = icmp eq ptr %505, %507
  br i1 %.not6887.i, label %._crit_edge91.i, label %.lr.ph90.i

._crit_edge91.i:                                  ; preds = %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i, %504
  %508 = getelementptr inbounds nuw i8, ptr %.093.i, i64 24
  %.not.i41 = icmp eq ptr %508, %468
  br i1 %.not.i41, label %._crit_edge96.loopexit.i, label %504

.lr.ph90.i:                                       ; preds = %504, %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i
  %.sroa.043.088.i = phi ptr [ %537, %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i ], [ %505, %504 ]
  %509 = load ptr, ptr %.sroa.043.088.i, align 8, !tbaa !79
  %510 = load ptr, ptr %0, align 8, !tbaa !149
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 80
  %512 = load ptr, ptr %511, align 8, !tbaa !172
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 40
  %514 = load ptr, ptr %513, align 8, !tbaa !198
  %515 = load ptr, ptr %512, align 8, !tbaa !89
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 208
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(296) %512, ptr noundef %514, ptr null) #20
  %518 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !70, !noalias !647
  %520 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %521 = load ptr, ptr %520, align 8, !tbaa !70, !noalias !647
  %.not6982.i = icmp eq ptr %519, %521
  br i1 %.not6982.i, label %._crit_edge86.i, label %.lr.ph85.i

._crit_edge86.i:                                  ; preds = %_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter9emitEntryERKN4llvm20DWARF5AccelTableDataERKNS1_8DenseMapINS1_15OffsetAndUnitIDEPNS1_8MCSymbolENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S8_EEEERNS1_8DenseSetIS8_NS9_IS8_vEEEE.exit.i, %.lr.ph90.i
  %522 = load ptr, ptr %0, align 8, !tbaa !149
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 80
  %524 = load ptr, ptr %523, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %509, align 8
  %525 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %526 = icmp eq i64 %525, 0
  %527 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %528 = inttoptr i64 %527 to ptr
  br i1 %526, label %529, label %531

529:                                              ; preds = %._crit_edge86.i
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 32
  br label %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i

531:                                              ; preds = %._crit_edge86.i
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %.sroa.0.0.copyload.i29.i = load ptr, ptr %532, align 8, !tbaa !199
  %.sroa.3.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %528, i64 32
  br label %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i

_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i: ; preds = %531, %529
  %.pn4.i.i38 = phi ptr [ %530, %529 ], [ %.sroa.0.0.copyload.i29.i, %531 ]
  %.pn.in.i.i39 = phi ptr [ %528, %529 ], [ %.sroa.3.0..sroa_idx.i.i37, %531 ]
  %.pn.i.i40 = load i64, ptr %.pn.in.i.i39, align 8, !tbaa !148
  store i8 3, ptr %478, align 8, !tbaa !81, !alias.scope !652
  store i8 5, ptr %479, align 1, !tbaa !84, !alias.scope !652
  store ptr @.str.37, ptr %10, align 8, !tbaa !85, !alias.scope !652
  store ptr %.pn4.i.i38, ptr %480, align 8, !tbaa !85, !alias.scope !652
  store i64 %.pn.i.i40, ptr %481, align 8, !tbaa !85, !alias.scope !652
  %533 = load ptr, ptr %524, align 8, !tbaa !89
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 120
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(296) %524, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %536 = load ptr, ptr %0, align 8, !tbaa !149
  call void @_ZNK4llvm10AsmPrinter8emitInt8Ei(ptr noundef nonnull align 8 dereferenceable(777) %536, i32 noundef 0) #20
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.043.088.i, i64 8
  %.not68.i = icmp eq ptr %537, %507
  br i1 %.not68.i, label %._crit_edge91.i, label %.lr.ph90.i

.lr.ph85.i:                                       ; preds = %.lr.ph90.i, %_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter9emitEntryERKN4llvm20DWARF5AccelTableDataERKNS1_8DenseMapINS1_15OffsetAndUnitIDEPNS1_8MCSymbolENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S8_EEEERNS1_8DenseSetIS8_NS9_IS8_vEEEE.exit.i
  %.sroa.035.083.i = phi ptr [ %786, %_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter9emitEntryERKN4llvm20DWARF5AccelTableDataERKNS1_8DenseMapINS1_15OffsetAndUnitIDEPNS1_8MCSymbolENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S8_EEEERNS1_8DenseSetIS8_NS9_IS8_vEEEE.exit.i ], [ %519, %.lr.ph90.i ]
  %538 = load ptr, ptr %.sroa.035.083.i, align 8, !tbaa !72
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 40
  %540 = load i32, ptr %539, align 8
  %541 = lshr i32 %540, 16
  %542 = and i32 %541, 32767
  %543 = add nsw i32 %542, -1
  %544 = zext i32 %543 to i64
  %545 = load ptr, ptr %359, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw [8 x i8], ptr %545, i64 %544
  %547 = load ptr, ptr %546, align 8, !tbaa !508
  %548 = load ptr, ptr %469, align 8, !tbaa !497
  %549 = load i64, ptr %470, align 8, !tbaa !499
  %550 = call { i64, i64 } %548(i64 noundef %549, ptr noundef nonnull align 8 dereferenceable(48) %538) #20
  %551 = extractvalue { i64, i64 } %550, 0
  %552 = getelementptr inbounds nuw i8, ptr %538, i64 32
  %553 = load i8, ptr %552, align 8, !tbaa !96, !range !185, !noalias !655, !noundef !186
  %554 = trunc nuw i8 %553 to i1
  %555 = getelementptr inbounds nuw i8, ptr %538, i64 24
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %538, i64 44
  %558 = load i32, ptr %557, align 4
  %559 = load i32, ptr %539, align 8
  %.lobit.i.i.i = lshr i32 %559, 31
  %560 = trunc nuw nsw i32 %.lobit.i.i.i to i8
  %.sroa.049.0.i.i = select i1 %554, i64 %556, i64 undef
  %.sroa.450.0.i.i = select i1 %554, i32 %558, i32 undef
  %.sroa.6.0.i.i = select i1 %554, i8 %560, i8 undef
  %561 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %562 = load i8, ptr %561, align 8, !tbaa !94
  %.not.i.i.i.i.i.i = icmp eq i8 %562, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm20DWARF5AccelTableData21getDieOffsetAndUnitIDEv.exit.i.i, label %563

563:                                              ; preds = %.lr.ph85.i
  call void @abort() #23
  unreachable

_ZNK4llvm20DWARF5AccelTableData21getDieOffsetAndUnitIDEv.exit.i.i: ; preds = %.lr.ph85.i
  %564 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %565 = load i64, ptr %564, align 8, !tbaa !148
  %566 = load ptr, ptr %4, align 8, !tbaa !658
  %567 = load i32, ptr %471, align 8, !tbaa !661
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %.loopexit.i.i.i, label %569

569:                                              ; preds = %_ZNK4llvm20DWARF5AccelTableData21getDieOffsetAndUnitIDEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i)
  store i64 %565, ptr %.sroa.0.i.i.i.i.i, align 8
  store i32 %558, ptr %.sroa.0.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8
  store i8 %560, ptr %.sroa.0.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.12.i.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx, align 4
  %.sroa.0.i.i.i.i.i.5..sroa.0.i.i.i.i.i.5..sroa.0.i.i.i.i.i.5..sroa.0.i.i.i.i.5..sroa.0.i.i.i.i.5..sroa.0.i.i.i.5..sroa.0.i.i.i.5..sroa.0.i.i.5..sroa.0.i.i.5..sroa.0.i.5..sroa.0.i.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.i.i.i.i.i.5.i.i.i.i.i.5.i.i.i.i.i.5.i.i.i.i.5.i.i.i.i.5.i.i.i.5.i.i.i.5.i.i.5.i.i.5.i.5.i.5..sroa_idx, align 1
  %570 = add i64 %.sroa.0.i.i.i.i.i.5..sroa.0.i.i.i.i.i.5..sroa.0.i.i.i.i.i.5..sroa.0.i.i.i.i.5..sroa.0.i.i.i.i.5..sroa.0.i.i.i.5..sroa.0.i.i.i.5..sroa.0.i.i.5..sroa.0.i.i.5..sroa.0.i.5..sroa.0.i.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i.i.i.i.i, 13
  %571 = call i64 @llvm.fshl.i64(i64 %570, i64 %570, i64 51)
  %572 = xor i64 %565, %571
  %573 = xor i64 %572, -49064778989728563
  %574 = mul i64 %573, -7070675565921424023
  %575 = lshr i64 %574, 47
  %576 = xor i64 %571, %575
  %577 = xor i64 %576, %574
  %578 = mul i64 %577, -7070675565921424023
  %579 = lshr i64 %578, 47
  %580 = xor i64 %579, %578
  %581 = mul i64 %580, 3946327401
  %582 = xor i64 %581, %.sroa.0.i.i.i.i.i.5..sroa.0.i.i.i.i.i.5..sroa.0.i.i.i.i.i.5..sroa.0.i.i.i.i.5..sroa.0.i.i.i.i.5..sroa.0.i.i.i.5..sroa.0.i.i.i.5..sroa.0.i.i.5..sroa.0.i.i.5..sroa.0.i.5..sroa.0.i.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i)
  %583 = trunc i64 %582 to i32
  %584 = add i32 %567, -1
  %585 = and i32 %584, %583
  br label %586

586:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit21.thread.i.i.i.i.i, %569
  %.017.i.i.i.i.i = phi i32 [ %585, %569 ], [ %608, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit21.thread.i.i.i.i.i ]
  %.015.i.i.i.i.i = phi i32 [ 1, %569 ], [ %606, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit21.thread.i.i.i.i.i ]
  %587 = zext i32 %.017.i.i.i.i.i to i64
  %588 = getelementptr inbounds nuw [24 x i8], ptr %566, i64 %587
  %589 = load i64, ptr %588, align 8, !tbaa !551
  %590 = icmp eq i64 %565, %589
  br i1 %590, label %591, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i, !prof !553

591:                                              ; preds = %586
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %593 = load i32, ptr %592, align 8, !tbaa !554
  %594 = icmp eq i32 %558, %593
  br i1 %594, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i, !prof !553

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i.i.i.i: ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %588, i64 12
  %596 = load i8, ptr %595, align 4, !tbaa !555, !range !185, !noundef !186
  %597 = icmp eq i8 %596, %560
  br i1 %597, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i, !prof !556

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i.i.i.i, %591, %586
  %598 = icmp eq i64 %589, -1
  br i1 %598, label %599, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit21.thread.i.i.i.i.i, !prof !553

599:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i
  %600 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %601 = load i32, ptr %600, align 8, !tbaa !554
  %602 = icmp eq i32 %601, -1
  br i1 %602, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit21.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit21.thread.i.i.i.i.i, !prof !553

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit21.i.i.i.i.i: ; preds = %599
  %603 = getelementptr inbounds nuw i8, ptr %588, i64 12
  %604 = load i8, ptr %603, align 4, !tbaa !555, !range !185, !noundef !186
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %.loopexit.i.i.i, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit21.thread.i.i.i.i.i, !prof !556

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit21.thread.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit21.i.i.i.i.i, %599, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i
  %606 = add i32 %.015.i.i.i.i.i, 1
  %607 = add i32 %.015.i.i.i.i.i, %.017.i.i.i.i.i
  %608 = and i32 %607, %584
  br label %586, !llvm.loop !662

.loopexit.i.i.i:                                  ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit21.i.i.i.i.i, %_ZNK4llvm20DWARF5AccelTableData21getDieOffsetAndUnitIDEv.exit.i.i
  %609 = zext i32 %567 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i.i.i.i, %.loopexit.i.i.i
  %610 = phi i64 [ %609, %.loopexit.i.i.i ], [ %587, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i.i.i.i ]
  %611 = getelementptr inbounds nuw [24 x i8], ptr %566, i64 %610
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %613 = load ptr, ptr %612, align 8, !tbaa !478
  %614 = load ptr, ptr %9, align 8, !tbaa !643, !noalias !663
  %615 = load i32, ptr %472, align 8, !tbaa !646, !noalias !663
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %617

617:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.i
  %618 = ptrtoint ptr %613 to i64
  %619 = trunc i64 %618 to i32
  %620 = lshr i32 %619, 4
  %621 = lshr i32 %619, 9
  %622 = xor i32 %620, %621
  %623 = add i32 %615, -1
  %.02944.i.i.i = and i32 %622, %623
  %624 = zext nneg i32 %.02944.i.i.i to i64
  %625 = getelementptr inbounds nuw [8 x i8], ptr %614, i64 %624
  %626 = load ptr, ptr %625, align 8, !tbaa !478, !noalias !663
  %627 = icmp eq ptr %613, %626
  br i1 %627, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i, label %.lr.ph.i.i.i, !prof !510

.lr.ph.i.i.i:                                     ; preds = %617, %633
  %628 = phi ptr [ %640, %633 ], [ %626, %617 ]
  %629 = phi ptr [ %639, %633 ], [ %625, %617 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %633 ], [ %.02944.i.i.i, %617 ]
  %.02746.i.i.i = phi i32 [ %636, %633 ], [ 1, %617 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i36, %633 ], [ null, %617 ]
  %630 = icmp eq ptr %628, inttoptr (i64 -4096 to ptr)
  br i1 %630, label %631, label %633, !prof !64

631:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i42 = icmp eq ptr %.03245.i.i.i, null
  %632 = select i1 %.not.i.i.i42, ptr %629, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

633:                                              ; preds = %.lr.ph.i.i.i
  %634 = icmp eq ptr %628, inttoptr (i64 -8192 to ptr)
  %635 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %634, i1 %635, i1 false
  %spec.select.i.i.i36 = select i1 %or.cond.not.i.i.i, ptr %629, ptr %.03245.i.i.i
  %636 = add i32 %.02746.i.i.i, 1
  %637 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %637, %623
  %638 = zext i32 %.029.i.i.i to i64
  %639 = getelementptr inbounds nuw [8 x i8], ptr %614, i64 %638
  %640 = load ptr, ptr %639, align 8, !tbaa !478, !noalias !663
  %641 = icmp eq ptr %613, %640
  br i1 %641, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i, label %.lr.ph.i.i.i, !prof !511, !llvm.loop !668

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %631, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.i
  %.sink.i.i.i = phi ptr [ %632, %631 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.i ]
  %642 = load i32, ptr %473, align 8, !tbaa !669, !noalias !663
  %643 = shl i32 %642, 2
  %644 = add i32 %643, 4
  %645 = mul i32 %615, 3
  %.not.i.i.i.i = icmp ult i32 %644, %645
  br i1 %.not.i.i.i.i, label %648, label %646, !prof !64

646:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %647 = shl i32 %615, 1
  br label %.sink.split.i.i.i.i

648:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %649 = load i32, ptr %474, align 4, !tbaa !670, !noalias !663
  %.neg.i.i.i.i = xor i32 %642, -1
  %.neg12.i.i.i.i = add i32 %615, %.neg.i.i.i.i
  %650 = sub i32 %.neg12.i.i.i.i, %649
  %651 = lshr i32 %615, 3
  %.not10.i.i.i.i = icmp ugt i32 %650, %651
  br i1 %.not10.i.i.i.i, label %680, label %.sink.split.i.i.i.i, !prof !64

.sink.split.i.i.i.i:                              ; preds = %648, %646
  %.sink.i.i.i.i = phi i32 [ %647, %646 ], [ %615, %648 ]
  call void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %.sink.i.i.i.i), !noalias !663
  %652 = load ptr, ptr %9, align 8, !tbaa !643, !noalias !663
  %653 = load i32, ptr %472, align 8, !tbaa !646, !noalias !663
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %655

655:                                              ; preds = %.sink.split.i.i.i.i
  %656 = ptrtoint ptr %613 to i64
  %657 = trunc i64 %656 to i32
  %658 = lshr i32 %657, 4
  %659 = lshr i32 %657, 9
  %660 = xor i32 %658, %659
  %661 = add i32 %653, -1
  %.02944.i.i = and i32 %661, %660
  %662 = zext nneg i32 %.02944.i.i to i64
  %663 = getelementptr inbounds nuw [8 x i8], ptr %652, i64 %662
  %664 = load ptr, ptr %663, align 8, !tbaa !478, !noalias !663
  %665 = icmp eq ptr %613, %664
  br i1 %665, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i30.i, !prof !510

.lr.ph.i30.i:                                     ; preds = %655, %671
  %666 = phi ptr [ %678, %671 ], [ %664, %655 ]
  %667 = phi ptr [ %677, %671 ], [ %663, %655 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %671 ], [ %.02944.i.i, %655 ]
  %.02746.i.i = phi i32 [ %674, %671 ], [ 1, %655 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %671 ], [ null, %655 ]
  %668 = icmp eq ptr %666, inttoptr (i64 -4096 to ptr)
  br i1 %668, label %669, label %671, !prof !64

669:                                              ; preds = %.lr.ph.i30.i
  %.not.i32.i = icmp eq ptr %.03245.i.i, null
  %670 = select i1 %.not.i32.i, ptr %667, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

671:                                              ; preds = %.lr.ph.i30.i
  %672 = icmp eq ptr %666, inttoptr (i64 -8192 to ptr)
  %673 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %672, i1 %673, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %667, ptr %.03245.i.i
  %674 = add i32 %.02746.i.i, 1
  %675 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %675, %661
  %676 = zext i32 %.029.i.i to i64
  %677 = getelementptr inbounds nuw [8 x i8], ptr %652, i64 %676
  %678 = load ptr, ptr %677, align 8, !tbaa !478, !noalias !663
  %679 = icmp eq ptr %613, %678
  br i1 %679, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i30.i, !prof !511, !llvm.loop !668

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %671, %669, %655, %.sink.split.i.i.i.i
  %.sink.i31.i = phi ptr [ %670, %669 ], [ null, %.sink.split.i.i.i.i ], [ %663, %655 ], [ %677, %671 ]
  %.pre.i.i.i = load i32, ptr %473, align 8, !tbaa !669, !noalias !663
  br label %680

680:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %648
  %681 = phi ptr [ %.sink.i31.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ], [ %.sink.i.i.i, %648 ]
  %682 = phi i32 [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ], [ %642, %648 ]
  %683 = add i32 %682, 1
  store i32 %683, ptr %473, align 8, !tbaa !669, !noalias !663
  %684 = load ptr, ptr %681, align 8, !tbaa !478, !noalias !663
  %685 = icmp eq ptr %684, inttoptr (i64 -4096 to ptr)
  br i1 %685, label %689, label %686

686:                                              ; preds = %680
  %687 = load i32, ptr %474, align 4, !tbaa !670, !noalias !663
  %688 = add i32 %687, -1
  store i32 %688, ptr %474, align 4, !tbaa !670, !noalias !663
  br label %689

689:                                              ; preds = %686, %680
  store ptr %613, ptr %681, align 8, !tbaa !478, !noalias !663
  %690 = load ptr, ptr %0, align 8, !tbaa !149
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 80
  %692 = load ptr, ptr %691, align 8, !tbaa !172
  %693 = load ptr, ptr %692, align 8, !tbaa !89
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 208
  %695 = load ptr, ptr %694, align 8
  call void %695(ptr noundef nonnull align 8 dereferenceable(296) %692, ptr noundef %613, ptr null) #20
  %.pre.i43 = load i32, ptr %539, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i: ; preds = %633, %689, %617
  %696 = phi i32 [ %.pre.i43, %689 ], [ %559, %617 ], [ %559, %633 ]
  %697 = load ptr, ptr %0, align 8, !tbaa !149
  %698 = lshr i32 %696, 16
  %699 = and i32 %698, 32767
  %700 = zext nneg i32 %699 to i64
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %697, i64 noundef %700, ptr noundef nonnull @.str.38, i32 noundef 0) #20
  %701 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %702 = load ptr, ptr %701, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %704 = load i32, ptr %703, align 8, !tbaa !9
  %705 = zext i32 %704 to i64
  %.idx.i.i = shl nuw nsw i64 %705, 3
  %706 = getelementptr inbounds nuw i8, ptr %702, i64 %.idx.i.i
  %.not58.i.i = icmp eq i32 %704, 0
  br i1 %.not58.i.i, label %_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter9emitEntryERKN4llvm20DWARF5AccelTableDataERKNS1_8DenseMapINS1_15OffsetAndUnitIDEPNS1_8MCSymbolENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S8_EEEERNS1_8DenseSetIS8_NS9_IS8_vEEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i
  %707 = and i64 %551, 4294967295
  %invariant.op = xor i64 %.sroa.049.0.i.i, -49064778989728563
  br label %708

708:                                              ; preds = %784, %.lr.ph.i.i
  %.059.i.i = phi ptr [ %702, %.lr.ph.i.i ], [ %785, %784 ]
  %709 = load ptr, ptr %0, align 8, !tbaa !149
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 80
  %711 = load ptr, ptr %710, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %712 = load i32, ptr %.059.i.i, align 4, !tbaa !142
  %713 = call { ptr, i64 } @_ZN4llvm5dwarf11IndexStringEj(i32 noundef %712) #20
  %714 = extractvalue { ptr, i64 } %713, 0
  %715 = extractvalue { ptr, i64 } %713, 1
  store i8 5, ptr %475, align 8, !tbaa !81
  store i8 1, ptr %476, align 1, !tbaa !84
  store ptr %714, ptr %2, align 8, !tbaa !85
  store i64 %715, ptr %477, align 8, !tbaa !85
  %716 = load ptr, ptr %711, align 8, !tbaa !89
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 120
  %718 = load ptr, ptr %717, align 8
  call void %718(ptr noundef nonnull align 8 dereferenceable(296) %711, ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %719 = load i32, ptr %.059.i.i, align 4, !tbaa !142
  switch i32 %719, label %783 [
    i32 1, label %720
    i32 2, label %720
    i32 3, label %724
    i32 4, label %730
  ]

720:                                              ; preds = %708, %708
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %707, ptr %3, align 8, !tbaa !671
  %721 = load ptr, ptr %0, align 8, !tbaa !149
  %722 = getelementptr inbounds nuw i8, ptr %.059.i.i, i64 4
  %723 = load i16, ptr %722, align 4, !tbaa !145
  call void @_ZNK4llvm10DIEInteger9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %721, i16 noundef zeroext %723) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %784

724:                                              ; preds = %708
  %725 = load i8, ptr %561, align 8, !tbaa !94
  %.not.i.i.i.i.i = icmp eq i8 %725, 1
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm20DWARF5AccelTableData12getDieOffsetEv.exit.i.i, label %726

726:                                              ; preds = %724
  call void @abort() #23
  unreachable

_ZNK4llvm20DWARF5AccelTableData12getDieOffsetEv.exit.i.i: ; preds = %724
  %727 = load ptr, ptr %0, align 8, !tbaa !149
  %728 = load i64, ptr %564, align 8, !tbaa !148
  %729 = trunc i64 %728 to i32
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777) %727, i32 noundef %729) #20
  br label %784

730:                                              ; preds = %708
  %731 = getelementptr inbounds nuw i8, ptr %.059.i.i, i64 4
  %732 = load i16, ptr %731, align 4, !tbaa !145
  %733 = icmp eq i16 %732, 25
  br i1 %733, label %784, label %734

734:                                              ; preds = %730
  %735 = load ptr, ptr %4, align 8, !tbaa !658
  %736 = load i32, ptr %471, align 8, !tbaa !661
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %.loopexit.i34.i.i, label %738

738:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i24.i.i)
  store i64 %.sroa.049.0.i.i, ptr %.sroa.0.i.i.i24.i.i, align 8
  store i32 %.sroa.450.0.i.i, ptr %.sroa.0.i.i.i24.i.i.8.i.i.i24.i.i.8.i.i.i24.i.i.8.i.i.i24.i.8.i.i.i24.i.8.i.i.i24.8.i.i.i24.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8
  store i8 %.sroa.6.0.i.i, ptr %.sroa.0.i.i.i24.i.i.12.i.i.i24.i.i.12.i.i.i24.i.i.12.i.i.i24.i.12.i.i.i24.i.12.i.i.i24.12.i.i.i24.12.i.i.12.i.i.12.i.12.i.12..sroa_idx, align 4
  %.sroa.0.i.i.i24.i.i.5..sroa.0.i.i.i24.i.i.5..sroa.0.i.i.i24.i.i.5..sroa.0.i.i.i24.i.5..sroa.0.i.i.i24.i.5..sroa.0.i.i.i24.5..sroa.0.i.i.i24.5..sroa.0.i.i.5..sroa.0.i.i.5..sroa.0.i.5..sroa.0.i.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i.i.i28.i.i = load i64, ptr %.sroa.0.i.i.i24.i.i.5.i.i.i24.i.i.5.i.i.i24.i.i.5.i.i.i24.i.5.i.i.i24.i.5.i.i.i24.5.i.i.i24.5.i.i.5.i.i.5.i.5.i.5..sroa_idx, align 1
  %739 = add i64 %.sroa.0.i.i.i24.i.i.5..sroa.0.i.i.i24.i.i.5..sroa.0.i.i.i24.i.i.5..sroa.0.i.i.i24.i.5..sroa.0.i.i.i24.i.5..sroa.0.i.i.i24.5..sroa.0.i.i.i24.5..sroa.0.i.i.5..sroa.0.i.i.5..sroa.0.i.5..sroa.0.i.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i.i.i28.i.i, 13
  %740 = call i64 @llvm.fshl.i64(i64 %739, i64 %739, i64 51)
  %.reass.i.reass.i.reass.reass = xor i64 %740, %invariant.op
  %741 = mul i64 %.reass.i.reass.i.reass.reass, -7070675565921424023
  %742 = lshr i64 %741, 47
  %743 = xor i64 %740, %742
  %744 = xor i64 %743, %741
  %745 = mul i64 %744, -7070675565921424023
  %746 = lshr i64 %745, 47
  %747 = xor i64 %746, %745
  %748 = mul i64 %747, 3946327401
  %749 = xor i64 %748, %.sroa.0.i.i.i24.i.i.5..sroa.0.i.i.i24.i.i.5..sroa.0.i.i.i24.i.i.5..sroa.0.i.i.i24.i.5..sroa.0.i.i.i24.i.5..sroa.0.i.i.i24.5..sroa.0.i.i.i24.5..sroa.0.i.i.5..sroa.0.i.i.5..sroa.0.i.5..sroa.0.i.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i.i.i28.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i24.i.i)
  %750 = trunc i64 %749 to i32
  %751 = add i32 %736, -1
  %752 = and i32 %751, %750
  br label %753

753:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit21.thread.i.i.i32.i.i, %738
  %.017.i.i.i29.i.i = phi i32 [ %752, %738 ], [ %775, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit21.thread.i.i.i32.i.i ]
  %.015.i.i.i30.i.i = phi i32 [ 1, %738 ], [ %773, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit21.thread.i.i.i32.i.i ]
  %754 = zext i32 %.017.i.i.i29.i.i to i64
  %755 = getelementptr inbounds nuw [24 x i8], ptr %735, i64 %754
  %756 = load i64, ptr %755, align 8, !tbaa !551
  %757 = icmp eq i64 %.sroa.049.0.i.i, %756
  br i1 %757, label %758, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i31.i.i, !prof !553

758:                                              ; preds = %753
  %759 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %760 = load i32, ptr %759, align 8, !tbaa !554
  %761 = icmp eq i32 %.sroa.450.0.i.i, %760
  br i1 %761, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i.i39.i.i, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i31.i.i, !prof !553

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i.i39.i.i: ; preds = %758
  %762 = getelementptr inbounds nuw i8, ptr %755, i64 12
  %763 = load i8, ptr %762, align 4, !tbaa !555, !range !185, !noundef !186
  %764 = icmp eq i8 %.sroa.6.0.i.i, %763
  br i1 %764, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit40.i.i, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i31.i.i, !prof !556

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i31.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i.i39.i.i, %758, %753
  %765 = icmp eq i64 %756, -1
  br i1 %765, label %766, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit21.thread.i.i.i32.i.i, !prof !553

766:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i31.i.i
  %767 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %768 = load i32, ptr %767, align 8, !tbaa !554
  %769 = icmp eq i32 %768, -1
  br i1 %769, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit21.i.i.i33.i.i, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit21.thread.i.i.i32.i.i, !prof !553

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit21.i.i.i33.i.i: ; preds = %766
  %770 = getelementptr inbounds nuw i8, ptr %755, i64 12
  %771 = load i8, ptr %770, align 4, !tbaa !555, !range !185, !noundef !186
  %772 = icmp eq i8 %771, 0
  br i1 %772, label %.loopexit.i34.i.i, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit21.thread.i.i.i32.i.i, !prof !556

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit21.thread.i.i.i32.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit21.i.i.i33.i.i, %766, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i31.i.i
  %773 = add i32 %.015.i.i.i30.i.i, 1
  %774 = add i32 %.015.i.i.i30.i.i, %.017.i.i.i29.i.i
  %775 = and i32 %774, %751
  br label %753, !llvm.loop !662

.loopexit.i34.i.i:                                ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit21.i.i.i33.i.i, %734
  %776 = zext i32 %736 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit40.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit40.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i.i39.i.i, %.loopexit.i34.i.i
  %777 = phi i64 [ %776, %.loopexit.i34.i.i ], [ %754, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i.i39.i.i ]
  %778 = getelementptr inbounds nuw [24 x i8], ptr %735, i64 %777
  %779 = load ptr, ptr %0, align 8, !tbaa !149
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %781 = load ptr, ptr %780, align 8, !tbaa !478
  %782 = load ptr, ptr %351, align 8, !tbaa !541
  call void @_ZNK4llvm10AsmPrinter19emitLabelDifferenceEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(777) %779, ptr noundef %781, ptr noundef %782, i32 noundef 4) #20
  br label %784

783:                                              ; preds = %708
  unreachable

784:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit40.i.i, %730, %_ZNK4llvm20DWARF5AccelTableData12getDieOffsetEv.exit.i.i, %720
  %785 = getelementptr inbounds nuw i8, ptr %.059.i.i, i64 8
  %.not.i.i = icmp eq ptr %785, %706
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter9emitEntryERKN4llvm20DWARF5AccelTableDataERKNS1_8DenseMapINS1_15OffsetAndUnitIDEPNS1_8MCSymbolENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S8_EEEERNS1_8DenseSetIS8_NS9_IS8_vEEEE.exit.i, label %708

_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter9emitEntryERKN4llvm20DWARF5AccelTableDataERKNS1_8DenseMapINS1_15OffsetAndUnitIDEPNS1_8MCSymbolENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S8_EEEERNS1_8DenseSetIS8_NS9_IS8_vEEEE.exit.i: ; preds = %784, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i
  %786 = getelementptr inbounds nuw i8, ptr %.sroa.035.083.i, i64 8
  %.not69.i = icmp eq ptr %786, %521
  br i1 %.not69.i, label %._crit_edge86.i, label %.lr.ph85.i

_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter8emitDataEv.exit: ; preds = %._crit_edge.i35, %._crit_edge96.loopexit.i
  %787 = phi i64 [ %503, %._crit_edge96.loopexit.i ], [ 0, %._crit_edge.i35 ]
  %788 = phi ptr [ %.pre107.i, %._crit_edge96.loopexit.i ], [ null, %._crit_edge.i35 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %788, i64 noundef %787, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %789 = load ptr, ptr %4, align 8, !tbaa !658
  %790 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %791 = load i32, ptr %790, align 8, !tbaa !661
  %792 = zext i32 %791 to i64
  %793 = mul nuw nsw i64 %792, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %789, i64 noundef %793, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %794 = load ptr, ptr %0, align 8, !tbaa !149
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 80
  %796 = load ptr, ptr %795, align 8, !tbaa !172
  %797 = load ptr, ptr %796, align 8, !tbaa !89
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 664
  %799 = load ptr, ptr %798, align 8
  call void %799(ptr noundef nonnull align 8 dereferenceable(296) %796, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %800 = load ptr, ptr %0, align 8, !tbaa !149
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 80
  %802 = load ptr, ptr %801, align 8, !tbaa !172
  %803 = load ptr, ptr %45, align 8, !tbaa !528
  %804 = load ptr, ptr %802, align 8, !tbaa !89
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 208
  %806 = load ptr, ptr %805, align 8
  call void %806(ptr noundef nonnull align 8 dereferenceable(296) %802, ptr noundef %803, ptr null) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DWARF5AccelTable17addTypeUnitSymbolERNS_13DwarfTypeUnitE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::TypeUnitMetaInfo", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !466
  store ptr %6, ptr %3, align 8, !tbaa !673
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %7, align 8, !tbaa !472
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !675
  store i32 %10, ptr %8, align 8, !tbaa !676
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %12, %16
  %.pre3.i = load ptr, ptr %4, align 8, !tbaa !3
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16TypeUnitMetaInfoELb1EE9push_backERKS1_.exit, label %17, !prof !64

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %13
  %19 = icmp uge ptr %3, %.pre3.i
  %20 = icmp ult ptr %3, %18
  %spec.select.i.i.i.i.i = and i1 %19, %20
  br i1 %spec.select.i.i.i.i.i, label %21, label %.critedge.i.i.i, !prof !684

21:                                               ; preds = %17
  %22 = ptrtoint ptr %3 to i64
  %23 = ptrtoint ptr %.pre3.i to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %25, i64 noundef %14, i64 noundef 24) #20
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16TypeUnitMetaInfoELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %28, i64 noundef %14, i64 noundef 24) #20
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16TypeUnitMetaInfoELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_16TypeUnitMetaInfoELb1EE9push_backERKS1_.exit: ; preds = %2, %21, %.critedge.i.i.i
  %29 = phi ptr [ %.pre3.i, %2 ], [ %26, %21 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %3, %2 ], [ %27, %21 ], [ %3, %.critedge.i.i.i ]
  %30 = load i32, ptr %11, align 8, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %33 = load i32, ptr %11, align 8, !tbaa !9
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DWARF5AccelTable20addTypeUnitSignatureERNS_13DwarfTypeUnitE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::TypeUnitMetaInfo", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %6 = load i64, ptr %5, align 8, !tbaa !685
  store i64 %6, ptr %3, align 8, !tbaa !688
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %7, align 8, !tbaa !472
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !675
  store i32 %10, ptr %8, align 8, !tbaa !676
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %12, %16
  %.pre3.i = load ptr, ptr %4, align 8, !tbaa !3
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16TypeUnitMetaInfoELb1EE9push_backERKS1_.exit, label %17, !prof !64

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %13
  %19 = icmp uge ptr %3, %.pre3.i
  %20 = icmp ult ptr %3, %18
  %spec.select.i.i.i.i.i = and i1 %19, %20
  br i1 %spec.select.i.i.i.i.i, label %21, label %.critedge.i.i.i, !prof !684

21:                                               ; preds = %17
  %22 = ptrtoint ptr %3 to i64
  %23 = ptrtoint ptr %.pre3.i to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %25, i64 noundef %14, i64 noundef 24) #20
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16TypeUnitMetaInfoELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %28, i64 noundef %14, i64 noundef 24) #20
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16TypeUnitMetaInfoELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_16TypeUnitMetaInfoELb1EE9push_backERKS1_.exit: ; preds = %2, %21, %.critedge.i.i.i
  %29 = phi ptr [ %.pre3.i, %2 ], [ %26, %21 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %3, %2 ], [ %27, %21 ], [ %3, %.critedge.i.i.i ]
  %30 = load i32, ptr %11, align 8, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %33 = load i32, ptr %11, align 8, !tbaa !9
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20emitDWARF5AccelTableEPNS_10AsmPrinterERNS_16DWARF5AccelTableENS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEENS_12function_refIFSt8optionalINS2_20UnitIndexAndEncodingEERKNS_20DWARF5AccelTableDataEEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 {
  %7 = alloca %"class.(anonymous namespace)::Dwarf5AccelTableWriter", align 8
  %8 = alloca %"class.llvm::ArrayRef.477", align 8
  %9 = alloca %"class.llvm::function_ref", align 8
  tail call void @_ZN4llvm14AccelTableBase8finalizeEPNS_10AsmPrinterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %0, ptr nonnull @.str, i64 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %4, ptr %9, align 8, !tbaa !494
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !148
  call fastcc void @_ZN12_GLOBAL__N_122Dwarf5AccelTableWriterC2EPN4llvm10AsmPrinterERKNS1_14AccelTableBaseENS1_8ArrayRefISt7variantIJPNS1_8MCSymbolEmEEEESC_NS1_12function_refIFSt8optionalINS1_16DWARF5AccelTable20UnitIndexAndEncodingEERKNS1_20DWARF5AccelTableDataEEEEb(ptr noundef nonnull align 8 dereferenceable(344) %7, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.477") align 8 %8, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %9, i1 noundef zeroext false)
  call fastcc void @_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter4emitEv(ptr noundef nonnull align 8 dereferenceable(344) %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %14 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %.not8.i = icmp eq i32 %13, 0
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm16DebugNamesAbbrevD2Ev.exit.i, %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %17 = load ptr, ptr %16, align 8, !tbaa !500
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %19 = load i32, ptr %18, align 8, !tbaa !503
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %17, i64 noundef %21, i64 noundef 8) #20
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %25 = load i32, ptr %24, align 8, !tbaa !9
  %26 = zext i32 %25 to i64
  %.idx.i8 = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i8
  %.not6.i.i = icmp eq i32 %25, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %23, %._crit_edge.i ]
  %28 = load ptr, ptr %22, align 8, !tbaa !3
  %29 = ptrtoint ptr %.07.i.i to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %sum.shift.i.i = lshr i64 %31, 10
  %32 = trunc i64 %sum.shift.i.i to i32
  %33 = and i32 %32, 33554431
  %34 = call i32 @llvm.umin.i32(i32 %33, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %34 to i64
  %35 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %36 = load ptr, ptr %.07.i.i, align 8, !tbaa !494
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %35, i64 noundef 16) #20
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %27
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !504

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %41 = load i32, ptr %40, align 8, !tbaa !9
  %42 = zext i32 %41 to i64
  %.idx.i.i = shl nuw nsw i64 %42, 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %41, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %47, %.lr.ph.i1.i ], [ %39, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %44 = load ptr, ptr %.011.i.i, align 8, !tbaa !505
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !507
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %44, i64 noundef %46, i64 noundef 16) #20
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %47, %43
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !3
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %48 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %39, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %51

51:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %48) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %51, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %52 = load ptr, ptr %22, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %52) #20
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %55
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EED2Ev.exit, label %59

59:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  call void @free(ptr noundef %56) #20
  br label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EED2Ev.exit

.lr.ph.i:                                         ; preds = %6, %_ZN4llvm16DebugNamesAbbrevD2Ev.exit.i
  %.09.i = phi ptr [ %66, %_ZN4llvm16DebugNamesAbbrevD2Ev.exit.i ], [ %11, %6 ]
  %60 = load ptr, ptr %.09.i, align 8, !tbaa !508
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN4llvm16DebugNamesAbbrevD2Ev.exit.i, label %65

65:                                               ; preds = %.lr.ph.i
  call void @free(ptr noundef %62) #20
  br label %_ZN4llvm16DebugNamesAbbrevD2Ev.exit.i

_ZN4llvm16DebugNamesAbbrevD2Ev.exit.i:            ; preds = %65, %.lr.ph.i
  %66 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %66, %15
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EED2Ev.exit: ; preds = %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm25AppleAccelTableOffsetData4emitEPNS_10AsmPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !690
  %5 = tail call noundef i64 @_ZNK4llvm3DIE21getDebugSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  %6 = trunc i64 %5 to i32
  tail call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777) %1, i32 noundef %6) #20
  ret void
}

declare void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm3DIE21getDebugSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm23AppleAccelTableTypeData4emitEPNS_10AsmPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !690
  %5 = tail call noundef i64 @_ZNK4llvm3DIE21getDebugSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  %6 = trunc i64 %5 to i32
  tail call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777) %1, i32 noundef %6) #20
  %7 = load ptr, ptr %3, align 8, !tbaa !690
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i16, ptr %8, align 4, !tbaa !99
  %10 = zext i16 %9 to i32
  tail call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(777) %1, i32 noundef %10) #20
  tail call void @_ZNK4llvm10AsmPrinter8emitInt8Ei(ptr noundef nonnull align 8 dereferenceable(777) %1, i32 noundef 0) #20
  ret void
}

declare void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(777), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter8emitInt8Ei(ptr noundef nonnull align 8 dereferenceable(777), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm31AppleAccelTableStaticOffsetData4emitEPNS_10AsmPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !693
  tail call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777) %1, i32 noundef %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm29AppleAccelTableStaticTypeData4emitEPNS_10AsmPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(19) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !693
  tail call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777) %1, i32 noundef %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i16, ptr %5, align 8, !tbaa !695
  %7 = zext i16 %6 to i32
  tail call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(777) %1, i32 noundef %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %9 = load i8, ptr %8, align 2, !tbaa !697, !range !185, !noundef !186
  %10 = shl nuw nsw i8 %9, 1
  %11 = zext nneg i8 %10 to i32
  tail call void @_ZNK4llvm10AsmPrinter8emitInt8Ei(ptr noundef nonnull align 8 dereferenceable(777) %1, i32 noundef %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !698
  tail call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777) %1, i32 noundef %13) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25AppleAccelTableOffsetDataD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm25AppleAccelTableOffsetData5orderEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !690
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !133
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23AppleAccelTableTypeDataD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm31AppleAccelTableStaticOffsetDataD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm31AppleAccelTableStaticOffsetData5orderEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !693
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29AppleAccelTableStaticTypeDataD0Ev(ptr noundef nonnull align 8 dereferenceable(19) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm29AppleAccelTableStaticTypeData5orderEv(ptr noundef nonnull align 8 dereferenceable(19) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !693
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14AccelTableDataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20DWARF5AccelTableDataD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm20DWARF5AccelTableData5orderEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !94
  %.not.i.i.i = icmp eq i8 %3, 1
  br i1 %.not.i.i.i, label %_ZNK4llvm20DWARF5AccelTableData12getDieOffsetEv.exit, label %4

4:                                                ; preds = %1
  tail call void @abort() #23
  unreachable

_ZNK4llvm20DWARF5AccelTableData12getDieOffsetEv.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !148
  ret i64 %6
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5dwarf14AtomTypeStringEj(i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter19emitLabelDifferenceEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZNK4llvm10AsmPrinter21emitDwarfStringOffsetENS_20DwarfStringPoolEntryE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef byval(%"struct.llvm::DwarfStringPoolEntry") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0 = alloca [13 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !500
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !503
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !tbaa !551
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !554
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  store i64 %9, ptr %.sroa.0, align 8
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  store i32 %11, ptr %.sroa.0.8..sroa_idx, align 8
  %13 = load i8, ptr %12, align 4, !tbaa !592, !range !185, !noundef !186
  %.sroa.0.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 12
  store i8 %13, ptr %.sroa.0.12..sroa_idx, align 4
  %.sroa.0.5..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 5
  %.sroa.0.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i = load i64, ptr %.sroa.0.5..sroa_idx, align 1
  %14 = add i64 %.sroa.0.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i, 13
  %15 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 51)
  %16 = xor i64 %9, %15
  %17 = xor i64 %16, -49064778989728563
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %15, %19
  %21 = xor i64 %20, %18
  %22 = mul i64 %21, -7070675565921424023
  %23 = lshr i64 %22, 47
  %24 = xor i64 %23, %22
  %25 = mul i64 %24, 3946327401
  %26 = xor i64 %25, %.sroa.0.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %27 = trunc i64 %26 to i32
  %28 = add i32 %6, -1
  %29 = and i32 %28, %27
  br label %30

30:                                               ; preds = %.thread44, %8
  %.034 = phi ptr [ null, %8 ], [ %spec.select, %.thread44 ]
  %.031 = phi i32 [ %29, %8 ], [ %63, %.thread44 ]
  %.029 = phi i32 [ 1, %8 ], [ %61, %.thread44 ]
  %31 = zext i32 %.031 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !551
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %35, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread, !prof !553

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !554
  %38 = icmp eq i32 %11, %37
  br i1 %38, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread, !prof !553

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %40 = load i8, ptr %39, align 4, !tbaa !555, !range !185, !noundef !186
  %41 = icmp eq i8 %13, %40
  br i1 %41, label %.loopexit, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread, !prof !556

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread: ; preds = %30, %35, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit
  switch i64 %33, label %.thread44 [
    i64 -1, label %42
    i64 -2, label %51
  ], !prof !573

42:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !554
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit39, label %.thread44, !prof !553

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit39: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %47 = load i8, ptr %46, align 4, !tbaa !555, !range !185, !noundef !186
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %.thread44, !prof !556

49:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit39
  %.not = icmp eq ptr %.034, null
  %50 = select i1 %.not, ptr %32, ptr %.034
  br label %.loopexit

51:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !554
  %54 = icmp eq i32 %53, -2
  br i1 %54, label %55, label %.thread44

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %57 = load i8, ptr %56, align 4, !tbaa !555, !range !185, !noundef !186
  %58 = icmp eq i8 %57, 0
  br label %.thread44

.thread44:                                        ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit39, %42, %55, %51
  %59 = phi i1 [ false, %51 ], [ false, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread ], [ %58, %55 ], [ false, %42 ], [ false, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit39 ]
  %60 = icmp eq ptr %.034, null
  %or.cond.not = select i1 %59, i1 %60, i1 false
  %spec.select = select i1 %or.cond.not, ptr %32, ptr %.034
  %61 = add i32 %.029, 1
  %62 = add i32 %.029, %.031
  %63 = and i32 %62, %28
  br label %30, !llvm.loop !574

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit, %3, %49
  %.sink = phi ptr [ %50, %49 ], [ null, %3 ], [ %32, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit ]
  %.0 = phi i1 [ false, %49 ], [ false, %3 ], [ true, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !699
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat {
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
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %1
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
  %112 = load i8, ptr %0, align 1, !tbaa !85
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !85
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !85
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !503
  %5 = load ptr, ptr %0, align 8, !tbaa !500
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !503
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !500
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !575
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !576
  %26 = load i32, ptr %3, align 8, !tbaa !503
  %27 = zext i32 %26 to i64
  %.idx.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not6.i = icmp eq i32 %26, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store i64 -1, ptr %.07.i, align 8, !tbaa !148
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i40 4294967295, ptr %.sroa.4.0..sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !700

30:                                               ; preds = %_ZN4llvm8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %31, 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !575
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !576
  %35 = load i32, ptr %3, align 8, !tbaa !503
  %36 = zext i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %36, 4
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %35, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store i64 -1, ptr %.07.i.i, align 8, !tbaa !148
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  store i40 4294967295, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !700

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not22.i = icmp eq i32 %4, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, %58
  %.023.i = phi ptr [ %59, %58 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %39 = load i64, ptr %.023.i, align 8, !tbaa !551
  switch i64 %39, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i [
    i64 -1, label %40
    i64 -2, label %47
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !554
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.023.i, i64 12
  %45 = load i8, ptr %44, align 4, !tbaa !555, !range !185, !noundef !186
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %58, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i

47:                                               ; preds = %.lr.ph.i7
  %48 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !554
  %50 = icmp eq i32 %49, -2
  br i1 %50, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.023.i, i64 12
  %52 = load i8, ptr %51, align 4, !tbaa !555, !range !185, !noundef !186
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %58, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i, %47, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i, %40, %.lr.ph.i7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %54 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(13) %.023.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %55 = load ptr, ptr %2, align 8, !tbaa !699
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %55, ptr noundef nonnull align 8 dereferenceable(13) %.023.i, i64 13, i1 false), !tbaa.struct !640
  %56 = load i32, ptr %33, align 8, !tbaa !575
  %57 = add i32 %56, 1
  store i32 %57, ptr %33, align 8, !tbaa !575
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %58

58:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.not.i8 = icmp eq ptr %59, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !701

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %58, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetINS_16DebugNamesAbbrevEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS3_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  tail call void @_ZNK4llvm16DebugNamesAbbrev7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetINS_16DebugNamesAbbrevEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS3_4NodeERKNS_16FoldingSetNodeIDEjRS8_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  tail call void @_ZNK4llvm16DebugNamesAbbrev7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(144) %4)
  %6 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #20
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetINS_16DebugNamesAbbrevEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS3_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  tail call void @_ZNK4llvm16DebugNamesAbbrev7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %7
  %9 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %4, ptr noundef %8)
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !702
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !702
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !702
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !702
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !702
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !702
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !702
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !702
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp samesign eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.12.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.20.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.28.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.38.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.48.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.58.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.12.064, %.sroa.28.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.12.064, %.sroa.38.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.58.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.28.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.20.063, %.sroa.48.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.38.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.48.060
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
  %71 = add i64 %58, %.sroa.58.059
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !705

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.58.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.48.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.38.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.28.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.20.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.12.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.12.0.lcssa, %.sroa.28.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.12.0.lcssa, %.sroa.38.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.58.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.28.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.20.0.lcssa, %.sroa.48.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.38.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.48.0.lcssa
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
  %113 = add i64 %100, %.sroa.58.0.lcssa
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
  %.sroa.58.1 = phi i64 [ %.sroa.58.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.48.1 = phi i64 [ %.sroa.48.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.38.1 = phi i64 [ %.sroa.38.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.28.1 = phi i64 [ %.sroa.28.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.28.1, %.sroa.48.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.48.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.12.1, 47
  %136 = xor i64 %135, %.sroa.12.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.20.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.38.1, %.sroa.58.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.58.1, %142
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

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !64

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #20
  %.pre.i = load i32, ptr %13, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !9
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !9
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !9
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #20
  %40 = load i32, ptr %34, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !64

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !9
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !3
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !9
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !562
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !561
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10AsmPrinter19emitDwarfUnitLengthERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter24emitDwarfSymbolReferenceEPKNS_8MCSymbolEb(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter23emitDwarfLengthOrOffsetEm(ptr noundef nonnull align 8 dereferenceable(777), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter9emitInt64Em(ptr noundef nonnull align 8 dereferenceable(777), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777), i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5dwarf11IndexStringEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.579") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %6, align 8, !tbaa !706
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %46

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !706
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !707
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !661
  %16 = shl i32 %13, 2
  %17 = add i32 %16, 4
  %18 = mul i32 %15, 3
  %.not.i.i = icmp ult i32 %17, %18
  br i1 %.not.i.i, label %21, label %19, !prof !64

19:                                               ; preds = %11
  %20 = shl i32 %15, 1
  br label %.sink.split.i.i

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !708
  %.neg.i.i = xor i32 %13, -1
  %.neg11.i.i = add i32 %15, %.neg.i.i
  %24 = sub i32 %.neg11.i.i, %23
  %25 = lshr i32 %15, 3
  %.not9.i.i = icmp ugt i32 %24, %25
  br i1 %.not9.i.i, label %27, label %.sink.split.i.i, !prof !64

.sink.split.i.i:                                  ; preds = %21, %19
  %.sink.i.i = phi i32 [ %20, %19 ], [ %15, %21 ]
  call void @_ZN4llvm8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %12, align 8, !tbaa !707
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !706
  br label %27

27:                                               ; preds = %.sink.split.i.i, %21
  %28 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %8, %21 ]
  %29 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %13, %21 ]
  %30 = add i32 %29, 1
  store i32 %30, ptr %12, align 8, !tbaa !707
  %31 = load i64, ptr %28, align 8, !tbaa !551
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !554
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %38 = load i8, ptr %37, align 4, !tbaa !555, !range !185, !noundef !186
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i, %33, %27
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !708
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !708
  br label %43

43:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %28, ptr noundef nonnull align 8 dereferenceable(13) %2, i64 13, i1 false), !tbaa.struct !640
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %45 = load ptr, ptr %3, align 8, !tbaa !478
  store ptr %45, ptr %44, align 8, !tbaa !478
  br label %46

46:                                               ; preds = %43, %9
  %.sink15.in = phi ptr [ %14, %43 ], [ %10, %9 ]
  %.sink12 = phi ptr [ %28, %43 ], [ %8, %9 ]
  %.sink = phi i8 [ 1, %43 ], [ 0, %9 ]
  %.sink13 = load ptr, ptr %1, align 8, !tbaa !658
  %.sink15 = load i32, ptr %.sink15.in, align 8, !tbaa !661
  %47 = zext i32 %.sink15 to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %.sink13, i64 %47
  store ptr %.sink12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %.sroa.4.0..sroa_idx, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %49, align 8, !tbaa !709
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0 = alloca [13 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !658
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !661
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !tbaa !551
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !554
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  store i64 %9, ptr %.sroa.0, align 8
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  store i32 %11, ptr %.sroa.0.8..sroa_idx, align 8
  %13 = load i8, ptr %12, align 4, !tbaa !592, !range !185, !noundef !186
  %.sroa.0.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 12
  store i8 %13, ptr %.sroa.0.12..sroa_idx, align 4
  %.sroa.0.5..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 5
  %.sroa.0.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i = load i64, ptr %.sroa.0.5..sroa_idx, align 1
  %14 = add i64 %.sroa.0.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i, 13
  %15 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 51)
  %16 = xor i64 %9, %15
  %17 = xor i64 %16, -49064778989728563
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %15, %19
  %21 = xor i64 %20, %18
  %22 = mul i64 %21, -7070675565921424023
  %23 = lshr i64 %22, 47
  %24 = xor i64 %23, %22
  %25 = mul i64 %24, 3946327401
  %26 = xor i64 %25, %.sroa.0.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %27 = trunc i64 %26 to i32
  %28 = add i32 %6, -1
  %29 = and i32 %28, %27
  br label %30

30:                                               ; preds = %.thread44, %8
  %.034 = phi ptr [ null, %8 ], [ %spec.select, %.thread44 ]
  %.031 = phi i32 [ %29, %8 ], [ %63, %.thread44 ]
  %.029 = phi i32 [ 1, %8 ], [ %61, %.thread44 ]
  %31 = zext i32 %.031 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !551
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %35, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread, !prof !553

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !554
  %38 = icmp eq i32 %11, %37
  br i1 %38, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread, !prof !553

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %40 = load i8, ptr %39, align 4, !tbaa !555, !range !185, !noundef !186
  %41 = icmp eq i8 %13, %40
  br i1 %41, label %.loopexit, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread, !prof !556

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread: ; preds = %30, %35, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit
  switch i64 %33, label %.thread44 [
    i64 -1, label %42
    i64 -2, label %51
  ], !prof !573

42:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !554
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit39, label %.thread44, !prof !553

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit39: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %47 = load i8, ptr %46, align 4, !tbaa !555, !range !185, !noundef !186
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %.thread44, !prof !556

49:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit39
  %.not = icmp eq ptr %.034, null
  %50 = select i1 %.not, ptr %32, ptr %.034
  br label %.loopexit

51:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !554
  %54 = icmp eq i32 %53, -2
  br i1 %54, label %55, label %.thread44

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %57 = load i8, ptr %56, align 4, !tbaa !555, !range !185, !noundef !186
  %58 = icmp eq i8 %57, 0
  br label %.thread44

.thread44:                                        ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit39, %42, %55, %51
  %59 = phi i1 [ false, %51 ], [ false, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread ], [ %58, %55 ], [ false, %42 ], [ false, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit39 ]
  %60 = icmp eq ptr %.034, null
  %or.cond.not = select i1 %59, i1 %60, i1 false
  %spec.select = select i1 %or.cond.not, ptr %32, ptr %.034
  %61 = add i32 %.029, 1
  %62 = add i32 %.029, %.031
  %63 = and i32 %62, %28
  br label %30, !llvm.loop !712

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit, %3, %49
  %.sink = phi ptr [ %50, %49 ], [ null, %3 ], [ %32, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit ]
  %.0 = phi i1 [ false, %49 ], [ false, %3 ], [ true, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !706
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !661
  %5 = load ptr, ptr %0, align 8, !tbaa !658
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !661
  %20 = zext i32 %.sroa.speculated to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !658
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !707
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !708
  %26 = load i32, ptr %3, align 8, !tbaa !661
  %27 = zext i32 %26 to i64
  %.idx.i = mul nuw nsw i64 %27, 24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not6.i = icmp eq i32 %26, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store i64 -1, ptr %.07.i, align 8, !tbaa !148
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i40 4294967295, ptr %.sroa.4.0..sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !713

30:                                               ; preds = %_ZN4llvm8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %.idx = mul nuw nsw i64 %31, 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !707
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !708
  %35 = load i32, ptr %3, align 8, !tbaa !661
  %36 = zext i32 %35 to i64
  %.idx.i.i = mul nuw nsw i64 %36, 24
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %35, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store i64 -1, ptr %.07.i.i, align 8, !tbaa !148
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  store i40 4294967295, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !713

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not22.i = icmp eq i32 %4, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, %61
  %.023.i = phi ptr [ %62, %61 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i ]
  %39 = load i64, ptr %.023.i, align 8, !tbaa !551
  switch i64 %39, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i [
    i64 -1, label %40
    i64 -2, label %47
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !554
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.023.i, i64 12
  %45 = load i8, ptr %44, align 4, !tbaa !555, !range !185, !noundef !186
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %61, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i

47:                                               ; preds = %.lr.ph.i7
  %48 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !554
  %50 = icmp eq i32 %49, -2
  br i1 %50, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.023.i, i64 12
  %52 = load i8, ptr %51, align 4, !tbaa !555, !range !185, !noundef !186
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %61, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i, %47, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i, %40, %.lr.ph.i7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %54 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(13) %.023.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %55 = load ptr, ptr %2, align 8, !tbaa !706
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %55, ptr noundef nonnull align 8 dereferenceable(13) %.023.i, i64 13, i1 false), !tbaa.struct !640
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !478
  store ptr %58, ptr %56, align 8, !tbaa !478
  %59 = load i32, ptr %33, align 8, !tbaa !707
  %60 = add i32 %59, 1
  store i32 %60, ptr %33, align 8, !tbaa !707
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %61

61:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %.023.i, i64 24
  %.not.i8 = icmp eq ptr %62, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !714

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZNK4llvm10DIEInteger9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !646
  %4 = load ptr, ptr %0, align 8, !tbaa !643
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !646
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !643
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !669
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !670
  %25 = load i32, ptr %2, align 8, !tbaa !646
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !478
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !715

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !669
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !670
  %34 = load i32, ptr %2, align 8, !tbaa !646
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !478
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !715

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !478
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !478
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !510

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !64

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !478
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !511, !llvm.loop !668

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !478
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !669
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !716

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorIjEEiPKvS2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = load i32, ptr %0, align 4, !tbaa !11
  %4 = load i32, ptr %1, align 4, !tbaa !11
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %50

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  %.sroa.0.016.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i = icmp eq ptr %.sroa.0.016.i, %1
  %or.cond = select i1 %9, i1 true, i1 %.not17.i
  br i1 %or.cond, label %common.ret27, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i"
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i" ], [ %.sroa.0.016.i, %8 ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i" ], [ %0, %8 ]
  %10 = load ptr, ptr %.sroa.0.019.i, align 8, !tbaa !72
  %11 = load ptr, ptr %0, align 8, !tbaa !72
  %12 = load ptr, ptr %10, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  %16 = load ptr, ptr %11, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %20 = icmp ult i64 %15, %19
  %21 = load ptr, ptr %.sroa.0.019.i, align 8, !tbaa !72
  br i1 %20, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %28

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %23 = ptrtoint ptr %.sroa.0.019.i to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 3
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [8 x i8], ptr %22, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %24, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i"

28:                                               ; preds = %.lr.ph.i
  %29 = load ptr, ptr %.pn18.i, align 8, !tbaa !72
  %30 = load ptr, ptr %21, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  %34 = load ptr, ptr %29, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i"

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %28 ]
  %.sroa.03.07.i.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %28 ]
  %39 = load ptr, ptr %.sroa.0.08.i.i, align 8, !tbaa !72
  store ptr %39, ptr %.sroa.03.07.i.i, align 8, !tbaa !72
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -8
  %40 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !72
  %41 = load ptr, ptr %21, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  %45 = load ptr, ptr %40, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(8) %40) #20
  %49 = icmp ult i64 %44, %48
  br i1 %49, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i", !llvm.loop !717

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i": ; preds = %.lr.ph.i.i, %28, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i ], [ %.sroa.0.019.i, %28 ], [ %.sroa.0.08.i.i, %.lr.ph.i.i ]
  store ptr %21, ptr %.sink.i, align 8, !tbaa !72
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %common.ret27, label %.lr.ph.i, !llvm.loop !718

common.ret27:                                     ; preds = %8, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i", %50
  ret void

50:                                               ; preds = %2
  %51 = lshr i64 %6, 1
  %52 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_"(ptr %0, ptr %52)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_"(ptr %52, ptr %1)
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %3, %53
  %55 = ashr exact i64 %54, 3
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr %0, ptr %52, ptr %1, i64 noundef %51, i64 noundef %55)
  br label %common.ret27
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_"(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_"(ptr %0, ptr %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_"(ptr %11, ptr %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_"(ptr %0, ptr %11, ptr noundef %2)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_"(ptr %11, ptr %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 3
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_SI_T0_SJ_T1_SJ_T2_"(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond76 = or i1 %6, %7
  br i1 %or.cond76, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7382 = phi i64 [ %4, %.lr.ph ], [ %79, %tailrecurse ]
  %.tr7281 = phi i64 [ %3, %.lr.ph ], [ %78, %tailrecurse ]
  %.tr7079 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr77 = phi ptr [ %0, %.lr.ph ], [ %77, %tailrecurse ]
  %10 = add nsw i64 %.tr7382, %.tr7281
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load ptr, ptr %.tr7079, align 8, !tbaa !72
  %14 = load ptr, ptr %.tr77, align 8, !tbaa !72
  %15 = load ptr, ptr %13, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %19 = load ptr, ptr %14, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %12
  %25 = load ptr, ptr %.tr77, align 8, !tbaa !72
  %26 = load ptr, ptr %.tr7079, align 8, !tbaa !72
  store ptr %26, ptr %.tr77, align 8, !tbaa !72
  store ptr %25, ptr %.tr7079, align 8, !tbaa !72
  br label %.loopexit

27:                                               ; preds = %9
  %28 = icmp sgt i64 %.tr7281, %.tr7382
  %29 = ptrtoint ptr %.tr7079 to i64
  br i1 %28, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %27
  %30 = sdiv i64 %.tr7281, 2
  %31 = getelementptr inbounds [8 x i8], ptr %.tr77, i64 %30
  %32 = sub i64 %8, %29
  %33 = ashr exact i64 %32, 3
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.013.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %33, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.011.012.i = phi ptr [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %.tr7079, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %35 = lshr i64 %.013.i, 1
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i, i64 %35
  %.val.i = load ptr, ptr %31, align 8, !tbaa !72
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  %42 = load ptr, ptr %.val.i, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(8) %.val.i) #20
  %46 = icmp ult i64 %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %48 = xor i64 %35, -1
  %49 = add nsw i64 %.013.i, %48
  %.sroa.011.1.i = select i1 %46, ptr %47, ptr %.sroa.011.012.i
  %.1.i = select i1 %46, i64 %49, i64 %35
  %50 = icmp sgt i64 %.1.i, 0
  br i1 %50, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", !llvm.loop !719

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %29, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %.tr7079, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %51 = sub i64 %.pre-phi, %29
  %52 = ashr exact i64 %51, 3
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53: ; preds = %27
  %53 = sdiv i64 %.tr7382, 2
  %54 = getelementptr inbounds [8 x i8], ptr %.tr7079, i64 %53
  %55 = ptrtoint ptr %.tr77 to i64
  %56 = sub i64 %29, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55
  %.013.i56 = phi i64 [ %.1.i62, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55 ], [ %57, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53 ]
  %.sroa.011.012.i57 = phi ptr [ %.sroa.011.1.i61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55 ], [ %.tr77, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53 ]
  %59 = lshr i64 %.013.i56, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i57, i64 %59
  %.val.i60 = load ptr, ptr %54, align 8, !tbaa !72
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %62 = load ptr, ptr %.val.i60, align 8, !tbaa !89
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(8) %.val.i60) #20
  %66 = load ptr, ptr %61, align 8, !tbaa !89
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(8) %61) #20
  %70 = icmp ult i64 %65, %69
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %72 = xor i64 %59, -1
  %73 = add nsw i64 %.013.i56, %72
  %.sroa.011.1.i61 = select i1 %70, ptr %.sroa.011.012.i57, ptr %71
  %.1.i62 = select i1 %70, i64 %59, i64 %73
  %74 = icmp sgt i64 %.1.i62, 0
  br i1 %74, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", !llvm.loop !720

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55
  %.pre85 = ptrtoint ptr %.sroa.011.1.i61 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53
  %.pre-phi86 = phi i64 [ %.pre85, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53 ]
  %.sroa.011.0.lcssa.i54 = phi ptr [ %.sroa.011.1.i61, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %.tr77, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53 ]
  %75 = sub i64 %.pre-phi86, %55
  %76 = ashr exact i64 %75, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit"
  %.sroa.065.0 = phi ptr [ %31, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %.sroa.011.0.lcssa.i54, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %54, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.047 = phi i64 [ %52, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %53, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %30, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %76, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %77 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %.sroa.065.0, ptr %.tr7079, ptr %.sroa.0.0)
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr %.tr77, ptr %.sroa.065.0, ptr %77, i64 noundef %.0, i64 noundef %.047)
  %78 = sub nsw i64 %.tr7281, %.0
  %79 = sub nsw i64 %.tr7382, %.047
  %80 = icmp eq i64 %78, 0
  %81 = icmp eq i64 %79, 0
  %or.cond = or i1 %80, %81
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %12, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.04.07.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.sroa.04.07.i, align 8, !tbaa !72
  %18 = load ptr, ptr %.sroa.0.08.i, align 8, !tbaa !72
  store ptr %18, ptr %.sroa.04.07.i, align 8, !tbaa !72
  store ptr %17, ptr %.sroa.0.08.i, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.lr.ph.i, !llvm.loop !721

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.sroa.042.0 = phi ptr [ %0, %21 ], [ %.sroa.042.0.be, %.backedge ]
  %.085 = phi i64 [ %14, %21 ], [ %.085.be, %.backedge ]
  %.0 = phi i64 [ %11, %21 ], [ %.0.be, %.backedge ]
  %25 = sub nsw i64 %.0, %.085
  %26 = icmp slt i64 %.085, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.085, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.sroa.042.0, align 8, !tbaa !72
  %.idx87 = shl nsw i64 %.0, 3
  %31 = getelementptr inbounds i8, ptr %.sroa.042.0, i64 %.idx87
  %.not.i.i.i.i.i = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.042.0, i64 8
  %gepdiff = add nsw i64 %.idx87, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.042.0, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !72
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph100.preheader, label %._crit_edge101

.lr.ph100.preheader:                              ; preds = %35
  %37 = getelementptr inbounds [8 x i8], ptr %.sroa.042.0, i64 %.085
  br label %.lr.ph100

._crit_edge101:                                   ; preds = %.lr.ph100, %35
  %.sroa.042.1.lcssa = phi ptr [ %.sroa.042.0, %35 ], [ %41, %.lr.ph100 ]
  %38 = srem i64 %.0, %.085
  %.not31 = icmp eq i64 %38, 0
  br i1 %.not31, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %44

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %.02898 = phi i64 [ %43, %.lr.ph100 ], [ 0, %.lr.ph100.preheader ]
  %.sroa.042.197 = phi ptr [ %41, %.lr.ph100 ], [ %.sroa.042.0, %.lr.ph100.preheader ]
  %.sroa.039.096 = phi ptr [ %42, %.lr.ph100 ], [ %37, %.lr.ph100.preheader ]
  %39 = load ptr, ptr %.sroa.042.197, align 8, !tbaa !72
  %40 = load ptr, ptr %.sroa.039.096, align 8, !tbaa !72
  store ptr %40, ptr %.sroa.042.197, align 8, !tbaa !72
  store ptr %39, ptr %.sroa.039.096, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.042.197, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.039.096, i64 8
  %43 = add nuw nsw i64 %.02898, 1
  %exitcond109.not = icmp eq i64 %43, %25
  br i1 %exitcond109.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !722

44:                                               ; preds = %._crit_edge101
  %45 = sub nsw i64 %.085, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.0, 3
  %49 = getelementptr inbounds i8, ptr %.sroa.042.0, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  %.not.i.i.i.i.i34 = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i34, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [8 x i8], ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.sroa.042.0, i64 %53, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %48, %52
  store ptr %51, ptr %.sroa.042.0, align 8, !tbaa !72
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds [8 x i8], ptr %.sroa.042.0, i64 %.0
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  %61 = icmp sgt i64 %.085, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.sroa.042.3.lcssa = phi ptr [ %60, %57 ], [ %.sroa.042.0, %.lr.ph ]
  %62 = srem i64 %.0, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.sroa.042.0.be = phi ptr [ %.sroa.042.1.lcssa, %44 ], [ %.sroa.042.3.lcssa, %._crit_edge ]
  %.085.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.0.be = phi i64 [ %.085, %44 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !723

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.02795 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.sroa.0.094 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.sroa.042.393 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.sroa.042.393, i64 -8
  %64 = getelementptr inbounds i8, ptr %.sroa.0.094, i64 -8
  %65 = load ptr, ptr %63, align 8, !tbaa !72
  %66 = load ptr, ptr %64, align 8, !tbaa !72
  store ptr %66, ptr %63, align 8, !tbaa !72
  store ptr %65, ptr %64, align 8, !tbaa !72
  %67 = add nuw nsw i64 %.02795, 1
  %exitcond.not = icmp eq i64 %67, %.085
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !724

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %._crit_edge, %._crit_edge101, %.lr.ph.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %5, %3
  %.sroa.024.0 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge101 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.024.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_"(ptr %0, ptr %1, ptr noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %9 = icmp sgt i64 %6, 48
  br i1 %9, label %.lr.ph.i.i, label %._crit_edge.i

.lr.ph.i.i:                                       ; preds = %3, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_.exit.i"
  %10 = phi i64 [ %53, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_.exit.i" ], [ %5, %3 ]
  %.sroa.026.029.i = phi ptr [ %52, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_.exit.i" ], [ %0, %3 ]
  br label %11

11:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i.i", %.lr.ph.i.i
  %.sroa.0.019.i.idx.i = phi i64 [ 8, %.lr.ph.i.i ], [ %.sroa.0.019.i.add.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i.i" ]
  %.pn18.i.i = phi ptr [ %.sroa.026.029.i, %.lr.ph.i.i ], [ %.sroa.0.019.i.ptr.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i.i" ]
  %.sroa.0.019.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.026.029.i, i64 %.sroa.0.019.i.idx.i
  %12 = load ptr, ptr %.sroa.0.019.i.ptr.i, align 8, !tbaa !72
  %13 = load ptr, ptr %.sroa.026.029.i, align 8, !tbaa !72
  %14 = load ptr, ptr %12, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  %18 = load ptr, ptr %13, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %22 = icmp ult i64 %17, %21
  %23 = load ptr, ptr %.sroa.0.019.i.ptr.i, align 8, !tbaa !72
  br i1 %22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, label %30

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 16
  %25 = ptrtoint ptr %.sroa.0.019.i.ptr.i to i64
  %26 = sub i64 %25, %10
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [8 x i8], ptr %24, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.026.029.i, i64 %26, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i.i"

30:                                               ; preds = %11
  %31 = load ptr, ptr %.pn18.i.i, align 8, !tbaa !72
  %32 = load ptr, ptr %23, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  %36 = load ptr, ptr %31, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  %40 = icmp ult i64 %35, %39
  br i1 %40, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %30, %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn18.i.i, %30 ]
  %.sroa.03.07.i.i.i = phi ptr [ %.sroa.0.08.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.019.i.ptr.i, %30 ]
  %41 = load ptr, ptr %.sroa.0.08.i.i.i, align 8, !tbaa !72
  store ptr %41, ptr %.sroa.03.07.i.i.i, align 8, !tbaa !72
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i, i64 -8
  %42 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !72
  %43 = load ptr, ptr %23, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  %47 = load ptr, ptr %42, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  %51 = icmp ult i64 %46, %50
  br i1 %51, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i.i", !llvm.loop !717

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i, %30, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %.sink.i.i = phi ptr [ %.sroa.026.029.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %.sroa.0.019.i.ptr.i, %30 ], [ %.sroa.0.08.i.i.i, %.lr.ph.i.i.i ]
  store ptr %23, ptr %.sink.i.i, align 8, !tbaa !72
  %.sroa.0.019.i.add.i = add nuw nsw i64 %.sroa.0.019.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.sroa.0.019.i.add.i, 56
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_.exit.i", label %11, !llvm.loop !718

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i.i"
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.026.029.i, i64 56
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %4, %53
  %55 = icmp sgt i64 %54, 48
  br i1 %55, label %.lr.ph.i.i, label %._crit_edge.i, !llvm.loop !725

._crit_edge.i:                                    ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_.exit.i", %3
  %.sroa.026.0.lcssa.i = phi ptr [ %0, %3 ], [ %52, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_.exit.i" ]
  %.lcssa.i = phi i64 [ %5, %3 ], [ %53, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_.exit.i" ]
  %56 = icmp eq ptr %.sroa.026.0.lcssa.i, %1
  %.sroa.0.016.i11.i = getelementptr inbounds nuw i8, ptr %.sroa.026.0.lcssa.i, i64 8
  %.not17.i12.i = icmp eq ptr %.sroa.0.016.i11.i, %1
  %or.cond.i = select i1 %56, i1 true, i1 %.not17.i12.i
  br i1 %or.cond.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_.exit", label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %._crit_edge.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i16.i"
  %.sroa.0.019.i14.i = phi ptr [ %.sroa.0.0.i18.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i16.i" ], [ %.sroa.0.016.i11.i, %._crit_edge.i ]
  %.pn18.i15.i = phi ptr [ %.sroa.0.019.i14.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i16.i" ], [ %.sroa.026.0.lcssa.i, %._crit_edge.i ]
  %57 = load ptr, ptr %.sroa.0.019.i14.i, align 8, !tbaa !72
  %58 = load ptr, ptr %.sroa.026.0.lcssa.i, align 8, !tbaa !72
  %59 = load ptr, ptr %57, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(8) %57) #20
  %63 = load ptr, ptr %58, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(8) %58) #20
  %67 = icmp ult i64 %62, %66
  %68 = load ptr, ptr %.sroa.0.019.i14.i, align 8, !tbaa !72
  br i1 %67, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i24.i, label %75

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i24.i: ; preds = %.lr.ph.i13.i
  %69 = getelementptr inbounds nuw i8, ptr %.pn18.i15.i, i64 16
  %70 = ptrtoint ptr %.sroa.0.019.i14.i to i64
  %71 = sub i64 %70, %.lcssa.i
  %72 = ashr exact i64 %71, 3
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds [8 x i8], ptr %69, i64 %73
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.026.0.lcssa.i, i64 %71, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i16.i"

75:                                               ; preds = %.lr.ph.i13.i
  %76 = load ptr, ptr %.pn18.i15.i, align 8, !tbaa !72
  %77 = load ptr, ptr %68, align 8, !tbaa !89
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(8) %68) #20
  %81 = load ptr, ptr %76, align 8, !tbaa !89
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(8) %76) #20
  %85 = icmp ult i64 %80, %84
  br i1 %85, label %.lr.ph.i.i20.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i16.i"

.lr.ph.i.i20.i:                                   ; preds = %75, %.lr.ph.i.i20.i
  %.sroa.0.08.i.i21.i = phi ptr [ %.sroa.0.0.i.i23.i, %.lr.ph.i.i20.i ], [ %.pn18.i15.i, %75 ]
  %.sroa.03.07.i.i22.i = phi ptr [ %.sroa.0.08.i.i21.i, %.lr.ph.i.i20.i ], [ %.sroa.0.019.i14.i, %75 ]
  %86 = load ptr, ptr %.sroa.0.08.i.i21.i, align 8, !tbaa !72
  store ptr %86, ptr %.sroa.03.07.i.i22.i, align 8, !tbaa !72
  %.sroa.0.0.i.i23.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i21.i, i64 -8
  %87 = load ptr, ptr %.sroa.0.0.i.i23.i, align 8, !tbaa !72
  %88 = load ptr, ptr %68, align 8, !tbaa !89
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i64 %90(ptr noundef nonnull align 8 dereferenceable(8) %68) #20
  %92 = load ptr, ptr %87, align 8, !tbaa !89
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(8) %87) #20
  %96 = icmp ult i64 %91, %95
  br i1 %96, label %.lr.ph.i.i20.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i16.i", !llvm.loop !717

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i16.i": ; preds = %.lr.ph.i.i20.i, %75, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i24.i
  %.sink.i17.i = phi ptr [ %.sroa.026.0.lcssa.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i24.i ], [ %.sroa.0.019.i14.i, %75 ], [ %.sroa.0.08.i.i21.i, %.lr.ph.i.i20.i ]
  store ptr %68, ptr %.sink.i17.i, align 8, !tbaa !72
  %.sroa.0.0.i18.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i14.i, i64 8
  %.not.i19.i = icmp eq ptr %.sroa.0.0.i18.i, %1
  br i1 %.not.i19.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_.exit", label %.lr.ph.i13.i, !llvm.loop !718

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i16.i", %._crit_edge.i
  %97 = icmp sgt i64 %7, 7
  br i1 %97, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_.exit"
  %98 = ptrtoint ptr %8 to i64
  br label %99

99:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_.exit"
  %.060 = phi i64 [ 7, %.lr.ph ], [ %160, %"_ZSt17__merge_sort_loopIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_.exit" ]
  %100 = shl nsw i64 %.060, 1
  %.not57.i = icmp slt i64 %7, %100
  br i1 %.not57.i, label %._crit_edge.i23, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %99
  %.idx.i = shl i64 %.060, 3
  %.idx51.i = shl i64 %.060, 4
  %.not52.i = icmp eq i64 %.idx.i, %.idx51.i
  br i1 %.not52.i, label %.critedge.i.us.preheader.i, label %.lr.ph.i.preheader.i

.critedge.i.us.preheader.i:                       ; preds = %.lr.ph.i
  %.not.i.i.i.i.i.i.us.i = icmp ne i64 %.idx.i, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.us.i)
  br label %.critedge.i.us.i

.critedge.i.us.i:                                 ; preds = %.critedge.i.us.preheader.i, %.critedge.i.us.i
  %.059.us.i = phi ptr [ %103, %.critedge.i.us.i ], [ %2, %.critedge.i.us.preheader.i ]
  %.sroa.043.058.us.i = phi ptr [ %101, %.critedge.i.us.i ], [ %0, %.critedge.i.us.preheader.i ]
  %101 = getelementptr inbounds i8, ptr %.sroa.043.058.us.i, i64 %.idx.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.059.us.i, ptr align 8 %.sroa.043.058.us.i, i64 %.idx.i, i1 false)
  %102 = getelementptr inbounds i8, ptr %.059.us.i, i64 %.idx.i
  %103 = getelementptr inbounds i8, ptr %102, i64 %.idx.i
  %104 = ptrtoint ptr %101 to i64
  %105 = sub i64 %4, %104
  %106 = ashr exact i64 %105, 3
  %.not.us.i = icmp slt i64 %106, %100
  br i1 %.not.us.i, label %._crit_edge.i23, label %.critedge.i.us.i, !llvm.loop !726

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i"
  %.059.i = phi ptr [ %132, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ], [ %2, %.lr.ph.i ]
  %.sroa.043.058.i = phi ptr [ %108, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ], [ %0, %.lr.ph.i ]
  %107 = getelementptr inbounds i8, ptr %.sroa.043.058.i, i64 %.idx.i
  %108 = getelementptr inbounds i8, ptr %.sroa.043.058.i, i64 %.idx51.i
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %.lr.ph.i.i21, %.lr.ph.i.preheader.i
  %.021.i.i = phi ptr [ %120, %.lr.ph.i.i21 ], [ %.059.i, %.lr.ph.i.preheader.i ]
  %.sroa.015.020.i.i = phi ptr [ %.sroa.015.1.i.i, %.lr.ph.i.i21 ], [ %.sroa.043.058.i, %.lr.ph.i.preheader.i ]
  %.sroa.011.019.i.i = phi ptr [ %.sroa.011.1.i.i, %.lr.ph.i.i21 ], [ %107, %.lr.ph.i.preheader.i ]
  %109 = load ptr, ptr %.sroa.011.019.i.i, align 8, !tbaa !72
  %110 = load ptr, ptr %.sroa.015.020.i.i, align 8, !tbaa !72
  %111 = load ptr, ptr %109, align 8, !tbaa !89
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef i64 %113(ptr noundef nonnull align 8 dereferenceable(8) %109) #20
  %115 = load ptr, ptr %110, align 8, !tbaa !89
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(8) %110) #20
  %119 = icmp ult i64 %114, %118
  %.sink.in.i.i = select i1 %119, ptr %.sroa.011.019.i.i, ptr %.sroa.015.020.i.i
  %.sroa.011.1.idx.i.i = select i1 %119, i64 8, i64 0
  %.sroa.011.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i.i, i64 %.sroa.011.1.idx.i.i
  %.sroa.015.1.idx.i.i = select i1 %119, i64 0, i64 8
  %.sroa.015.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i.i, i64 %.sroa.015.1.idx.i.i
  %.sink.i.i22 = load ptr, ptr %.sink.in.i.i, align 8, !tbaa !72
  store ptr %.sink.i.i22, ptr %.021.i.i, align 8, !tbaa !72
  %120 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 8
  %121 = icmp ne ptr %.sroa.015.1.i.i, %107
  %122 = icmp ne ptr %.sroa.011.1.i.i, %108
  %or.cond.i.i = select i1 %121, i1 %122, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i21, label %.critedge.i.loopexit.i, !llvm.loop !727

.critedge.i.loopexit.i:                           ; preds = %.lr.ph.i.i21
  %123 = ptrtoint ptr %107 to i64
  %124 = ptrtoint ptr %.sroa.015.1.i.i to i64
  %125 = sub i64 %123, %124
  %.not.i.i.i.i.i.i.i = icmp eq ptr %107, %.sroa.015.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i, label %126

126:                                              ; preds = %.critedge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %120, ptr nonnull align 8 %.sroa.015.1.i.i, i64 %125, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i: ; preds = %126, %.critedge.i.loopexit.i
  %127 = getelementptr inbounds i8, ptr %120, i64 %125
  %128 = ptrtoint ptr %108 to i64
  %129 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %130 = sub i64 %128, %129
  %.not.i.i.i.i.i9.i.i = icmp eq ptr %108, %.sroa.011.1.i.i
  br i1 %.not.i.i.i.i.i9.i.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i", label %131

131:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %127, ptr nonnull align 8 %.sroa.011.1.i.i, i64 %130, i1 false)
  br label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i"

"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i": ; preds = %131, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  %132 = getelementptr inbounds i8, ptr %127, i64 %130
  %133 = sub i64 %4, %128
  %134 = ashr exact i64 %133, 3
  %.not.i = icmp slt i64 %134, %100
  br i1 %.not.i, label %._crit_edge.i23, label %.lr.ph.i.preheader.i, !llvm.loop !726

._crit_edge.i23:                                  ; preds = %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i", %.critedge.i.us.i, %99
  %.sroa.043.0.lcssa.i = phi ptr [ %0, %99 ], [ %101, %.critedge.i.us.i ], [ %108, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ]
  %.0.lcssa.i = phi ptr [ %2, %99 ], [ %103, %.critedge.i.us.i ], [ %132, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ]
  %.lcssa55.i = phi i64 [ %7, %99 ], [ %106, %.critedge.i.us.i ], [ %134, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.060, i64 %.lcssa55.i)
  %.idx53.i = shl nsw i64 %.sroa.speculated.i, 3
  %135 = getelementptr inbounds i8, ptr %.sroa.043.0.lcssa.i, i64 %.idx53.i
  %136 = icmp ne i64 %.sroa.speculated.i, 0
  %137 = icmp ne ptr %135, %1
  %or.cond18.i16.i = select i1 %136, i1 %137, i1 false
  br i1 %or.cond18.i16.i, label %.lr.ph.i24.i, label %.critedge.i17.i

.lr.ph.i24.i:                                     ; preds = %._crit_edge.i23, %.lr.ph.i24.i
  %.021.i25.i = phi ptr [ %149, %.lr.ph.i24.i ], [ %.0.lcssa.i, %._crit_edge.i23 ]
  %.sroa.015.020.i26.i = phi ptr [ %.sroa.015.1.i32.i, %.lr.ph.i24.i ], [ %.sroa.043.0.lcssa.i, %._crit_edge.i23 ]
  %.sroa.011.019.i27.i = phi ptr [ %.sroa.011.1.i30.i, %.lr.ph.i24.i ], [ %135, %._crit_edge.i23 ]
  %138 = load ptr, ptr %.sroa.011.019.i27.i, align 8, !tbaa !72
  %139 = load ptr, ptr %.sroa.015.020.i26.i, align 8, !tbaa !72
  %140 = load ptr, ptr %138, align 8, !tbaa !89
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(8) %138) #20
  %144 = load ptr, ptr %139, align 8, !tbaa !89
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(8) %139) #20
  %148 = icmp ult i64 %143, %147
  %.sink.in.i28.i = select i1 %148, ptr %.sroa.011.019.i27.i, ptr %.sroa.015.020.i26.i
  %.sroa.011.1.idx.i29.i = select i1 %148, i64 8, i64 0
  %.sroa.011.1.i30.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i27.i, i64 %.sroa.011.1.idx.i29.i
  %.sroa.015.1.idx.i31.i = select i1 %148, i64 0, i64 8
  %.sroa.015.1.i32.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i26.i, i64 %.sroa.015.1.idx.i31.i
  %.sink.i33.i = load ptr, ptr %.sink.in.i28.i, align 8, !tbaa !72
  store ptr %.sink.i33.i, ptr %.021.i25.i, align 8, !tbaa !72
  %149 = getelementptr inbounds nuw i8, ptr %.021.i25.i, i64 8
  %150 = icmp ne ptr %.sroa.015.1.i32.i, %135
  %151 = icmp ne ptr %.sroa.011.1.i30.i, %1
  %or.cond.i34.i = select i1 %150, i1 %151, i1 false
  br i1 %or.cond.i34.i, label %.lr.ph.i24.i, label %.critedge.i17.i, !llvm.loop !727

.critedge.i17.i:                                  ; preds = %.lr.ph.i24.i, %._crit_edge.i23
  %.sroa.011.0.lcssa.i18.i = phi ptr [ %135, %._crit_edge.i23 ], [ %.sroa.011.1.i30.i, %.lr.ph.i24.i ]
  %.sroa.015.0.lcssa.i19.i = phi ptr [ %.sroa.043.0.lcssa.i, %._crit_edge.i23 ], [ %.sroa.015.1.i32.i, %.lr.ph.i24.i ]
  %.0.lcssa.i20.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i23 ], [ %149, %.lr.ph.i24.i ]
  %152 = ptrtoint ptr %135 to i64
  %153 = ptrtoint ptr %.sroa.015.0.lcssa.i19.i to i64
  %154 = sub i64 %152, %153
  %.not.i.i.i.i.i.i21.i = icmp eq ptr %135, %.sroa.015.0.lcssa.i19.i
  br i1 %.not.i.i.i.i.i.i21.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i, label %155

155:                                              ; preds = %.critedge.i17.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i20.i, ptr align 8 %.sroa.015.0.lcssa.i19.i, i64 %154, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i: ; preds = %155, %.critedge.i17.i
  %.not.i.i.i.i.i9.i23.i = icmp eq ptr %1, %.sroa.011.0.lcssa.i18.i
  br i1 %.not.i.i.i.i.i9.i23.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_.exit", label %156

156:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i
  %157 = ptrtoint ptr %.sroa.011.0.lcssa.i18.i to i64
  %158 = sub i64 %4, %157
  %159 = getelementptr inbounds i8, ptr %.0.lcssa.i20.i, i64 %154
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %159, ptr align 8 %.sroa.011.0.lcssa.i18.i, i64 %158, i1 false)
  br label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_.exit": ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i, %156
  %160 = shl nsw i64 %.060, 2
  %.not55.i = icmp slt i64 %7, %160
  br i1 %.not55.i, label %._crit_edge.i32, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_.exit"
  %.idx.i25 = shl i64 %.060, 4
  %.idx49.i = shl nsw i64 %.060, 5
  %.not50.i = icmp eq i64 %.idx.i25, %.idx49.i
  br i1 %.not50.i, label %._crit_edge.i.us.i, label %.lr.ph.i.preheader.i26

._crit_edge.i.us.i:                               ; preds = %.lr.ph.i24, %._crit_edge.i.us.i
  %.sroa.022.057.us.i = phi ptr [ %163, %._crit_edge.i.us.i ], [ %0, %.lr.ph.i24 ]
  %.056.us.i = phi ptr [ %161, %._crit_edge.i.us.i ], [ %2, %.lr.ph.i24 ]
  %161 = getelementptr inbounds i8, ptr %.056.us.i, i64 %.idx.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.022.057.us.i, ptr align 8 %.056.us.i, i64 %.idx.i25, i1 false)
  %162 = getelementptr inbounds i8, ptr %.sroa.022.057.us.i, i64 %.idx.i25
  %163 = getelementptr inbounds i8, ptr %162, i64 %.idx.i25
  %164 = ptrtoint ptr %161 to i64
  %165 = sub i64 %98, %164
  %166 = ashr exact i64 %165, 3
  %.not.us.i37 = icmp slt i64 %166, %160
  br i1 %.not.us.i37, label %._crit_edge.i32, label %._crit_edge.i.us.i, !llvm.loop !728

.lr.ph.i.preheader.i26:                           ; preds = %.lr.ph.i24, %"_ZSt12__move_mergeIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i"
  %.sroa.022.057.i = phi ptr [ %191, %"_ZSt12__move_mergeIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ], [ %0, %.lr.ph.i24 ]
  %.056.i = phi ptr [ %168, %"_ZSt12__move_mergeIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ], [ %2, %.lr.ph.i24 ]
  %167 = getelementptr inbounds i8, ptr %.056.i, i64 %.idx.i25
  %168 = getelementptr inbounds i8, ptr %.056.i, i64 %.idx49.i
  br label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %.lr.ph.i.i27, %.lr.ph.i.preheader.i26
  %.024.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i27 ], [ %.056.i, %.lr.ph.i.preheader.i26 ]
  %.01623.i.i = phi ptr [ %.117.i.i, %.lr.ph.i.i27 ], [ %167, %.lr.ph.i.preheader.i26 ]
  %.sroa.0.022.i.i = phi ptr [ %178, %.lr.ph.i.i27 ], [ %.sroa.022.057.i, %.lr.ph.i.preheader.i26 ]
  %.016.val.i.i = load ptr, ptr %.01623.i.i, align 8, !tbaa !72
  %.0.val.i.i = load ptr, ptr %.024.i.i, align 8, !tbaa !72
  %169 = load ptr, ptr %.016.val.i.i, align 8, !tbaa !89
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(8) %.016.val.i.i) #20
  %173 = load ptr, ptr %.0.val.i.i, align 8, !tbaa !89
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(8) %.0.val.i.i) #20
  %177 = icmp ult i64 %172, %176
  %.sink.in.i.i28 = select i1 %177, ptr %.01623.i.i, ptr %.024.i.i
  %.117.idx.i.i = select i1 %177, i64 8, i64 0
  %.117.i.i = getelementptr inbounds nuw i8, ptr %.01623.i.i, i64 %.117.idx.i.i
  %.1.idx.i.i = select i1 %177, i64 0, i64 8
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 %.1.idx.i.i
  %.sink.i.i29 = load ptr, ptr %.sink.in.i.i28, align 8, !tbaa !72
  store ptr %.sink.i.i29, ptr %.sroa.0.022.i.i, align 8, !tbaa !72
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 8
  %179 = icmp ne ptr %.1.i.i, %167
  %180 = icmp ne ptr %.117.i.i, %168
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %.lr.ph.i.i27, label %._crit_edge.i.loopexit.i, !llvm.loop !729

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i27
  %182 = ptrtoint ptr %167 to i64
  %183 = ptrtoint ptr %.1.i.i to i64
  %184 = sub i64 %182, %183
  %.not.i.i.i.i.i.i.i30 = icmp eq ptr %167, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i30, label %_ZSt4moveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i, label %185

185:                                              ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %178, ptr nonnull align 8 %.1.i.i, i64 %184, i1 false)
  br label %_ZSt4moveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i

_ZSt4moveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i: ; preds = %185, %._crit_edge.i.loopexit.i
  %186 = getelementptr inbounds i8, ptr %178, i64 %184
  %187 = ptrtoint ptr %168 to i64
  %188 = ptrtoint ptr %.117.i.i to i64
  %189 = sub i64 %187, %188
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %168, %.117.i.i
  br i1 %.not.i.i.i.i.i18.i.i, label %"_ZSt12__move_mergeIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i", label %190

190:                                              ; preds = %_ZSt4moveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %186, ptr nonnull align 8 %.117.i.i, i64 %189, i1 false)
  br label %"_ZSt12__move_mergeIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i"

"_ZSt12__move_mergeIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i": ; preds = %190, %_ZSt4moveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  %191 = getelementptr inbounds i8, ptr %186, i64 %189
  %192 = sub i64 %98, %187
  %193 = ashr exact i64 %192, 3
  %.not.i31 = icmp slt i64 %193, %160
  br i1 %.not.i31, label %._crit_edge.i32, label %.lr.ph.i.preheader.i26, !llvm.loop !728

._crit_edge.i32:                                  ; preds = %"_ZSt12__move_mergeIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i", %._crit_edge.i.us.i, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_.exit"
  %.0.lcssa.i33 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_.exit" ], [ %161, %._crit_edge.i.us.i ], [ %168, %"_ZSt12__move_mergeIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ]
  %.sroa.022.0.lcssa.i = phi ptr [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_.exit" ], [ %163, %._crit_edge.i.us.i ], [ %191, %"_ZSt12__move_mergeIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ]
  %.lcssa53.i = phi i64 [ %7, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_.exit" ], [ %166, %._crit_edge.i.us.i ], [ %193, %"_ZSt12__move_mergeIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ]
  %.sroa.speculated.i34 = tail call i64 @llvm.smin.i64(i64 %100, i64 %.lcssa53.i)
  %.idx51.i35 = shl nsw i64 %.sroa.speculated.i34, 3
  %194 = getelementptr inbounds i8, ptr %.0.lcssa.i33, i64 %.idx51.i35
  %195 = icmp ne i64 %.sroa.speculated.i34, 0
  %196 = icmp ne ptr %194, %8
  %197 = and i1 %195, %196
  br i1 %197, label %.lr.ph.i32.i, label %._crit_edge.i25.i

.lr.ph.i32.i:                                     ; preds = %._crit_edge.i32, %.lr.ph.i32.i
  %.024.i33.i = phi ptr [ %.1.i42.i, %.lr.ph.i32.i ], [ %.0.lcssa.i33, %._crit_edge.i32 ]
  %.01623.i34.i = phi ptr [ %.117.i40.i, %.lr.ph.i32.i ], [ %194, %._crit_edge.i32 ]
  %.sroa.0.022.i35.i = phi ptr [ %207, %.lr.ph.i32.i ], [ %.sroa.022.0.lcssa.i, %._crit_edge.i32 ]
  %.016.val.i36.i = load ptr, ptr %.01623.i34.i, align 8, !tbaa !72
  %.0.val.i37.i = load ptr, ptr %.024.i33.i, align 8, !tbaa !72
  %198 = load ptr, ptr %.016.val.i36.i, align 8, !tbaa !89
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = tail call noundef i64 %200(ptr noundef nonnull align 8 dereferenceable(8) %.016.val.i36.i) #20
  %202 = load ptr, ptr %.0.val.i37.i, align 8, !tbaa !89
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = tail call noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(8) %.0.val.i37.i) #20
  %206 = icmp ult i64 %201, %205
  %.sink.in.i38.i = select i1 %206, ptr %.01623.i34.i, ptr %.024.i33.i
  %.117.idx.i39.i = select i1 %206, i64 8, i64 0
  %.117.i40.i = getelementptr inbounds nuw i8, ptr %.01623.i34.i, i64 %.117.idx.i39.i
  %.1.idx.i41.i = select i1 %206, i64 0, i64 8
  %.1.i42.i = getelementptr inbounds nuw i8, ptr %.024.i33.i, i64 %.1.idx.i41.i
  %.sink.i43.i = load ptr, ptr %.sink.in.i38.i, align 8, !tbaa !72
  store ptr %.sink.i43.i, ptr %.sroa.0.022.i35.i, align 8, !tbaa !72
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i35.i, i64 8
  %208 = icmp ne ptr %.1.i42.i, %194
  %209 = icmp ne ptr %.117.i40.i, %8
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %.lr.ph.i32.i, label %._crit_edge.i25.i, !llvm.loop !729

._crit_edge.i25.i:                                ; preds = %.lr.ph.i32.i, %._crit_edge.i32
  %.sroa.0.0.lcssa.i26.i = phi ptr [ %.sroa.022.0.lcssa.i, %._crit_edge.i32 ], [ %207, %.lr.ph.i32.i ]
  %.016.lcssa.i27.i = phi ptr [ %194, %._crit_edge.i32 ], [ %.117.i40.i, %.lr.ph.i32.i ]
  %.0.lcssa.i28.i = phi ptr [ %.0.lcssa.i33, %._crit_edge.i32 ], [ %.1.i42.i, %.lr.ph.i32.i ]
  %211 = ptrtoint ptr %194 to i64
  %212 = ptrtoint ptr %.0.lcssa.i28.i to i64
  %213 = sub i64 %211, %212
  %.not.i.i.i.i.i.i29.i = icmp eq ptr %194, %.0.lcssa.i28.i
  br i1 %.not.i.i.i.i.i.i29.i, label %_ZSt4moveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i, label %214

214:                                              ; preds = %._crit_edge.i25.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i26.i, ptr align 8 %.0.lcssa.i28.i, i64 %213, i1 false)
  br label %_ZSt4moveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i

_ZSt4moveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i: ; preds = %214, %._crit_edge.i25.i
  %.not.i.i.i.i.i18.i31.i = icmp eq ptr %8, %.016.lcssa.i27.i
  br i1 %.not.i.i.i.i.i18.i31.i, label %"_ZSt17__merge_sort_loopIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_.exit", label %215

215:                                              ; preds = %_ZSt4moveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i
  %216 = ptrtoint ptr %.016.lcssa.i27.i to i64
  %217 = sub i64 %98, %216
  %218 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i26.i, i64 %213
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %218, ptr align 8 %.016.lcssa.i27.i, i64 %217, i1 false)
  br label %"_ZSt17__merge_sort_loopIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_.exit": ; preds = %_ZSt4moveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i, %215
  %219 = icmp slt i64 %160, %7
  br i1 %219, label %99, label %._crit_edge, !llvm.loop !730

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_.exit", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_SI_T0_SJ_T1_SJ_T2_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %.not123 = icmp sgt i64 %3, %4
  %.not80124 = icmp sgt i64 %3, %6
  %or.cond125 = or i1 %.not80124, %.not123
  br i1 %or.cond125, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %28

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr110.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %.tr110.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %tailrecurse._crit_edge
  %9 = ptrtoint ptr %.tr110.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %13
  %.025.i = phi ptr [ %.1.i, %13 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.0.024.i = phi ptr [ %24, %13 ], [ %.tr.lcssa, %.lr.ph.i.preheader ]
  %.sroa.016.023.i = phi ptr [ %.sroa.016.1.i, %13 ], [ %.tr110.lcssa, %.lr.ph.i.preheader ]
  %.not19.i = icmp eq ptr %.sroa.016.023.i, %2
  br i1 %.not19.i, label %_ZSt4moveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  %.0.val.i = load ptr, ptr %.025.i, align 8, !tbaa !72
  %14 = load ptr, ptr %.sroa.016.023.i, align 8, !tbaa !72
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  %19 = load ptr, ptr %.0.val.i, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %.0.val.i) #20
  %23 = icmp ult i64 %18, %22
  %.sink.in.i = select i1 %23, ptr %.sroa.016.023.i, ptr %.025.i
  %.sroa.016.1.idx.i = select i1 %23, i64 8, i64 0
  %.sroa.016.1.i = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i, i64 %.sroa.016.1.idx.i
  %.1.idx.i = select i1 %23, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.025.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !72
  store ptr %.sink.i, ptr %.sroa.0.024.i, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %12
  br i1 %.not.i, label %"_ZSt21__move_merge_adaptiveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit", label %.lr.ph.i, !llvm.loop !731

_ZSt4moveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  %25 = ptrtoint ptr %12 to i64
  %26 = ptrtoint ptr %.025.i to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.024.i, ptr align 8 %.025.i, i64 %27, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit"

28:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit
  %.not132 = phi i1 [ %.not123, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr113131 = phi i64 [ %4, %.lr.ph ], [ %147, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr112130 = phi i64 [ %3, %.lr.ph ], [ %114, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr110128 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr126 = phi ptr [ %0, %.lr.ph ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.not81 = icmp sgt i64 %.tr113131, %6
  br i1 %.not81, label %64, label %29

29:                                               ; preds = %28
  %.not.i.i.i.i.i82 = icmp eq ptr %2, %.tr110128
  br i1 %.not.i.i.i.i.i82, label %"_ZSt21__move_merge_adaptiveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit", label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83.thread: ; preds = %29
  %30 = ptrtoint ptr %.tr110128 to i64
  %31 = sub i64 %8, %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr110128, i64 %31, i1 false)
  %32 = getelementptr inbounds i8, ptr %5, i64 %31
  %33 = icmp eq ptr %.tr126, %.tr110128
  br i1 %33, label %_ZSt13move_backwardIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i, label %34

34:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83.thread
  %35 = getelementptr inbounds i8, ptr %32, i64 -8
  br label %.outer

.outer:                                           ; preds = %48, %34
  %.sroa.024.0.i.ph.pn = phi ptr [ %.tr110128, %34 ], [ %.sroa.024.0.i.ph, %48 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %34 ], [ %47, %48 ]
  %.0.i.ph = phi ptr [ %35, %34 ], [ %.0.i, %48 ]
  %.sroa.024.0.i.ph = getelementptr inbounds i8, ptr %.sroa.024.0.i.ph.pn, i64 -8
  br label %36

36:                                               ; preds = %.outer, %56
  %.sroa.0.0.i = phi ptr [ %47, %56 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %57, %56 ], [ %.0.i.ph, %.outer ]
  %.0.val.i84 = load ptr, ptr %.0.i, align 8, !tbaa !72
  %37 = load ptr, ptr %.sroa.024.0.i.ph, align 8, !tbaa !72
  %38 = load ptr, ptr %.0.val.i84, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %.0.val.i84) #20
  %42 = load ptr, ptr %37, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  %46 = icmp ult i64 %41, %45
  %47 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %46, label %48, label %53

48:                                               ; preds = %36
  %49 = load ptr, ptr %.sroa.024.0.i.ph, align 8, !tbaa !72
  store ptr %49, ptr %47, align 8, !tbaa !72
  %50 = icmp eq ptr %.tr126, %.sroa.024.0.i.ph
  br i1 %50, label %51, label %.outer, !llvm.loop !732

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %52, %5
  br i1 %.not.i.i.i.i.i18.i, label %"_ZSt21__move_merge_adaptiveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit", label %_ZSt13move_backwardIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i

53:                                               ; preds = %36
  %54 = load ptr, ptr %.0.i, align 8, !tbaa !72
  store ptr %54, ptr %47, align 8, !tbaa !72
  %55 = icmp eq ptr %5, %.0.i
  br i1 %55, label %"_ZSt21__move_merge_adaptiveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit", label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %36, !llvm.loop !732

_ZSt13move_backwardIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83.thread, %51
  %.sink45.i = phi ptr [ %52, %51 ], [ %32, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83.thread ]
  %.lcssa.sink.i = phi ptr [ %47, %51 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83.thread ]
  %58 = ptrtoint ptr %.sink45.i to i64
  %59 = ptrtoint ptr %5 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds [8 x i8], ptr %.lcssa.sink.i, i64 %62
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %63, ptr align 8 %5, i64 %60, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit"

64:                                               ; preds = %28
  %65 = ptrtoint ptr %.tr110128 to i64
  br i1 %.not132, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit90

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %64
  %66 = sdiv i64 %.tr112130, 2
  %67 = getelementptr inbounds [8 x i8], ptr %.tr126, i64 %66
  %68 = sub i64 %8, %65
  %69 = ashr exact i64 %68, 3
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.013.i = phi i64 [ %.1.i86, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %69, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.011.012.i = phi ptr [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %.tr110128, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %71 = lshr i64 %.013.i, 1
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i, i64 %71
  %.val.i = load ptr, ptr %67, align 8, !tbaa !72
  %73 = load ptr, ptr %72, align 8, !tbaa !72
  %74 = load ptr, ptr %73, align 8, !tbaa !89
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i64 %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #20
  %78 = load ptr, ptr %.val.i, align 8, !tbaa !89
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(8) %.val.i) #20
  %82 = icmp ult i64 %77, %81
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %84 = xor i64 %71, -1
  %85 = add nsw i64 %.013.i, %84
  %.sroa.011.1.i = select i1 %82, ptr %83, ptr %.sroa.011.012.i
  %.1.i86 = select i1 %82, i64 %85, i64 %71
  %86 = icmp sgt i64 %.1.i86, 0
  br i1 %86, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", !llvm.loop !719

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %65, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %.tr110128, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %87 = sub i64 %.pre-phi, %65
  %88 = ashr exact i64 %87, 3
  br label %113

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit90: ; preds = %64
  %89 = sdiv i64 %.tr113131, 2
  %90 = getelementptr inbounds [8 x i8], ptr %.tr110128, i64 %89
  %91 = ptrtoint ptr %.tr126 to i64
  %92 = sub i64 %65, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i92, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i92: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit90, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i92
  %.013.i93 = phi i64 [ %.1.i99, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i92 ], [ %93, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit90 ]
  %.sroa.011.012.i94 = phi ptr [ %.sroa.011.1.i98, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i92 ], [ %.tr126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit90 ]
  %95 = lshr i64 %.013.i93, 1
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i94, i64 %95
  %.val.i97 = load ptr, ptr %90, align 8, !tbaa !72
  %97 = load ptr, ptr %96, align 8, !tbaa !72
  %98 = load ptr, ptr %.val.i97, align 8, !tbaa !89
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i64 %100(ptr noundef nonnull align 8 dereferenceable(8) %.val.i97) #20
  %102 = load ptr, ptr %97, align 8, !tbaa !89
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef i64 %104(ptr noundef nonnull align 8 dereferenceable(8) %97) #20
  %106 = icmp ult i64 %101, %105
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %108 = xor i64 %95, -1
  %109 = add nsw i64 %.013.i93, %108
  %.sroa.011.1.i98 = select i1 %106, ptr %.sroa.011.012.i94, ptr %107
  %.1.i99 = select i1 %106, i64 %95, i64 %109
  %110 = icmp sgt i64 %.1.i99, 0
  br i1 %110, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i92, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", !llvm.loop !720

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i92
  %.pre141 = ptrtoint ptr %.sroa.011.1.i98 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit90
  %.pre-phi142 = phi i64 [ %.pre141, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %91, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit90 ]
  %.sroa.011.0.lcssa.i91 = phi ptr [ %.sroa.011.1.i98, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %.tr126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit90 ]
  %111 = sub i64 %.pre-phi142, %91
  %112 = ashr exact i64 %111, 3
  br label %113

113:                                              ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit"
  %.sroa.0105.0 = phi ptr [ %67, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %.sroa.011.0.lcssa.i91, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %90, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.076 = phi i64 [ %88, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %89, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %66, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %112, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %114 = sub nsw i64 %.tr112130, %.0
  %115 = icmp sle i64 %114, %.076
  %.not.i100 = icmp sgt i64 %.076, %6
  %or.cond.i = or i1 %.not.i100, %115
  br i1 %or.cond.i, label %130, label %116

116:                                              ; preds = %113
  %.not36.i = icmp eq i64 %.076, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %117

117:                                              ; preds = %116
  %118 = ptrtoint ptr %.sroa.0.0 to i64
  %119 = ptrtoint ptr %.tr110128 to i64
  %120 = sub i64 %118, %119
  %.not.i.i.i.i.i.i101 = icmp eq ptr %.sroa.0.0, %.tr110128
  br i1 %.not.i.i.i.i.i.i101, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i, label %121

121:                                              ; preds = %117
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr110128, i64 %120, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i: ; preds = %121, %117
  %.not.i.i.i.i.i37.i = icmp eq ptr %.tr110128, %.sroa.0105.0
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %122

122:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  %123 = ptrtoint ptr %.sroa.0105.0 to i64
  %124 = sub i64 %119, %123
  %125 = ashr exact i64 %124, 3
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %126
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %127, ptr align 8 %.sroa.0105.0, i64 %124, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %122, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  br i1 %.not.i.i.i.i.i.i101, label %_ZSt4moveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i102, label %128

128:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0105.0, ptr align 8 %5, i64 %120, i1 false)
  br label %_ZSt4moveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i102

_ZSt4moveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i102: ; preds = %128, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %129 = getelementptr inbounds i8, ptr %.sroa.0105.0, i64 %120
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

130:                                              ; preds = %113
  %.not34.i = icmp sgt i64 %114, %6
  br i1 %.not34.i, label %145, label %131

131:                                              ; preds = %130
  %.not35.i = icmp eq i64 %.tr112130, %.0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %132

132:                                              ; preds = %131
  %133 = ptrtoint ptr %.tr110128 to i64
  %134 = ptrtoint ptr %.sroa.0105.0 to i64
  %135 = sub i64 %133, %134
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr110128, %.sroa.0105.0
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i, label %136

136:                                              ; preds = %132
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.sroa.0105.0, i64 %135, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i: ; preds = %136, %132
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %.tr110128
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %137

137:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i
  %138 = ptrtoint ptr %.sroa.0.0 to i64
  %139 = sub i64 %138, %133
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0105.0, ptr align 8 %.tr110128, i64 %139, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %137, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %140

140:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %141 = ashr exact i64 %135, 3
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %142
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %143, ptr align 8 %5, i64 %135, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i

_ZSt13move_backwardIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %140, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.pre-phi.i.i.i.i.i43.i = phi i64 [ %142, %140 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i ]
  %144 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

145:                                              ; preds = %130
  %146 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %.sroa.0105.0, ptr %.tr110128, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit: ; preds = %116, %_ZSt4moveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i102, %131, %_ZSt13move_backwardIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, %145
  %.sroa.032.0.i = phi ptr [ %129, %_ZSt4moveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i102 ], [ %146, %145 ], [ %144, %_ZSt13move_backwardIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i ], [ %.sroa.0105.0, %116 ], [ %.sroa.0.0, %131 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_SI_T0_SJ_T1_SJ_T2_"(ptr %.tr126, ptr %.sroa.0105.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %147 = sub nsw i64 %.tr113131, %.076
  %.not = icmp sgt i64 %114, %147
  %.not80 = icmp sgt i64 %114, %6
  %or.cond = or i1 %.not80, %.not
  br i1 %or.cond, label %28, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit": ; preds = %53, %13, %29, %tailrecurse._crit_edge, %_ZSt13move_backwardIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i, %51, %_ZSt4moveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %0, align 8, !tbaa !66
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !733
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !65
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #23
  unreachable

_ZNKSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !67, !alias.scope !737, !noalias !734
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !67, !alias.scope !734, !noalias !737
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !78, !alias.scope !737, !noalias !734
  store ptr %32, ptr %30, align 8, !tbaa !78, !alias.scope !734, !noalias !737
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !68, !alias.scope !737, !noalias !734
  store ptr %35, ptr %33, align 8, !tbaa !68, !alias.scope !734, !noalias !737
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !737, !noalias !734
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !739

_ZNSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !733
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #21
  br label %_ZNSt12_Vector_baseISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !733
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  %.sroa.0.016.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i = icmp eq ptr %.sroa.0.016.i, %1
  %or.cond = select i1 %9, i1 true, i1 %.not17.i
  br i1 %or.cond, label %common.ret27, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i"
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i" ], [ %.sroa.0.016.i, %8 ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i" ], [ %0, %8 ]
  %10 = load ptr, ptr %.sroa.0.019.i, align 8, !tbaa !79
  %11 = load ptr, ptr %0, align 8, !tbaa !79
  %12 = getelementptr i8, ptr %10, i64 8
  %.val.i.i = load i32, ptr %12, align 8, !tbaa !184
  %13 = getelementptr i8, ptr %11, i64 8
  %.val1.i.i = load i32, ptr %13, align 8, !tbaa !184
  %14 = icmp ult i32 %.val.i.i, %.val1.i.i
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %21

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %16 = ptrtoint ptr %.sroa.0.019.i to i64
  %17 = sub i64 %16, %4
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [8 x i8], ptr %15, i64 %19
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %17, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i"

21:                                               ; preds = %.lr.ph.i
  %22 = load ptr, ptr %.pn18.i, align 8, !tbaa !79
  %23 = getelementptr i8, ptr %22, i64 8
  %.val2.i7.i.i = load i32, ptr %23, align 8, !tbaa !184
  %24 = icmp ult i32 %.val.i.i, %.val2.i7.i.i
  br i1 %24, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i"

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %25 = phi ptr [ %26, %.lr.ph.i.i ], [ %22, %21 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %21 ]
  %.sroa.03.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %21 ]
  store ptr %25, ptr %.sroa.03.08.i.i, align 8, !tbaa !79
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %26 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !79
  %27 = getelementptr i8, ptr %26, i64 8
  %.val2.i.i.i = load i32, ptr %27, align 8, !tbaa !184
  %28 = icmp ult i32 %.val.i.i, %.val2.i.i.i
  br i1 %28, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i", !llvm.loop !740

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i": ; preds = %.lr.ph.i.i, %21, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i ], [ %.sroa.0.019.i, %21 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store ptr %10, ptr %.sink.i, align 8, !tbaa !79
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %common.ret27, label %.lr.ph.i, !llvm.loop !741

common.ret27:                                     ; preds = %8, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i", %29
  ret void

29:                                               ; preds = %2
  %30 = lshr i64 %6, 1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %30
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_"(ptr %0, ptr %31)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_"(ptr %31, ptr %1)
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %3, %32
  %34 = ashr exact i64 %33, 3
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_SI_T0_SJ_T1_"(ptr %0, ptr %31, ptr %1, i64 noundef %30, i64 noundef %34)
  br label %common.ret27
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_"(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_"(ptr %0, ptr %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_"(ptr %11, ptr %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_"(ptr %0, ptr %11, ptr noundef %2)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_"(ptr %11, ptr %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 3
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_SI_T0_SJ_T1_SJ_T2_"(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_SI_T0_SJ_T1_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond78 = or i1 %6, %7
  br i1 %or.cond78, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7583 = phi i64 [ %4, %.lr.ph ], [ %59, %tailrecurse ]
  %.tr7482 = phi i64 [ %3, %.lr.ph ], [ %58, %tailrecurse ]
  %.tr7280 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr79 = phi ptr [ %0, %.lr.ph ], [ %57, %tailrecurse ]
  %10 = add nsw i64 %.tr7583, %.tr7482
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %.tr7280, align 8, !tbaa !79
  %14 = load ptr, ptr %.tr79, align 8, !tbaa !79
  %15 = getelementptr i8, ptr %13, i64 8
  %.val.i = load i32, ptr %15, align 8, !tbaa !184
  %16 = getelementptr i8, ptr %14, i64 8
  %.val1.i = load i32, ptr %16, align 8, !tbaa !184
  %17 = icmp ult i32 %.val.i, %.val1.i
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %12
  store ptr %13, ptr %.tr79, align 8, !tbaa !79
  store ptr %14, ptr %.tr7280, align 8, !tbaa !79
  br label %.loopexit

19:                                               ; preds = %9
  %20 = icmp sgt i64 %.tr7482, %.tr7583
  %21 = ptrtoint ptr %.tr7280 to i64
  br i1 %20, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit54

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit: ; preds = %19
  %22 = sdiv i64 %.tr7482, 2
  %23 = getelementptr inbounds [8 x i8], ptr %.tr79, i64 %22
  %24 = sub i64 %8, %21
  %25 = ashr exact i64 %24, 3
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %.val = load ptr, ptr %23, align 8
  %27 = getelementptr i8, ptr %.val, i64 8
  %.val.val.i = load i32, ptr %27, align 8, !tbaa !184
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i
  %.04.i = phi i64 [ %25, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ]
  %.sroa.02.03.i = phi ptr [ %.tr7280, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.02.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ]
  %28 = lshr i64 %.04.i, 1
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.02.03.i, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = getelementptr i8, ptr %30, i64 8
  %.val.i.i = load i32, ptr %31, align 8, !tbaa !184
  %32 = icmp ult i32 %.val.i.i, %.val.val.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = xor i64 %28, -1
  %35 = add nsw i64 %.04.i, %34
  %.sroa.02.1.i = select i1 %32, ptr %33, ptr %.sroa.02.03.i
  %.1.i = select i1 %32, i64 %35, i64 %28
  %36 = icmp sgt i64 %.1.i, 0
  br i1 %36, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit.loopexit", !llvm.loop !742

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.02.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %21, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.02.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %.tr7280, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %37 = sub i64 %.pre-phi, %21
  %38 = ashr exact i64 %37, 3
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit54: ; preds = %19
  %39 = sdiv i64 %.tr7583, 2
  %40 = getelementptr inbounds [8 x i8], ptr %.tr7280, i64 %39
  %41 = ptrtoint ptr %.tr79 to i64
  %42 = sub i64 %21, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i56, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i56: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit54
  %.val50 = load ptr, ptr %40, align 8
  %45 = getelementptr i8, ptr %.val50, i64 8
  %.val.val.i57 = load i32, ptr %45, align 8, !tbaa !184
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i58

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i58: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i58, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i56
  %.04.i59 = phi i64 [ %43, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i56 ], [ %.1.i64, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i58 ]
  %.sroa.02.03.i60 = phi ptr [ %.tr79, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i56 ], [ %.sroa.02.1.i63, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i58 ]
  %46 = lshr i64 %.04.i59, 1
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.02.03.i60, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %49 = getelementptr i8, ptr %48, i64 8
  %.val2.i.i = load i32, ptr %49, align 8, !tbaa !184
  %50 = icmp ult i32 %.val.val.i57, %.val2.i.i
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = xor i64 %46, -1
  %53 = add nsw i64 %.04.i59, %52
  %.sroa.02.1.i63 = select i1 %50, ptr %.sroa.02.03.i60, ptr %51
  %.1.i64 = select i1 %50, i64 %46, i64 %53
  %54 = icmp sgt i64 %.1.i64, 0
  br i1 %54, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i58, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit.loopexit", !llvm.loop !743

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i58
  %.pre86 = ptrtoint ptr %.sroa.02.1.i63 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit54
  %.pre-phi87 = phi i64 [ %.pre86, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %41, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit54 ]
  %.sroa.02.0.lcssa.i55 = phi ptr [ %.sroa.02.1.i63, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %.tr79, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit54 ]
  %55 = sub i64 %.pre-phi87, %41
  %56 = ashr exact i64 %55, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit"
  %.sroa.067.0 = phi ptr [ %23, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit" ], [ %.sroa.02.0.lcssa.i55, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.02.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit" ], [ %40, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit" ]
  %.047 = phi i64 [ %38, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit" ], [ %39, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %22, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit" ], [ %56, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit" ]
  %57 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr %.sroa.067.0, ptr %.tr7280, ptr %.sroa.0.0)
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_SI_T0_SJ_T1_"(ptr %.tr79, ptr %.sroa.067.0, ptr %57, i64 noundef %.0, i64 noundef %.047)
  %58 = sub nsw i64 %.tr7482, %.0
  %59 = sub nsw i64 %.tr7583, %.047
  %60 = icmp eq i64 %58, 0
  %61 = icmp eq i64 %59, 0
  %or.cond = or i1 %60, %61
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %12, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.04.07.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.sroa.04.07.i, align 8, !tbaa !79
  %18 = load ptr, ptr %.sroa.0.08.i, align 8, !tbaa !79
  store ptr %18, ptr %.sroa.04.07.i, align 8, !tbaa !79
  store ptr %17, ptr %.sroa.0.08.i, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %.lr.ph.i, !llvm.loop !744

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.sroa.042.0 = phi ptr [ %0, %21 ], [ %.sroa.042.0.be, %.backedge ]
  %.085 = phi i64 [ %14, %21 ], [ %.085.be, %.backedge ]
  %.0 = phi i64 [ %11, %21 ], [ %.0.be, %.backedge ]
  %25 = sub nsw i64 %.0, %.085
  %26 = icmp slt i64 %.085, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.085, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.sroa.042.0, align 8, !tbaa !79
  %.idx87 = shl nsw i64 %.0, 3
  %31 = getelementptr inbounds i8, ptr %.sroa.042.0, i64 %.idx87
  %.not.i.i.i.i.i = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.042.0, i64 8
  %gepdiff = add nsw i64 %.idx87, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.042.0, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !79
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph100.preheader, label %._crit_edge101

.lr.ph100.preheader:                              ; preds = %35
  %37 = getelementptr inbounds [8 x i8], ptr %.sroa.042.0, i64 %.085
  br label %.lr.ph100

._crit_edge101:                                   ; preds = %.lr.ph100, %35
  %.sroa.042.1.lcssa = phi ptr [ %.sroa.042.0, %35 ], [ %41, %.lr.ph100 ]
  %38 = srem i64 %.0, %.085
  %.not31 = icmp eq i64 %38, 0
  br i1 %.not31, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %44

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %.02898 = phi i64 [ %43, %.lr.ph100 ], [ 0, %.lr.ph100.preheader ]
  %.sroa.042.197 = phi ptr [ %41, %.lr.ph100 ], [ %.sroa.042.0, %.lr.ph100.preheader ]
  %.sroa.039.096 = phi ptr [ %42, %.lr.ph100 ], [ %37, %.lr.ph100.preheader ]
  %39 = load ptr, ptr %.sroa.042.197, align 8, !tbaa !79
  %40 = load ptr, ptr %.sroa.039.096, align 8, !tbaa !79
  store ptr %40, ptr %.sroa.042.197, align 8, !tbaa !79
  store ptr %39, ptr %.sroa.039.096, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.042.197, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.039.096, i64 8
  %43 = add nuw nsw i64 %.02898, 1
  %exitcond109.not = icmp eq i64 %43, %25
  br i1 %exitcond109.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !745

44:                                               ; preds = %._crit_edge101
  %45 = sub nsw i64 %.085, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.0, 3
  %49 = getelementptr inbounds i8, ptr %.sroa.042.0, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %.not.i.i.i.i.i34 = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i34, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [8 x i8], ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.sroa.042.0, i64 %53, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %48, %52
  store ptr %51, ptr %.sroa.042.0, align 8, !tbaa !79
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds [8 x i8], ptr %.sroa.042.0, i64 %.0
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  %61 = icmp sgt i64 %.085, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.sroa.042.3.lcssa = phi ptr [ %60, %57 ], [ %.sroa.042.0, %.lr.ph ]
  %62 = srem i64 %.0, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.sroa.042.0.be = phi ptr [ %.sroa.042.1.lcssa, %44 ], [ %.sroa.042.3.lcssa, %._crit_edge ]
  %.085.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.0.be = phi i64 [ %.085, %44 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !746

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.02795 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.sroa.0.094 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.sroa.042.393 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.sroa.042.393, i64 -8
  %64 = getelementptr inbounds i8, ptr %.sroa.0.094, i64 -8
  %65 = load ptr, ptr %63, align 8, !tbaa !79
  %66 = load ptr, ptr %64, align 8, !tbaa !79
  store ptr %66, ptr %63, align 8, !tbaa !79
  store ptr %65, ptr %64, align 8, !tbaa !79
  %67 = add nuw nsw i64 %.02795, 1
  %exitcond.not = icmp eq i64 %67, %.085
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !747

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %._crit_edge, %._crit_edge101, %.lr.ph.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %5, %3
  %.sroa.024.0 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge101 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.024.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_"(ptr %0, ptr %1, ptr noundef %2) unnamed_addr #15 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %9 = icmp sgt i64 %6, 48
  br i1 %9, label %.lr.ph.i.i, label %._crit_edge.i

.lr.ph.i.i:                                       ; preds = %3, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_.exit.i"
  %10 = phi i64 [ %32, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_.exit.i" ], [ %5, %3 ]
  %.sroa.030.033.i = phi ptr [ %31, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_.exit.i" ], [ %0, %3 ]
  br label %11

11:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i.i", %.lr.ph.i.i
  %.sroa.0.019.i.idx.i = phi i64 [ 8, %.lr.ph.i.i ], [ %.sroa.0.019.i.add.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i.i" ]
  %.pn18.i.i = phi ptr [ %.sroa.030.033.i, %.lr.ph.i.i ], [ %.sroa.0.019.i.ptr.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i.i" ]
  %.sroa.0.019.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.030.033.i, i64 %.sroa.0.019.i.idx.i
  %12 = load ptr, ptr %.sroa.0.019.i.ptr.i, align 8, !tbaa !79
  %13 = load ptr, ptr %.sroa.030.033.i, align 8, !tbaa !79
  %14 = getelementptr i8, ptr %12, i64 8
  %.val.i.i.i = load i32, ptr %14, align 8, !tbaa !184
  %15 = getelementptr i8, ptr %13, i64 8
  %.val1.i.i.i = load i32, ptr %15, align 8, !tbaa !184
  %16 = icmp ult i32 %.val.i.i.i, %.val1.i.i.i
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i, label %23

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 16
  %18 = ptrtoint ptr %.sroa.0.019.i.ptr.i to i64
  %19 = sub i64 %18, %10
  %20 = ashr exact i64 %19, 3
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [8 x i8], ptr %17, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.030.033.i, i64 %19, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i.i"

23:                                               ; preds = %11
  %24 = load ptr, ptr %.pn18.i.i, align 8, !tbaa !79
  %25 = getelementptr i8, ptr %24, i64 8
  %.val2.i7.i.i.i = load i32, ptr %25, align 8, !tbaa !184
  %26 = icmp ult i32 %.val.i.i.i, %.val2.i7.i.i.i
  br i1 %26, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.i
  %27 = phi ptr [ %28, %.lr.ph.i.i.i ], [ %24, %23 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn18.i.i, %23 ]
  %.sroa.03.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.019.i.ptr.i, %23 ]
  store ptr %27, ptr %.sroa.03.08.i.i.i, align 8, !tbaa !79
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -8
  %28 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !79
  %29 = getelementptr i8, ptr %28, i64 8
  %.val2.i.i.i.i = load i32, ptr %29, align 8, !tbaa !184
  %30 = icmp ult i32 %.val.i.i.i, %.val2.i.i.i.i
  br i1 %30, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i.i", !llvm.loop !740

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i, %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %.sink.i.i = phi ptr [ %.sroa.030.033.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %.sroa.0.019.i.ptr.i, %23 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store ptr %12, ptr %.sink.i.i, align 8, !tbaa !79
  %.sroa.0.019.i.add.i = add nuw nsw i64 %.sroa.0.019.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.sroa.0.019.i.add.i, 56
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_.exit.i", label %11, !llvm.loop !741

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i.i"
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.030.033.i, i64 56
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %4, %32
  %34 = icmp sgt i64 %33, 48
  br i1 %34, label %.lr.ph.i.i, label %._crit_edge.i, !llvm.loop !748

._crit_edge.i:                                    ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_.exit.i", %3
  %.sroa.030.0.lcssa.i = phi ptr [ %0, %3 ], [ %31, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_.exit.i" ]
  %.lcssa.i = phi i64 [ %5, %3 ], [ %32, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_.exit.i" ]
  %35 = icmp eq ptr %.sroa.030.0.lcssa.i, %1
  %.sroa.0.016.i11.i = getelementptr inbounds nuw i8, ptr %.sroa.030.0.lcssa.i, i64 8
  %.not17.i12.i = icmp eq ptr %.sroa.0.016.i11.i, %1
  %or.cond.i = select i1 %35, i1 true, i1 %.not17.i12.i
  br i1 %or.cond.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_.exit", label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %._crit_edge.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i19.i"
  %.sroa.0.019.i14.i = phi ptr [ %.sroa.0.0.i21.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i19.i" ], [ %.sroa.0.016.i11.i, %._crit_edge.i ]
  %.pn18.i15.i = phi ptr [ %.sroa.0.019.i14.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i19.i" ], [ %.sroa.030.0.lcssa.i, %._crit_edge.i ]
  %36 = load ptr, ptr %.sroa.0.019.i14.i, align 8, !tbaa !79
  %37 = load ptr, ptr %.sroa.030.0.lcssa.i, align 8, !tbaa !79
  %38 = getelementptr i8, ptr %36, i64 8
  %.val.i.i16.i = load i32, ptr %38, align 8, !tbaa !184
  %39 = getelementptr i8, ptr %37, i64 8
  %.val1.i.i17.i = load i32, ptr %39, align 8, !tbaa !184
  %40 = icmp ult i32 %.val.i.i16.i, %.val1.i.i17.i
  br i1 %40, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i28.i, label %47

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i28.i: ; preds = %.lr.ph.i13.i
  %41 = getelementptr inbounds nuw i8, ptr %.pn18.i15.i, i64 16
  %42 = ptrtoint ptr %.sroa.0.019.i14.i to i64
  %43 = sub i64 %42, %.lcssa.i
  %44 = ashr exact i64 %43, 3
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [8 x i8], ptr %41, i64 %45
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.030.0.lcssa.i, i64 %43, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i19.i"

47:                                               ; preds = %.lr.ph.i13.i
  %48 = load ptr, ptr %.pn18.i15.i, align 8, !tbaa !79
  %49 = getelementptr i8, ptr %48, i64 8
  %.val2.i7.i.i18.i = load i32, ptr %49, align 8, !tbaa !184
  %50 = icmp ult i32 %.val.i.i16.i, %.val2.i7.i.i18.i
  br i1 %50, label %.lr.ph.i.i23.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i19.i"

.lr.ph.i.i23.i:                                   ; preds = %47, %.lr.ph.i.i23.i
  %51 = phi ptr [ %52, %.lr.ph.i.i23.i ], [ %48, %47 ]
  %.sroa.0.09.i.i24.i = phi ptr [ %.sroa.0.0.i.i26.i, %.lr.ph.i.i23.i ], [ %.pn18.i15.i, %47 ]
  %.sroa.03.08.i.i25.i = phi ptr [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ], [ %.sroa.0.019.i14.i, %47 ]
  store ptr %51, ptr %.sroa.03.08.i.i25.i, align 8, !tbaa !79
  %.sroa.0.0.i.i26.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i, i64 -8
  %52 = load ptr, ptr %.sroa.0.0.i.i26.i, align 8, !tbaa !79
  %53 = getelementptr i8, ptr %52, i64 8
  %.val2.i.i.i27.i = load i32, ptr %53, align 8, !tbaa !184
  %54 = icmp ult i32 %.val.i.i16.i, %.val2.i.i.i27.i
  br i1 %54, label %.lr.ph.i.i23.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i19.i", !llvm.loop !740

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i19.i": ; preds = %.lr.ph.i.i23.i, %47, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i28.i
  %.sink.i20.i = phi ptr [ %.sroa.030.0.lcssa.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i28.i ], [ %.sroa.0.019.i14.i, %47 ], [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ]
  store ptr %36, ptr %.sink.i20.i, align 8, !tbaa !79
  %.sroa.0.0.i21.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i14.i, i64 8
  %.not.i22.i = icmp eq ptr %.sroa.0.0.i21.i, %1
  br i1 %.not.i22.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_.exit", label %.lr.ph.i13.i, !llvm.loop !741

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i19.i", %._crit_edge.i
  %55 = icmp sgt i64 %7, 7
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_.exit"
  %56 = ptrtoint ptr %8 to i64
  br label %57

57:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_.exit"
  %.060 = phi i64 [ 7, %.lr.ph ], [ %106, %"_ZSt17__merge_sort_loopIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_.exit" ]
  %58 = shl nsw i64 %.060, 1
  %.not58.i = icmp slt i64 %7, %58
  br i1 %.not58.i, label %._crit_edge.i25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57
  %.idx.i = shl i64 %.060, 3
  %.idx52.i = shl i64 %.060, 4
  %.not53.i = icmp eq i64 %.idx.i, %.idx52.i
  br i1 %.not53.i, label %.critedge.i.us.preheader.i, label %.lr.ph.i.preheader.i

.critedge.i.us.preheader.i:                       ; preds = %.lr.ph.i
  %.not.i.i.i.i.i.i.us.i = icmp ne i64 %.idx.i, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.us.i)
  br label %.critedge.i.us.i

.critedge.i.us.i:                                 ; preds = %.critedge.i.us.preheader.i, %.critedge.i.us.i
  %.060.us.i = phi ptr [ %61, %.critedge.i.us.i ], [ %2, %.critedge.i.us.preheader.i ]
  %.sroa.044.059.us.i = phi ptr [ %59, %.critedge.i.us.i ], [ %0, %.critedge.i.us.preheader.i ]
  %59 = getelementptr inbounds i8, ptr %.sroa.044.059.us.i, i64 %.idx.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.060.us.i, ptr align 8 %.sroa.044.059.us.i, i64 %.idx.i, i1 false)
  %60 = getelementptr inbounds i8, ptr %.060.us.i, i64 %.idx.i
  %61 = getelementptr inbounds i8, ptr %60, i64 %.idx.i
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %4, %62
  %64 = ashr exact i64 %63, 3
  %.not.us.i = icmp slt i64 %64, %58
  br i1 %.not.us.i, label %._crit_edge.i25, label %.critedge.i.us.i, !llvm.loop !749

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i"
  %.060.i = phi ptr [ %84, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ], [ %2, %.lr.ph.i ]
  %.sroa.044.059.i = phi ptr [ %66, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ], [ %0, %.lr.ph.i ]
  %65 = getelementptr inbounds i8, ptr %.sroa.044.059.i, i64 %.idx.i
  %66 = getelementptr inbounds i8, ptr %.sroa.044.059.i, i64 %.idx52.i
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %.lr.ph.i.i21, %.lr.ph.i.preheader.i
  %.021.i.i = phi ptr [ %72, %.lr.ph.i.i21 ], [ %.060.i, %.lr.ph.i.preheader.i ]
  %.sroa.015.020.i.i = phi ptr [ %.sroa.015.1.i.i, %.lr.ph.i.i21 ], [ %.sroa.044.059.i, %.lr.ph.i.preheader.i ]
  %.sroa.011.019.i.i = phi ptr [ %.sroa.011.1.i.i, %.lr.ph.i.i21 ], [ %65, %.lr.ph.i.preheader.i ]
  %67 = load ptr, ptr %.sroa.011.019.i.i, align 8, !tbaa !79
  %68 = load ptr, ptr %.sroa.015.020.i.i, align 8, !tbaa !79
  %69 = getelementptr i8, ptr %67, i64 8
  %.val.i.i.i22 = load i32, ptr %69, align 8, !tbaa !184
  %70 = getelementptr i8, ptr %68, i64 8
  %.val1.i.i.i23 = load i32, ptr %70, align 8, !tbaa !184
  %71 = icmp ult i32 %.val.i.i.i22, %.val1.i.i.i23
  %.sink.i.i24 = select i1 %71, ptr %67, ptr %68
  %.sroa.011.1.idx.i.i = select i1 %71, i64 8, i64 0
  %.sroa.011.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i.i, i64 %.sroa.011.1.idx.i.i
  %.sroa.015.1.idx.i.i = select i1 %71, i64 0, i64 8
  %.sroa.015.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i.i, i64 %.sroa.015.1.idx.i.i
  store ptr %.sink.i.i24, ptr %.021.i.i, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 8
  %73 = icmp ne ptr %.sroa.015.1.i.i, %65
  %74 = icmp ne ptr %.sroa.011.1.i.i, %66
  %or.cond.i.i = select i1 %73, i1 %74, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i21, label %.critedge.i.loopexit.i, !llvm.loop !750

.critedge.i.loopexit.i:                           ; preds = %.lr.ph.i.i21
  %75 = ptrtoint ptr %65 to i64
  %76 = ptrtoint ptr %.sroa.015.1.i.i to i64
  %77 = sub i64 %75, %76
  %.not.i.i.i.i.i.i.i = icmp eq ptr %65, %.sroa.015.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.i, label %78

78:                                               ; preds = %.critedge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr nonnull align 8 %.sroa.015.1.i.i, i64 %77, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.i: ; preds = %78, %.critedge.i.loopexit.i
  %79 = getelementptr inbounds i8, ptr %72, i64 %77
  %80 = ptrtoint ptr %66 to i64
  %81 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %82 = sub i64 %80, %81
  %.not.i.i.i.i.i9.i.i = icmp eq ptr %66, %.sroa.011.1.i.i
  br i1 %.not.i.i.i.i.i9.i.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i", label %83

83:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %79, ptr nonnull align 8 %.sroa.011.1.i.i, i64 %82, i1 false)
  br label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i"

"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i": ; preds = %83, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.i
  %84 = getelementptr inbounds i8, ptr %79, i64 %82
  %85 = sub i64 %4, %80
  %86 = ashr exact i64 %85, 3
  %.not.i = icmp slt i64 %86, %58
  br i1 %.not.i, label %._crit_edge.i25, label %.lr.ph.i.preheader.i, !llvm.loop !749

._crit_edge.i25:                                  ; preds = %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i", %.critedge.i.us.i, %57
  %.sroa.044.0.lcssa.i = phi ptr [ %0, %57 ], [ %59, %.critedge.i.us.i ], [ %66, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ]
  %.0.lcssa.i = phi ptr [ %2, %57 ], [ %61, %.critedge.i.us.i ], [ %84, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ]
  %.lcssa56.i = phi i64 [ %7, %57 ], [ %64, %.critedge.i.us.i ], [ %86, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.060, i64 %.lcssa56.i)
  %.idx54.i = shl nsw i64 %.sroa.speculated.i, 3
  %87 = getelementptr inbounds i8, ptr %.sroa.044.0.lcssa.i, i64 %.idx54.i
  %88 = icmp ne i64 %.sroa.speculated.i, 0
  %89 = icmp ne ptr %87, %1
  %or.cond18.i16.i = select i1 %88, i1 %89, i1 false
  br i1 %or.cond18.i16.i, label %.lr.ph.i24.i, label %.critedge.i17.i

.lr.ph.i24.i:                                     ; preds = %._crit_edge.i25, %.lr.ph.i24.i
  %.021.i25.i = phi ptr [ %95, %.lr.ph.i24.i ], [ %.0.lcssa.i, %._crit_edge.i25 ]
  %.sroa.015.020.i26.i = phi ptr [ %.sroa.015.1.i34.i, %.lr.ph.i24.i ], [ %.sroa.044.0.lcssa.i, %._crit_edge.i25 ]
  %.sroa.011.019.i27.i = phi ptr [ %.sroa.011.1.i32.i, %.lr.ph.i24.i ], [ %87, %._crit_edge.i25 ]
  %90 = load ptr, ptr %.sroa.011.019.i27.i, align 8, !tbaa !79
  %91 = load ptr, ptr %.sroa.015.020.i26.i, align 8, !tbaa !79
  %92 = getelementptr i8, ptr %90, i64 8
  %.val.i.i28.i = load i32, ptr %92, align 8, !tbaa !184
  %93 = getelementptr i8, ptr %91, i64 8
  %.val1.i.i29.i = load i32, ptr %93, align 8, !tbaa !184
  %94 = icmp ult i32 %.val.i.i28.i, %.val1.i.i29.i
  %.sink.i30.i = select i1 %94, ptr %90, ptr %91
  %.sroa.011.1.idx.i31.i = select i1 %94, i64 8, i64 0
  %.sroa.011.1.i32.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i27.i, i64 %.sroa.011.1.idx.i31.i
  %.sroa.015.1.idx.i33.i = select i1 %94, i64 0, i64 8
  %.sroa.015.1.i34.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i26.i, i64 %.sroa.015.1.idx.i33.i
  store ptr %.sink.i30.i, ptr %.021.i25.i, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw i8, ptr %.021.i25.i, i64 8
  %96 = icmp ne ptr %.sroa.015.1.i34.i, %87
  %97 = icmp ne ptr %.sroa.011.1.i32.i, %1
  %or.cond.i35.i = select i1 %96, i1 %97, i1 false
  br i1 %or.cond.i35.i, label %.lr.ph.i24.i, label %.critedge.i17.i, !llvm.loop !750

.critedge.i17.i:                                  ; preds = %.lr.ph.i24.i, %._crit_edge.i25
  %.sroa.011.0.lcssa.i18.i = phi ptr [ %87, %._crit_edge.i25 ], [ %.sroa.011.1.i32.i, %.lr.ph.i24.i ]
  %.sroa.015.0.lcssa.i19.i = phi ptr [ %.sroa.044.0.lcssa.i, %._crit_edge.i25 ], [ %.sroa.015.1.i34.i, %.lr.ph.i24.i ]
  %.0.lcssa.i20.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i25 ], [ %95, %.lr.ph.i24.i ]
  %98 = ptrtoint ptr %87 to i64
  %99 = ptrtoint ptr %.sroa.015.0.lcssa.i19.i to i64
  %100 = sub i64 %98, %99
  %.not.i.i.i.i.i.i21.i = icmp eq ptr %87, %.sroa.015.0.lcssa.i19.i
  br i1 %.not.i.i.i.i.i.i21.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i22.i, label %101

101:                                              ; preds = %.critedge.i17.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i20.i, ptr align 8 %.sroa.015.0.lcssa.i19.i, i64 %100, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i22.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i22.i: ; preds = %101, %.critedge.i17.i
  %.not.i.i.i.i.i9.i23.i = icmp eq ptr %1, %.sroa.011.0.lcssa.i18.i
  br i1 %.not.i.i.i.i.i9.i23.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_.exit", label %102

102:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i22.i
  %103 = ptrtoint ptr %.sroa.011.0.lcssa.i18.i to i64
  %104 = sub i64 %4, %103
  %105 = getelementptr inbounds i8, ptr %.0.lcssa.i20.i, i64 %100
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %105, ptr align 8 %.sroa.011.0.lcssa.i18.i, i64 %104, i1 false)
  br label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_.exit": ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i22.i, %102
  %106 = shl nsw i64 %.060, 2
  %.not56.i = icmp slt i64 %7, %106
  br i1 %.not56.i, label %._crit_edge.i32, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_.exit"
  %.idx.i27 = shl i64 %.060, 4
  %.idx50.i = shl nsw i64 %.060, 5
  %.not51.i = icmp eq i64 %.idx.i27, %.idx50.i
  br i1 %.not51.i, label %._crit_edge.i.us.i, label %.lr.ph.i.preheader.i28

._crit_edge.i.us.i:                               ; preds = %.lr.ph.i26, %._crit_edge.i.us.i
  %.sroa.022.058.us.i = phi ptr [ %109, %._crit_edge.i.us.i ], [ %0, %.lr.ph.i26 ]
  %.057.us.i = phi ptr [ %107, %._crit_edge.i.us.i ], [ %2, %.lr.ph.i26 ]
  %107 = getelementptr inbounds i8, ptr %.057.us.i, i64 %.idx.i27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.022.058.us.i, ptr align 8 %.057.us.i, i64 %.idx.i27, i1 false)
  %108 = getelementptr inbounds i8, ptr %.sroa.022.058.us.i, i64 %.idx.i27
  %109 = getelementptr inbounds i8, ptr %108, i64 %.idx.i27
  %110 = ptrtoint ptr %107 to i64
  %111 = sub i64 %56, %110
  %112 = ashr exact i64 %111, 3
  %.not.us.i37 = icmp slt i64 %112, %106
  br i1 %.not.us.i37, label %._crit_edge.i32, label %._crit_edge.i.us.i, !llvm.loop !751

.lr.ph.i.preheader.i28:                           ; preds = %.lr.ph.i26, %"_ZSt12__move_mergeIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i"
  %.sroa.022.058.i = phi ptr [ %131, %"_ZSt12__move_mergeIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ], [ %0, %.lr.ph.i26 ]
  %.057.i = phi ptr [ %114, %"_ZSt12__move_mergeIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ], [ %2, %.lr.ph.i26 ]
  %113 = getelementptr inbounds i8, ptr %.057.i, i64 %.idx.i27
  %114 = getelementptr inbounds i8, ptr %.057.i, i64 %.idx50.i
  br label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %.lr.ph.i.i29, %.lr.ph.i.preheader.i28
  %.024.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i29 ], [ %.057.i, %.lr.ph.i.preheader.i28 ]
  %.01623.i.i = phi ptr [ %.117.i.i, %.lr.ph.i.i29 ], [ %113, %.lr.ph.i.preheader.i28 ]
  %.sroa.0.022.i.i = phi ptr [ %118, %.lr.ph.i.i29 ], [ %.sroa.022.058.i, %.lr.ph.i.preheader.i28 ]
  %.016.val.i.i = load ptr, ptr %.01623.i.i, align 8, !tbaa !79
  %.0.val.i.i = load ptr, ptr %.024.i.i, align 8, !tbaa !79
  %115 = getelementptr i8, ptr %.016.val.i.i, i64 8
  %.016.val.val.i.i = load i32, ptr %115, align 8, !tbaa !184
  %116 = getelementptr i8, ptr %.0.val.i.i, i64 8
  %.0.val.val.i.i = load i32, ptr %116, align 8, !tbaa !184
  %117 = icmp ult i32 %.016.val.val.i.i, %.0.val.val.i.i
  %.0.val.sink.i.i = select i1 %117, ptr %.016.val.i.i, ptr %.0.val.i.i
  %.117.idx.i.i = select i1 %117, i64 8, i64 0
  %.117.i.i = getelementptr inbounds nuw i8, ptr %.01623.i.i, i64 %.117.idx.i.i
  %.1.idx.i.i = select i1 %117, i64 0, i64 8
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 %.1.idx.i.i
  store ptr %.0.val.sink.i.i, ptr %.sroa.0.022.i.i, align 8, !tbaa !79
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 8
  %119 = icmp ne ptr %.1.i.i, %113
  %120 = icmp ne ptr %.117.i.i, %114
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %.lr.ph.i.i29, label %._crit_edge.i.loopexit.i, !llvm.loop !752

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i29
  %122 = ptrtoint ptr %113 to i64
  %123 = ptrtoint ptr %.1.i.i to i64
  %124 = sub i64 %122, %123
  %.not.i.i.i.i.i.i.i30 = icmp eq ptr %113, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i30, label %_ZSt4moveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i.i, label %125

125:                                              ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %118, ptr nonnull align 8 %.1.i.i, i64 %124, i1 false)
  br label %_ZSt4moveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i.i

_ZSt4moveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i.i: ; preds = %125, %._crit_edge.i.loopexit.i
  %126 = getelementptr inbounds i8, ptr %118, i64 %124
  %127 = ptrtoint ptr %114 to i64
  %128 = ptrtoint ptr %.117.i.i to i64
  %129 = sub i64 %127, %128
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %114, %.117.i.i
  br i1 %.not.i.i.i.i.i18.i.i, label %"_ZSt12__move_mergeIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i", label %130

130:                                              ; preds = %_ZSt4moveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr nonnull align 8 %.117.i.i, i64 %129, i1 false)
  br label %"_ZSt12__move_mergeIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i"

"_ZSt12__move_mergeIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i": ; preds = %130, %_ZSt4moveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i.i
  %131 = getelementptr inbounds i8, ptr %126, i64 %129
  %132 = sub i64 %56, %127
  %133 = ashr exact i64 %132, 3
  %.not.i31 = icmp slt i64 %133, %106
  br i1 %.not.i31, label %._crit_edge.i32, label %.lr.ph.i.preheader.i28, !llvm.loop !751

._crit_edge.i32:                                  ; preds = %"_ZSt12__move_mergeIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i", %._crit_edge.i.us.i, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_.exit"
  %.0.lcssa.i33 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_.exit" ], [ %107, %._crit_edge.i.us.i ], [ %114, %"_ZSt12__move_mergeIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ]
  %.sroa.022.0.lcssa.i = phi ptr [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_.exit" ], [ %109, %._crit_edge.i.us.i ], [ %131, %"_ZSt12__move_mergeIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ]
  %.lcssa54.i = phi i64 [ %7, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_.exit" ], [ %112, %._crit_edge.i.us.i ], [ %133, %"_ZSt12__move_mergeIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ]
  %.sroa.speculated.i34 = tail call i64 @llvm.smin.i64(i64 %58, i64 %.lcssa54.i)
  %.idx52.i35 = shl nsw i64 %.sroa.speculated.i34, 3
  %134 = getelementptr inbounds i8, ptr %.0.lcssa.i33, i64 %.idx52.i35
  %135 = icmp ne i64 %.sroa.speculated.i34, 0
  %136 = icmp ne ptr %134, %8
  %137 = and i1 %135, %136
  br i1 %137, label %.lr.ph.i32.i, label %._crit_edge.i25.i

.lr.ph.i32.i:                                     ; preds = %._crit_edge.i32, %.lr.ph.i32.i
  %.024.i33.i = phi ptr [ %.1.i44.i, %.lr.ph.i32.i ], [ %.0.lcssa.i33, %._crit_edge.i32 ]
  %.01623.i34.i = phi ptr [ %.117.i42.i, %.lr.ph.i32.i ], [ %134, %._crit_edge.i32 ]
  %.sroa.0.022.i35.i = phi ptr [ %141, %.lr.ph.i32.i ], [ %.sroa.022.0.lcssa.i, %._crit_edge.i32 ]
  %.016.val.i36.i = load ptr, ptr %.01623.i34.i, align 8, !tbaa !79
  %.0.val.i37.i = load ptr, ptr %.024.i33.i, align 8, !tbaa !79
  %138 = getelementptr i8, ptr %.016.val.i36.i, i64 8
  %.016.val.val.i38.i = load i32, ptr %138, align 8, !tbaa !184
  %139 = getelementptr i8, ptr %.0.val.i37.i, i64 8
  %.0.val.val.i39.i = load i32, ptr %139, align 8, !tbaa !184
  %140 = icmp ult i32 %.016.val.val.i38.i, %.0.val.val.i39.i
  %.0.val.sink.i40.i = select i1 %140, ptr %.016.val.i36.i, ptr %.0.val.i37.i
  %.117.idx.i41.i = select i1 %140, i64 8, i64 0
  %.117.i42.i = getelementptr inbounds nuw i8, ptr %.01623.i34.i, i64 %.117.idx.i41.i
  %.1.idx.i43.i = select i1 %140, i64 0, i64 8
  %.1.i44.i = getelementptr inbounds nuw i8, ptr %.024.i33.i, i64 %.1.idx.i43.i
  store ptr %.0.val.sink.i40.i, ptr %.sroa.0.022.i35.i, align 8, !tbaa !79
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i35.i, i64 8
  %142 = icmp ne ptr %.1.i44.i, %134
  %143 = icmp ne ptr %.117.i42.i, %8
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %.lr.ph.i32.i, label %._crit_edge.i25.i, !llvm.loop !752

._crit_edge.i25.i:                                ; preds = %.lr.ph.i32.i, %._crit_edge.i32
  %.sroa.0.0.lcssa.i26.i = phi ptr [ %.sroa.022.0.lcssa.i, %._crit_edge.i32 ], [ %141, %.lr.ph.i32.i ]
  %.016.lcssa.i27.i = phi ptr [ %134, %._crit_edge.i32 ], [ %.117.i42.i, %.lr.ph.i32.i ]
  %.0.lcssa.i28.i = phi ptr [ %.0.lcssa.i33, %._crit_edge.i32 ], [ %.1.i44.i, %.lr.ph.i32.i ]
  %145 = ptrtoint ptr %134 to i64
  %146 = ptrtoint ptr %.0.lcssa.i28.i to i64
  %147 = sub i64 %145, %146
  %.not.i.i.i.i.i.i29.i = icmp eq ptr %134, %.0.lcssa.i28.i
  br i1 %.not.i.i.i.i.i.i29.i, label %_ZSt4moveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i30.i, label %148

148:                                              ; preds = %._crit_edge.i25.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i26.i, ptr align 8 %.0.lcssa.i28.i, i64 %147, i1 false)
  br label %_ZSt4moveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i30.i

_ZSt4moveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i30.i: ; preds = %148, %._crit_edge.i25.i
  %.not.i.i.i.i.i18.i31.i = icmp eq ptr %8, %.016.lcssa.i27.i
  br i1 %.not.i.i.i.i.i18.i31.i, label %"_ZSt17__merge_sort_loopIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_.exit", label %149

149:                                              ; preds = %_ZSt4moveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i30.i
  %150 = ptrtoint ptr %.016.lcssa.i27.i to i64
  %151 = sub i64 %56, %150
  %152 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i26.i, i64 %147
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %152, ptr align 8 %.016.lcssa.i27.i, i64 %151, i1 false)
  br label %"_ZSt17__merge_sort_loopIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_.exit": ; preds = %_ZSt4moveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i30.i, %149
  %153 = icmp slt i64 %106, %7
  br i1 %153, label %57, label %._crit_edge, !llvm.loop !753

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_.exit", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_SI_T0_SJ_T1_SJ_T2_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %.not128 = icmp sgt i64 %3, %4
  %.not80129 = icmp sgt i64 %3, %6
  %or.cond130 = or i1 %.not80129, %.not128
  br i1 %or.cond130, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %22

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.tr115.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %.tr115.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEEvT_SI_T0_SJ_T1_T2_.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %tailrecurse._crit_edge
  %9 = ptrtoint ptr %.tr115.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %13
  %.025.i = phi ptr [ %.1.i, %13 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.0.024.i = phi ptr [ %18, %13 ], [ %.tr.lcssa, %.lr.ph.i.preheader ]
  %.sroa.016.023.i = phi ptr [ %.sroa.016.1.i, %13 ], [ %.tr115.lcssa, %.lr.ph.i.preheader ]
  %.not19.i = icmp eq ptr %.sroa.016.023.i, %2
  br i1 %.not19.i, label %_ZSt4moveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  %.0.val.i = load ptr, ptr %.025.i, align 8, !tbaa !79
  %14 = getelementptr i8, ptr %.0.val.i, i64 8
  %.0.val.val.i = load i32, ptr %14, align 8, !tbaa !184
  %15 = load ptr, ptr %.sroa.016.023.i, align 8, !tbaa !79
  %16 = getelementptr i8, ptr %15, i64 8
  %.val.i.i = load i32, ptr %16, align 8, !tbaa !184
  %17 = icmp ult i32 %.val.i.i, %.0.val.val.i
  %.0.val.sink.i = select i1 %17, ptr %15, ptr %.0.val.i
  %.sroa.016.1.idx.i = select i1 %17, i64 8, i64 0
  %.sroa.016.1.i = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i, i64 %.sroa.016.1.idx.i
  %.1.idx.i = select i1 %17, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.025.i, i64 %.1.idx.i
  store ptr %.0.val.sink.i, ptr %.sroa.0.024.i, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %12
  br i1 %.not.i, label %"_ZSt21__move_merge_adaptiveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEEvT_SI_T0_SJ_T1_T2_.exit", label %.lr.ph.i, !llvm.loop !754

_ZSt4moveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i: ; preds = %.lr.ph.i
  %19 = ptrtoint ptr %12 to i64
  %20 = ptrtoint ptr %.025.i to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.024.i, ptr align 8 %.025.i, i64 %21, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEEvT_SI_T0_SJ_T1_T2_.exit"

22:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit
  %.not136 = phi i1 [ %.not128, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.tr118135 = phi i64 [ %4, %.lr.ph ], [ %121, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.tr117134 = phi i64 [ %3, %.lr.ph ], [ %88, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.tr115132 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.tr131 = phi ptr [ %0, %.lr.ph ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.not81 = icmp sgt i64 %.tr118135, %6
  br i1 %.not81, label %50, label %23

23:                                               ; preds = %22
  %.not.i.i.i.i.i83 = icmp eq ptr %2, %.tr115132
  br i1 %.not.i.i.i.i.i83, label %"_ZSt21__move_merge_adaptiveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEEvT_SI_T0_SJ_T1_T2_.exit", label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit84.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit84.thread: ; preds = %23
  %24 = ptrtoint ptr %.tr115132 to i64
  %25 = sub i64 %8, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr115132, i64 %25, i1 false)
  %26 = getelementptr inbounds i8, ptr %5, i64 %25
  %27 = icmp eq ptr %.tr131, %.tr115132
  br i1 %27, label %_ZSt13move_backwardIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.sink.split.i, label %28

28:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit84.thread
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  br label %.outer

.outer:                                           ; preds = %36, %28
  %.sroa.024.0.i.ph.pn = phi ptr [ %.tr115132, %28 ], [ %.sroa.024.0.i.ph, %36 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %28 ], [ %35, %36 ]
  %.0.i.ph = phi ptr [ %29, %28 ], [ %.0.i, %36 ]
  %.sroa.024.0.i.ph = getelementptr inbounds i8, ptr %.sroa.024.0.i.ph.pn, i64 -8
  br label %30

30:                                               ; preds = %.outer, %42
  %.sroa.0.0.i = phi ptr [ %35, %42 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %43, %42 ], [ %.0.i.ph, %.outer ]
  %.0.val.i85 = load ptr, ptr %.0.i, align 8, !tbaa !79
  %31 = getelementptr i8, ptr %.0.val.i85, i64 8
  %.0.val.val.i86 = load i32, ptr %31, align 8, !tbaa !184
  %32 = load ptr, ptr %.sroa.024.0.i.ph, align 8, !tbaa !79
  %33 = getelementptr i8, ptr %32, i64 8
  %.val2.i.i = load i32, ptr %33, align 8, !tbaa !184
  %34 = icmp ult i32 %.0.val.val.i86, %.val2.i.i
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %34, label %36, label %40

36:                                               ; preds = %30
  store ptr %32, ptr %35, align 8, !tbaa !79
  %37 = icmp eq ptr %.tr131, %.sroa.024.0.i.ph
  br i1 %37, label %38, label %.outer, !llvm.loop !755

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i.i.i18.i, label %"_ZSt21__move_merge_adaptiveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEEvT_SI_T0_SJ_T1_T2_.exit", label %_ZSt13move_backwardIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.sink.split.i

40:                                               ; preds = %30
  store ptr %.0.val.i85, ptr %35, align 8, !tbaa !79
  %41 = icmp eq ptr %5, %.0.i
  br i1 %41, label %"_ZSt21__move_merge_adaptiveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEEvT_SI_T0_SJ_T1_T2_.exit", label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %30, !llvm.loop !755

_ZSt13move_backwardIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit84.thread, %38
  %.sink45.i = phi ptr [ %39, %38 ], [ %26, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit84.thread ]
  %.lcssa.sink.i = phi ptr [ %35, %38 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit84.thread ]
  %44 = ptrtoint ptr %.sink45.i to i64
  %45 = ptrtoint ptr %5 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds [8 x i8], ptr %.lcssa.sink.i, i64 %48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %49, ptr align 8 %5, i64 %46, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEEvT_SI_T0_SJ_T1_T2_.exit"

50:                                               ; preds = %22
  %51 = ptrtoint ptr %.tr115132 to i64
  br i1 %.not136, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit93

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit: ; preds = %50
  %52 = sdiv i64 %.tr117134, 2
  %53 = getelementptr inbounds [8 x i8], ptr %.tr131, i64 %52
  %54 = sub i64 %8, %51
  %55 = ashr exact i64 %54, 3
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %.val = load ptr, ptr %53, align 8
  %57 = getelementptr i8, ptr %.val, i64 8
  %.val.val.i = load i32, ptr %57, align 8, !tbaa !184
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i
  %.04.i = phi i64 [ %55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i89, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ]
  %.sroa.02.03.i = phi ptr [ %.tr115132, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.02.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ]
  %58 = lshr i64 %.04.i, 1
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.02.03.i, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !79
  %61 = getelementptr i8, ptr %60, i64 8
  %.val.i.i88 = load i32, ptr %61, align 8, !tbaa !184
  %62 = icmp ult i32 %.val.i.i88, %.val.val.i
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = xor i64 %58, -1
  %65 = add nsw i64 %.04.i, %64
  %.sroa.02.1.i = select i1 %62, ptr %63, ptr %.sroa.02.03.i
  %.1.i89 = select i1 %62, i64 %65, i64 %58
  %66 = icmp sgt i64 %.1.i89, 0
  br i1 %66, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit.loopexit", !llvm.loop !742

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.02.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %51, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.02.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %.tr115132, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %67 = sub i64 %.pre-phi, %51
  %68 = ashr exact i64 %67, 3
  br label %87

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit93: ; preds = %50
  %69 = sdiv i64 %.tr118135, 2
  %70 = getelementptr inbounds [8 x i8], ptr %.tr115132, i64 %69
  %71 = ptrtoint ptr %.tr131 to i64
  %72 = sub i64 %51, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i95, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i95: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit93
  %.val82 = load ptr, ptr %70, align 8
  %75 = getelementptr i8, ptr %.val82, i64 8
  %.val.val.i96 = load i32, ptr %75, align 8, !tbaa !184
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i97

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i97: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i97, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i95
  %.04.i98 = phi i64 [ %73, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i95 ], [ %.1.i104, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i97 ]
  %.sroa.02.03.i99 = phi ptr [ %.tr131, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i95 ], [ %.sroa.02.1.i103, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i97 ]
  %76 = lshr i64 %.04.i98, 1
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.02.03.i99, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !79
  %79 = getelementptr i8, ptr %78, i64 8
  %.val2.i.i102 = load i32, ptr %79, align 8, !tbaa !184
  %80 = icmp ult i32 %.val.val.i96, %.val2.i.i102
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = xor i64 %76, -1
  %83 = add nsw i64 %.04.i98, %82
  %.sroa.02.1.i103 = select i1 %80, ptr %.sroa.02.03.i99, ptr %81
  %.1.i104 = select i1 %80, i64 %76, i64 %83
  %84 = icmp sgt i64 %.1.i104, 0
  br i1 %84, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i97, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit.loopexit", !llvm.loop !743

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i97
  %.pre145 = ptrtoint ptr %.sroa.02.1.i103 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit93
  %.pre-phi146 = phi i64 [ %.pre145, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %71, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit93 ]
  %.sroa.02.0.lcssa.i94 = phi ptr [ %.sroa.02.1.i103, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %.tr131, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit93 ]
  %85 = sub i64 %.pre-phi146, %71
  %86 = ashr exact i64 %85, 3
  br label %87

87:                                               ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit"
  %.sroa.0110.0 = phi ptr [ %53, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit" ], [ %.sroa.02.0.lcssa.i94, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.02.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit" ], [ %70, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit" ]
  %.076 = phi i64 [ %68, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit" ], [ %69, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %52, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit" ], [ %86, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit" ]
  %88 = sub nsw i64 %.tr117134, %.0
  %89 = icmp sle i64 %88, %.076
  %.not.i105 = icmp sgt i64 %.076, %6
  %or.cond.i = or i1 %.not.i105, %89
  br i1 %or.cond.i, label %104, label %90

90:                                               ; preds = %87
  %.not36.i = icmp eq i64 %.076, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit, label %91

91:                                               ; preds = %90
  %92 = ptrtoint ptr %.sroa.0.0 to i64
  %93 = ptrtoint ptr %.tr115132 to i64
  %94 = sub i64 %92, %93
  %.not.i.i.i.i.i.i106 = icmp eq ptr %.sroa.0.0, %.tr115132
  br i1 %.not.i.i.i.i.i.i106, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i, label %95

95:                                               ; preds = %91
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr115132, i64 %94, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i: ; preds = %95, %91
  %.not.i.i.i.i.i37.i = icmp eq ptr %.tr115132, %.sroa.0110.0
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %96

96:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i
  %97 = ptrtoint ptr %.sroa.0110.0 to i64
  %98 = sub i64 %93, %97
  %99 = ashr exact i64 %98, 3
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %100
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %101, ptr align 8 %.sroa.0110.0, i64 %98, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %96, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i
  br i1 %.not.i.i.i.i.i.i106, label %_ZSt4moveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i107, label %102

102:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0110.0, ptr align 8 %5, i64 %94, i1 false)
  br label %_ZSt4moveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i107

_ZSt4moveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i107: ; preds = %102, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %103 = getelementptr inbounds i8, ptr %.sroa.0110.0, i64 %94
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit

104:                                              ; preds = %87
  %.not34.i = icmp sgt i64 %88, %6
  br i1 %.not34.i, label %119, label %105

105:                                              ; preds = %104
  %.not35.i = icmp eq i64 %.tr117134, %.0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit, label %106

106:                                              ; preds = %105
  %107 = ptrtoint ptr %.tr115132 to i64
  %108 = ptrtoint ptr %.sroa.0110.0 to i64
  %109 = sub i64 %107, %108
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr115132, %.sroa.0110.0
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit40.i, label %110

110:                                              ; preds = %106
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.sroa.0110.0, i64 %109, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit40.i: ; preds = %110, %106
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %.tr115132
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %111

111:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit40.i
  %112 = ptrtoint ptr %.sroa.0.0 to i64
  %113 = sub i64 %112, %107
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0110.0, ptr align 8 %.tr115132, i64 %113, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %111, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, label %114

114:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %115 = ashr exact i64 %109, 3
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %116
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %117, ptr align 8 %5, i64 %109, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i

_ZSt13move_backwardIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i: ; preds = %114, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.pre-phi.i.i.i.i.i43.i = phi i64 [ %116, %114 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i ]
  %118 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit

119:                                              ; preds = %104
  %120 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr %.sroa.0110.0, ptr %.tr115132, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit: ; preds = %90, %_ZSt4moveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i107, %105, %_ZSt13move_backwardIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, %119
  %.sroa.032.0.i = phi ptr [ %103, %_ZSt4moveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i107 ], [ %120, %119 ], [ %118, %_ZSt13move_backwardIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i ], [ %.sroa.0110.0, %90 ], [ %.sroa.0.0, %105 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_SI_T0_SJ_T1_SJ_T2_"(ptr %.tr131, ptr %.sroa.0110.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %121 = sub nsw i64 %.tr118135, %.076
  %.not = icmp sgt i64 %88, %121
  %.not80 = icmp sgt i64 %88, %6
  %or.cond = or i1 %.not80, %.not
  br i1 %or.cond, label %22, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEEvT_SI_T0_SJ_T1_T2_.exit": ; preds = %40, %13, %23, %tailrecurse._crit_edge, %_ZSt13move_backwardIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.sink.split.i, %38, %_ZSt4moveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !209
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !206
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !11
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !510

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !64

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !511, !llvm.loop !512

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !513
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !206
  %4 = load ptr, ptr %0, align 8, !tbaa !209
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !206
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #20
  store ptr %21, ptr %0, align 8, !tbaa !209
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !210
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !211
  %25 = load i32, ptr %2, align 8, !tbaa !206
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !212

29:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !210
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !211
  %34 = load i32, ptr %2, align 8, !tbaa !206
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !212

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, %67
  %38 = phi i32 [ %68, %67 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %.021.i = phi ptr [ %69, %67 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %39 = load i32, ptr %.021.i, align 4, !tbaa !11
  %switch.i = icmp ugt i32 %39, -3
  br i1 %switch.i, label %67, label %40

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !206
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %39, 37
  %44 = add i32 %41, -1
  %.02744.i.i = and i32 %44, %43
  %45 = zext i32 %.02744.i.i to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = icmp eq i32 %39, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i13.i, !prof !510

.lr.ph.i13.i:                                     ; preds = %40, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %40 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %40 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %54 ], [ %.02744.i.i, %40 ]
  %.02546.i.i = phi i32 [ %57, %54 ], [ 1, %40 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %40 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54, !prof !64

52:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %53 = select i1 %.not.i14.i, ptr %50, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

54:                                               ; preds = %.lr.ph.i13.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02945.i.i
  %57 = add i32 %.02546.i.i, 1
  %58 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = icmp eq i32 %39, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i13.i, !prof !511, !llvm.loop !512

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %54, %52, %40
  %.sink.i.i = phi ptr [ %53, %52 ], [ %46, %40 ], [ %60, %54 ]
  store i32 %39, ptr %.sink.i.i, align 4, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !11
  store i32 %65, ptr %63, align 4, !tbaa !11
  %66 = add i32 %38, 1
  store i32 %66, ptr %32, align 8, !tbaa !210
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %.lr.ph.i7
  %68 = phi i32 [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i ], [ %38, %.lr.ph.i7 ]
  %69 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7, !llvm.loop !756

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @"_ZN4llvm12function_refIFSt8optionalINS_16DWARF5AccelTable20UnitIndexAndEncodingEERKNS_20DWARF5AccelTableDataEEE11callback_fnIZNS_20emitDWARF5AccelTableEPNS_10AsmPrinterERS2_RKNS_10DwarfDebugENS_8ArrayRefISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteISJ_EEEEE3$_0EES4_lS7_"(i64 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val = load i32, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.val1 = load i32, ptr %6, align 4
  %7 = icmp slt i32 %.val, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !757
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.val1, ptr %3, align 4, !tbaa !11
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !759
  %14 = load i16, ptr %13, align 2, !tbaa !487
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZZN4llvm20emitDWARF5AccelTableEPNS_10AsmPrinterERNS_16DWARF5AccelTableERKNS_10DwarfDebugENS_8ArrayRefISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS9_EEEEENK3$_0clERKNS_20DWARF5AccelTableDataE.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !760
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %21, label %"_ZZN4llvm20emitDWARF5AccelTableEPNS_10AsmPrinterERNS_16DWARF5AccelTableERKNS_10DwarfDebugENS_8ArrayRefISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS9_EEEEENK3$_0clERKNS_20DWARF5AccelTableDataE.exit"

21:                                               ; preds = %15
  %22 = zext i32 %.val1 to i64
  %23 = load ptr, ptr %17, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %22
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !761
  %28 = load i16, ptr %27, align 2, !tbaa !487
  br label %"_ZZN4llvm20emitDWARF5AccelTableEPNS_10AsmPrinterERNS_16DWARF5AccelTableERKNS_10DwarfDebugENS_8ArrayRefISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS9_EEEEENK3$_0clERKNS_20DWARF5AccelTableDataE.exit"

"_ZZN4llvm20emitDWARF5AccelTableEPNS_10AsmPrinterERNS_16DWARF5AccelTableERKNS_10DwarfDebugENS_8ArrayRefISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS9_EEEEENK3$_0clERKNS_20DWARF5AccelTableDataE.exit": ; preds = %8, %15, %21
  %.sroa.05.0.i = phi i32 [ %11, %8 ], [ %25, %21 ], [ undef, %15 ]
  %.sroa.3.0.i = phi i64 [ 8589934592, %8 ], [ 4294967296, %21 ], [ 0, %15 ]
  %.sroa.56.0.i = phi i16 [ %14, %8 ], [ %28, %21 ], [ undef, %15 ]
  %.sroa.10.0.i = phi i64 [ 4294967296, %8 ], [ 4294967296, %21 ], [ 0, %15 ]
  %.sroa.05.0.insert.ext.i = zext i32 %.sroa.05.0.i to i64
  %.sroa.05.0.insert.insert.i = or disjoint i64 %.sroa.3.0.i, %.sroa.05.0.insert.ext.i
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %.sroa.05.0.insert.insert.i, 0
  %.sroa.56.8.insert.ext.i = zext i16 %.sroa.56.0.i to i64
  %.sroa.56.8.insert.insert.i = or disjoint i64 %.sroa.10.0.i, %.sroa.56.8.insert.ext.i
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %.sroa.56.8.insert.insert.i, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !209
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !206
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !11
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !510

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !64

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !511, !llvm.loop !512

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !513
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !210
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !64

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !211
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !64

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !210
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !513
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !210
  %47 = load i32, ptr %44, align 4, !tbaa !11
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !211
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !211
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !11
  store i32 %53, ptr %44, align 4, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %54, align 4, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 12}
!11 = !{!8, !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !8, i64 148}
!16 = !{!"_ZTSN4llvm14AccelTableBaseE", !17, i64 0, !29, i64 96, !5, i64 136, !8, i64 144, !8, i64 148, !36, i64 152, !41, i64 176}
!17 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !18, i64 0, !18, i64 8, !19, i64 16, !24, i64 64, !28, i64 80, !28, i64 88}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !20, i64 0, !23, i64 16}
!20 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!23 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!24 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefENS_14AccelTableBase8HashDataENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEE", !30, i64 0, !32, i64 24}
!30 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !31, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!31 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !5, i64 0}
!32 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefENS_14AccelTableBase8HashDataEELj0EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefENS_14AccelTableBase8HashDataEEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_14AccelTableBase8HashDataEELb0EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_14AccelTableBase8HashDataEEvEE", !4, i64 0}
!36 = !{!"_ZTSSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIPN4llvm14AccelTableBase8HashDataESaIS3_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14AccelTableBase8HashDataESaIS3_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14AccelTableBase8HashDataESaIS3_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p2 _ZTSN4llvm14AccelTableBase8HashDataE", !5, i64 0}
!41 = !{!"_ZTSSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EESaIS6_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EESaIS6_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EESaIS6_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE", !5, i64 0}
!46 = !{!16, !8, i64 144}
!47 = !{!48, !8, i64 24}
!48 = !{!"_ZTSSt4pairIN4llvm9StringRefENS0_14AccelTableBase8HashDataEE", !49, i64 0, !50, i64 16}
!49 = !{!"_ZTSN4llvm9StringRefE", !18, i64 0, !28, i64 8}
!50 = !{!"_ZTSN4llvm14AccelTableBase8HashDataE", !51, i64 0, !8, i64 8, !58, i64 16, !63, i64 40}
!51 = !{!"_ZTSN4llvm23DwarfStringPoolEntryRefE", !52, i64 0}
!52 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS7_SA_EEENS_18PointerIntPairInfoISD_Lj1ESF_EEEELi0EJS7_SA_EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS7_SA_EEENS_18PointerIntPairInfoISD_Lj1ESF_EEEELi1EJSA_EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS7_SA_EEENS_18PointerIntPairInfoISD_Lj1ESF_EEEELi2EJEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEENS_18PointerIntPairInfoIS1_Lj1ESC_EEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!58 = !{!"_ZTSSt6vectorIPN4llvm14AccelTableDataESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIPN4llvm14AccelTableDataESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14AccelTableDataESaIS2_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14AccelTableDataESaIS2_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p2 _ZTSN4llvm14AccelTableDataE", !5, i64 0}
!63 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!64 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!65 = !{!44, !45, i64 8}
!66 = !{!44, !45, i64 0}
!67 = !{!39, !40, i64 0}
!68 = !{!39, !40, i64 16}
!69 = distinct !{!69, !13}
!70 = !{!62, !62, i64 0}
!71 = distinct !{!71, !13}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm14AccelTableDataE", !5, i64 0}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = !{!61, !62, i64 8}
!77 = !{!45, !45, i64 0}
!78 = !{!39, !40, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4llvm14AccelTableBase8HashDataE", !5, i64 0}
!81 = !{!82, !83, i64 32}
!82 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !83, i64 32, !83, i64 33}
!83 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!84 = !{!82, !83, i64 33}
!85 = !{!6, !6, i64 0}
!86 = !{!48, !63, i64 56}
!87 = !{!40, !40, i64 0}
!88 = distinct !{!88, !13}
!89 = !{!90, !90, i64 0}
!90 = !{!"vtable pointer", !7, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIPKN4llvm3DIEELb1EEE", !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm3DIEE", !5, i64 0}
!94 = !{!95, !6, i64 8}
!95 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJPKN4llvm3DIEEmEEE", !6, i64 0, !6, i64 8}
!96 = !{!97, !98, i64 8}
!97 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !98, i64 8}
!98 = !{!"bool", !6, i64 0}
!99 = !{!100, !108, i64 28}
!100 = !{!"_ZTSN4llvm3DIEE", !101, i64 0, !104, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !108, i64 28, !98, i64 30, !109, i64 32, !110, i64 40}
!101 = !{!"_ZTSN4llvm21IntrusiveBackListNodeE", !102, i64 0}
!102 = !{!"_ZTSN4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEEE", !6, i64 0}
!104 = !{!"_ZTSN4llvm12DIEValueListE", !105, i64 0}
!105 = !{!"_ZTSN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm21IntrusiveBackListBaseE", !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm21IntrusiveBackListNodeE", !5, i64 0}
!108 = !{!"_ZTSN4llvm5dwarf3TagE", !6, i64 0}
!109 = !{!"_ZTSN4llvm17IntrusiveBackListINS_3DIEEEE", !106, i64 0}
!110 = !{!"_ZTSN4llvm12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !57, i64 0}
!115 = !{!116, !8, i64 44}
!116 = !{!"_ZTSN4llvm20DWARF5AccelTableDataE", !117, i64 0, !118, i64 8, !124, i64 24, !8, i64 40, !8, i64 42, !8, i64 43, !8, i64 44}
!117 = !{!"_ZTSN4llvm14AccelTableDataE"}
!118 = !{!"_ZTSSt7variantIJPKN4llvm3DIEEmEE", !119, i64 0}
!119 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJPKN4llvm3DIEEmEEE", !120, i64 0}
!120 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJPKN4llvm3DIEEmEEE", !121, i64 0}
!121 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJPKN4llvm3DIEEmEEE", !122, i64 0}
!122 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJPKN4llvm3DIEEmEEE", !123, i64 0}
!123 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJPKN4llvm3DIEEmEEE", !95, i64 0}
!124 = !{!"_ZTSSt8optionalImE", !125, i64 0}
!125 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !97, i64 0}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSN4llvm8DIEValueE", !129, i64 0, !130, i64 4, !131, i64 6, !132, i64 8}
!129 = !{!"_ZTSN4llvm8DIEValue4TypeE", !6, i64 0}
!130 = !{!"_ZTSN4llvm5dwarf9AttributeE", !6, i64 0}
!131 = !{!"_ZTSN4llvm5dwarf4FormE", !6, i64 0}
!132 = !{!"_ZTSN4llvm21AlignedCharArrayUnionINS_10DIEIntegerEJNS_9DIEStringENS_7DIEExprENS_8DIELabelEPNS_8DIEDeltaENS_8DIEEntryEPNS_8DIEBlockEPNS_6DIELocENS_10DIELocListEPNS_14DIEBaseTypeRefEPNS_13DIEAddrOffsetEEEE", !6, i64 0}
!133 = !{!100, !8, i64 16}
!134 = !{!135, !8, i64 8}
!135 = !{!"_ZTSN4llvm16DebugNamesAbbrevE", !136, i64 0, !8, i64 8, !8, i64 12, !137, i64 16}
!136 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!137 = !{!"_ZTSN4llvm11SmallVectorINS_16DebugNamesAbbrev17AttributeEncodingELj1EEE", !138, i64 0, !141, i64 16}
!138 = !{!"_ZTSN4llvm15SmallVectorImplINS_16DebugNamesAbbrev17AttributeEncodingEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_16DebugNamesAbbrev17AttributeEncodingELb1EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_16DebugNamesAbbrev17AttributeEncodingEvEE", !4, i64 0}
!141 = !{!"_ZTSN4llvm18SmallVectorStorageINS_16DebugNamesAbbrev17AttributeEncodingELj1EEE", !6, i64 0}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSN4llvm16DebugNamesAbbrev17AttributeEncodingE", !144, i64 0, !131, i64 4}
!144 = !{!"_ZTSN4llvm5dwarf5IndexE", !6, i64 0}
!145 = !{!143, !131, i64 4}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm19AppleAccelTableData4AtomE", !5, i64 0}
!148 = !{!28, !28, i64 0}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTSN12_GLOBAL__N_116AccelTableWriterE", !151, i64 0, !152, i64 8, !98, i64 16}
!151 = !{!"p1 _ZTSN4llvm10AsmPrinterE", !5, i64 0}
!152 = !{!"p1 _ZTSN4llvm14AccelTableBaseE", !5, i64 0}
!153 = !{!152, !152, i64 0}
!154 = !{!150, !98, i64 16}
!155 = !{!156, !8, i64 0}
!156 = !{!"_ZTSN12_GLOBAL__N_121AppleAccelTableWriter6HeaderE", !8, i64 0, !157, i64 4, !157, i64 6, !8, i64 8, !8, i64 12, !8, i64 16}
!157 = !{!"short", !6, i64 0}
!158 = !{!156, !157, i64 4}
!159 = !{!156, !157, i64 6}
!160 = !{!156, !8, i64 8}
!161 = !{!156, !8, i64 12}
!162 = !{!156, !8, i64 16}
!163 = !{!164, !8, i64 0}
!164 = !{!"_ZTSN12_GLOBAL__N_121AppleAccelTableWriter10HeaderDataE", !8, i64 0, !165, i64 8}
!165 = !{!"_ZTSN4llvm11SmallVectorINS_19AppleAccelTableData4AtomELj4EEE", !166, i64 0, !169, i64 16}
!166 = !{!"_ZTSN4llvm15SmallVectorImplINS_19AppleAccelTableData4AtomEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_19AppleAccelTableData4AtomELb1EEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_19AppleAccelTableData4AtomEvEE", !4, i64 0}
!169 = !{!"_ZTSN4llvm18SmallVectorStorageINS_19AppleAccelTableData4AtomELj4EEE", !6, i64 0}
!170 = !{!171, !63, i64 80}
!171 = !{!"_ZTSN12_GLOBAL__N_121AppleAccelTableWriterE", !150, i64 0, !156, i64 20, !164, i64 40, !63, i64 80}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN4llvm10MCStreamerE", !5, i64 0}
!174 = !{!175, !157, i64 0}
!175 = !{!"_ZTSN4llvm19AppleAccelTableData4AtomE", !157, i64 0, !157, i64 2}
!176 = !{!175, !157, i64 2}
!177 = !{!150, !152, i64 8}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!180 = distinct !{!180, !"_ZNK4llvm5Twine6concatERKS0_"}
!181 = distinct !{!181, !182, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!182 = distinct !{!182, !"_ZN4llvmplERKNS_5TwineES2_"}
!183 = distinct !{!183, !13}
!184 = !{!50, !8, i64 8}
!185 = !{i8 0, i8 2}
!186 = !{}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!189 = distinct !{!189, !"_ZNK4llvm5Twine6concatERKS0_"}
!190 = distinct !{!190, !191, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!191 = distinct !{!191, !"_ZN4llvmplERKNS_5TwineES2_"}
!192 = distinct !{!192, !13}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!195 = distinct !{!195, !"_ZNK4llvm5Twine6concatERKS0_"}
!196 = distinct !{!196, !197, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!197 = distinct !{!197, !"_ZN4llvmplERKNS_5TwineES2_"}
!198 = !{!50, !63, i64 40}
!199 = !{!18, !18, i64 0}
!200 = !{!61, !62, i64 0}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN4llvm9map_rangeIRKSt6vectorIPNS_14AccelTableDataESaIS3_EEZNKS_14AccelTableBase8HashData9getValuesIPKNS_19AppleAccelTableDataEEEDavEUlS3_E_EEDaOT_T0_: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm9map_rangeIRKSt6vectorIPNS_14AccelTableDataESaIS3_EEZNKS_14AccelTableBase8HashData9getValuesIPKNS_19AppleAccelTableDataEEEDavEUlS3_E_EEDaOT_T0_"}
!204 = distinct !{!204, !205, !"_ZNK4llvm14AccelTableBase8HashData9getValuesIPKNS_19AppleAccelTableDataEEEDav: argument 0"}
!205 = distinct !{!205, !"_ZNK4llvm14AccelTableBase8HashData9getValuesIPKNS_19AppleAccelTableDataEEEDav"}
!206 = !{!207, !8, i64 16}
!207 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !208, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !5, i64 0}
!209 = !{!207, !208, i64 0}
!210 = !{!207, !8, i64 8}
!211 = !{!207, !8, i64 12}
!212 = distinct !{!212, !13}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN4llvm16DwarfCompileUnitE", !5, i64 0}
!215 = !{!216, !219, i64 80}
!216 = !{!"_ZTSN4llvm9DwarfUnitE", !217, i64 0, !8, i64 72, !219, i64 80, !17, i64 88, !151, i64 184, !63, i64 192, !63, i64 200, !220, i64 208, !221, i64 216, !93, i64 224, !222, i64 232, !224, i64 256, !229, i64 280, !234, i64 304}
!217 = !{!"_ZTSN4llvm7DIEUnitE", !100, i64 8, !218, i64 56, !28, i64 64}
!218 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!219 = !{!"p1 _ZTSN4llvm13DICompileUnitE", !5, i64 0}
!220 = !{!"p1 _ZTSN4llvm10DwarfDebugE", !5, i64 0}
!221 = !{!"p1 _ZTSN4llvm9DwarfFileE", !5, i64 0}
!222 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !223, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!223 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeEPNS_3DIEEEE", !5, i64 0}
!224 = !{!"_ZTSSt6vectorIPN4llvm8DIEBlockESaIS2_EE", !225, i64 0}
!225 = !{!"_ZTSSt12_Vector_baseIPN4llvm8DIEBlockESaIS2_EE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8DIEBlockESaIS2_EE12_Vector_implE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8DIEBlockESaIS2_EE17_Vector_impl_dataE", !228, i64 0, !228, i64 8, !228, i64 16}
!228 = !{!"p2 _ZTSN4llvm8DIEBlockE", !5, i64 0}
!229 = !{!"_ZTSSt6vectorIPN4llvm6DIELocESaIS2_EE", !230, i64 0}
!230 = !{!"_ZTSSt12_Vector_baseIPN4llvm6DIELocESaIS2_EE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6DIELocESaIS2_EE12_Vector_implE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6DIELocESaIS2_EE17_Vector_impl_dataE", !233, i64 0, !233, i64 8, !233, i64 16}
!233 = !{!"p2 _ZTSN4llvm6DIELocE", !5, i64 0}
!234 = !{!"_ZTSN4llvm8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !235, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_3DIEEPKNS_6DINodeEEE", !5, i64 0}
!236 = !{!237, !8, i64 36}
!237 = !{!"_ZTSN4llvm13DICompileUnitE", !238, i64 0, !8, i64 16, !8, i64 20, !28, i64 24, !8, i64 32, !8, i64 36, !98, i64 40, !98, i64 41, !98, i64 42, !98, i64 43}
!238 = !{!"_ZTSN4llvm7DIScopeE", !239, i64 0}
!239 = !{!"_ZTSN4llvm6DINodeE", !240, i64 0}
!240 = !{!"_ZTSN4llvm6MDNodeE", !241, i64 0, !242, i64 8}
!241 = !{!"_ZTSN4llvm8MetadataE", !6, i64 0, !6, i64 1, !6, i64 1, !157, i64 2, !8, i64 4}
!242 = !{!"_ZTSN4llvm25ContextAndReplaceableUsesE", !243, i64 0}
!243 = !{!"_ZTSN4llvm12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !57, i64 0}
!248 = !{!249, !98, i64 3521}
!249 = !{!"_ZTSN4llvm10DwarfDebugE", !250, i64 0, !17, i64 480, !297, i64 576, !304, i64 616, !306, i64 640, !311, i64 664, !313, i64 688, !318, i64 1216, !341, i64 2688, !352, i64 2856, !354, i64 2880, !260, i64 2920, !214, i64 2928, !49, i64 2936, !358, i64 2952, !392, i64 3408, !394, i64 3432, !396, i64 3456, !63, i64 3488, !8, i64 3496, !98, i64 3500, !98, i64 3501, !98, i64 3502, !98, i64 3503, !98, i64 3504, !98, i64 3505, !98, i64 3506, !98, i64 3507, !98, i64 3508, !98, i64 3509, !401, i64 3512, !402, i64 3516, !98, i64 3520, !98, i64 3521, !98, i64 3522, !98, i64 3523, !358, i64 3528, !403, i64 3984, !98, i64 4512, !98, i64 4513, !427, i64 4520, !429, i64 4544, !432, i64 4584, !432, i64 4824, !439, i64 5064, !440, i64 5072, !440, i64 5272, !440, i64 5472, !441, i64 5672, !442, i64 5872}
!250 = !{!"_ZTSN4llvm16DebugHandlerBaseE", !251, i64 0, !151, i64 8, !252, i64 16, !253, i64 24, !63, i64 32, !257, i64 40, !258, i64 48, !257, i64 56, !258, i64 64, !259, i64 72, !278, i64 328, !286, i64 368, !292, i64 408, !292, i64 432, !294, i64 456}
!251 = !{!"_ZTSN4llvm17AsmPrinterHandlerE"}
!252 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !5, i64 0}
!253 = !{!"_ZTSN4llvm8DebugLocE", !254, i64 0}
!254 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm13TrackingMDRefE", !256, i64 0}
!256 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!257 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!258 = !{!"p1 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!259 = !{!"_ZTSN4llvm13LexicalScopesE", !260, i64 0, !261, i64 8, !268, i64 64, !261, i64 120, !270, i64 176, !275, i64 224, !276, i64 232}
!260 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !5, i64 0}
!261 = !{!"_ZTSSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE", !262, i64 0}
!262 = !{!"_ZTSSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE", !263, i64 0, !28, i64 8, !264, i64 16, !28, i64 24, !266, i64 32, !265, i64 48}
!263 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!264 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !265, i64 0}
!265 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!266 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !267, i64 0, !28, i64 8}
!267 = !{!"float", !6, i64 0}
!268 = !{!"_ZTSSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE", !269, i64 0}
!269 = !{!"_ZTSSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !263, i64 0, !28, i64 8, !264, i64 16, !28, i64 24, !266, i64 32, !265, i64 48}
!270 = !{!"_ZTSN4llvm11SmallVectorIPNS_12LexicalScopeELj4EEE", !271, i64 0, !274, i64 16}
!271 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12LexicalScopeEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12LexicalScopeELb1EEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12LexicalScopeEvEE", !4, i64 0}
!274 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12LexicalScopeELj4EEE", !6, i64 0}
!275 = !{!"p1 _ZTSN4llvm12LexicalScopeE", !5, i64 0}
!276 = !{!"_ZTSN4llvm8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteIS9_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEEE", !277, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!277 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EEEE", !5, i64 0}
!278 = !{!"_ZTSN4llvm18DbgValueHistoryMapE", !279, i64 0}
!279 = !{!"_ZTSN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEE", !280, i64 0, !282, i64 24}
!280 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEE", !281, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!281 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjEE", !5, i64 0}
!282 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS0_INS_18DbgValueHistoryMap5EntryELj4EEEELj0EEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvEE", !4, i64 0}
!286 = !{!"_ZTSN4llvm16DbgLabelInstrMapE", !287, i64 0}
!287 = !{!"_ZTSN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorIS1_IS8_SB_ELj0EEEEE", !280, i64 0, !288, i64 24}
!288 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELj0EEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEEEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEEvEE", !4, i64 0}
!292 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !293, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!293 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrEPNS_8MCSymbolEEE", !5, i64 0}
!294 = !{!"_ZTSN4llvm19InstructionOrderingE", !295, i64 0}
!295 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !296, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!296 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrEjEE", !5, i64 0}
!297 = !{!"_ZTSN4llvm9MapVectorIPKNS_6MDNodeEPNS_16DwarfCompileUnitENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !298, i64 0, !300, i64 24}
!298 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !299, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!299 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeEjEE", !5, i64 0}
!300 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6MDNodeEPNS_16DwarfCompileUnitEELj0EEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6MDNodeEPNS_16DwarfCompileUnitEEEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6MDNodeEPNS_16DwarfCompileUnitEELb1EEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6MDNodeEPNS_16DwarfCompileUnitEEvEE", !4, i64 0}
!304 = !{!"_ZTSN4llvm8DenseMapIPKNS_3DIEEPNS_16DwarfCompileUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !305, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!305 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_3DIEEPNS_16DwarfCompileUnitEEE", !5, i64 0}
!306 = !{!"_ZTSSt6vectorIN4llvm8SymbolCUESaIS1_EE", !307, i64 0}
!307 = !{!"_ZTSSt12_Vector_baseIN4llvm8SymbolCUESaIS1_EE", !308, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseIN4llvm8SymbolCUESaIS1_EE12_Vector_implE", !309, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseIN4llvm8SymbolCUESaIS1_EE17_Vector_impl_dataE", !310, i64 0, !310, i64 8, !310, i64 16}
!310 = !{!"p1 _ZTSN4llvm8SymbolCUE", !5, i64 0}
!311 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !312, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!312 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEmEE", !5, i64 0}
!313 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_9DbgEntityESt14default_deleteIS2_EELj64EEE", !314, i64 0, !317, i64 16}
!314 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_9DbgEntityESt14default_deleteIS2_EEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DbgEntityESt14default_deleteIS2_EELb0EEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9DbgEntityESt14default_deleteIS2_EEvEE", !4, i64 0}
!317 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_9DbgEntityESt14default_deleteIS2_EELj64EEE", !6, i64 0}
!318 = !{!"_ZTSN4llvm14DebugLocStreamE", !319, i64 0, !324, i64 112, !329, i64 1152, !336, i64 1432, !63, i64 1456, !98, i64 1464}
!319 = !{!"_ZTSN4llvm11SmallVectorINS_14DebugLocStream4ListELj4EEE", !320, i64 0, !323, i64 16}
!320 = !{!"_ZTSN4llvm15SmallVectorImplINS_14DebugLocStream4ListEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14DebugLocStream4ListELb1EEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvEE", !4, i64 0}
!323 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14DebugLocStream4ListELj4EEE", !6, i64 0}
!324 = !{!"_ZTSN4llvm11SmallVectorINS_14DebugLocStream5EntryELj32EEE", !325, i64 0, !328, i64 16}
!325 = !{!"_ZTSN4llvm15SmallVectorImplINS_14DebugLocStream5EntryEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14DebugLocStream5EntryELb1EEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14DebugLocStream5EntryEvEE", !4, i64 0}
!328 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14DebugLocStream5EntryELj32EEE", !6, i64 0}
!329 = !{!"_ZTSN4llvm11SmallStringILj256EEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm11SmallVectorIcLj256EEE", !331, i64 0, !335, i64 24}
!331 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !28, i64 8, !28, i64 16}
!335 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj256EEE", !6, i64 0}
!336 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !337, i64 0}
!337 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !338, i64 0}
!338 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !339, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !340, i64 0, !340, i64 8, !340, i64 16}
!340 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!341 = !{!"_ZTSN4llvm14SmallSetVectorIPKNS_12DISubprogramELj16EEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm9SetVectorIPKNS_12DISubprogramENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EEE", !343, i64 0, !347, i64 24}
!343 = !{!"_ZTSN4llvm8DenseSetIPKNS_12DISubprogramENS_12DenseMapInfoIS3_vEEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKNS_12DISubprogramENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !345, i64 0}
!345 = !{!"_ZTSN4llvm8DenseMapIPKNS_12DISubprogramENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !346, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!346 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_12DISubprogramEEE", !5, i64 0}
!347 = !{!"_ZTSN4llvm11SmallVectorIPKNS_12DISubprogramELj16EEE", !348, i64 0, !351, i64 16}
!348 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_12DISubprogramEEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_12DISubprogramELb1EEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_12DISubprogramEvEE", !4, i64 0}
!351 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_12DISubprogramELj16EEE", !6, i64 0}
!352 = !{!"_ZTSN4llvm8DenseMapIPKNS_12DILocalScopeENS_9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS7_Lj2EEENS_11SmallPtrSetIS7_Lj2EEELj0EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEEE", !353, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!353 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12DILocalScopeENS_9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS8_Lj2EEENS_11SmallPtrSetIS8_Lj2EEELj0EEEEE", !5, i64 0}
!354 = !{!"_ZTSN4llvm13SmallDenseSetIPKNS_12MachineInstrELj4ENS_12DenseMapInfoIS3_vEEEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKNS_12MachineInstrENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !356, i64 0}
!356 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !8, i64 0, !8, i64 0, !8, i64 4, !357, i64 8}
!357 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseSetPairIPKNS_12MachineInstrEEEJNS_13SmallDenseMapIS5_NS1_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !6, i64 0}
!358 = !{!"_ZTSN4llvm9DwarfFileE", !151, i64 0, !17, i64 8, !359, i64 104, !369, i64 152, !374, i64 176, !379, i64 240, !63, i64 320, !63, i64 328, !384, i64 336, !386, i64 360, !388, i64 384, !390, i64 408, !222, i64 432}
!359 = !{!"_ZTSN4llvm12DIEAbbrevSetE", !360, i64 0, !361, i64 8, !364, i64 24}
!360 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!361 = !{!"_ZTSN4llvm10FoldingSetINS_9DIEAbbrevEEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_9DIEAbbrevEEES2_EE", !363, i64 0}
!363 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !8, i64 8, !8, i64 12}
!364 = !{!"_ZTSSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE", !365, i64 0}
!365 = !{!"_ZTSSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE", !366, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE12_Vector_implE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE17_Vector_impl_dataE", !368, i64 0, !368, i64 8, !368, i64 16}
!368 = !{!"p2 _ZTSN4llvm9DIEAbbrevE", !5, i64 0}
!369 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELj1EEE", !370, i64 0, !373, i64 16}
!370 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EEEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELb0EEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EEvEE", !4, i64 0}
!373 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELj1EEE", !6, i64 0}
!374 = !{!"_ZTSN4llvm15DwarfStringPoolE", !375, i64 0, !49, i64 32, !28, i64 48, !8, i64 56, !98, i64 60}
!375 = !{!"_ZTSN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !376, i64 0, !378, i64 24}
!376 = !{!"_ZTSN4llvm13StringMapImplE", !377, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!377 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!378 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !360, i64 0}
!379 = !{!"_ZTSN4llvm11SmallVectorINS_13RangeSpanListELj1EEE", !380, i64 0, !383, i64 16}
!380 = !{!"_ZTSN4llvm15SmallVectorImplINS_13RangeSpanListEEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_13RangeSpanListEvEE", !4, i64 0}
!383 = !{!"_ZTSN4llvm18SmallVectorStorageINS_13RangeSpanListELj1EEE", !6, i64 0}
!384 = !{!"_ZTSN4llvm8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !385, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!385 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsEEE", !5, i64 0}
!386 = !{!"_ZTSN4llvm8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !387, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!387 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEEEE", !5, i64 0}
!388 = !{!"_ZTSN4llvm8DenseMapIPKNS_12DILocalScopeEPNS_3DIEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !389, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!389 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12DILocalScopeEPNS_3DIEEEE", !5, i64 0}
!390 = !{!"_ZTSN4llvm8DenseMapIPKNS_6DINodeESt10unique_ptrINS_9DbgEntityESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !391, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!391 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6DINodeESt10unique_ptrINS_9DbgEntityESt14default_deleteIS6_EEEE", !5, i64 0}
!392 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !393, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!393 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeEmEE", !5, i64 0}
!394 = !{!"_ZTSN4llvm8DenseMapIPKNS_9MCSectionEPKNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !395, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!395 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_9MCSectionEPKNS_8MCSymbolEEE", !5, i64 0}
!396 = !{!"_ZTSN4llvm11SmallVectorISt4pairISt10unique_ptrINS_13DwarfTypeUnitESt14default_deleteIS3_EEPKNS_15DICompositeTypeEELj1EEE", !397, i64 0, !400, i64 16}
!397 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairISt10unique_ptrINS_13DwarfTypeUnitESt14default_deleteIS3_EEPKNS_15DICompositeTypeEEEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairISt10unique_ptrINS_13DwarfTypeUnitESt14default_deleteIS3_EEPKNS_15DICompositeTypeEELb0EEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairISt10unique_ptrINS_13DwarfTypeUnitESt14default_deleteIS3_EEPKNS_15DICompositeTypeEEvEE", !4, i64 0}
!400 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairISt10unique_ptrINS_13DwarfTypeUnitESt14default_deleteIS3_EEPKNS_15DICompositeTypeEELj1EEE", !6, i64 0}
!401 = !{!"_ZTSN4llvm10DwarfDebug16MinimizeAddrInV5E", !6, i64 0}
!402 = !{!"_ZTSN4llvm14AccelTableKindE", !6, i64 0}
!403 = !{!"_ZTSN4llvm19MCDwarfDwoLineTableE", !404, i64 0, !98, i64 520}
!404 = !{!"_ZTSN4llvm22MCDwarfLineTableHeaderE", !63, i64 0, !405, i64 8, !410, i64 120, !415, i64 376, !416, i64 400, !418, i64 432, !98, i64 512, !98, i64 513, !98, i64 514}
!405 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj3EEE", !406, i64 0, !409, i64 16}
!406 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !4, i64 0}
!409 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj3EEE", !6, i64 0}
!410 = !{!"_ZTSN4llvm11SmallVectorINS_11MCDwarfFileELj3EEE", !411, i64 0, !414, i64 16}
!411 = !{!"_ZTSN4llvm15SmallVectorImplINS_11MCDwarfFileEEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11MCDwarfFileEvEE", !4, i64 0}
!414 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11MCDwarfFileELj3EEE", !6, i64 0}
!415 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !376, i64 0}
!416 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !417, i64 0, !28, i64 8, !6, i64 16}
!417 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!418 = !{!"_ZTSN4llvm11MCDwarfFileE", !416, i64 0, !8, i64 32, !419, i64 36, !423, i64 56}
!419 = !{!"_ZTSSt8optionalIN4llvm3MD59MD5ResultEE", !420, i64 0}
!420 = !{!"_ZTSSt14_Optional_baseIN4llvm3MD59MD5ResultELb1ELb1EE", !421, i64 0}
!421 = !{!"_ZTSSt17_Optional_payloadIN4llvm3MD59MD5ResultELb1ELb1ELb1EE", !422, i64 0}
!422 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm3MD59MD5ResultEE", !6, i64 0, !98, i64 16}
!423 = !{!"_ZTSSt8optionalIN4llvm9StringRefEE", !424, i64 0}
!424 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !425, i64 0}
!425 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !426, i64 0}
!426 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !6, i64 0, !98, i64 16}
!427 = !{!"_ZTSN4llvm8DenseMapIPKNS_12DIStringTypeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !428, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!428 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12DIStringTypeEjEE", !5, i64 0}
!429 = !{!"_ZTSN4llvm11AddressPoolE", !430, i64 0, !98, i64 24, !63, i64 32}
!430 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolENS_11AddressPool16AddressPoolEntryENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !431, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!431 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolENS_11AddressPool16AddressPoolEntryEEE", !5, i64 0}
!432 = !{!"_ZTSN4llvm16DWARF5AccelTableE", !433, i64 0, !434, i64 200}
!433 = !{!"_ZTSN4llvm10AccelTableINS_20DWARF5AccelTableDataEEE", !16, i64 0}
!434 = !{!"_ZTSN4llvm11SmallVectorINS_16TypeUnitMetaInfoELj1EEE", !435, i64 0, !438, i64 16}
!435 = !{!"_ZTSN4llvm15SmallVectorImplINS_16TypeUnitMetaInfoEEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_16TypeUnitMetaInfoELb1EEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_16TypeUnitMetaInfoEvEE", !4, i64 0}
!438 = !{!"_ZTSN4llvm18SmallVectorStorageINS_16TypeUnitMetaInfoELj1EEE", !6, i64 0}
!439 = !{!"p1 _ZTSN4llvm16DWARF5AccelTableE", !5, i64 0}
!440 = !{!"_ZTSN4llvm10AccelTableINS_25AppleAccelTableOffsetDataEEE", !16, i64 0}
!441 = !{!"_ZTSN4llvm10AccelTableINS_23AppleAccelTableTypeDataEEE", !16, i64 0}
!442 = !{!"_ZTSN4llvm12DebuggerKindE", !6, i64 0}
!443 = !{!444, !214, i64 344}
!444 = !{!"_ZTSN4llvm16DwarfCompileUnitE", !216, i64 0, !98, i64 328, !63, i64 336, !214, i64 344, !63, i64 352, !445, i64 360, !445, i64 384, !446, i64 408, !63, i64 456, !451, i64 464, !388, i64 568, !388, i64 592, !390, i64 616, !28, i64 640, !460, i64 648, !8, i64 656, !461, i64 664}
!445 = !{!"_ZTSN4llvm9StringMapIPKNS_3DIEENS_15MallocAllocatorEEE", !376, i64 0}
!446 = !{!"_ZTSN4llvm11SmallVectorINS_9RangeSpanELj2EEE", !447, i64 0, !450, i64 16}
!447 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RangeSpanEEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RangeSpanELb1EEE", !449, i64 0}
!449 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RangeSpanEvEE", !4, i64 0}
!450 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9RangeSpanELj2EEE", !6, i64 0}
!451 = !{!"_ZTSN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_11SmallPtrSetIS3_Lj4EEELj0EEE", !452, i64 0, !455, i64 56}
!452 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_6MDNodeELj4EEE", !453, i64 0, !6, i64 24}
!453 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_6MDNodeEEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !98, i64 20}
!455 = !{!"_ZTSN4llvm11SmallVectorIPKNS_6MDNodeELj4EEE", !456, i64 0, !459, i64 16}
!456 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_6MDNodeEEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EEE", !458, i64 0}
!458 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_6MDNodeEvEE", !4, i64 0}
!459 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_6MDNodeELj4EEE", !6, i64 0}
!460 = !{!"p1 _ZTSN4llvm6DIFileE", !5, i64 0}
!461 = !{!"_ZTSSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE", !462, i64 0}
!462 = !{!"_ZTSSt12_Vector_baseIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE", !463, i64 0}
!463 = !{!"_ZTSNSt12_Vector_baseIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12_Vector_implE", !464, i64 0}
!464 = !{!"_ZTSNSt12_Vector_baseIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE17_Vector_impl_dataE", !465, i64 0, !465, i64 8, !465, i64 16}
!465 = !{!"p1 _ZTSN4llvm16DwarfCompileUnit11BaseTypeRefE", !5, i64 0}
!466 = !{!216, !63, i64 192}
!467 = !{!468, !470}
!468 = distinct !{!468, !469, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm8MCSymbolEmEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!469 = distinct !{!469, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm8MCSymbolEmEES4_SaIS4_EEvPT_PT0_RT1_"}
!470 = distinct !{!470, !469, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm8MCSymbolEmEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!471 = distinct !{!471, !13}
!472 = !{!473, !6, i64 8}
!473 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJPN4llvm8MCSymbolEmEEE", !6, i64 0, !6, i64 8}
!474 = !{!475, !477}
!475 = distinct !{!475, !476, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm8MCSymbolEmEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!476 = distinct !{!476, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm8MCSymbolEmEES4_SaIS4_EEvPT_PT0_RT1_"}
!477 = distinct !{!477, !476, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm8MCSymbolEmEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!478 = !{!63, !63, i64 0}
!479 = !{!480, !482}
!480 = distinct !{!480, !481, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm8MCSymbolEmEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!481 = distinct !{!481, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm8MCSymbolEmEES4_SaIS4_EEvPT_PT0_RT1_"}
!482 = distinct !{!482, !481, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm8MCSymbolEmEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!483 = !{!484, !218, i64 192}
!484 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !98, i64 8, !98, i64 9, !98, i64 10, !8, i64 12, !8, i64 16, !218, i64 24, !218, i64 32, !218, i64 40, !218, i64 48, !218, i64 56, !218, i64 64, !218, i64 72, !218, i64 80, !218, i64 88, !218, i64 96, !218, i64 104, !218, i64 112, !218, i64 120, !218, i64 128, !218, i64 136, !218, i64 144, !218, i64 152, !218, i64 160, !218, i64 168, !218, i64 176, !218, i64 184, !218, i64 192, !218, i64 200, !218, i64 208, !218, i64 216, !218, i64 224, !218, i64 232, !218, i64 240, !218, i64 248, !218, i64 256, !218, i64 264, !218, i64 272, !218, i64 280, !218, i64 288, !218, i64 296, !218, i64 304, !218, i64 312, !218, i64 320, !218, i64 328, !218, i64 336, !218, i64 344, !218, i64 352, !218, i64 360, !218, i64 368, !218, i64 376, !218, i64 384, !218, i64 392, !218, i64 400, !218, i64 408, !218, i64 416, !218, i64 424, !218, i64 432, !218, i64 440, !218, i64 448, !218, i64 456, !218, i64 464, !218, i64 472, !218, i64 480, !218, i64 488, !218, i64 496, !218, i64 504, !218, i64 512, !218, i64 520, !218, i64 528, !218, i64 536, !218, i64 544, !218, i64 552, !218, i64 560, !218, i64 568, !218, i64 576, !218, i64 584, !218, i64 592, !218, i64 600, !218, i64 608, !218, i64 616, !218, i64 624, !218, i64 632, !218, i64 640, !218, i64 648, !218, i64 656, !218, i64 664, !218, i64 672, !218, i64 680, !218, i64 688, !218, i64 696, !218, i64 704, !218, i64 712, !218, i64 720, !218, i64 728, !218, i64 736, !218, i64 744, !218, i64 752, !218, i64 760, !218, i64 768, !218, i64 776, !218, i64 784, !218, i64 792, !218, i64 800, !218, i64 808, !485, i64 816, !98, i64 904, !486, i64 912}
!485 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !6, i64 0}
!486 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!487 = !{!131, !131, i64 0}
!488 = !{!489, !490, i64 0}
!489 = !{!"_ZTSN4llvm8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEE", !490, i64 0, !28, i64 8}
!490 = !{!"p1 _ZTSSt7variantIJPN4llvm8MCSymbolEmEE", !5, i64 0}
!491 = !{!489, !28, i64 8}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !5, i64 0}
!494 = !{!5, !5, i64 0}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSN4llvm11SmallVectorIjLj1EEE", !5, i64 0}
!497 = !{!498, !5, i64 0}
!498 = !{!"_ZTSN4llvm12function_refIFSt8optionalINS_16DWARF5AccelTable20UnitIndexAndEncodingEERKNS_20DWARF5AccelTableDataEEEE", !5, i64 0, !28, i64 8}
!499 = !{!498, !28, i64 8}
!500 = !{!501, !502, i64 0}
!501 = !{!"_ZTSN4llvm8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !502, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!502 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_15OffsetAndUnitIDEEE", !5, i64 0}
!503 = !{!501, !8, i64 16}
!504 = distinct !{!504, !13}
!505 = !{!506, !5, i64 0}
!506 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !28, i64 8}
!507 = !{!506, !28, i64 8}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTSN4llvm16DebugNamesAbbrevE", !5, i64 0}
!510 = !{!"branch_weights", i32 1999, i32 1}
!511 = !{!"branch_weights", i32 1, i32 0}
!512 = distinct !{!512, !13}
!513 = !{!208, !208, i64 0}
!514 = !{!515, !157, i64 0}
!515 = !{!"_ZTSN12_GLOBAL__N_122Dwarf5AccelTableWriter6HeaderE", !157, i64 0, !157, i64 2, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !6, i64 32}
!516 = !{!515, !157, i64 2}
!517 = !{!515, !8, i64 4}
!518 = !{!515, !8, i64 8}
!519 = !{!515, !8, i64 12}
!520 = !{!515, !8, i64 16}
!521 = !{!515, !8, i64 20}
!522 = !{!515, !8, i64 24}
!523 = !{!515, !8, i64 28}
!524 = !{!17, !28, i64 88}
!525 = !{!490, !490, i64 0}
!526 = !{i64 0, i64 8, !525, i64 8, i64 8, !148}
!527 = !{i64 0, i64 8, !494, i64 8, i64 8, !148}
!528 = !{!529, !63, i64 280}
!529 = !{!"_ZTSN12_GLOBAL__N_122Dwarf5AccelTableWriterE", !150, i64 0, !515, i64 20, !530, i64 64, !532, i64 80, !17, i64 136, !489, i64 232, !489, i64 248, !498, i64 264, !63, i64 280, !63, i64 288, !63, i64 296, !63, i64 304, !98, i64 312, !537, i64 320}
!530 = !{!"_ZTSN4llvm10FoldingSetINS_16DebugNamesAbbrevEEE", !531, i64 0}
!531 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_16DebugNamesAbbrevEEES2_EE", !363, i64 0}
!532 = !{!"_ZTSN4llvm11SmallVectorIPNS_16DebugNamesAbbrevELj5EEE", !533, i64 0, !536, i64 16}
!533 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_16DebugNamesAbbrevEEE", !534, i64 0}
!534 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_16DebugNamesAbbrevELb1EEE", !535, i64 0}
!535 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_16DebugNamesAbbrevEvEE", !4, i64 0}
!536 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_16DebugNamesAbbrevELj5EEE", !6, i64 0}
!537 = !{!"_ZTSN4llvm8DenseSetINS_15OffsetAndUnitIDENS_12DenseMapInfoIS1_vEEEE", !538, i64 0}
!538 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !501, i64 0}
!539 = !{!529, !63, i64 288}
!540 = !{!529, !63, i64 296}
!541 = !{!529, !63, i64 304}
!542 = !{!529, !98, i64 312}
!543 = !{!544, !546}
!544 = distinct !{!544, !545, !"_ZN4llvm9map_rangeIRKSt6vectorIPNS_14AccelTableDataESaIS3_EEZNKS_14AccelTableBase8HashData9getValuesIPNS_20DWARF5AccelTableDataEEEDavEUlS3_E_EEDaOT_T0_: argument 0"}
!545 = distinct !{!545, !"_ZN4llvm9map_rangeIRKSt6vectorIPNS_14AccelTableDataESaIS3_EEZNKS_14AccelTableBase8HashData9getValuesIPNS_20DWARF5AccelTableDataEEEDavEUlS3_E_EEDaOT_T0_"}
!546 = distinct !{!546, !547, !"_ZNK4llvm14AccelTableBase8HashData9getValuesIPNS_20DWARF5AccelTableDataEEEDav: argument 0"}
!547 = distinct !{!547, !"_ZNK4llvm14AccelTableBase8HashData9getValuesIPNS_20DWARF5AccelTableDataEEEDav"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZNK4llvm20DWARF5AccelTableData27getParentDieOffsetAndUnitIDEv: argument 0"}
!550 = distinct !{!550, !"_ZNK4llvm20DWARF5AccelTableData27getParentDieOffsetAndUnitIDEv"}
!551 = !{!552, !28, i64 0}
!552 = !{!"_ZTSN4llvm15OffsetAndUnitIDE", !28, i64 0, !8, i64 8, !98, i64 12}
!553 = !{!"branch_weights", i32 2146410443, i32 1073205}
!554 = !{!552, !8, i64 8}
!555 = !{!552, !98, i64 12}
!556 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!557 = distinct !{!557, !13}
!558 = !{!136, !5, i64 0}
!559 = !{!135, !8, i64 12}
!560 = !{!17, !28, i64 80}
!561 = !{!17, !18, i64 0}
!562 = !{!17, !18, i64 8}
!563 = !{!564, !566}
!564 = distinct !{!564, !565, !"_ZN4llvm9map_rangeIRKSt6vectorIPNS_14AccelTableDataESaIS3_EEZNKS_14AccelTableBase8HashData9getValuesIPNS_20DWARF5AccelTableDataEEEDavEUlS3_E_EEDaOT_T0_: argument 0"}
!565 = distinct !{!565, !"_ZN4llvm9map_rangeIRKSt6vectorIPNS_14AccelTableDataESaIS3_EEZNKS_14AccelTableBase8HashData9getValuesIPNS_20DWARF5AccelTableDataEEEDavEUlS3_E_EEDaOT_T0_"}
!566 = distinct !{!566, !567, !"_ZNK4llvm14AccelTableBase8HashData9getValuesIPNS_20DWARF5AccelTableDataEEEDav: argument 0"}
!567 = distinct !{!567, !"_ZNK4llvm14AccelTableBase8HashData9getValuesIPNS_20DWARF5AccelTableDataEEEDav"}
!568 = !{!569, !571}
!569 = distinct !{!569, !570, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_: argument 0"}
!570 = distinct !{!570, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_"}
!571 = distinct !{!571, !572, !"_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_: argument 0"}
!572 = distinct !{!572, !"_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_"}
!573 = !{!"branch_weights", i32 1073205, i32 -2146410, i32 1073205}
!574 = distinct !{!574, !13}
!575 = !{!501, !8, i64 8}
!576 = !{!501, !8, i64 12}
!577 = !{!578, !580}
!578 = distinct !{!578, !579, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS8_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!579 = distinct !{!579, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS8_EEESt16integer_sequenceImJXspT_EEE"}
!580 = distinct !{!580, !581, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEEEE5beginEv: argument 0"}
!581 = distinct !{!581, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEEEE5beginEv"}
!582 = !{!583, !585}
!583 = distinct !{!583, !584, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS8_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!584 = distinct !{!584, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS8_EEESt16integer_sequenceImJXspT_EEE"}
!585 = distinct !{!585, !586, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEEEE3endEv: argument 0"}
!586 = distinct !{!586, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEEEE3endEv"}
!587 = !{!588, !590}
!588 = distinct !{!588, !589, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!589 = distinct !{!589, !"_ZNK4llvm5Twine6concatERKS0_"}
!590 = distinct !{!590, !591, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!591 = distinct !{!591, !"_ZN4llvmplERKNS_5TwineES2_"}
!592 = !{!98, !98, i64 0}
!593 = distinct !{!593, !13}
!594 = !{!595, !597}
!595 = distinct !{!595, !596, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS8_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!596 = distinct !{!596, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS8_EEESt16integer_sequenceImJXspT_EEE"}
!597 = distinct !{!597, !598, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEEEE5beginEv: argument 0"}
!598 = distinct !{!598, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEEEE5beginEv"}
!599 = !{!600, !602}
!600 = distinct !{!600, !601, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS8_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!601 = distinct !{!601, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS8_EEESt16integer_sequenceImJXspT_EEE"}
!602 = distinct !{!602, !603, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEEEE3endEv: argument 0"}
!603 = distinct !{!603, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEEEE3endEv"}
!604 = !{!605, !607}
!605 = distinct !{!605, !606, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!606 = distinct !{!606, !"_ZNK4llvm5Twine6concatERKS0_"}
!607 = distinct !{!607, !608, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!608 = distinct !{!608, !"_ZN4llvmplERKNS_5TwineES2_"}
!609 = !{!610, !612}
!610 = distinct !{!610, !611, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!611 = distinct !{!611, !"_ZNK4llvm5Twine6concatERKS0_"}
!612 = distinct !{!612, !613, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!613 = distinct !{!613, !"_ZN4llvmplERKNS_5TwineES2_"}
!614 = !{!615, !617}
!615 = distinct !{!615, !616, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!616 = distinct !{!616, !"_ZNK4llvm5Twine6concatERKS0_"}
!617 = distinct !{!617, !618, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!618 = distinct !{!618, !"_ZN4llvmplERKNS_5TwineES2_"}
!619 = !{!620, !622}
!620 = distinct !{!620, !621, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!621 = distinct !{!621, !"_ZNK4llvm5Twine6concatERKS0_"}
!622 = distinct !{!622, !623, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!623 = distinct !{!623, !"_ZN4llvmplERKNS_5TwineES2_"}
!624 = !{!625, !627}
!625 = distinct !{!625, !626, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!626 = distinct !{!626, !"_ZNK4llvm5Twine6concatERKS0_"}
!627 = distinct !{!627, !628, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!628 = distinct !{!628, !"_ZN4llvmplERKNS_5TwineES2_"}
!629 = !{!630, !632}
!630 = distinct !{!630, !631, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!631 = distinct !{!631, !"_ZNK4llvm5Twine6concatERKS0_"}
!632 = distinct !{!632, !633, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!633 = distinct !{!633, !"_ZN4llvmplERKNS_5TwineES2_"}
!634 = !{!635, !637}
!635 = distinct !{!635, !636, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!636 = distinct !{!636, !"_ZNK4llvm5Twine6concatERKS0_"}
!637 = distinct !{!637, !638, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!638 = distinct !{!638, !"_ZN4llvmplERKNS_5TwineES2_"}
!639 = distinct !{!639, !13}
!640 = !{i64 0, i64 8, !148, i64 8, i64 4, !11, i64 12, i64 1, !592}
!641 = !{!642, !63, i64 16}
!642 = !{!"_ZTSSt4pairIN4llvm15OffsetAndUnitIDEPNS0_8MCSymbolEE", !552, i64 0, !63, i64 16}
!643 = !{!644, !645, i64 0}
!644 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !645, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!645 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_8MCSymbolEEE", !5, i64 0}
!646 = !{!644, !8, i64 16}
!647 = !{!648, !650}
!648 = distinct !{!648, !649, !"_ZN4llvm9map_rangeIRKSt6vectorIPNS_14AccelTableDataESaIS3_EEZNKS_14AccelTableBase8HashData9getValuesIPNS_20DWARF5AccelTableDataEEEDavEUlS3_E_EEDaOT_T0_: argument 0"}
!649 = distinct !{!649, !"_ZN4llvm9map_rangeIRKSt6vectorIPNS_14AccelTableDataESaIS3_EEZNKS_14AccelTableBase8HashData9getValuesIPNS_20DWARF5AccelTableDataEEEDavEUlS3_E_EEDaOT_T0_"}
!650 = distinct !{!650, !651, !"_ZNK4llvm14AccelTableBase8HashData9getValuesIPNS_20DWARF5AccelTableDataEEEDav: argument 0"}
!651 = distinct !{!651, !"_ZNK4llvm14AccelTableBase8HashData9getValuesIPNS_20DWARF5AccelTableDataEEEDav"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!654 = distinct !{!654, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZNK4llvm20DWARF5AccelTableData27getParentDieOffsetAndUnitIDEv: argument 0"}
!657 = distinct !{!657, !"_ZNK4llvm20DWARF5AccelTableData27getParentDieOffsetAndUnitIDEv"}
!658 = !{!659, !660, i64 0}
!659 = !{!"_ZTSN4llvm8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !660, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!660 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15OffsetAndUnitIDEPNS_8MCSymbolEEE", !5, i64 0}
!661 = !{!659, !8, i64 16}
!662 = distinct !{!662, !13}
!663 = !{!664, !666}
!664 = distinct !{!664, !665, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!665 = distinct !{!665, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!666 = distinct !{!666, !667, !"_ZN4llvm6detail12DenseSetImplIPNS_8MCSymbolENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!667 = distinct !{!667, !"_ZN4llvm6detail12DenseSetImplIPNS_8MCSymbolENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!668 = distinct !{!668, !13}
!669 = !{!644, !8, i64 8}
!670 = !{!644, !8, i64 12}
!671 = !{!672, !28, i64 0}
!672 = !{!"_ZTSN4llvm10DIEIntegerE", !28, i64 0}
!673 = !{!674, !63, i64 0}
!674 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIPN4llvm8MCSymbolELb1EEE", !63, i64 0}
!675 = !{!216, !8, i64 72}
!676 = !{!677, !8, i64 16}
!677 = !{!"_ZTSN4llvm16TypeUnitMetaInfoE", !678, i64 0, !8, i64 16}
!678 = !{!"_ZTSSt7variantIJPN4llvm8MCSymbolEmEE", !679, i64 0}
!679 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJPN4llvm8MCSymbolEmEEE", !680, i64 0}
!680 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJPN4llvm8MCSymbolEmEEE", !681, i64 0}
!681 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJPN4llvm8MCSymbolEmEEE", !682, i64 0}
!682 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJPN4llvm8MCSymbolEmEEE", !683, i64 0}
!683 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJPN4llvm8MCSymbolEmEEE", !473, i64 0}
!684 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!685 = !{!686, !28, i64 328}
!686 = !{!"_ZTSN4llvm13DwarfTypeUnitE", !216, i64 0, !28, i64 328, !93, i64 336, !214, i64 344, !687, i64 352, !98, i64 360}
!687 = !{!"p1 _ZTSN4llvm19MCDwarfDwoLineTableE", !5, i64 0}
!688 = !{!689, !28, i64 0}
!689 = !{!"_ZTSNSt8__detail9__variant14_UninitializedImLb1EEE", !28, i64 0}
!690 = !{!691, !93, i64 8}
!691 = !{!"_ZTSN4llvm25AppleAccelTableOffsetDataE", !692, i64 0, !93, i64 8}
!692 = !{!"_ZTSN4llvm19AppleAccelTableDataE", !117, i64 0}
!693 = !{!694, !8, i64 8}
!694 = !{!"_ZTSN4llvm31AppleAccelTableStaticOffsetDataE", !692, i64 0, !8, i64 8}
!695 = !{!696, !157, i64 16}
!696 = !{!"_ZTSN4llvm29AppleAccelTableStaticTypeDataE", !694, i64 0, !8, i64 12, !157, i64 16, !98, i64 18}
!697 = !{!696, !98, i64 18}
!698 = !{!696, !8, i64 12}
!699 = !{!502, !502, i64 0}
!700 = distinct !{!700, !13}
!701 = distinct !{!701, !13}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!704 = distinct !{!704, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!705 = distinct !{!705, !13}
!706 = !{!660, !660, i64 0}
!707 = !{!659, !8, i64 8}
!708 = !{!659, !8, i64 12}
!709 = !{!710, !98, i64 16}
!710 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_15OffsetAndUnitIDEPNS0_8MCSymbolENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_S4_EELb0EEEbE", !711, i64 0, !98, i64 16}
!711 = !{!"_ZTSN4llvm16DenseMapIteratorINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEE", !660, i64 0, !660, i64 8}
!712 = distinct !{!712, !13}
!713 = distinct !{!713, !13}
!714 = distinct !{!714, !13}
!715 = distinct !{!715, !13}
!716 = distinct !{!716, !13}
!717 = distinct !{!717, !13}
!718 = distinct !{!718, !13}
!719 = distinct !{!719, !13}
!720 = distinct !{!720, !13}
!721 = distinct !{!721, !13}
!722 = distinct !{!722, !13}
!723 = distinct !{!723, !13}
!724 = distinct !{!724, !13}
!725 = distinct !{!725, !13}
!726 = distinct !{!726, !13}
!727 = distinct !{!727, !13}
!728 = distinct !{!728, !13}
!729 = distinct !{!729, !13}
!730 = distinct !{!730, !13}
!731 = distinct !{!731, !13}
!732 = distinct !{!732, !13}
!733 = !{!44, !45, i64 16}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZSt19__relocate_object_aISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!736 = distinct !{!736, !"_ZSt19__relocate_object_aISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!737 = !{!738}
!738 = distinct !{!738, !736, !"_ZSt19__relocate_object_aISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!739 = distinct !{!739, !13}
!740 = distinct !{!740, !13}
!741 = distinct !{!741, !13}
!742 = distinct !{!742, !13}
!743 = distinct !{!743, !13}
!744 = distinct !{!744, !13}
!745 = distinct !{!745, !13}
!746 = distinct !{!746, !13}
!747 = distinct !{!747, !13}
!748 = distinct !{!748, !13}
!749 = distinct !{!749, !13}
!750 = distinct !{!750, !13}
!751 = distinct !{!751, !13}
!752 = distinct !{!752, !13}
!753 = distinct !{!753, !13}
!754 = distinct !{!754, !13}
!755 = distinct !{!755, !13}
!756 = distinct !{!756, !13}
!757 = !{!758, !493, i64 0}
!758 = !{!"_ZTSZN4llvm20emitDWARF5AccelTableEPNS_10AsmPrinterERNS_16DWARF5AccelTableERKNS_10DwarfDebugENS_8ArrayRefISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS9_EEEEE3$_0", !493, i64 0, !5, i64 8, !496, i64 16, !5, i64 24}
!759 = !{!758, !5, i64 8}
!760 = !{!758, !496, i64 16}
!761 = !{!758, !5, i64 24}
