; ModuleID = 'bench/llvm/original/AccelTable.cpp.ll'
source_filename = "bench/llvm/original/AccelTable.cpp.ll"
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
%"struct.std::pair" = type { %"class.llvm::StringRef", %"struct.llvm::AccelTableBase::HashData" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::AccelTableBase::HashData" = type { %"class.llvm::DwarfStringPoolEntryRef", i32, %"class.std::vector.23", ptr }
%"class.llvm::DwarfStringPoolEntryRef" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.21" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.21" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.22" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.22" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<llvm::AccelTableData *, std::allocator<llvm::AccelTableData *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::AccelTableData *, std::allocator<llvm::AccelTableData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::AccelTableData *, std::allocator<llvm::AccelTableData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::AccelTableData *, std::allocator<llvm::AccelTableData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::AccelTableBase::HashData *, std::allocator<llvm::AccelTableBase::HashData *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::AccelTableBase::HashData *, std::allocator<llvm::AccelTableBase::HashData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::AccelTableBase::HashData *, std::allocator<llvm::AccelTableBase::HashData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::AccelTableBase::HashData *, std::allocator<llvm::AccelTableBase::HashData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DIEValue" = type { i32, i16, i16, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"struct.llvm::DebugNamesAbbrev::AttributeEncoding" = type { i32, i16 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.(anonymous namespace)::AppleAccelTableWriter" = type { %"class.(anonymous namespace)::AccelTableWriter.base", %"struct.(anonymous namespace)::AppleAccelTableWriter::Header", %"struct.(anonymous namespace)::AppleAccelTableWriter::HeaderData", ptr }
%"class.(anonymous namespace)::AccelTableWriter.base" = type <{ ptr, ptr, i8 }>
%"struct.(anonymous namespace)::AppleAccelTableWriter::Header" = type { i32, i16, i16, i32, i32, i32 }
%"struct.(anonymous namespace)::AppleAccelTableWriter::HeaderData" = type { i32, %"class.llvm::SmallVector.155" }
%"class.llvm::SmallVector.155" = type { %"class.llvm::SmallVectorImpl.156", %"struct.llvm::SmallVectorStorage.159" }
%"class.llvm::SmallVectorImpl.156" = type { %"class.llvm::SmallVectorTemplateBase.157" }
%"class.llvm::SmallVectorTemplateBase.157" = type { %"class.llvm::SmallVectorTemplateCommon.158" }
%"class.llvm::SmallVectorTemplateCommon.158" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.159" = type { [16 x i8] }
%"struct.llvm::DwarfStringPoolEntry" = type <{ ptr, i64, i32, [4 x i8] }>
%"class.llvm::SmallVector.161" = type { %"class.llvm::SmallVectorImpl.162", %"struct.llvm::SmallVectorStorage.165" }
%"class.llvm::SmallVectorImpl.162" = type { %"class.llvm::SmallVectorTemplateBase.163" }
%"class.llvm::SmallVectorTemplateBase.163" = type { %"class.llvm::SmallVectorTemplateCommon.164" }
%"class.llvm::SmallVectorTemplateCommon.164" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.165" = type { [24 x i8] }
%"class.llvm::SmallVector.171" = type <{ %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.172", [4 x i8] }>
%"struct.llvm::SmallVectorStorage.172" = type { [4 x i8] }
%"class.llvm::DenseMap.173" = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
%"struct.llvm::detail::DenseMapPair.609" = type { %"struct.std::pair.610" }
%"struct.std::pair.610" = type { i32, i32 }
%"class.std::unique_ptr.190" = type { %"struct.std::__uniq_ptr_data.191" }
%"struct.std::__uniq_ptr_data.191" = type { %"class.std::__uniq_ptr_impl.192" }
%"class.std::__uniq_ptr_impl.192" = type { %"class.std::tuple.193" }
%"class.std::tuple.193" = type { %"struct.std::_Tuple_impl.194" }
%"struct.std::_Tuple_impl.194" = type { %"struct.std::_Head_base.197" }
%"struct.std::_Head_base.197" = type { ptr }
%"class.std::variant.422" = type { %"struct.std::__detail::__variant::_Variant_base.base.436", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.436" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.435" }
%"struct.std::__detail::__variant::_Move_assign_base.base.435" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.434" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.434" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.433" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.433" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.432" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.432" = type { %"struct.std::__detail::__variant::_Variant_storage.base.431" }
%"struct.std::__detail::__variant::_Variant_storage.base.431" = type <{ %"union.std::__detail::__variant::_Variadic_union.429", i8 }>
%"union.std::__detail::__variant::_Variadic_union.429" = type { %"struct.std::__detail::__variant::_Uninitialized.430" }
%"struct.std::__detail::__variant::_Uninitialized.430" = type { ptr }
%"struct.llvm::TypeUnitMetaInfo" = type { %"class.std::variant.422", i32, [4 x i8] }
%"struct.std::_Optional_payload.520" = type { %"struct.std::_Optional_payload_base.base.522", [3 x i8] }
%"struct.std::_Optional_payload_base.base.522" = type <{ %"union.std::_Optional_payload_base<llvm::DWARF5AccelTable::UnitIndexAndEncoding>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DWARF5AccelTable::UnitIndexAndEncoding>::_Storage" = type { %"struct.llvm::DWARF5AccelTable::UnitIndexAndEncoding" }
%"struct.llvm::DWARF5AccelTable::UnitIndexAndEncoding" = type { i32, %"struct.llvm::DebugNamesAbbrev::AttributeEncoding" }
%"class.llvm::DebugNamesAbbrev" = type { %"class.llvm::FoldingSetBase::Node", i32, i32, %"class.llvm::SmallVector.150" }
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.llvm::SmallVector.150" = type { %"class.llvm::SmallVectorImpl.151", %"struct.llvm::SmallVectorStorage.154" }
%"class.llvm::SmallVectorImpl.151" = type { %"class.llvm::SmallVectorTemplateBase.152" }
%"class.llvm::SmallVectorTemplateBase.152" = type { %"class.llvm::SmallVectorTemplateCommon.153" }
%"class.llvm::SmallVectorTemplateCommon.153" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.154" = type { [8 x i8] }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.148" }
%"class.llvm::SmallVector.148" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.149" }
%"struct.llvm::SmallVectorStorage.149" = type { [128 x i8] }
%"class.llvm::detail::DenseSetPair" = type { %"struct.llvm::OffsetAndUnitID" }
%"struct.llvm::OffsetAndUnitID" = type <{ i64, i32, i8, [3 x i8] }>
%"class.llvm::DIEInteger" = type { i64 }
%"class.llvm::DenseMap.576" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.583" = type { %"struct.llvm::OffsetAndUnitID", ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.583" }
%"class.llvm::detail::DenseSetPair.590" = type { ptr }
%"struct.std::pair.542" = type { ptr, i64 }

$_ZN4llvm23SmallVectorTemplateBaseINS_16TypeUnitMetaInfoELb1EE9push_backERKS1_ = comdat any

$_ZN4llvm25AppleAccelTableOffsetDataD2Ev = comdat any

$_ZN4llvm25AppleAccelTableOffsetDataD0Ev = comdat any

$_ZNK4llvm25AppleAccelTableOffsetData5orderEv = comdat any

$_ZN4llvm23AppleAccelTableTypeDataD2Ev = comdat any

$_ZN4llvm23AppleAccelTableTypeDataD0Ev = comdat any

$_ZN4llvm31AppleAccelTableStaticOffsetDataD2Ev = comdat any

$_ZN4llvm31AppleAccelTableStaticOffsetDataD0Ev = comdat any

$_ZNK4llvm31AppleAccelTableStaticOffsetData5orderEv = comdat any

$_ZN4llvm29AppleAccelTableStaticTypeDataD2Ev = comdat any

$_ZN4llvm29AppleAccelTableStaticTypeDataD0Ev = comdat any

$_ZNK4llvm29AppleAccelTableStaticTypeData5orderEv = comdat any

$_ZN4llvm20DWARF5AccelTableDataD2Ev = comdat any

$_ZN4llvm20DWARF5AccelTableDataD0Ev = comdat any

$_ZNK4llvm20DWARF5AccelTableData5orderEv = comdat any

$_ZN4llvm15SmallVectorImplINS_19AppleAccelTableData4AtomEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm10FoldingSetINS_16DebugNamesAbbrevEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS3_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetINS_16DebugNamesAbbrevEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS3_4NodeERKNS_16FoldingSetNodeIDEjRS8_ = comdat any

$_ZN4llvm10FoldingSetINS_16DebugNamesAbbrevEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS3_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm15SmallVectorImplINS_16DebugNamesAbbrev17AttributeEncodingEEaSEOS3_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm25array_pod_sort_comparatorIjEEiPKvS2_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplINS_16TypeUnitMetaInfoEEaSERKS2_ = comdat any

$_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_ = comdat any

$_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj = comdat any

$_ZTVN4llvm20DWARF5AccelTableDataE = comdat any

$_ZN4llvm23AppleAccelTableTypeData5AtomsE = comdat any

$_ZN4llvm25AppleAccelTableOffsetData5AtomsE = comdat any

$_ZN4llvm31AppleAccelTableStaticOffsetData5AtomsE = comdat any

$_ZN4llvm29AppleAccelTableStaticTypeData5AtomsE = comdat any

$_ZZN4llvm10FoldingSetINS_16DebugNamesAbbrevEE17getFoldingSetInfoEvE4Info = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm20DWARF5AccelTableDataE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20DWARF5AccelTableDataD2Ev, ptr @_ZN4llvm20DWARF5AccelTableDataD0Ev, ptr @_ZNK4llvm20DWARF5AccelTableData5orderEv] }, comdat, align 8
@.str = private unnamed_addr constant [6 x i8] c"names\00", align 1
@_ZN4llvm23AppleAccelTableTypeData5AtomsE = weak_odr local_unnamed_addr constant [3 x %"struct.llvm::AppleAccelTableData::Atom"] [%"struct.llvm::AppleAccelTableData::Atom" { i16 1, i16 6 }, %"struct.llvm::AppleAccelTableData::Atom" { i16 3, i16 5 }, %"struct.llvm::AppleAccelTableData::Atom" { i16 4, i16 11 }], comdat, align 2
@_ZN4llvm25AppleAccelTableOffsetData5AtomsE = weak_odr local_unnamed_addr constant [1 x %"struct.llvm::AppleAccelTableData::Atom"] [%"struct.llvm::AppleAccelTableData::Atom" { i16 1, i16 6 }], comdat, align 2
@_ZN4llvm31AppleAccelTableStaticOffsetData5AtomsE = weak_odr local_unnamed_addr constant [1 x %"struct.llvm::AppleAccelTableData::Atom"] [%"struct.llvm::AppleAccelTableData::Atom" { i16 1, i16 6 }], comdat, align 2
@_ZN4llvm29AppleAccelTableStaticTypeData5AtomsE = weak_odr local_unnamed_addr constant [4 x %"struct.llvm::AppleAccelTableData::Atom"] [%"struct.llvm::AppleAccelTableData::Atom" { i16 1, i16 6 }, %"struct.llvm::AppleAccelTableData::Atom" { i16 3, i16 5 }, %"struct.llvm::AppleAccelTableData::Atom" { i16 5, i16 11 }, %"struct.llvm::AppleAccelTableData::Atom" { i16 6, i16 6 }], comdat, align 16
@_ZTVN4llvm25AppleAccelTableOffsetDataE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm25AppleAccelTableOffsetDataD2Ev, ptr @_ZN4llvm25AppleAccelTableOffsetDataD0Ev, ptr @_ZNK4llvm25AppleAccelTableOffsetData5orderEv, ptr @_ZNK4llvm25AppleAccelTableOffsetData4emitEPNS_10AsmPrinterE] }, align 8
@_ZTVN4llvm23AppleAccelTableTypeDataE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23AppleAccelTableTypeDataD2Ev, ptr @_ZN4llvm23AppleAccelTableTypeDataD0Ev, ptr @_ZNK4llvm25AppleAccelTableOffsetData5orderEv, ptr @_ZNK4llvm23AppleAccelTableTypeData4emitEPNS_10AsmPrinterE] }, align 8
@_ZTVN4llvm31AppleAccelTableStaticOffsetDataE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm31AppleAccelTableStaticOffsetDataD2Ev, ptr @_ZN4llvm31AppleAccelTableStaticOffsetDataD0Ev, ptr @_ZNK4llvm31AppleAccelTableStaticOffsetData5orderEv, ptr @_ZNK4llvm31AppleAccelTableStaticOffsetData4emitEPNS_10AsmPrinterE] }, align 8
@_ZTVN4llvm29AppleAccelTableStaticTypeDataE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm29AppleAccelTableStaticTypeDataD2Ev, ptr @_ZN4llvm29AppleAccelTableStaticTypeDataD0Ev, ptr @_ZNK4llvm29AppleAccelTableStaticTypeData5orderEv, ptr @_ZNK4llvm29AppleAccelTableStaticTypeData4emitEPNS_10AsmPrinterE] }, align 8
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
define dso_local void @_ZN4llvm14AccelTableBase18computeBucketCountEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, i64 noundef 0) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %7 = icmp ult i64 %6, %5
  br i1 %7, label %8, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

8:                                                ; preds = %1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, i64 noundef %5, i64 noundef 4) #18
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %1, %8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %11 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %10
  %.not10 = icmp eq i64 %10, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.011 = phi ptr [ %23, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %9, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %15 = add i64 %14, 1
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %.not.i.i.i = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i, label %17, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

17:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, i64 noundef %15, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %.lr.ph, %17
  %18 = load ptr, ptr %2, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store i32 %13, ptr %20, align 1
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %22 = add i64 %21, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %.not = icmp eq ptr %23, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %24 = load ptr, ptr %2, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %26 = icmp slt i64 %25, 2
  br i1 %26, label %_ZN4llvm4sortIRNS_11SmallVectorIjLj0EEEEEvOT_.exit, label %27

27:                                               ; preds = %._crit_edge
  call void @qsort(ptr noundef nonnull %24, i64 noundef %25, i64 noundef 4, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorIjEEiPKvS2_) #18
  br label %_ZN4llvm4sortIRNS_11SmallVectorIjLj0EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorIjLj0EEEEEvOT_.exit: ; preds = %._crit_edge, %27
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %_ZN4llvm6uniqueIRNS_11SmallVectorIjLj0EEEEEDaOT_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN4llvm4sortIRNS_11SmallVectorIjLj0EEEEEvOT_.exit, %33
  %.0.i.i.i.i = phi ptr [ %32, %33 ], [ %28, %_ZN4llvm4sortIRNS_11SmallVectorIjLj0EEEEEvOT_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i.i.i, label %_ZN4llvm6uniqueIRNS_11SmallVectorIjLj0EEEEEDaOT_.exit, label %33

33:                                               ; preds = %.preheader.i.i.i.i
  %34 = load i32, ptr %.0.i.i.i.i, align 4
  %35 = load i32, ptr %32, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %_ZSt15__adjacent_findIPjN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !4

_ZSt15__adjacent_findIPjN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_.exit.i.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %.not23.i.i.i = icmp eq ptr %37, %30
  br i1 %.not23.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt15__adjacent_findIPjN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_.exit.i.i.i, %44
  %38 = phi i32 [ %40, %44 ], [ %34, %_ZSt15__adjacent_findIPjN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_.exit.i.i.i ]
  %39 = phi ptr [ %45, %44 ], [ %37, %_ZSt15__adjacent_findIPjN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_.exit.i.i.i ]
  %.024.i.i.i = phi ptr [ %.1.i.i.i, %44 ], [ %.0.i.i.i.i, %_ZSt15__adjacent_findIPjN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_.exit.i.i.i ]
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  store i32 %40, ptr %43, align 4
  br label %44

44:                                               ; preds = %42, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.024.i.i.i, %.lr.ph.i.i.i ], [ %43, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %.not.i.i.i8 = icmp eq ptr %45, %30
  br i1 %.not.i.i.i8, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

._crit_edge.i.i.i:                                ; preds = %44, %_ZSt15__adjacent_findIPjN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_.exit.i.i.i
  %.0.lcssa.i.i.i = phi ptr [ %.0.i.i.i.i, %_ZSt15__adjacent_findIPjN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_.exit.i.i.i ], [ %.1.i.i.i, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 4
  br label %_ZN4llvm6uniqueIRNS_11SmallVectorIjLj0EEEEEDaOT_.exit

_ZN4llvm6uniqueIRNS_11SmallVectorIjLj0EEEEEDaOT_.exit: ; preds = %.preheader.i.i.i.i, %_ZN4llvm4sortIRNS_11SmallVectorIjLj0EEEEEvOT_.exit, %._crit_edge.i.i.i
  %.015.i.i.i = phi ptr [ %46, %._crit_edge.i.i.i ], [ %30, %_ZN4llvm4sortIRNS_11SmallVectorIjLj0EEEEEvOT_.exit ], [ %30, %.preheader.i.i.i.i ]
  %47 = load ptr, ptr %2, align 8
  %48 = ptrtoint ptr %.015.i.i.i to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 2
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %52, ptr %53, align 4
  %54 = icmp ugt i32 %52, 1024
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm6uniqueIRNS_11SmallVectorIjLj0EEEEEDaOT_.exit
  %56 = lshr i32 %52, 2
  br label %_ZN4llvm5dwarf24getDebugNamesBucketCountEj.exit

57:                                               ; preds = %_ZN4llvm6uniqueIRNS_11SmallVectorIjLj0EEEEEDaOT_.exit
  %58 = icmp samesign ugt i32 %52, 16
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = lshr i32 %52, 1
  br label %_ZN4llvm5dwarf24getDebugNamesBucketCountEj.exit

61:                                               ; preds = %57
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %52, i32 1)
  br label %_ZN4llvm5dwarf24getDebugNamesBucketCountEj.exit

_ZN4llvm5dwarf24getDebugNamesBucketCountEj.exit:  ; preds = %55, %59, %61
  %.0.i = phi i32 [ %56, %55 ], [ %60, %59 ], [ %.sroa.speculated.i, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.0.i, ptr %62, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %64 = load ptr, ptr %2, align 8
  %65 = icmp eq ptr %64, %3
  br i1 %65, label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit, label %66

66:                                               ; preds = %_ZN4llvm5dwarf24getDebugNamesBucketCountEj.exit
  call void @free(ptr noundef %64) #18
  br label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit

_ZN4llvm11SmallVectorIjLj0EED2Ev.exit:            ; preds = %_ZN4llvm5dwarf24getDebugNamesBucketCountEj.exit, %66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14AccelTableBase8finalizeEPNS_10AsmPrinterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %9 = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %8
  %.not66 = icmp eq i64 %8, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZNSt6vectorIPN4llvm14AccelTableDataESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit
  %.067 = phi ptr [ %42, %_ZNSt6vectorIPN4llvm14AccelTableDataESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit ], [ %7, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 32
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.067, i64 40
  %.val26 = load ptr, ptr %11, align 8
  %12 = icmp eq ptr %.val, %.val26
  br i1 %12, label %_ZNSt6vectorIPN4llvm14AccelTableDataESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = ptrtoint ptr %.val26 to i64
  %15 = ptrtoint ptr %.val to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %select.unfold.i.i.i.i.i
  %storemerge26.i.i.in.in.i.i.i = phi i64 [ %storemerge26.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %17, %13 ]
  %storemerge26.i.i.in.i.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i.i, 1
  %storemerge26.i.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i.i, 1
  %19 = shl i64 %storemerge26.i.i.i.i.i, 3
  %20 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i.i, 3
  br i1 %.not10.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

.loopexit.i.i.i:                                  ; preds = %select.unfold.i.i.i.i.i, %13
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_"(ptr %.val, ptr %.val26)
  br label %"_ZN4llvm11stable_sortIRSt6vectorIPNS_14AccelTableDataESaIS3_EEZNS_14AccelTableBase8finalizeEPNS_10AsmPrinterENS_9StringRefEE3$_0EEvOT_T0_.exit"

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_"(ptr %.val, ptr %.val26, ptr noundef nonnull %20, i64 noundef %storemerge26.i.i.i.i.i)
  br label %"_ZN4llvm11stable_sortIRSt6vectorIPNS_14AccelTableDataESaIS3_EEZNS_14AccelTableBase8finalizeEPNS_10AsmPrinterENS_9StringRefEE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRSt6vectorIPNS_14AccelTableDataESaIS3_EEZNS_14AccelTableBase8finalizeEPNS_10AsmPrinterENS_9StringRefEE3$_0EEvOT_T0_.exit": ; preds = %.loopexit.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i
  %.sroa.1.021.i.i.i = phi i64 [ %19, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i ]
  %.sroa.5.019.i.i.i = phi ptr [ %20, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i ], [ null, %.loopexit.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.5.019.i.i.i, i64 noundef %.sroa.1.021.i.i.i) #18
  %.pre = load ptr, ptr %10, align 8
  %.pre88 = load ptr, ptr %11, align 8
  %21 = icmp eq ptr %.pre, %.pre88
  br i1 %21, label %_ZNSt6vectorIPN4llvm14AccelTableDataESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %"_ZN4llvm11stable_sortIRSt6vectorIPNS_14AccelTableDataESaIS3_EEZNS_14AccelTableBase8finalizeEPNS_10AsmPrinterENS_9StringRefEE3$_0EEvOT_T0_.exit", %23
  %.sroa.010.0.i.i.i.i = phi ptr [ %22, %23 ], [ %.pre, %"_ZN4llvm11stable_sortIRSt6vectorIPNS_14AccelTableDataESaIS3_EEZNS_14AccelTableBase8finalizeEPNS_10AsmPrinterENS_9StringRefEE3$_0EEvOT_T0_.exit" ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %22, %.pre88
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4llvm14AccelTableDataESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, label %23

23:                                               ; preds = %.preheader.i.i.i.i
  %24 = load ptr, ptr %.sroa.010.0.i.i.i.i, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !8

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i.i, i64 16
  %.not18.i.i.i = icmp eq ptr %27, %.pre88
  br i1 %.not18.i.i.i, label %_ZN4llvm6uniqueIRSt6vectorIPNS_14AccelTableDataESaIS3_EEEEDaOT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i, %34
  %28 = phi ptr [ %30, %34 ], [ %24, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i ]
  %29 = phi ptr [ %35, %34 ], [ %27, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i ]
  %.sroa.0.019.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %34 ], [ %.sroa.010.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i ]
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i, i64 8
  store ptr %30, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %.lr.ph.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.0.019.i.i.i, %.lr.ph.i.i.i ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i.i = icmp eq ptr %35, %.pre88
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !9

._crit_edge.i.i.i.loopexit:                       ; preds = %34
  %.pre89.pre = load ptr, ptr %11, align 8
  br label %_ZN4llvm6uniqueIRSt6vectorIPNS_14AccelTableDataESaIS3_EEEEDaOT_.exit

_ZN4llvm6uniqueIRSt6vectorIPNS_14AccelTableDataESaIS3_EEEEDaOT_.exit: ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i, %._crit_edge.i.i.i.loopexit
  %.pre89 = phi ptr [ %.pre88, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i ], [ %.pre89.pre, %._crit_edge.i.i.i.loopexit ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i ], [ %.sroa.0.1.i.i.i, %._crit_edge.i.i.i.loopexit ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 8
  %.not.i.i = icmp eq ptr %36, %.pre89
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm14AccelTableDataESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm6uniqueIRSt6vectorIPNS_14AccelTableDataESaIS3_EEEEDaOT_.exit
  %37 = load ptr, ptr %10, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  store ptr %41, ptr %11, align 8
  br label %_ZNSt6vectorIPN4llvm14AccelTableDataESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit

_ZNSt6vectorIPN4llvm14AccelTableDataESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit: ; preds = %.preheader.i.i.i.i, %.lr.ph, %"_ZN4llvm11stable_sortIRSt6vectorIPNS_14AccelTableDataESaIS3_EEZNS_14AccelTableBase8finalizeEPNS_10AsmPrinterENS_9StringRefEE3$_0EEvOT_T0_.exit", %_ZN4llvm6uniqueIRSt6vectorIPNS_14AccelTableDataESaIS3_EEEEDaOT_.exit, %._crit_edge.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  %.not = icmp eq ptr %42, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4llvm14AccelTableDataESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, %4
  tail call void @_ZN4llvm14AccelTableBase18computeBucketCountEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %43, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 24
  %54 = icmp ult i64 %53, %46
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge
  %56 = sub nuw nsw i64 %46, %53
  tail call void @_ZNSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %56)
  br label %_ZNSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE6resizeEm.exit

57:                                               ; preds = %._crit_edge
  %58 = icmp ugt i64 %53, %46
  br i1 %58, label %59, label %_ZNSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE6resizeEm.exit

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw %"class.std::vector", ptr %49, i64 %46
  %.not.i.i30 = icmp eq ptr %48, %60
  br i1 %.not.i.i30, label %_ZNSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %59, %_ZSt8_DestroyISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %68, %_ZSt8_DestroyISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %60, %59 ]
  %61 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EEEvPT_.exit.i.i.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i31
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #20
  br label %_ZSt8_DestroyISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %62, %.lr.ph.i.i.i.i.i31
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i32 = icmp eq ptr %68, %48
  br i1 %.not.i.i.i.i.i32, label %_ZSt8_DestroyIPSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i31, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EEEvPT_.exit.i.i.i.i.i
  store ptr %60, ptr %47, align 8
  br label %_ZNSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE6resizeEm.exit

_ZNSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE6resizeEm.exit: ; preds = %55, %57, %59, %_ZSt8_DestroyIPSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %69 = load ptr, ptr %6, align 8
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %71 = getelementptr inbounds %"struct.std::pair", ptr %69, i64 %70
  %.not2568 = icmp eq i64 %70, 0
  br i1 %.not2568, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %_ZNSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE6resizeEm.exit
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %75

75:                                               ; preds = %.lr.ph70, %_ZNSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE9push_backEOS3_.exit
  %.02469 = phi ptr [ %69, %.lr.ph70 ], [ %113, %_ZNSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE9push_backEOS3_.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.02469, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.02469, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %44, align 8
  %80 = urem i32 %78, %79
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %43, align 8
  %83 = getelementptr inbounds nuw %"class.std::vector", ptr %82, i64 %81
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not.i.i33 = icmp eq ptr %85, %87
  br i1 %.not.i.i33, label %91, label %88

88:                                               ; preds = %75
  store ptr %76, ptr %85, align 8
  %89 = load ptr, ptr %84, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %84, align 8
  br label %_ZNSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE9push_backEOS3_.exit

91:                                               ; preds = %75
  %92 = load ptr, ptr %83, align 8
  %93 = ptrtoint ptr %85 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775800
  br i1 %96, label %97, label %_ZNKSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

97:                                               ; preds = %91
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #21
  unreachable

_ZNKSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %91
  %98 = ashr exact i64 %95, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %98, i64 1)
  %99 = add nsw i64 %.sroa.speculated.i.i.i.i, %98
  %100 = icmp ult i64 %99, %98
  %101 = call i64 @llvm.umin.i64(i64 %99, i64 1152921504606846975)
  %102 = select i1 %100, i64 1152921504606846975, i64 %101
  %.not.i.i.i.i34 = icmp ne i64 %102, 0
  call void @llvm.assume(i1 %.not.i.i.i.i34)
  %103 = shl nuw nsw i64 %102, 3
  %104 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #22
  %105 = getelementptr inbounds i8, ptr %104, i64 %95
  store ptr %76, ptr %105, align 8
  %106 = icmp sgt i64 %95, 0
  br i1 %106, label %107, label %_ZNSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

107:                                              ; preds = %_ZNKSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %104, ptr align 8 %92, i64 %95, i1 false)
  br label %_ZNSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %107, %_ZNKSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.not.i17.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %109

109:                                              ; preds = %_ZNSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %95) #20
  br label %_ZNSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %109, %_ZNSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %104, ptr %83, align 8
  store ptr %108, ptr %84, align 8
  %110 = getelementptr inbounds nuw ptr, ptr %104, i64 %102
  store ptr %110, ptr %86, align 8
  br label %_ZNSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE9push_backEOS3_.exit: ; preds = %88, %_ZNSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  store i8 5, ptr %72, align 8
  store i8 1, ptr %73, align 1
  store ptr %2, ptr %5, align 8
  store i64 %3, ptr %74, align 8
  %111 = call noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(785) %1, ptr noundef nonnull align 8 dereferenceable(34) %5) #18
  %112 = getelementptr inbounds nuw i8, ptr %.02469, i64 56
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.02469, i64 64
  %.not25 = icmp eq ptr %113, %71
  br i1 %.not25, label %._crit_edge71, label %75

._crit_edge71:                                    ; preds = %_ZNSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE9push_backEOS3_.exit, %_ZNSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE6resizeEm.exit
  %114 = load ptr, ptr %43, align 8
  %115 = load ptr, ptr %47, align 8
  %.not5472 = icmp eq ptr %114, %115
  br i1 %.not5472, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %._crit_edge71, %"_ZN4llvm11stable_sortIRSt6vectorIPNS_14AccelTableBase8HashDataESaIS4_EEZNS2_8finalizeEPNS_10AsmPrinterENS_9StringRefEE3$_1EEvOT_T0_.exit"
  %.sroa.045.073 = phi ptr [ %127, %"_ZN4llvm11stable_sortIRSt6vectorIPNS_14AccelTableBase8HashDataESaIS4_EEZNS2_8finalizeEPNS_10AsmPrinterENS_9StringRefEE3$_1EEvOT_T0_.exit" ], [ %114, %._crit_edge71 ]
  %.val27 = load ptr, ptr %.sroa.045.073, align 8
  %116 = getelementptr i8, ptr %.sroa.045.073, i64 8
  %.val28 = load ptr, ptr %116, align 8
  %117 = icmp eq ptr %.val27, %.val28
  br i1 %117, label %"_ZN4llvm11stable_sortIRSt6vectorIPNS_14AccelTableBase8HashDataESaIS4_EEZNS2_8finalizeEPNS_10AsmPrinterENS_9StringRefEE3$_1EEvOT_T0_.exit", label %118

118:                                              ; preds = %.lr.ph75
  %119 = ptrtoint ptr %.val28 to i64
  %120 = ptrtoint ptr %.val27 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %.lr.ph.i.i.i.i.i38, label %.loopexit.i.i.i35

.lr.ph.i.i.i.i.i38:                               ; preds = %118, %select.unfold.i.i.i.i.i43
  %storemerge26.i.i.in.in.i.i.i39 = phi i64 [ %storemerge26.i.i.i.i.i41, %select.unfold.i.i.i.i.i43 ], [ %122, %118 ]
  %storemerge26.i.i.in.i.i.i40 = add nuw nsw i64 %storemerge26.i.i.in.in.i.i.i39, 1
  %storemerge26.i.i.i.i.i41 = lshr i64 %storemerge26.i.i.in.i.i.i40, 1
  %124 = shl i64 %storemerge26.i.i.i.i.i41, 3
  %125 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %124, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  %.not.i.i.i.i.i42 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i42, label %select.unfold.i.i.i.i.i43, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i.i

select.unfold.i.i.i.i.i43:                        ; preds = %.lr.ph.i.i.i.i.i38
  %.not10.i.i.i.i.i44 = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i.i39, 3
  br i1 %.not10.i.i.i.i.i44, label %.loopexit.i.i.i35, label %.lr.ph.i.i.i.i.i38, !llvm.loop !11

.loopexit.i.i.i35:                                ; preds = %select.unfold.i.i.i.i.i43, %118
  call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_"(ptr %.val27, ptr %.val28)
  br label %126

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i38
  call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_"(ptr %.val27, ptr %.val28, ptr noundef nonnull %125, i64 noundef %storemerge26.i.i.i.i.i41)
  br label %126

126:                                              ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i.i, %.loopexit.i.i.i35
  %.sroa.1.021.i.i.i36 = phi i64 [ %124, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i35 ]
  %.sroa.5.019.i.i.i37 = phi ptr [ %125, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i.i ], [ null, %.loopexit.i.i.i35 ]
  call void @_ZdlPvm(ptr noundef %.sroa.5.019.i.i.i37, i64 noundef %.sroa.1.021.i.i.i36) #18
  br label %"_ZN4llvm11stable_sortIRSt6vectorIPNS_14AccelTableBase8HashDataESaIS4_EEZNS2_8finalizeEPNS_10AsmPrinterENS_9StringRefEE3$_1EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRSt6vectorIPNS_14AccelTableBase8HashDataESaIS4_EEZNS2_8finalizeEPNS_10AsmPrinterENS_9StringRefEE3$_1EEvOT_T0_.exit": ; preds = %.lr.ph75, %126
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.045.073, i64 24
  %.not54 = icmp eq ptr %127, %115
  br i1 %.not54, label %._crit_edge76, label %.lr.ph75

._crit_edge76:                                    ; preds = %"_ZN4llvm11stable_sortIRSt6vectorIPNS_14AccelTableBase8HashDataESaIS4_EEZNS2_8finalizeEPNS_10AsmPrinterENS_9StringRefEE3$_1EEvOT_T0_.exit", %._crit_edge71
  ret void
}

declare noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm20DWARF5AccelTableDataC2ERKNS_3DIEEjb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) initializes((0, 17), (32, 33), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm20DWARF5AccelTableDataE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = select i1 %3, i32 -2147483648, i32 0
  %13 = or disjoint i32 %12, %11
  store i32 %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %2, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZN4llvm20DWARF5AccelTableData26getDefiningParentDieOffsetERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::DIEValue", align 8
  %3 = tail call noundef ptr @_ZNK4llvm3DIE9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  %.not.not = icmp eq ptr %3, null
  br i1 %.not.not, label %.thread6, label %4

4:                                                ; preds = %1
  call void @_ZNK4llvm3DIE13findAttributeENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DIEValue") align 8 %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i16 noundef zeroext 60) #18
  %5 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.thread6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  br label %.thread6

.thread6:                                         ; preds = %1, %4, %6
  %.sroa.0.0 = phi i64 [ %9, %6 ], [ undef, %4 ], [ undef, %1 ]
  %.sroa.2.0 = phi i8 [ 1, %6 ], [ 0, %4 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm3DIE9getParentEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNK4llvm3DIE13findAttributeENS_5dwarf9AttributeE(ptr dead_on_unwind writable sret(%"class.llvm::DIEValue") align 8, ptr noundef nonnull align 8 dereferenceable(48), i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16DebugNamesAbbrev7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #18
  %6 = add i64 %5, 1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #18
  %.not.i.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i.i, label %8, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %9, i64 noundef %6, i64 noundef 4) #18
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %8
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #18
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  store i32 %4, ptr %12, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #18
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %18 = getelementptr inbounds %"struct.llvm::DebugNamesAbbrev::AttributeEncoding", ptr %16, i64 %17
  %.not15 = icmp eq i64 %17, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit14
  %.016 = phi ptr [ %16, %.lr.ph ], [ %43, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit14 ]
  %21 = load i32, ptr %.016, align 4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #18
  %23 = add i64 %22, 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #18
  %.not.i.i.i.i12 = icmp ugt i64 %23, %24
  br i1 %.not.i.i.i.i12, label %25, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

25:                                               ; preds = %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %19, i64 noundef %23, i64 noundef 4) #18
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %20, %25
  %26 = load ptr, ptr %1, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #18
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  store i32 %21, ptr %28, align 1
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #18
  %30 = add i64 %29, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %.016, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #18
  %35 = add i64 %34, 1
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #18
  %.not.i.i.i.i13 = icmp ugt i64 %35, %36
  br i1 %.not.i.i.i.i13, label %37, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit14

37:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %19, i64 noundef %35, i64 noundef 4) #18
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit14

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit14:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %37
  %38 = load ptr, ptr %1, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #18
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  store i32 %33, ptr %40, align 1
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #18
  %42 = add i64 %41, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %42) #18
  %43 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %43, %18
  br i1 %.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit14, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23emitAppleAccelTableImplEPNS_10AsmPrinterERNS_14AccelTableBaseENS_9StringRefEPKNS_8MCSymbolENS_8ArrayRefINS_19AppleAccelTableData4AtomEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr %2, i64 %3, ptr noundef %4, ptr nocapture noundef readonly byval(%"class.llvm::ArrayRef") align 8 %5) local_unnamed_addr #0 {
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
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %31 = load i32, ptr %30, align 4
  %.tr.i = trunc i64 %.sroa.2.0.copyload to i32
  %32 = shl i32 %.tr.i, 2
  %33 = add i32 %32, 8
  store i32 1212240712, ptr %27, align 4
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i16 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 26
  store i16 0, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 %29, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %31, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 %33, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull %41, i64 noundef 4) #18
  %42 = getelementptr inbounds %"struct.llvm::AppleAccelTableData::Atom", ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  call void @_ZN4llvm15SmallVectorImplINS_19AppleAccelTableData4AtomEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %.sroa.0.0.copyload, ptr noundef %42)
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr %4, ptr %43, align 8
  %44 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %48, align 1
  store ptr @.str.1, ptr %18, align 8
  store i8 3, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(288) %46, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext true) #18
  %52 = load i32, ptr %27, align 4
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(785) %44, i32 noundef %52) #18
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %55, align 1
  store ptr @.str.2, ptr %19, align 8
  store i8 3, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(288) %53, ptr noundef nonnull align 8 dereferenceable(34) %19, i1 noundef zeroext true) #18
  %59 = load i16, ptr %34, align 8
  %60 = zext i16 %59 to i32
  call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(785) %44, i32 noundef %60) #18
  %61 = load ptr, ptr %45, align 8
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %63, align 1
  store ptr @.str.3, ptr %20, align 8
  store i8 3, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(288) %61, ptr noundef nonnull align 8 dereferenceable(34) %20, i1 noundef zeroext true) #18
  %67 = load i16, ptr %35, align 2
  %68 = zext i16 %67 to i32
  call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(785) %44, i32 noundef %68) #18
  %69 = load ptr, ptr %45, align 8
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %71, align 1
  store ptr @.str.4, ptr %21, align 8
  store i8 3, ptr %70, align 8
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(288) %69, ptr noundef nonnull align 8 dereferenceable(34) %21, i1 noundef zeroext true) #18
  %75 = load i32, ptr %36, align 4
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(785) %44, i32 noundef %75) #18
  %76 = load ptr, ptr %45, align 8
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %78, align 1
  store ptr @.str.5, ptr %22, align 8
  store i8 3, ptr %77, align 8
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(288) %76, ptr noundef nonnull align 8 dereferenceable(34) %22, i1 noundef zeroext true) #18
  %82 = load i32, ptr %37, align 8
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(785) %44, i32 noundef %82) #18
  %83 = load ptr, ptr %45, align 8
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %85, align 1
  store ptr @.str.6, ptr %23, align 8
  store i8 3, ptr %84, align 8
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(288) %83, ptr noundef nonnull align 8 dereferenceable(34) %23, i1 noundef zeroext true) #18
  %89 = load i32, ptr %38, align 4
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(785) %44, i32 noundef %89) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  %90 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %94, align 1
  store ptr @.str.7, ptr %14, align 8
  store i8 3, ptr %93, align 8
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(288) %92, ptr noundef nonnull align 8 dereferenceable(34) %14, i1 noundef zeroext true) #18
  %98 = load i32, ptr %39, align 8
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(785) %90, i32 noundef %98) #18
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %101, align 1
  store ptr @.str.8, ptr %15, align 8
  store i8 3, ptr %100, align 8
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 120
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(288) %99, ptr noundef nonnull align 8 dereferenceable(34) %15, i1 noundef zeroext true) #18
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  %106 = trunc i64 %105 to i32
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(785) %90, i32 noundef %106) #18
  %107 = load ptr, ptr %40, align 8
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  %109 = getelementptr inbounds %"struct.llvm::AppleAccelTableData::Atom", ptr %107, i64 %108
  %.not21.i.i = icmp eq i64 %108, 0
  br i1 %.not21.i.i, label %_ZNK12_GLOBAL__N_121AppleAccelTableWriter10HeaderData4emitEPN4llvm10AsmPrinterE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %116

116:                                              ; preds = %116, %.lr.ph.i.i
  %.022.i.i = phi ptr [ %107, %.lr.ph.i.i ], [ %140, %116 ]
  %117 = load ptr, ptr %91, align 8
  %118 = load i16, ptr %.022.i.i, align 2
  %119 = zext i16 %118 to i32
  %120 = call { ptr, i64 } @_ZN4llvm5dwarf14AtomTypeStringEj(i32 noundef %119) #18
  %121 = extractvalue { ptr, i64 } %120, 0
  %122 = extractvalue { ptr, i64 } %120, 1
  store i8 5, ptr %110, align 8
  store i8 1, ptr %111, align 1
  store ptr %121, ptr %16, align 8
  store i64 %122, ptr %112, align 8
  %123 = load ptr, ptr %117, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 120
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(288) %117, ptr noundef nonnull align 8 dereferenceable(34) %16, i1 noundef zeroext true) #18
  %126 = load i16, ptr %.022.i.i, align 2
  %127 = zext i16 %126 to i32
  call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(785) %90, i32 noundef %127) #18
  %128 = load ptr, ptr %91, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 2
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = call { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef %131) #18
  %133 = extractvalue { ptr, i64 } %132, 0
  %134 = extractvalue { ptr, i64 } %132, 1
  store i8 5, ptr %113, align 8
  store i8 1, ptr %114, align 1
  store ptr %133, ptr %17, align 8
  store i64 %134, ptr %115, align 8
  %135 = load ptr, ptr %128, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 120
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(288) %128, ptr noundef nonnull align 8 dereferenceable(34) %17, i1 noundef zeroext true) #18
  %138 = load i16, ptr %129, align 2
  %139 = zext i16 %138 to i32
  call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(785) %90, i32 noundef %139) #18
  %140 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 4
  %.not.i.i = icmp eq ptr %140, %109
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_121AppleAccelTableWriter10HeaderData4emitEPN4llvm10AsmPrinterE.exit.i, label %116

_ZNK12_GLOBAL__N_121AppleAccelTableWriter10HeaderData4emitEPN4llvm10AsmPrinterE.exit.i: ; preds = %116, %6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %141 = load ptr, ptr %25, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 176
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 184
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %143 to i64
  %148 = sub i64 %146, %147
  %149 = sdiv exact i64 %148, 24
  store i64 0, ptr %12, align 8
  %.not28.i.i = icmp eq ptr %145, %143
  br i1 %.not28.i.i, label %_ZNK12_GLOBAL__N_121AppleAccelTableWriter11emitBucketsEv.exit.thread.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i

_ZNK12_GLOBAL__N_121AppleAccelTableWriter11emitBucketsEv.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_121AppleAccelTableWriter10HeaderData4emitEPN4llvm10AsmPrinterE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  br label %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.i.thread

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i:        ; preds = %_ZNK12_GLOBAL__N_121AppleAccelTableWriter10HeaderData4emitEPN4llvm10AsmPrinterE.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 33
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i

_ZN4llvmplERKNS_5TwineES2_.exit.i.i:              ; preds = %._crit_edge.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i
  %.024.i.i = phi i32 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %153 = load ptr, ptr %24, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 80
  %155 = load ptr, ptr %154, align 8
  store ptr @.str.9, ptr %13, align 8, !alias.scope !12
  store ptr %12, ptr %150, align 8, !alias.scope !12
  store i8 3, ptr %151, align 8, !alias.scope !12
  store i8 11, ptr %152, align 1, !alias.scope !12
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 120
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(288) %155, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext true) #18
  %159 = load i64, ptr %12, align 8
  %160 = getelementptr inbounds %"class.std::vector", ptr %143, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %161, %163
  %165 = load ptr, ptr %24, align 8
  %..024.i.i = select i1 %164, i32 -1, i32 %.024.i.i
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(785) %165, i32 noundef %..024.i.i) #18
  %166 = load i64, ptr %12, align 8
  %167 = getelementptr inbounds %"class.std::vector", ptr %143, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not1819.i.i = icmp eq ptr %168, %170
  br i1 %.not1819.i.i, label %._crit_edge.i.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i, %.lr.ph.i1.i
  %.122.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i1.i ], [ %.024.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i ]
  %.01221.i.i = phi i64 [ %174, %.lr.ph.i1.i ], [ -1, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i ]
  %.sroa.013.020.i.i = phi ptr [ %176, %.lr.ph.i1.i ], [ %168, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i ]
  %171 = load ptr, ptr %.sroa.013.020.i.i, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  %.not.i2.i = icmp ne i64 %.01221.i.i, %174
  %175 = zext i1 %.not.i2.i to i32
  %spec.select.i.i = add i32 %.122.i.i, %175
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i.i, i64 8
  %.not18.i.i = icmp eq ptr %176, %170
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i1.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i1.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i
  %.1.lcssa.i.i = phi i32 [ %.024.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i ], [ %spec.select.i.i, %.lr.ph.i1.i ]
  %177 = add i64 %166, 1
  store i64 %177, ptr %12, align 8
  %178 = icmp ult i64 %177, %149
  br i1 %178, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i, label %_ZNK12_GLOBAL__N_121AppleAccelTableWriter11emitBucketsEv.exit.i, !llvm.loop !17

_ZNK12_GLOBAL__N_121AppleAccelTableWriter11emitBucketsEv.exit.i: ; preds = %._crit_edge.i.i
  %.pre.i = load ptr, ptr %25, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 176
  %.pre11.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert12.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 184
  %.pre13.i = load ptr, ptr %.phi.trans.insert12.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %.not40.i.i = icmp eq ptr %.pre11.i, %.pre13.i
  br i1 %.not40.i.i, label %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.i.thread, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %_ZNK12_GLOBAL__N_121AppleAccelTableWriter11emitBucketsEv.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 33
  br label %182

182:                                              ; preds = %._crit_edge.i5.i, %.lr.ph46.i.i
  %.sroa.0.0.i.i = phi ptr [ undef, %.lr.ph46.i.i ], [ %.sroa.0.2.i.i, %._crit_edge.i5.i ]
  %.044.i.i = phi i64 [ -1, %.lr.ph46.i.i ], [ %.1.lcssa.i6.i, %._crit_edge.i5.i ]
  %.01643.i.i = phi i32 [ 0, %.lr.ph46.i.i ], [ %204, %._crit_edge.i5.i ]
  %.01742.i.i = phi ptr [ %.pre11.i, %.lr.ph46.i.i ], [ %205, %._crit_edge.i5.i ]
  %183 = load ptr, ptr %.01742.i.i, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.01742.i.i, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not2426.i.i = icmp eq ptr %183, %185
  br i1 %.not2426.i.i, label %._crit_edge.i5.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %182
  %.sroa.0.0.insert.ext.i.i = zext i32 %.01643.i.i to i64
  br label %.lr.ph.i3.i

.lr.ph.i3.i:                                      ; preds = %202, %.lr.ph.preheader.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.preheader.i.i ], [ %.sroa.0.3.i.i, %202 ]
  %.129.i.i = phi i64 [ %.044.i.i, %.lr.ph.preheader.i.i ], [ %.2.i.i, %202 ]
  %.sroa.019.028.i.i = phi ptr [ %183, %.lr.ph.preheader.i.i ], [ %203, %202 ]
  %186 = load ptr, ptr %.sroa.019.028.i.i, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = load i8, ptr %26, align 8
  %190 = trunc i8 %189 to i1
  %191 = zext i32 %188 to i64
  %192 = icmp eq i64 %.129.i.i, %191
  %or.cond.i.i = select i1 %190, i1 %192, i1 false
  br i1 %or.cond.i.i, label %202, label %_ZN4llvmplERKNS_5TwineES2_.exit.i4.i

_ZN4llvmplERKNS_5TwineES2_.exit.i4.i:             ; preds = %.lr.ph.i3.i
  %193 = load ptr, ptr %24, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 80
  %195 = load ptr, ptr %194, align 8
  %196 = ptrtoint ptr %.sroa.0.1.i.i to i64
  %.sroa.0.0.insert.mask.i.i = and i64 %196, -4294967296
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.mask.i.i, %.sroa.0.0.insert.ext.i.i
  %197 = inttoptr i64 %.sroa.0.0.insert.insert.i.i to ptr
  store ptr @.str.10, ptr %11, align 8, !alias.scope !18
  store ptr %197, ptr %179, align 8, !alias.scope !18
  store i8 3, ptr %180, align 8, !alias.scope !18
  store i8 9, ptr %181, align 1, !alias.scope !18
  %198 = load ptr, ptr %195, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 120
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(288) %195, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext true) #18
  %201 = load ptr, ptr %24, align 8
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(785) %201, i32 noundef %188) #18
  br label %202

202:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i4.i, %.lr.ph.i3.i
  %.sroa.0.3.i.i = phi ptr [ %.sroa.0.1.i.i, %.lr.ph.i3.i ], [ %197, %_ZN4llvmplERKNS_5TwineES2_.exit.i4.i ]
  %.2.i.i = phi i64 [ %.129.i.i, %.lr.ph.i3.i ], [ %191, %_ZN4llvmplERKNS_5TwineES2_.exit.i4.i ]
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.019.028.i.i, i64 8
  %.not24.i.i = icmp eq ptr %203, %185
  br i1 %.not24.i.i, label %._crit_edge.i5.i, label %.lr.ph.i3.i

._crit_edge.i5.i:                                 ; preds = %202, %182
  %.sroa.0.2.i.i = phi ptr [ %.sroa.0.0.i.i, %182 ], [ %.sroa.0.3.i.i, %202 ]
  %.1.lcssa.i6.i = phi i64 [ %.044.i.i, %182 ], [ %.2.i.i, %202 ]
  %204 = add i32 %.01643.i.i, 1
  %205 = getelementptr inbounds nuw i8, ptr %.01742.i.i, i64 24
  %.not.i7.i = icmp eq ptr %205, %.pre13.i
  br i1 %.not.i7.i, label %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.i, label %182

_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.i.thread: ; preds = %_ZNK12_GLOBAL__N_121AppleAccelTableWriter11emitBucketsEv.exit.i, %_ZNK12_GLOBAL__N_121AppleAccelTableWriter11emitBucketsEv.exit.thread.i
  %.ph = phi ptr [ %143, %_ZNK12_GLOBAL__N_121AppleAccelTableWriter11emitBucketsEv.exit.thread.i ], [ %.pre11.i, %_ZNK12_GLOBAL__N_121AppleAccelTableWriter11emitBucketsEv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  br label %_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit

_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.i: ; preds = %._crit_edge.i5.i
  %.pre = load ptr, ptr %25, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 176
  %.pre10 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %.pre, i64 184
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %206 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %207 = ptrtoint ptr %.pre12 to i64
  %208 = ptrtoint ptr %.pre10 to i64
  %209 = sub i64 %207, %208
  %210 = sdiv exact i64 %209, 24
  store i64 0, ptr %7, align 8
  %.not57.i = icmp eq ptr %.pre12, %.pre10
  br i1 %.not57.i, label %_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.i
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 33
  br label %214

214:                                              ; preds = %._crit_edge.i, %.lr.ph41.i
  %.039.i = phi i64 [ -1, %.lr.ph41.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %storemerge38.i = phi i64 [ 0, %.lr.ph41.i ], [ %239, %._crit_edge.i ]
  %215 = getelementptr inbounds %"class.std::vector", ptr %.pre10, i64 %storemerge38.i
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not19.i = icmp eq ptr %216, %218
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %214, %236
  %.122.i = phi i64 [ %.2.i, %236 ], [ %.039.i, %214 ]
  %.sroa.013.021.i = phi ptr [ %237, %236 ], [ %216, %214 ]
  %219 = load ptr, ptr %.sroa.013.021.i, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load i32, ptr %220, align 8
  %222 = load i8, ptr %26, align 8
  %223 = trunc i8 %222 to i1
  %224 = zext i32 %221 to i64
  %225 = icmp eq i64 %.122.i, %224
  %or.cond.i = select i1 %223, i1 %225, i1 false
  br i1 %or.cond.i, label %236, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %.lr.ph.i
  %226 = load ptr, ptr %24, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 80
  %228 = load ptr, ptr %227, align 8
  store ptr @.str.11, ptr %8, align 8, !alias.scope !23
  store ptr %7, ptr %211, align 8, !alias.scope !23
  store i8 3, ptr %212, align 8, !alias.scope !23
  store i8 11, ptr %213, align 1, !alias.scope !23
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 120
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(288) %228, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #18
  %232 = load ptr, ptr %24, align 8
  %233 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(785) %232) #18
  call void @_ZNK4llvm10AsmPrinter19emitLabelDifferenceEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(785) %232, ptr noundef %234, ptr noundef %206, i32 noundef %235) #18
  br label %236

236:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i, %.lr.ph.i
  %.2.i = phi i64 [ %224, %_ZN4llvmplERKNS_5TwineES2_.exit.i ], [ %.122.i, %.lr.ph.i ]
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.013.021.i, i64 8
  %.not.i = icmp eq ptr %237, %218
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %236
  %.pre.i9 = load i64, ptr %7, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %214
  %238 = phi i64 [ %storemerge38.i, %214 ], [ %.pre.i9, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i64 [ %.039.i, %214 ], [ %.2.i, %._crit_edge.loopexit.i ]
  %239 = add i64 %238, 1
  store i64 %239, ptr %7, align 8
  %240 = icmp ult i64 %239, %210
  br i1 %240, label %214, label %_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit.loopexit, !llvm.loop !28

_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit.loopexit: ; preds = %._crit_edge.i
  %.pre13 = load ptr, ptr %25, align 8
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %.pre13, i64 176
  %.pre15 = load ptr, ptr %.phi.trans.insert14, align 8
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %.pre13, i64 184
  %.pre17 = load ptr, ptr %.phi.trans.insert16, align 8
  br label %_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit

_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit: ; preds = %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.i.thread, %_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit.loopexit, %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.i
  %241 = phi ptr [ %.pre17, %_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit.loopexit ], [ %.pre12, %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.i ], [ %.ph, %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.i.thread ]
  %242 = phi ptr [ %.pre15, %_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit.loopexit ], [ %.pre10, %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.i ], [ %.ph, %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.i.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %.not63.i.i = icmp eq ptr %242, %241
  br i1 %.not63.i.i, label %_ZNK12_GLOBAL__N_121AppleAccelTableWriter4emitEv.exit, label %.lr.ph66.i.i

.lr.ph66.i.i:                                     ; preds = %_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 33
  br label %248

248:                                              ; preds = %._crit_edge62.thread.i.i, %.lr.ph66.i.i
  %.064.i.i = phi ptr [ %242, %.lr.ph66.i.i ], [ %325, %._crit_edge62.thread.i.i ]
  %249 = load ptr, ptr %.064.i.i, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.064.i.i, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not5357.i.i = icmp eq ptr %249, %251
  br i1 %.not5357.i.i, label %._crit_edge62.thread.i.i, label %.lr.ph61.i.i

.lr.ph61.i.i:                                     ; preds = %248, %._crit_edge.i9.i
  %.02859.i.i = phi i64 [ %320, %._crit_edge.i9.i ], [ -1, %248 ]
  %.sroa.048.058.i.i = phi ptr [ %321, %._crit_edge.i9.i ], [ %249, %248 ]
  %.not29.i.i = icmp eq i64 %.02859.i.i, -1
  %.pre68.i.i = load ptr, ptr %.sroa.048.058.i.i, align 8
  br i1 %.not29.i.i, label %258, label %252

252:                                              ; preds = %.lr.ph61.i.i
  %253 = getelementptr inbounds nuw i8, ptr %.pre68.i.i, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = zext i32 %254 to i64
  %.not30.i.i = icmp eq i64 %.02859.i.i, %255
  br i1 %.not30.i.i, label %258, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %24, align 8
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(785) %257, i32 noundef 0) #18
  %.pre.i.i = load ptr, ptr %.sroa.048.058.i.i, align 8
  br label %258

258:                                              ; preds = %256, %252, %.lr.ph61.i.i
  %259 = phi ptr [ %.pre.i.i, %256 ], [ %.pre68.i.i, %252 ], [ %.pre68.i.i, %.lr.ph61.i.i ]
  %260 = load ptr, ptr %24, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 80
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %262, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 200
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(288) %262, ptr noundef %264, ptr null) #18
  %268 = load ptr, ptr %24, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 80
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %.sroa.048.058.i.i, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %271, align 8
  %272 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %273 = icmp eq i64 %272, 0
  %274 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %275 = inttoptr i64 %274 to ptr
  br i1 %273, label %276, label %278

276:                                              ; preds = %258
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 32
  br label %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i.i

278:                                              ; preds = %258
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %279, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %275, i64 32
  br label %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i.i

_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i.i: ; preds = %278, %276
  %.pn4.i.i.i = phi ptr [ %277, %276 ], [ %.sroa.0.0.copyload.i.i.i, %278 ]
  %.pn.in.i.i.i = phi ptr [ %275, %276 ], [ %.sroa.3.0..sroa_idx.i.i.i, %278 ]
  %.pn.i.i.i = load i64, ptr %.pn.in.i.i.i, align 8
  store i8 5, ptr %243, align 8
  store i8 1, ptr %244, align 1
  store ptr %.pn4.i.i.i, ptr %9, align 8
  store i64 %.pn.i.i.i, ptr %245, align 8
  %280 = load ptr, ptr %270, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 120
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(288) %270, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext true) #18
  %283 = load ptr, ptr %24, align 8
  %284 = load ptr, ptr %.sroa.048.058.i.i, align 8
  %.sroa.07.0.copyload.i.i = load i64, ptr %284, align 8
  %285 = and i64 %.sroa.07.0.copyload.i.i, -8
  %286 = inttoptr i64 %285 to ptr
  %287 = shl i64 %.sroa.07.0.copyload.i.i, 1
  %288 = and i64 %287, 8
  %.0.idx.i.i.i.i = xor i64 %288, 8
  %.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %286, i64 %.0.idx.i.i.i.i
  call void @_ZNK4llvm10AsmPrinter21emitDwarfStringOffsetENS_20DwarfStringPoolEntryE(ptr noundef nonnull align 8 dereferenceable(785) %283, ptr noundef nonnull byval(%"struct.llvm::DwarfStringPoolEntry") align 8 %.0.i.i.i.i) #18
  %289 = load ptr, ptr %24, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 80
  %291 = load ptr, ptr %290, align 8
  store i8 1, ptr %247, align 1
  store ptr @.str.12, ptr %10, align 8
  store i8 3, ptr %246, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 120
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(288) %291, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext true) #18
  %295 = load ptr, ptr %24, align 8
  %296 = load ptr, ptr %.sroa.048.058.i.i, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %297, align 8
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = lshr exact i64 %303, 3
  %305 = trunc i64 %304 to i32
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(785) %295, i32 noundef %305) #18
  %306 = load ptr, ptr %.sroa.048.058.i.i, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8, !noalias !29
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %310 = load ptr, ptr %309, align 8, !noalias !29
  %.not5455.i.i = icmp eq ptr %308, %310
  br i1 %.not5455.i.i, label %._crit_edge.i9.i, label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i.i, %.lr.ph.i8.i
  %.sroa.039.056.i.i = phi ptr [ %316, %.lr.ph.i8.i ], [ %308, %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i.i ]
  %311 = load ptr, ptr %.sroa.039.056.i.i, align 8
  %312 = load ptr, ptr %24, align 8
  %313 = load ptr, ptr %311, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef %312) #18
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i, i64 8
  %.not54.i.i = icmp eq ptr %316, %310
  br i1 %.not54.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i8.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i8.i
  %.pre69.i.i = load ptr, ptr %.sroa.048.058.i.i, align 8
  br label %._crit_edge.i9.i

._crit_edge.i9.i:                                 ; preds = %._crit_edge.loopexit.i.i, %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i.i
  %317 = phi ptr [ %.pre69.i.i, %._crit_edge.loopexit.i.i ], [ %306, %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i.i ]
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.048.058.i.i, i64 8
  %.not53.i.i = icmp eq ptr %321, %251
  br i1 %.not53.i.i, label %._crit_edge62.i.i, label %.lr.ph61.i.i

._crit_edge62.i.i:                                ; preds = %._crit_edge.i9.i
  %.pre70.i.i = load ptr, ptr %.064.i.i, align 8
  %.pre71.i.i = load ptr, ptr %250, align 8
  %322 = icmp eq ptr %.pre70.i.i, %.pre71.i.i
  br i1 %322, label %._crit_edge62.thread.i.i, label %323

323:                                              ; preds = %._crit_edge62.i.i
  %324 = load ptr, ptr %24, align 8
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(785) %324, i32 noundef 0) #18
  br label %._crit_edge62.thread.i.i

._crit_edge62.thread.i.i:                         ; preds = %323, %._crit_edge62.i.i, %248
  %325 = getelementptr inbounds nuw i8, ptr %.064.i.i, i64 24
  %.not.i10.i = icmp eq ptr %325, %241
  br i1 %.not.i10.i, label %_ZNK12_GLOBAL__N_121AppleAccelTableWriter4emitEv.exit, label %248

_ZNK12_GLOBAL__N_121AppleAccelTableWriter4emitEv.exit: ; preds = %._crit_edge62.thread.i.i, %_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %326 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %327 = load ptr, ptr %40, align 8
  %328 = icmp eq ptr %327, %41
  br i1 %328, label %_ZN12_GLOBAL__N_121AppleAccelTableWriterD2Ev.exit, label %329

329:                                              ; preds = %_ZNK12_GLOBAL__N_121AppleAccelTableWriter4emitEv.exit
  call void @free(ptr noundef %327) #18
  br label %_ZN12_GLOBAL__N_121AppleAccelTableWriterD2Ev.exit

_ZN12_GLOBAL__N_121AppleAccelTableWriterD2Ev.exit: ; preds = %_ZNK12_GLOBAL__N_121AppleAccelTableWriter4emitEv.exit, %329
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20emitDWARF5AccelTableEPNS_10AsmPrinterERNS_16DWARF5AccelTableERKNS_10DwarfDebugENS_8ArrayRefISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS9_EEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(5828) %2, ptr readonly %3, i64 %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallVector.161", align 8
  %7 = alloca %"class.llvm::SmallVector.171", align 8
  %8 = alloca %"class.llvm::DenseMap.173", align 8
  %.sroa.484 = alloca [7 x i8], align 1
  %.sroa.477 = alloca [7 x i8], align 1
  %.sroa.4 = alloca [7 x i8], align 1
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca %"class.(anonymous namespace)::Dwarf5AccelTableWriter", align 8
  %12 = alloca %"class.llvm::ArrayRef.477", align 8
  %13 = alloca %"class.llvm::function_ref", align 8
  %14 = alloca %class.anon.483, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %16, i64 noundef 1) #18
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #18
  br i1 %17, label %_ZN4llvm11SmallVectorINS_16TypeUnitMetaInfoELj1EEC2ERKS2_.exit, label %18

18:                                               ; preds = %5
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16TypeUnitMetaInfoEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %_ZN4llvm11SmallVectorINS_16TypeUnitMetaInfoELj1EEC2ERKS2_.exit

_ZN4llvm11SmallVectorINS_16TypeUnitMetaInfoELj1EEC2ERKS2_.exit: ; preds = %5, %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull %20, i64 noundef 1) #18
  call void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(20) %7, i64 noundef %4)
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %51, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorINS_16TypeUnitMetaInfoELj1EEC2ERKS2_.exit
  %25 = shl i32 %22, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %40, ptr %41, align 8
  %42 = zext i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %43, i64 noundef 4) #18
  store ptr %44, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %46, align 4
  %47 = load i32, ptr %41, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.609", ptr %44, i64 %48
  %.not5.i.i.i = icmp eq i32 %47, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %44, %24 ]
  store i32 -1, ptr %.06.i.i.i, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %50, %49
  br i1 %.not.i.i.i, label %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !34

51:                                               ; preds = %_ZN4llvm11SmallVectorINS_16TypeUnitMetaInfoELj1EEC2ERKS2_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  br label %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit

_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i, %24, %51
  %52 = getelementptr inbounds %"class.std::unique_ptr.190", ptr %3, i64 %4
  %.not123145 = icmp eq i64 %4, 0
  br i1 %.not123145, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 3473
  br label %54

54:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit
  %.0151 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.0110.0150 = phi ptr [ null, %.lr.ph ], [ %.sroa.0110.1, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.7.0149 = phi ptr [ null, %.lr.ph ], [ %.sroa.7.1, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.14.0148 = phi ptr [ null, %.lr.ph ], [ %.sroa.14.1, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.5.0147 = phi i64 [ 0, %.lr.ph ], [ %94, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.092.0146 = phi ptr [ %3, %.lr.ph ], [ %95, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit ]
  %55 = load ptr, ptr %.sroa.092.0146, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %59 = load i32, ptr %58, align 4
  switch i32 %59, label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit [
    i32 0, label %60
    i32 3, label %60
  ]

60:                                               ; preds = %54, %54
  %61 = add nsw i32 %.0151, 1
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %.sroa.5.0147
  store i32 %.0151, ptr %63, align 4
  %64 = load i8, ptr %53, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %.sroa.092.0146, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 344
  br label %69

69:                                               ; preds = %60, %66
  %.in = phi ptr [ %68, %66 ], [ %.sroa.092.0146, %60 ]
  %70 = load ptr, ptr %.in, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 192
  %72 = load ptr, ptr %71, align 8
  %.not.i.i = icmp eq ptr %.sroa.7.0149, %.sroa.14.0148
  br i1 %.not.i.i, label %75, label %73

73:                                               ; preds = %69
  store ptr %72, ptr %.sroa.7.0149, align 8
  %.sroa.381.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.0149, i64 8
  store i8 0, ptr %.sroa.381.0..sroa_idx, align 8
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.0149, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.484.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.484, i64 7, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.7.0149, i64 16
  br label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit

75:                                               ; preds = %69
  %76 = ptrtoint ptr %.sroa.7.0149 to i64
  %77 = ptrtoint ptr %.sroa.0110.0150 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775792
  br i1 %79, label %80, label %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

80:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #21
  unreachable

_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %75
  %81 = ashr exact i64 %78, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i.i, %81
  %83 = icmp ult i64 %82, %81
  %84 = call i64 @llvm.umin.i64(i64 %82, i64 576460752303423487)
  %85 = select i1 %83, i64 576460752303423487, i64 %84
  %.not.i.i.i.i = icmp ne i64 %85, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %86 = shl nuw nsw i64 %85, 4
  %87 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #22
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  store ptr %72, ptr %88, align 8
  %.sroa.381.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i8 0, ptr %.sroa.381.0..sroa_idx82, align 8
  %.sroa.484.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %88, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.484.0..sroa_idx85, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.484, i64 7, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0110.0150, %.sroa.7.0149
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i ], [ %87, %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0110.0150, %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !35
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %89, %.sroa.7.0149
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %87, %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %90, %.lr.ph.i.i.i.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0110.0150, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %92

92:                                               ; preds = %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0110.0150, i64 noundef %78) #20
  br label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %92, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  %93 = getelementptr inbounds nuw %"class.std::variant.422", ptr %87, i64 %85
  br label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %73, %54
  %.sroa.14.1 = phi ptr [ %.sroa.14.0148, %54 ], [ %93, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.14.0148, %73 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0149, %54 ], [ %91, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %74, %73 ]
  %.sroa.0110.1 = phi ptr [ %.sroa.0110.0150, %54 ], [ %87, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.0110.0150, %73 ]
  %.1 = phi i32 [ %.0151, %54 ], [ %61, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %61, %73 ]
  %94 = add nuw nsw i64 %.sroa.5.0147, 1
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.092.0146, i64 8
  %.not123 = icmp eq ptr %95, %52
  br i1 %.not123, label %._crit_edge.loopexit, label %54

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit
  %96 = ptrtoint ptr %.sroa.14.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit
  %.sroa.14.0.lcssa = phi i64 [ 0, %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit ], [ %96, %._crit_edge.loopexit ]
  %.sroa.7.0.lcssa = phi ptr [ null, %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit ], [ %.sroa.7.1, %._crit_edge.loopexit ]
  %.sroa.0110.0.lcssa = phi ptr [ null, %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit ], [ %.sroa.0110.1, %._crit_edge.loopexit ]
  %97 = load ptr, ptr %6, align 8
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %99 = getelementptr inbounds %"struct.llvm::TypeUnitMetaInfo", ptr %97, i64 %98
  %.not154 = icmp eq i64 %98, 0
  br i1 %.not154, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 3473
  br label %102

102:                                              ; preds = %.lr.ph161, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit44
  %.027159 = phi i32 [ 0, %.lr.ph161 ], [ %103, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit44 ]
  %.028158 = phi ptr [ %97, %.lr.ph161 ], [ %186, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit44 ]
  %.sroa.098.0157 = phi ptr [ null, %.lr.ph161 ], [ %.sroa.098.1, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit44 ]
  %.sroa.8.0156 = phi ptr [ null, %.lr.ph161 ], [ %.sroa.8.1, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit44 ]
  %.sroa.18.0155 = phi ptr [ null, %.lr.ph161 ], [ %.sroa.18.1, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit44 ]
  %103 = add nuw nsw i32 %.027159, 1
  %104 = getelementptr inbounds nuw i8, ptr %.028158, i64 16
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %100, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %104, align 4
  %110 = mul i32 %109, 37
  %111 = add i32 %106, -1
  %.02532.i.i.i.i = and i32 %110, %111
  %112 = zext i32 %.02532.i.i.i.i to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.609", ptr %105, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %109, %114
  br i1 %115, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %108, %121
  %116 = phi i32 [ %128, %121 ], [ %114, %108 ]
  %117 = phi ptr [ %127, %121 ], [ %113, %108 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %121 ], [ %.02532.i.i.i.i, %108 ]
  %.02434.i.i.i.i = phi i32 [ %124, %121 ], [ 1, %108 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %121 ], [ null, %108 ]
  %118 = icmp eq i32 %116, -1
  br i1 %118, label %119, label %121

119:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i29 = icmp eq ptr %.02633.i.i.i.i, null
  %120 = select i1 %.not.i.i.i.i29, ptr %117, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

121:                                              ; preds = %.lr.ph.i.i.i.i
  %122 = icmp eq i32 %116, -2
  %123 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %122, i1 %123, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %117, ptr %.02633.i.i.i.i
  %124 = add i32 %.02434.i.i.i.i, 1
  %125 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %125, %111
  %126 = zext i32 %.025.i.i.i.i to i64
  %127 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.609", ptr %105, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %109, %128
  br i1 %129, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i: ; preds = %119, %102
  %.sink.i.i.i.i = phi ptr [ %120, %119 ], [ null, %102 ]
  %130 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef %.sink.i.i.i.i)
  %131 = load i32, ptr %104, align 4
  store i32 %131, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 0, ptr %132, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit: ; preds = %121, %108, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %.0.i.i = phi ptr [ %130, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i ], [ %113, %108 ], [ %127, %121 ]
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %.027159, ptr %133, align 4
  %134 = load i8, ptr %101, align 1
  %135 = trunc i8 %134 to i1
  %136 = getelementptr inbounds nuw i8, ptr %.028158, i64 8
  %137 = load i8, ptr %136, align 8
  br i1 %135, label %138, label %162

138:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit
  %.not.i.i30 = icmp eq i8 %137, 1
  br i1 %.not.i.i30, label %_ZSt3getImJPN4llvm8MCSymbolEmEERKT_RKSt7variantIJDpT0_EE.exit, label %139

139:                                              ; preds = %138
  call void @abort() #21
  unreachable

_ZSt3getImJPN4llvm8MCSymbolEmEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %138
  %140 = load i64, ptr %.028158, align 8
  %.not.i.i31 = icmp eq ptr %.sroa.8.0156, %.sroa.18.0155
  br i1 %.not.i.i31, label %143, label %141

141:                                              ; preds = %_ZSt3getImJPN4llvm8MCSymbolEmEERKT_RKSt7variantIJDpT0_EE.exit
  store i64 %140, ptr %.sroa.8.0156, align 8
  %.sroa.374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8.0156, i64 8
  store i8 1, ptr %.sroa.374.0..sroa_idx, align 8
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8.0156, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.477.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.477, i64 7, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.8.0156, i64 16
  br label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit44

143:                                              ; preds = %_ZSt3getImJPN4llvm8MCSymbolEmEERKT_RKSt7variantIJDpT0_EE.exit
  %144 = ptrtoint ptr %.sroa.8.0156 to i64
  %145 = ptrtoint ptr %.sroa.098.0157 to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %146, 9223372036854775792
  br i1 %147, label %148, label %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i32

148:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #21
  unreachable

_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i32: ; preds = %143
  %149 = ashr exact i64 %146, 4
  %.sroa.speculated.i.i.i.i33 = call i64 @llvm.umax.i64(i64 %149, i64 1)
  %150 = add nsw i64 %.sroa.speculated.i.i.i.i33, %149
  %151 = icmp ult i64 %150, %149
  %152 = call i64 @llvm.umin.i64(i64 %150, i64 576460752303423487)
  %153 = select i1 %151, i64 576460752303423487, i64 %152
  %.not.i.i.i.i34 = icmp ne i64 %153, 0
  call void @llvm.assume(i1 %.not.i.i.i.i34)
  %154 = shl nuw nsw i64 %153, 4
  %155 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #22
  %156 = getelementptr inbounds i8, ptr %155, i64 %146
  store i64 %140, ptr %156, align 8
  %.sroa.374.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i8 1, ptr %.sroa.374.0..sroa_idx75, align 8
  %.sroa.477.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %156, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.477.0..sroa_idx78, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.477, i64 7, i1 false)
  %.not10.i.i.i.i.i.i35 = icmp eq ptr %.sroa.098.0157, %.sroa.8.0156
  br i1 %.not10.i.i.i.i.i.i35, label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i40, label %.lr.ph.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i36:                             ; preds = %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i32, %.lr.ph.i.i.i.i.i.i36
  %.012.i.i.i.i.i.i37 = phi ptr [ %158, %.lr.ph.i.i.i.i.i.i36 ], [ %155, %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i32 ]
  %.0911.i.i.i.i.i.i38 = phi ptr [ %157, %.lr.ph.i.i.i.i.i.i36 ], [ %.sroa.098.0157, %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i32 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i38, i64 16, i1 false), !alias.scope !41
  %157 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i38, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i37, i64 16
  %.not.i.i.i.i.i.i39 = icmp eq ptr %157, %.sroa.8.0156
  br i1 %.not.i.i.i.i.i.i39, label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i40, label %.lr.ph.i.i.i.i.i.i36, !llvm.loop !39

_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i40: ; preds = %.lr.ph.i.i.i.i.i.i36, %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i32
  %.0.lcssa.i.i.i.i.i.i41 = phi ptr [ %155, %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i32 ], [ %158, %.lr.ph.i.i.i.i.i.i36 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i41, i64 16
  %.not.i23.i.i.i42 = icmp eq ptr %.sroa.098.0157, null
  br i1 %.not.i23.i.i.i42, label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i43, label %160

160:                                              ; preds = %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i40
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.0157, i64 noundef %146) #20
  br label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i43

_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i43: ; preds = %160, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i40
  %161 = getelementptr inbounds nuw %"class.std::variant.422", ptr %155, i64 %153
  br label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit44

162:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit
  %.not.i.i45 = icmp eq i8 %137, 0
  br i1 %.not.i.i45, label %_ZSt3getIPN4llvm8MCSymbolEJS2_mEERKT_RKSt7variantIJDpT0_EE.exit, label %163

163:                                              ; preds = %162
  call void @abort() #21
  unreachable

_ZSt3getIPN4llvm8MCSymbolEJS2_mEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %162
  %164 = load ptr, ptr %.028158, align 8
  %.not.i.i46 = icmp eq ptr %.sroa.8.0156, %.sroa.18.0155
  br i1 %.not.i.i46, label %167, label %165

165:                                              ; preds = %_ZSt3getIPN4llvm8MCSymbolEJS2_mEERKT_RKSt7variantIJDpT0_EE.exit
  store ptr %164, ptr %.sroa.8.0156, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8.0156, i64 8
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8.0156, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4, i64 7, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.8.0156, i64 16
  br label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit44

167:                                              ; preds = %_ZSt3getIPN4llvm8MCSymbolEJS2_mEERKT_RKSt7variantIJDpT0_EE.exit
  %168 = ptrtoint ptr %.sroa.8.0156 to i64
  %169 = ptrtoint ptr %.sroa.098.0157 to i64
  %170 = sub i64 %168, %169
  %171 = icmp eq i64 %170, 9223372036854775792
  br i1 %171, label %172, label %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i47

172:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #21
  unreachable

_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i47: ; preds = %167
  %173 = ashr exact i64 %170, 4
  %.sroa.speculated.i.i.i.i48 = call i64 @llvm.umax.i64(i64 %173, i64 1)
  %174 = add nsw i64 %.sroa.speculated.i.i.i.i48, %173
  %175 = icmp ult i64 %174, %173
  %176 = call i64 @llvm.umin.i64(i64 %174, i64 576460752303423487)
  %177 = select i1 %175, i64 576460752303423487, i64 %176
  %.not.i.i.i.i49 = icmp ne i64 %177, 0
  call void @llvm.assume(i1 %.not.i.i.i.i49)
  %178 = shl nuw nsw i64 %177, 4
  %179 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %178) #22
  %180 = getelementptr inbounds i8, ptr %179, i64 %170
  store ptr %164, ptr %180, align 8
  %.sroa.3.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i8 0, ptr %.sroa.3.0..sroa_idx69, align 8
  %.sroa.4.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %180, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx71, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4, i64 7, i1 false)
  %.not10.i.i.i.i.i.i50 = icmp eq ptr %.sroa.098.0157, %.sroa.8.0156
  br i1 %.not10.i.i.i.i.i.i50, label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i55, label %.lr.ph.i.i.i.i.i.i51

.lr.ph.i.i.i.i.i.i51:                             ; preds = %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i47, %.lr.ph.i.i.i.i.i.i51
  %.012.i.i.i.i.i.i52 = phi ptr [ %182, %.lr.ph.i.i.i.i.i.i51 ], [ %179, %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i47 ]
  %.0911.i.i.i.i.i.i53 = phi ptr [ %181, %.lr.ph.i.i.i.i.i.i51 ], [ %.sroa.098.0157, %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i47 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i52, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i53, i64 16, i1 false), !alias.scope !45
  %181 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i53, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i52, i64 16
  %.not.i.i.i.i.i.i54 = icmp eq ptr %181, %.sroa.8.0156
  br i1 %.not.i.i.i.i.i.i54, label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i55, label %.lr.ph.i.i.i.i.i.i51, !llvm.loop !39

_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i55: ; preds = %.lr.ph.i.i.i.i.i.i51, %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i47
  %.0.lcssa.i.i.i.i.i.i56 = phi ptr [ %179, %_ZNKSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i47 ], [ %182, %.lr.ph.i.i.i.i.i.i51 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i56, i64 16
  %.not.i23.i.i.i57 = icmp eq ptr %.sroa.098.0157, null
  br i1 %.not.i23.i.i.i57, label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i58, label %184

184:                                              ; preds = %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i55
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.0157, i64 noundef %170) #20
  br label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i58

_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i58: ; preds = %184, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i55
  %185 = getelementptr inbounds nuw %"class.std::variant.422", ptr %179, i64 %177
  br label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit44

_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit44: ; preds = %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i58, %165, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i43, %141
  %.sroa.18.1 = phi ptr [ %161, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i43 ], [ %.sroa.18.0155, %141 ], [ %185, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i58 ], [ %.sroa.18.0155, %165 ]
  %.sroa.8.1 = phi ptr [ %159, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i43 ], [ %142, %141 ], [ %183, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i58 ], [ %166, %165 ]
  %.sroa.098.1 = phi ptr [ %155, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i43 ], [ %.sroa.098.0157, %141 ], [ %179, %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i58 ], [ %.sroa.098.0157, %165 ]
  %186 = getelementptr inbounds nuw i8, ptr %.028158, i64 24
  %.not = icmp eq ptr %186, %99
  br i1 %.not, label %._crit_edge162.loopexit, label %102

._crit_edge162.loopexit:                          ; preds = %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EE9push_backEOS4_.exit44
  %187 = ptrtoint ptr %.sroa.8.1 to i64
  %188 = ptrtoint ptr %.sroa.18.1 to i64
  br label %._crit_edge162

._crit_edge162:                                   ; preds = %._crit_edge162.loopexit, %._crit_edge
  %.sroa.18.0.lcssa = phi i64 [ 0, %._crit_edge ], [ %188, %._crit_edge162.loopexit ]
  %.sroa.8.0.lcssa = phi i64 [ 0, %._crit_edge ], [ %187, %._crit_edge162.loopexit ]
  %.sroa.098.0.lcssa = phi ptr [ null, %._crit_edge ], [ %.sroa.098.1, %._crit_edge162.loopexit ]
  %189 = icmp eq ptr %.sroa.0110.0.lcssa, %.sroa.7.0.lcssa
  br i1 %189, label %227, label %190

190:                                              ; preds = %._crit_edge162
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef nonnull align 8 dereferenceable(968) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #18
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 184
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %192, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 168
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(288) %192, ptr noundef %195, i32 noundef 0) #18
  call void @_ZN4llvm14AccelTableBase8finalizeEPNS_10AsmPrinterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull %0, ptr nonnull @.str, i64 5)
  %199 = ptrtoint ptr %.sroa.7.0.lcssa to i64
  %200 = ptrtoint ptr %.sroa.0110.0.lcssa to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 4
  %203 = add nsw i64 %202, -1
  %204 = icmp ult i64 %203, 256
  br i1 %204, label %_ZN4llvm10DIEInteger8BestFormEbm.exit, label %205

205:                                              ; preds = %190
  %206 = icmp ult i64 %203, 65536
  br i1 %206, label %_ZN4llvm10DIEInteger8BestFormEbm.exit, label %207

207:                                              ; preds = %205
  %208 = icmp ult i64 %203, 4294967296
  %spec.select = select i1 %208, i16 6, i16 7
  br label %_ZN4llvm10DIEInteger8BestFormEbm.exit

_ZN4llvm10DIEInteger8BestFormEbm.exit:            ; preds = %207, %190, %205
  %.0.i = phi i16 [ 11, %190 ], [ 5, %205 ], [ %spec.select, %207 ]
  store i16 %.0.i, ptr %9, align 2
  %209 = ptrtoint ptr %.sroa.098.0.lcssa to i64
  %210 = sub i64 %.sroa.8.0.lcssa, %209
  %211 = ashr exact i64 %210, 4
  %212 = add nsw i64 %211, -1
  %213 = icmp ult i64 %212, 256
  br i1 %213, label %_ZN4llvm10DIEInteger8BestFormEbm.exit61, label %214

214:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit
  %215 = icmp ult i64 %212, 65536
  br i1 %215, label %_ZN4llvm10DIEInteger8BestFormEbm.exit61, label %216

216:                                              ; preds = %214
  %217 = icmp ult i64 %212, 4294967296
  %spec.select122 = select i1 %217, i16 6, i16 7
  br label %_ZN4llvm10DIEInteger8BestFormEbm.exit61

_ZN4llvm10DIEInteger8BestFormEbm.exit61:          ; preds = %216, %_ZN4llvm10DIEInteger8BestFormEbm.exit, %214
  %.0.i60 = phi i16 [ 11, %_ZN4llvm10DIEInteger8BestFormEbm.exit ], [ 5, %214 ], [ %spec.select122, %216 ]
  store i16 %.0.i60, ptr %10, align 2
  store ptr %.sroa.098.0.lcssa, ptr %12, align 8
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %211, ptr %218, align 8
  store ptr %8, ptr %14, align 8
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %7, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %9, ptr %221, align 8
  store ptr @"_ZN4llvm12function_refIFSt8optionalINS_16DWARF5AccelTable20UnitIndexAndEncodingEERKNS_20DWARF5AccelTableDataEEE11callback_fnIZNS_20emitDWARF5AccelTableEPNS_10AsmPrinterERS2_RKNS_10DwarfDebugENS_8ArrayRefISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteISJ_EEEEE3$_0EES4_lS7_", ptr %13, align 8
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %223 = ptrtoint ptr %14 to i64
  store i64 %223, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 3473
  %225 = load i8, ptr %224, align 1
  %226 = trunc i8 %225 to i1
  call fastcc void @_ZN12_GLOBAL__N_122Dwarf5AccelTableWriterC2EPN4llvm10AsmPrinterERKNS1_14AccelTableBaseENS1_8ArrayRefISt7variantIJPNS1_8MCSymbolEmEEEESC_NS1_12function_refIFSt8optionalINS1_16DWARF5AccelTable20UnitIndexAndEncodingEERKNS1_20DWARF5AccelTableDataEEEEb(ptr noundef nonnull align 8 dereferenceable(344) %11, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr %.sroa.0110.0.lcssa, i64 %202, ptr noundef nonnull byval(%"class.llvm::ArrayRef.477") align 8 %12, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %13, i1 noundef zeroext %226)
  call fastcc void @_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter4emitEv(ptr noundef nonnull align 8 dereferenceable(344) %11)
  call fastcc void @_ZN12_GLOBAL__N_122Dwarf5AccelTableWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %11) #18
  br label %227

227:                                              ; preds = %._crit_edge162, %_ZN4llvm10DIEInteger8BestFormEbm.exit61
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %230 = load i32, ptr %229, align 8
  %231 = zext i32 %230 to i64
  %232 = shl nuw nsw i64 %231, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %228, i64 noundef %232, i64 noundef 4) #18
  %233 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %7) #18
  %234 = load ptr, ptr %7, align 8
  %235 = icmp eq ptr %234, %20
  br i1 %235, label %_ZN4llvm11SmallVectorIjLj1EED2Ev.exit, label %236

236:                                              ; preds = %227
  call void @free(ptr noundef %234) #18
  br label %_ZN4llvm11SmallVectorIjLj1EED2Ev.exit

_ZN4llvm11SmallVectorIjLj1EED2Ev.exit:            ; preds = %227, %236
  %.not.i.i.i62 = icmp eq ptr %.sroa.098.0.lcssa, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EED2Ev.exit, label %237

237:                                              ; preds = %_ZN4llvm11SmallVectorIjLj1EED2Ev.exit
  %238 = ptrtoint ptr %.sroa.098.0.lcssa to i64
  %239 = sub i64 %.sroa.18.0.lcssa, %238
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.0.lcssa, i64 noundef %239) #20
  br label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EED2Ev.exit

_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIjLj1EED2Ev.exit, %237
  %.not.i.i.i63 = icmp eq ptr %.sroa.0110.0.lcssa, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EED2Ev.exit64, label %240

240:                                              ; preds = %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EED2Ev.exit
  %241 = ptrtoint ptr %.sroa.0110.0.lcssa to i64
  %242 = sub i64 %.sroa.14.0.lcssa, %241
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0110.0.lcssa, i64 noundef %242) #20
  br label %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EED2Ev.exit64

_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EED2Ev.exit64: ; preds = %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EED2Ev.exit, %240
  %243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  %244 = load ptr, ptr %6, align 8
  %245 = icmp eq ptr %244, %16
  br i1 %245, label %_ZN4llvm11SmallVectorINS_16TypeUnitMetaInfoELj1EED2Ev.exit, label %246

246:                                              ; preds = %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EED2Ev.exit64
  call void @free(ptr noundef %244) #18
  br label %_ZN4llvm11SmallVectorINS_16TypeUnitMetaInfoELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_16TypeUnitMetaInfoELj1EED2Ev.exit: ; preds = %_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EED2Ev.exit64, %246
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(968) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(785)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122Dwarf5AccelTableWriterC2EPN4llvm10AsmPrinterERKNS1_14AccelTableBaseENS1_8ArrayRefISt7variantIJPNS1_8MCSymbolEmEEEESC_NS1_12function_refIFSt8optionalINS1_16DWARF5AccelTable20UnitIndexAndEncodingEERKNS1_20DWARF5AccelTableDataEEEEb(ptr noundef nonnull align 8 dereferenceable(344) initializes((0, 17), (20, 60)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr %3, i64 %4, ptr nocapture noundef readonly byval(%"class.llvm::ArrayRef.477") align 8 %5, ptr nocapture noundef readonly byval(%"class.llvm::function_ref") align 8 %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 {
  %.sroa.0.i126 = alloca [13 x i8], align 8
  %.sroa.0.i107 = alloca [13 x i8], align 8
  %.sroa.0.i66 = alloca [13 x i8], align 8
  %.sroa.0.i45 = alloca [13 x i8], align 8
  %.sroa.0.i = alloca [13 x i8], align 8
  %.sroa.0.i.i.i.i.i.i = alloca [13 x i8], align 8
  %.sroa.056.i = alloca %"struct.std::_Optional_payload.520", align 8
  %9 = alloca %"class.llvm::DebugNamesAbbrev", align 8
  %10 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = zext i1 %7 to i8
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = trunc i64 %4 to i32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = select i1 %7, i32 0, i32 %22
  %24 = select i1 %7, i32 %22, i32 0
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %29 = trunc i64 %28 to i32
  store i16 5, ptr %18, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 0, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %19, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %23, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %24, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %26, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %29, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 76, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 76, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i8 86, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 55
  store i8 77, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 48, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 55, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 48, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 59
  store i8 48, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 6) #18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull %48, i64 noundef 5) #18
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %49, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull %51, i64 noundef 4) #18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %53, i64 noundef 0) #18
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %3, ptr %55, align 8
  %.sroa.2173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %4, ptr %.sroa.2173.0..sroa_idx, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %62, align 1
  store ptr @.str.15, ptr %12, align 8
  store i8 3, ptr %61, align 8
  %63 = call noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(785) %60, ptr noundef nonnull align 8 dereferenceable(34) %12) #18
  store ptr %63, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %67, align 1
  store ptr @.str.16, ptr %13, align 8
  store i8 3, ptr %66, align 8
  %68 = call noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(785) %65, ptr noundef nonnull align 8 dereferenceable(34) %13) #18
  store ptr %68, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %72, align 1
  store ptr @.str.17, ptr %14, align 8
  store i8 3, ptr %71, align 8
  %73 = call noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(785) %70, ptr noundef nonnull align 8 dereferenceable(34) %14) #18
  store ptr %73, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 %15, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 20, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %79 = load ptr, ptr %78, align 8
  %.not211 = icmp eq ptr %77, %79
  br i1 %.not211, label %._crit_edge215, label %.lr.ph214

.lr.ph214:                                        ; preds = %8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %.sroa.0.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.0.i.12.i.12.i.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 12
  %.sroa.0.i.5.i.5.i.5..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 5
  %.sroa.0.i126.8.i126.8.i126.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i126, i64 8
  %.sroa.0.i126.12.i126.12.i126.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i126, i64 12
  %.sroa.0.i126.5.i126.5.i126.5..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i126, i64 5
  %.sroa.0.i66.8.i66.8.i66.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i66, i64 8
  %.sroa.0.i66.12.i66.12.i66.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i66, i64 12
  %.sroa.0.i66.5.i66.5.i66.5..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i66, i64 5
  %.sroa.0.i107.8.i107.8.i107.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i107, i64 8
  %.sroa.0.i107.12.i107.12.i107.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i107, i64 12
  %.sroa.0.i107.5.i107.5.i107.5..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i107, i64 5
  %.sroa.0.i45.8.i45.8.i45.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i45, i64 8
  %.sroa.0.i45.12.i45.12.i45.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i45, i64 12
  %.sroa.0.i45.5.i45.5.i45.5..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i45, i64 5
  br label %83

83:                                               ; preds = %.lr.ph214, %._crit_edge210
  %.0212 = phi ptr [ %77, %.lr.ph214 ], [ %493, %._crit_edge210 ]
  %84 = load ptr, ptr %.0212, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0212, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not182206 = icmp eq ptr %84, %86
  br i1 %.not182206, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %83, %._crit_edge
  %.sroa.0167.0207 = phi ptr [ %492, %._crit_edge ], [ %84, %83 ]
  %87 = load ptr, ptr %.sroa.0167.0207, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !noalias !49
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %91 = load ptr, ptr %90, align 8, !noalias !49
  %.not183204 = icmp eq ptr %89, %91
  br i1 %.not183204, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph209, %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit
  %.sroa.0160.0205 = phi ptr [ %491, %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit ], [ %89, %.lr.ph209 ]
  %92 = load ptr, ptr %.sroa.0160.0205, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i8, ptr %93, align 8
  %.not.i.i.i.i = icmp eq i8 %94, 1
  br i1 %.not.i.i.i.i, label %_ZNK4llvm20DWARF5AccelTableData21getDieOffsetAndUnitIDEv.exit, label %95

95:                                               ; preds = %.lr.ph
  call void @abort() #21
  unreachable

_ZNK4llvm20DWARF5AccelTableData21getDieOffsetAndUnitIDEv.exit: ; preds = %.lr.ph
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 44
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %101 = load i32, ptr %100, align 8
  %.lobit.i = lshr i32 %101, 31
  %.sroa.4.8.insert.ext.i = zext nneg i32 %.lobit.i to i64
  %.sroa.4.8.insert.shift.i = shl nuw nsw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = zext i32 %99 to i64
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %.sroa.2.0.extract.trunc = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i to i40
  %102 = load ptr, ptr %75, align 8, !noalias !54
  %103 = load i32, ptr %80, align 8, !noalias !54
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %156, label %105

105:                                              ; preds = %_ZNK4llvm20DWARF5AccelTableData21getDieOffsetAndUnitIDEv.exit
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.0.i)
  store i64 %97, ptr %.sroa.0.i, align 8, !noalias !54
  store i32 %99, ptr %.sroa.0.i.8.i.8.i.8..sroa_idx, align 8, !noalias !54
  %.sroa.5.12.extract.trunc = trunc nuw nsw i32 %.lobit.i to i8
  store i8 %.sroa.5.12.extract.trunc, ptr %.sroa.0.i.12.i.12.i.12..sroa_idx, align 4, !noalias !54
  %.sroa.0.i.5..sroa.0.i.5..sroa.0.i.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i = load i64, ptr %.sroa.0.i.5.i.5.i.5..sroa_idx, align 1, !noalias !54
  %106 = add i64 %.sroa.0.i.5..sroa.0.i.5..sroa.0.i.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i, 13
  %107 = call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 51)
  %108 = xor i64 %97, %107
  %109 = xor i64 %108, -49064778989728563
  %110 = mul i64 %109, -7070675565921424023
  %111 = lshr i64 %110, 47
  %112 = xor i64 %107, %111
  %113 = xor i64 %112, %110
  %114 = mul i64 %113, -7070675565921424023
  %115 = lshr i64 %114, 47
  %116 = xor i64 %115, %114
  %117 = mul i64 %116, 3946327401
  %118 = xor i64 %117, %.sroa.0.i.5..sroa.0.i.5..sroa.0.i.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.0.i)
  %119 = trunc i64 %118 to i32
  %120 = add i32 %103, -1
  br label %121

121:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i, %105
  %.030.i = phi ptr [ null, %105 ], [ %spec.select.i, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i ]
  %.pn.i = phi i32 [ %119, %105 ], [ %155, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i ]
  %.028.i = phi i32 [ 1, %105 ], [ %154, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i ]
  %.029.i = and i32 %.pn.i, %120
  %122 = zext i32 %.029.i to i64
  %123 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %102, i64 %122
  %124 = load i64, ptr %123, align 8, !noalias !54
  %125 = icmp eq i64 %97, %124
  br i1 %125, label %126, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i41

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %128 = load i32, ptr %127, align 8, !noalias !54
  %129 = icmp eq i32 %99, %128
  br i1 %129, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i44, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i41

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i44: ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %131 = load i8, ptr %130, align 4, !noalias !54
  %132 = xor i8 %131, %.sroa.5.12.extract.trunc
  %133 = trunc i8 %132 to i1
  br i1 %133, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i41, label %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i41: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i44, %126, %121
  switch i64 %124, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i [
    i64 -1, label %134
    i64 -2, label %143
  ]

134:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i41
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %136 = load i32, ptr %135, align 8, !noalias !54
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33.i, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33.i: ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %139 = load i8, ptr %138, align 4, !noalias !54
  %140 = trunc i8 %139 to i1
  br i1 %140, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i, label %141

141:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33.i
  %.not.i42 = icmp eq ptr %.030.i, null
  %142 = select i1 %.not.i42, ptr %123, ptr %.030.i
  br label %156

143:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i41
  %144 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %145 = load i32, ptr %144, align 8, !noalias !54
  %146 = icmp eq i32 %145, -2
  br i1 %146, label %147, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %149 = load i8, ptr %148, align 4, !noalias !54
  %150 = trunc i8 %149 to i1
  %151 = xor i1 %150, true
  br label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i: ; preds = %147, %143, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33.i, %134, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i41
  %152 = phi i1 [ false, %143 ], [ %151, %147 ], [ false, %134 ], [ false, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33.i ], [ false, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i41 ]
  %153 = icmp eq ptr %.030.i, null
  %or.cond.not.i = select i1 %152, i1 %153, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %123, ptr %.030.i
  %154 = add i32 %.028.i, 1
  %155 = add i32 %.029.i, %.028.i
  br label %121, !llvm.loop !59

156:                                              ; preds = %141, %_ZNK4llvm20DWARF5AccelTableData21getDieOffsetAndUnitIDEv.exit
  %.sink.i.ph = phi ptr [ null, %_ZNK4llvm20DWARF5AccelTableData21getDieOffsetAndUnitIDEv.exit ], [ %142, %141 ]
  %157 = load i32, ptr %81, align 8, !noalias !54
  %158 = shl i32 %157, 2
  %159 = add i32 %158, 4
  %160 = mul i32 %103, 3
  %.not.i40 = icmp ult i32 %159, %160
  br i1 %.not.i40, label %318, label %161

161:                                              ; preds = %156
  %162 = shl i32 %103, 1
  %163 = add i32 %162, -1
  %164 = zext i32 %163 to i64
  %165 = lshr i64 %164, 1
  %166 = or i64 %165, %164
  %167 = lshr i64 %166, 2
  %168 = or i64 %167, %166
  %169 = lshr i64 %168, 4
  %170 = or i64 %169, %168
  %171 = lshr i64 %170, 8
  %172 = or i64 %171, %170
  %173 = lshr i64 %172, 16
  %174 = or i64 %173, %172
  %175 = trunc nuw i64 %174 to i32
  %176 = add i32 %175, 1
  %.sroa.speculated.i85 = call i32 @llvm.umax.i32(i32 %176, i32 64)
  store i32 %.sroa.speculated.i85, ptr %80, align 8, !noalias !54
  %177 = zext i32 %.sroa.speculated.i85 to i64
  %178 = shl nuw nsw i64 %177, 4
  %179 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %178, i64 noundef 8) #18, !noalias !54
  store ptr %179, ptr %75, align 8, !noalias !54
  %.not.i86 = icmp eq ptr %102, null
  br i1 %.not.i86, label %180, label %185

180:                                              ; preds = %161
  store i32 0, ptr %81, align 8, !noalias !54
  store i32 0, ptr %82, align 4, !noalias !54
  %181 = load i32, ptr %80, align 8, !noalias !54
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %179, i64 %182
  %.not7.i.i101 = icmp eq i32 %181, 0
  br i1 %.not7.i.i101, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_.exit84, label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %180, %.lr.ph.i.i102
  %.08.i.i103 = phi ptr [ %184, %.lr.ph.i.i102 ], [ %179, %180 ]
  store i64 -1, ptr %.08.i.i103, align 8, !noalias !54
  %.sroa.25.0..sroa_idx.i.i104 = getelementptr inbounds nuw i8, ptr %.08.i.i103, i64 8
  store i40 4294967295, ptr %.sroa.25.0..sroa_idx.i.i104, align 8, !noalias !54
  %184 = getelementptr inbounds nuw i8, ptr %.08.i.i103, i64 16
  %.not.i.i105 = icmp eq ptr %184, %183
  br i1 %.not.i.i105, label %_ZN4llvm8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit106, label %.lr.ph.i.i102, !llvm.loop !60

185:                                              ; preds = %161
  %186 = zext i32 %103 to i64
  %187 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %102, i64 %186
  store i32 0, ptr %81, align 8, !noalias !54
  store i32 0, ptr %82, align 4, !noalias !54
  %188 = load i32, ptr %80, align 8, !noalias !54
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %179, i64 %189
  %.not7.i.i.i87 = icmp eq i32 %188, 0
  br i1 %.not7.i.i.i87, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i92, label %.lr.ph.i.i.i88

.lr.ph.i.i.i88:                                   ; preds = %185, %.lr.ph.i.i.i88
  %.08.i.i.i89 = phi ptr [ %191, %.lr.ph.i.i.i88 ], [ %179, %185 ]
  store i64 -1, ptr %.08.i.i.i89, align 8, !noalias !54
  %.sroa.25.0..sroa_idx.i.i.i90 = getelementptr inbounds nuw i8, ptr %.08.i.i.i89, i64 8
  store i40 4294967295, ptr %.sroa.25.0..sroa_idx.i.i.i90, align 8, !noalias !54
  %191 = getelementptr inbounds nuw i8, ptr %.08.i.i.i89, i64 16
  %.not.i.i.i91 = icmp eq ptr %191, %190
  br i1 %.not.i.i.i91, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i92, label %.lr.ph.i.i.i88, !llvm.loop !60

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i92: ; preds = %.lr.ph.i.i.i88, %185
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i98, label %.lr.ph.i7.i94

.lr.ph.i7.i94:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i92, %262
  %.024.i.i95 = phi ptr [ %263, %262 ], [ %102, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i92 ]
  %192 = load i64, ptr %.024.i.i95, align 8, !noalias !54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.024.i.i95, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !noalias !54
  switch i64 %192, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i96 [
    i64 -1, label %193
    i64 -2, label %198
  ]

193:                                              ; preds = %.lr.ph.i7.i94
  %194 = icmp eq i32 %.pre, -1
  br i1 %194, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i100, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i96

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i100: ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %.024.i.i95, i64 12
  %196 = load i8, ptr %195, align 4, !noalias !54
  %197 = trunc i8 %196 to i1
  br i1 %197, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i96, label %262

198:                                              ; preds = %.lr.ph.i7.i94
  %199 = icmp eq i32 %.pre, -2
  br i1 %199, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i.i99, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i96

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i.i99: ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %.024.i.i95, i64 12
  %201 = load i8, ptr %200, align 4, !noalias !54
  %202 = trunc i8 %201 to i1
  br i1 %202, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i96, label %262

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i96: ; preds = %.lr.ph.i7.i94, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i.i99, %198, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i100, %193
  %203 = phi i32 [ -2, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i.i99 ], [ %.pre, %198 ], [ -1, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i100 ], [ %.pre, %193 ], [ %.pre, %.lr.ph.i7.i94 ]
  %204 = load ptr, ptr %75, align 8, !noalias !54
  %205 = load i32, ptr %80, align 8, !noalias !54
  %206 = icmp ne i32 %205, 0
  call void @llvm.assume(i1 %206)
  %207 = getelementptr inbounds nuw i8, ptr %.024.i.i95, i64 12
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.0.i126)
  store i64 %192, ptr %.sroa.0.i126, align 8, !noalias !54
  store i32 %203, ptr %.sroa.0.i126.8.i126.8.i126.8..sroa_idx, align 8, !noalias !54
  %208 = load i8, ptr %207, align 1, !noalias !54
  %209 = and i8 %208, 1
  store i8 %209, ptr %.sroa.0.i126.12.i126.12.i126.12..sroa_idx, align 4, !noalias !54
  %.sroa.0.i126.5..sroa.0.i126.5..sroa.0.i126.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i130 = load i64, ptr %.sroa.0.i126.5.i126.5.i126.5..sroa_idx, align 1, !noalias !54
  %210 = add i64 %.sroa.0.i126.5..sroa.0.i126.5..sroa.0.i126.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i130, 13
  %211 = call i64 @llvm.fshl.i64(i64 %210, i64 %210, i64 51)
  %212 = xor i64 %192, %211
  %213 = xor i64 %212, -49064778989728563
  %214 = mul i64 %213, -7070675565921424023
  %215 = lshr i64 %214, 47
  %216 = xor i64 %211, %215
  %217 = xor i64 %216, %214
  %218 = mul i64 %217, -7070675565921424023
  %219 = lshr i64 %218, 47
  %220 = xor i64 %219, %218
  %221 = mul i64 %220, 3946327401
  %222 = xor i64 %221, %.sroa.0.i126.5..sroa.0.i126.5..sroa.0.i126.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i130
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.0.i126)
  %223 = trunc i64 %222 to i32
  %224 = add i32 %205, -1
  br label %225

225:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i136, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i96
  %.030.i131 = phi ptr [ null, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i96 ], [ %spec.select.i138, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i136 ]
  %.pn.i132 = phi i32 [ %223, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i96 ], [ %259, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i136 ]
  %.028.i133 = phi i32 [ 1, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i96 ], [ %258, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i136 ]
  %.029.i134 = and i32 %.pn.i132, %224
  %226 = zext i32 %.029.i134 to i64
  %227 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %204, i64 %226
  %228 = load i64, ptr %227, align 8, !noalias !54
  %229 = icmp eq i64 %192, %228
  br i1 %229, label %230, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i135

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %232 = load i32, ptr %231, align 8, !noalias !54
  %233 = icmp eq i32 %203, %232
  br i1 %233, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i143, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i135

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i143: ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 12
  %235 = load i8, ptr %234, align 4, !noalias !54
  %236 = xor i8 %235, %208
  %237 = trunc i8 %236 to i1
  br i1 %237, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i135, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_.exit144

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i135: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i143, %230, %225
  switch i64 %228, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i136 [
    i64 -1, label %238
    i64 -2, label %247
  ]

238:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i135
  %239 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %240 = load i32, ptr %239, align 8, !noalias !54
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33.i139, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i136

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33.i139: ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %227, i64 12
  %243 = load i8, ptr %242, align 4, !noalias !54
  %244 = trunc i8 %243 to i1
  br i1 %244, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i136, label %245

245:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33.i139
  %.not.i140 = icmp eq ptr %.030.i131, null
  %246 = select i1 %.not.i140, ptr %227, ptr %.030.i131
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_.exit144

247:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i135
  %248 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %249 = load i32, ptr %248, align 8, !noalias !54
  %250 = icmp eq i32 %249, -2
  br i1 %250, label %251, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i136

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %227, i64 12
  %253 = load i8, ptr %252, align 4, !noalias !54
  %254 = trunc i8 %253 to i1
  %255 = xor i1 %254, true
  br label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i136

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i136: ; preds = %251, %247, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33.i139, %238, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i135
  %256 = phi i1 [ false, %247 ], [ %255, %251 ], [ false, %238 ], [ false, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33.i139 ], [ false, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i135 ]
  %257 = icmp eq ptr %.030.i131, null
  %or.cond.not.i137 = select i1 %256, i1 %257, i1 false
  %spec.select.i138 = select i1 %or.cond.not.i137, ptr %227, ptr %.030.i131
  %258 = add i32 %.028.i133, 1
  %259 = add i32 %.029.i134, %.028.i133
  br label %225, !llvm.loop !59

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_.exit144: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i143, %245
  %.sink.i141 = phi ptr [ %246, %245 ], [ %227, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i143 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sink.i141, ptr noundef nonnull align 8 dereferenceable(13) %.024.i.i95, i64 13, i1 false), !noalias !54
  %260 = load i32, ptr %81, align 8, !noalias !54
  %261 = add i32 %260, 1
  store i32 %261, ptr %81, align 8, !noalias !54
  br label %262

262:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_.exit144, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i.i99, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i100
  %263 = getelementptr inbounds nuw i8, ptr %.024.i.i95, i64 16
  %.not.i8.i97 = icmp eq ptr %263, %187
  br i1 %.not.i8.i97, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i98, label %.lr.ph.i7.i94, !llvm.loop !61

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i98: ; preds = %262, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i92
  %264 = shl nuw nsw i64 %186, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %102, i64 noundef %264, i64 noundef 8) #18, !noalias !54
  %.pr.pre = load i32, ptr %80, align 8, !noalias !54
  %.pre234 = load ptr, ptr %75, align 8, !noalias !54
  br label %_ZN4llvm8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit106

_ZN4llvm8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit106: ; preds = %.lr.ph.i.i102, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i98
  %265 = phi ptr [ %.pre234, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i98 ], [ %179, %.lr.ph.i.i102 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i98 ], [ %181, %.lr.ph.i.i102 ]
  %266 = icmp eq i32 %.pr, 0
  br i1 %266, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_.exit84, label %267

267:                                              ; preds = %_ZN4llvm8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit106
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.0.i66)
  store i64 %97, ptr %.sroa.0.i66, align 8, !noalias !54
  store i32 %99, ptr %.sroa.0.i66.8.i66.8.i66.8..sroa_idx, align 8, !noalias !54
  %.sroa.5.12.extract.trunc157 = trunc nuw nsw i32 %.lobit.i to i8
  store i8 %.sroa.5.12.extract.trunc157, ptr %.sroa.0.i66.12.i66.12.i66.12..sroa_idx, align 4, !noalias !54
  %.sroa.0.i66.5..sroa.0.i66.5..sroa.0.i66.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i70 = load i64, ptr %.sroa.0.i66.5.i66.5.i66.5..sroa_idx, align 1, !noalias !54
  %268 = add i64 %.sroa.0.i66.5..sroa.0.i66.5..sroa.0.i66.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i70, 13
  %269 = call i64 @llvm.fshl.i64(i64 %268, i64 %268, i64 51)
  %270 = xor i64 %97, %269
  %271 = xor i64 %270, -49064778989728563
  %272 = mul i64 %271, -7070675565921424023
  %273 = lshr i64 %272, 47
  %274 = xor i64 %269, %273
  %275 = xor i64 %274, %272
  %276 = mul i64 %275, -7070675565921424023
  %277 = lshr i64 %276, 47
  %278 = xor i64 %277, %276
  %279 = mul i64 %278, 3946327401
  %280 = xor i64 %279, %.sroa.0.i66.5..sroa.0.i66.5..sroa.0.i66.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i70
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.0.i66)
  %281 = trunc i64 %280 to i32
  %282 = add i32 %.pr, -1
  br label %283

283:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i76, %267
  %.030.i71 = phi ptr [ null, %267 ], [ %spec.select.i78, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i76 ]
  %.pn.i72 = phi i32 [ %281, %267 ], [ %317, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i76 ]
  %.028.i73 = phi i32 [ 1, %267 ], [ %316, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i76 ]
  %.029.i74 = and i32 %.pn.i72, %282
  %284 = zext i32 %.029.i74 to i64
  %285 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %265, i64 %284
  %286 = load i64, ptr %285, align 8, !noalias !54
  %287 = icmp eq i64 %97, %286
  br i1 %287, label %288, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i75

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %290 = load i32, ptr %289, align 8, !noalias !54
  %291 = icmp eq i32 %99, %290
  br i1 %291, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i83, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i75

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i83: ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 12
  %293 = load i8, ptr %292, align 4, !noalias !54
  %294 = xor i8 %293, %.sroa.5.12.extract.trunc157
  %295 = trunc i8 %294 to i1
  br i1 %295, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i75, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_.exit84

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i75: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i83, %288, %283
  switch i64 %286, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i76 [
    i64 -1, label %296
    i64 -2, label %305
  ]

296:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i75
  %297 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %298 = load i32, ptr %297, align 8, !noalias !54
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33.i79, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i76

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33.i79: ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %285, i64 12
  %301 = load i8, ptr %300, align 4, !noalias !54
  %302 = trunc i8 %301 to i1
  br i1 %302, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i76, label %303

303:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33.i79
  %.not.i80 = icmp eq ptr %.030.i71, null
  %304 = select i1 %.not.i80, ptr %285, ptr %.030.i71
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_.exit84

305:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i75
  %306 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %307 = load i32, ptr %306, align 8, !noalias !54
  %308 = icmp eq i32 %307, -2
  br i1 %308, label %309, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i76

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %285, i64 12
  %311 = load i8, ptr %310, align 4, !noalias !54
  %312 = trunc i8 %311 to i1
  %313 = xor i1 %312, true
  br label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i76

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i76: ; preds = %309, %305, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33.i79, %296, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i75
  %314 = phi i1 [ false, %305 ], [ %313, %309 ], [ false, %296 ], [ false, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33.i79 ], [ false, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i75 ]
  %315 = icmp eq ptr %.030.i71, null
  %or.cond.not.i77 = select i1 %314, i1 %315, i1 false
  %spec.select.i78 = select i1 %or.cond.not.i77, ptr %285, ptr %.030.i71
  %316 = add i32 %.028.i73, 1
  %317 = add i32 %.029.i74, %.028.i73
  br label %283, !llvm.loop !59

318:                                              ; preds = %156
  %319 = load i32, ptr %82, align 4, !noalias !54
  %.neg.i = xor i32 %157, -1
  %.neg12.i = add i32 %103, %.neg.i
  %320 = sub i32 %.neg12.i, %319
  %321 = lshr i32 %103, 3
  %.not9.i = icmp ugt i32 %320, %321
  br i1 %.not9.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_.exit84, label %322

322:                                              ; preds = %318
  %323 = add i32 %103, -1
  %324 = zext i32 %323 to i64
  %325 = lshr i64 %324, 1
  %326 = or i64 %325, %324
  %327 = lshr i64 %326, 2
  %328 = or i64 %327, %326
  %329 = lshr i64 %328, 4
  %330 = or i64 %329, %328
  %331 = lshr i64 %330, 8
  %332 = or i64 %331, %330
  %333 = lshr i64 %332, 16
  %334 = or i64 %333, %332
  %335 = trunc nuw i64 %334 to i32
  %336 = add i32 %335, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %336, i32 64)
  store i32 %.sroa.speculated.i, ptr %80, align 8, !noalias !54
  %337 = zext i32 %.sroa.speculated.i to i64
  %338 = shl nuw nsw i64 %337, 4
  %339 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %338, i64 noundef 8) #18, !noalias !54
  store ptr %339, ptr %75, align 8, !noalias !54
  %.not.i64 = icmp eq ptr %102, null
  br i1 %.not.i64, label %340, label %345

340:                                              ; preds = %322
  store i32 0, ptr %81, align 8, !noalias !54
  store i32 0, ptr %82, align 4, !noalias !54
  %341 = load i32, ptr %80, align 8, !noalias !54
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %339, i64 %342
  %.not7.i.i = icmp eq i32 %341, 0
  br i1 %.not7.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_.exit84, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %340, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %344, %.lr.ph.i.i ], [ %339, %340 ]
  store i64 -1, ptr %.08.i.i, align 8, !noalias !54
  %.sroa.25.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  store i40 4294967295, ptr %.sroa.25.0..sroa_idx.i.i, align 8, !noalias !54
  %344 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i.i65 = icmp eq ptr %344, %343
  br i1 %.not.i.i65, label %_ZN4llvm8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !60

345:                                              ; preds = %322
  %346 = zext i32 %103 to i64
  %347 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %102, i64 %346
  store i32 0, ptr %81, align 8, !noalias !54
  store i32 0, ptr %82, align 4, !noalias !54
  %348 = load i32, ptr %80, align 8, !noalias !54
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %339, i64 %349
  %.not7.i.i.i = icmp eq i32 %348, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %345, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %351, %.lr.ph.i.i.i ], [ %339, %345 ]
  store i64 -1, ptr %.08.i.i.i, align 8, !noalias !54
  %.sroa.25.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i40 4294967295, ptr %.sroa.25.0..sroa_idx.i.i.i, align 8, !noalias !54
  %351 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %351, %350
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !60

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %345
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i, %422
  %.024.i.i = phi ptr [ %423, %422 ], [ %102, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i ]
  %352 = load i64, ptr %.024.i.i, align 8, !noalias !54
  %.phi.trans.insert235 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %.pre236 = load i32, ptr %.phi.trans.insert235, align 8, !noalias !54
  switch i64 %352, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i [
    i64 -1, label %353
    i64 -2, label %358
  ]

353:                                              ; preds = %.lr.ph.i7.i
  %354 = icmp eq i32 %.pre236, -1
  br i1 %354, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i: ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 12
  %356 = load i8, ptr %355, align 4, !noalias !54
  %357 = trunc i8 %356 to i1
  br i1 %357, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i, label %422

358:                                              ; preds = %.lr.ph.i7.i
  %359 = icmp eq i32 %.pre236, -2
  br i1 %359, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i.i, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i.i: ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 12
  %361 = load i8, ptr %360, align 4, !noalias !54
  %362 = trunc i8 %361 to i1
  br i1 %362, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i, label %422

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i: ; preds = %.lr.ph.i7.i, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i.i, %358, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i, %353
  %363 = phi i32 [ -2, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i.i ], [ %.pre236, %358 ], [ -1, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i ], [ %.pre236, %353 ], [ %.pre236, %.lr.ph.i7.i ]
  %364 = load ptr, ptr %75, align 8, !noalias !54
  %365 = load i32, ptr %80, align 8, !noalias !54
  %366 = icmp ne i32 %365, 0
  call void @llvm.assume(i1 %366)
  %367 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 12
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.0.i107)
  store i64 %352, ptr %.sroa.0.i107, align 8, !noalias !54
  store i32 %363, ptr %.sroa.0.i107.8.i107.8.i107.8..sroa_idx, align 8, !noalias !54
  %368 = load i8, ptr %367, align 1, !noalias !54
  %369 = and i8 %368, 1
  store i8 %369, ptr %.sroa.0.i107.12.i107.12.i107.12..sroa_idx, align 4, !noalias !54
  %.sroa.0.i107.5..sroa.0.i107.5..sroa.0.i107.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i111 = load i64, ptr %.sroa.0.i107.5.i107.5.i107.5..sroa_idx, align 1, !noalias !54
  %370 = add i64 %.sroa.0.i107.5..sroa.0.i107.5..sroa.0.i107.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i111, 13
  %371 = call i64 @llvm.fshl.i64(i64 %370, i64 %370, i64 51)
  %372 = xor i64 %352, %371
  %373 = xor i64 %372, -49064778989728563
  %374 = mul i64 %373, -7070675565921424023
  %375 = lshr i64 %374, 47
  %376 = xor i64 %371, %375
  %377 = xor i64 %376, %374
  %378 = mul i64 %377, -7070675565921424023
  %379 = lshr i64 %378, 47
  %380 = xor i64 %379, %378
  %381 = mul i64 %380, 3946327401
  %382 = xor i64 %381, %.sroa.0.i107.5..sroa.0.i107.5..sroa.0.i107.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i111
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.0.i107)
  %383 = trunc i64 %382 to i32
  %384 = add i32 %365, -1
  br label %385

385:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i117, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i
  %.030.i112 = phi ptr [ null, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i ], [ %spec.select.i119, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i117 ]
  %.pn.i113 = phi i32 [ %383, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i ], [ %419, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i117 ]
  %.028.i114 = phi i32 [ 1, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i ], [ %418, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i117 ]
  %.029.i115 = and i32 %.pn.i113, %384
  %386 = zext i32 %.029.i115 to i64
  %387 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %364, i64 %386
  %388 = load i64, ptr %387, align 8, !noalias !54
  %389 = icmp eq i64 %352, %388
  br i1 %389, label %390, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i116

390:                                              ; preds = %385
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %392 = load i32, ptr %391, align 8, !noalias !54
  %393 = icmp eq i32 %363, %392
  br i1 %393, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i124, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i116

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i124: ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 12
  %395 = load i8, ptr %394, align 4, !noalias !54
  %396 = xor i8 %395, %368
  %397 = trunc i8 %396 to i1
  br i1 %397, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i116, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_.exit125

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i116: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i124, %390, %385
  switch i64 %388, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i117 [
    i64 -1, label %398
    i64 -2, label %407
  ]

398:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i116
  %399 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %400 = load i32, ptr %399, align 8, !noalias !54
  %401 = icmp eq i32 %400, -1
  br i1 %401, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33.i120, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i117

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33.i120: ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %387, i64 12
  %403 = load i8, ptr %402, align 4, !noalias !54
  %404 = trunc i8 %403 to i1
  br i1 %404, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i117, label %405

405:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33.i120
  %.not.i121 = icmp eq ptr %.030.i112, null
  %406 = select i1 %.not.i121, ptr %387, ptr %.030.i112
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_.exit125

407:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i116
  %408 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %409 = load i32, ptr %408, align 8, !noalias !54
  %410 = icmp eq i32 %409, -2
  br i1 %410, label %411, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i117

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %387, i64 12
  %413 = load i8, ptr %412, align 4, !noalias !54
  %414 = trunc i8 %413 to i1
  %415 = xor i1 %414, true
  br label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i117

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i117: ; preds = %411, %407, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33.i120, %398, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i116
  %416 = phi i1 [ false, %407 ], [ %415, %411 ], [ false, %398 ], [ false, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33.i120 ], [ false, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i116 ]
  %417 = icmp eq ptr %.030.i112, null
  %or.cond.not.i118 = select i1 %416, i1 %417, i1 false
  %spec.select.i119 = select i1 %or.cond.not.i118, ptr %387, ptr %.030.i112
  %418 = add i32 %.028.i114, 1
  %419 = add i32 %.029.i115, %.028.i114
  br label %385, !llvm.loop !59

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_.exit125: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i124, %405
  %.sink.i122 = phi ptr [ %406, %405 ], [ %387, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i124 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sink.i122, ptr noundef nonnull align 8 dereferenceable(13) %.024.i.i, i64 13, i1 false), !noalias !54
  %420 = load i32, ptr %81, align 8, !noalias !54
  %421 = add i32 %420, 1
  store i32 %421, ptr %81, align 8, !noalias !54
  br label %422

422:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_.exit125, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i.i, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i
  %423 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %.not.i8.i = icmp eq ptr %423, %347
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i, !llvm.loop !61

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i: ; preds = %422, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i
  %424 = shl nuw nsw i64 %346, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %102, i64 noundef %424, i64 noundef 8) #18, !noalias !54
  %.pr181.pre = load i32, ptr %80, align 8, !noalias !54
  %.pre238 = load ptr, ptr %75, align 8, !noalias !54
  br label %_ZN4llvm8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit

_ZN4llvm8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i
  %425 = phi ptr [ %.pre238, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ %339, %.lr.ph.i.i ]
  %.pr181 = phi i32 [ %.pr181.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ %341, %.lr.ph.i.i ]
  %426 = icmp eq i32 %.pr181, 0
  br i1 %426, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_.exit84, label %427

427:                                              ; preds = %_ZN4llvm8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.0.i45)
  store i64 %97, ptr %.sroa.0.i45, align 8, !noalias !54
  store i32 %99, ptr %.sroa.0.i45.8.i45.8.i45.8..sroa_idx, align 8, !noalias !54
  %.sroa.5.12.extract.trunc154 = trunc nuw nsw i32 %.lobit.i to i8
  store i8 %.sroa.5.12.extract.trunc154, ptr %.sroa.0.i45.12.i45.12.i45.12..sroa_idx, align 4, !noalias !54
  %.sroa.0.i45.5..sroa.0.i45.5..sroa.0.i45.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i49 = load i64, ptr %.sroa.0.i45.5.i45.5.i45.5..sroa_idx, align 1, !noalias !54
  %428 = add i64 %.sroa.0.i45.5..sroa.0.i45.5..sroa.0.i45.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i49, 13
  %429 = call i64 @llvm.fshl.i64(i64 %428, i64 %428, i64 51)
  %430 = xor i64 %97, %429
  %431 = xor i64 %430, -49064778989728563
  %432 = mul i64 %431, -7070675565921424023
  %433 = lshr i64 %432, 47
  %434 = xor i64 %429, %433
  %435 = xor i64 %434, %432
  %436 = mul i64 %435, -7070675565921424023
  %437 = lshr i64 %436, 47
  %438 = xor i64 %437, %436
  %439 = mul i64 %438, 3946327401
  %440 = xor i64 %439, %.sroa.0.i45.5..sroa.0.i45.5..sroa.0.i45.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i49
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.0.i45)
  %441 = trunc i64 %440 to i32
  %442 = add i32 %.pr181, -1
  br label %443

443:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i55, %427
  %.030.i50 = phi ptr [ null, %427 ], [ %spec.select.i57, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i55 ]
  %.pn.i51 = phi i32 [ %441, %427 ], [ %477, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i55 ]
  %.028.i52 = phi i32 [ 1, %427 ], [ %476, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i55 ]
  %.029.i53 = and i32 %.pn.i51, %442
  %444 = zext i32 %.029.i53 to i64
  %445 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %425, i64 %444
  %446 = load i64, ptr %445, align 8, !noalias !54
  %447 = icmp eq i64 %97, %446
  br i1 %447, label %448, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i54

448:                                              ; preds = %443
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %450 = load i32, ptr %449, align 8, !noalias !54
  %451 = icmp eq i32 %99, %450
  br i1 %451, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i62, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i54

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i62: ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %445, i64 12
  %453 = load i8, ptr %452, align 4, !noalias !54
  %454 = xor i8 %453, %.sroa.5.12.extract.trunc154
  %455 = trunc i8 %454 to i1
  br i1 %455, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_.exit84

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i54: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i62, %448, %443
  switch i64 %446, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i55 [
    i64 -1, label %456
    i64 -2, label %465
  ]

456:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i54
  %457 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %458 = load i32, ptr %457, align 8, !noalias !54
  %459 = icmp eq i32 %458, -1
  br i1 %459, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33.i58, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i55

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33.i58: ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %445, i64 12
  %461 = load i8, ptr %460, align 4, !noalias !54
  %462 = trunc i8 %461 to i1
  br i1 %462, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i55, label %463

463:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33.i58
  %.not.i59 = icmp eq ptr %.030.i50, null
  %464 = select i1 %.not.i59, ptr %445, ptr %.030.i50
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_.exit84

465:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i54
  %466 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %467 = load i32, ptr %466, align 8, !noalias !54
  %468 = icmp eq i32 %467, -2
  br i1 %468, label %469, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i55

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %445, i64 12
  %471 = load i8, ptr %470, align 4, !noalias !54
  %472 = trunc i8 %471 to i1
  %473 = xor i1 %472, true
  br label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i55

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i55: ; preds = %469, %465, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33.i58, %456, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i54
  %474 = phi i1 [ false, %465 ], [ %473, %469 ], [ false, %456 ], [ false, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33.i58 ], [ false, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i54 ]
  %475 = icmp eq ptr %.030.i50, null
  %or.cond.not.i56 = select i1 %474, i1 %475, i1 false
  %spec.select.i57 = select i1 %or.cond.not.i56, ptr %445, ptr %.030.i50
  %476 = add i32 %.028.i52, 1
  %477 = add i32 %.029.i53, %.028.i52
  br label %443, !llvm.loop !59

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_.exit84: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i83, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i62, %340, %180, %463, %_ZN4llvm8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit, %303, %_ZN4llvm8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit106, %318
  %.0.i = phi ptr [ %.sink.i.ph, %318 ], [ %304, %303 ], [ null, %_ZN4llvm8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit106 ], [ %464, %463 ], [ null, %_ZN4llvm8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit ], [ null, %180 ], [ null, %340 ], [ %445, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i62 ], [ %285, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i83 ]
  %478 = load i32, ptr %81, align 8, !noalias !54
  %479 = add i32 %478, 1
  store i32 %479, ptr %81, align 8, !noalias !54
  %480 = load i64, ptr %.0.i, align 8, !noalias !54
  %481 = icmp eq i64 %480, -1
  br i1 %481, label %482, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i

482:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_.exit84
  %483 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %484 = load i32, ptr %483, align 8, !noalias !54
  %485 = icmp eq i32 %484, -1
  br i1 %485, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i: ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %487 = load i8, ptr %486, align 4, !noalias !54
  %488 = trunc i8 %487 to i1
  br i1 %488, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i, %482, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_.exit84
  %489 = load i32, ptr %82, align 4, !noalias !54
  %490 = add i32 %489, -1
  store i32 %490, ptr %82, align 4, !noalias !54
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i
  store i64 %97, ptr %.0.i, align 8, !noalias !54
  %.sroa.5.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i40 %.sroa.2.0.extract.trunc, ptr %.sroa.5.0..0.i.sroa_idx, align 8, !noalias !54
  br label %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit

_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i44, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0205, i64 8
  %.not183 = icmp eq ptr %491, %91
  br i1 %.not183, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit, %.lr.ph209
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0207, i64 8
  %.not182 = icmp eq ptr %492, %86
  br i1 %.not182, label %._crit_edge210, label %.lr.ph209

._crit_edge210:                                   ; preds = %._crit_edge, %83
  %493 = getelementptr inbounds nuw i8, ptr %.0212, i64 24
  %.not = icmp eq ptr %493, %79
  br i1 %.not, label %._crit_edge215, label %83

._crit_edge215:                                   ; preds = %._crit_edge210, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.056.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %494 = load ptr, ptr %16, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 176
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 184
  %498 = load ptr, ptr %497, align 8
  %.not101.i = icmp eq ptr %496, %498
  br i1 %.not101.i, label %_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter18populateAbbrevsMapEv.exit, label %.lr.ph104.i

.lr.ph104.i:                                      ; preds = %._crit_edge215
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %501 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %503 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %505 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.056.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.056.i, i64 8
  %.sroa.0.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i.i, i64 8
  %.sroa.0.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.12.i.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i.i, i64 12
  %.sroa.0.i.i.i.i.i.i.5.i.i.i.i.i.i.5.i.i.i.i.i.i.5.i.i.i.i.i.5.i.i.i.i.i.5.i.i.i.i.5.i.i.i.i.5.i.i.i.5.i.i.i.5.i.i.5.i.i.5.i.5.i.5..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i.i, i64 5
  %.sroa.056.i.4.i.4.i.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.056.i, i64 4
  br label %507

507:                                              ; preds = %._crit_edge100.i, %.lr.ph104.i
  %.0102.i = phi ptr [ %496, %.lr.ph104.i ], [ %688, %._crit_edge100.i ]
  %508 = load ptr, ptr %.0102.i, align 8
  %509 = getelementptr inbounds nuw i8, ptr %.0102.i, i64 8
  %510 = load ptr, ptr %509, align 8
  %.not9096.i = icmp eq ptr %508, %510
  br i1 %.not9096.i, label %._crit_edge100.i, label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %507, %._crit_edge.i
  %.sroa.070.097.i = phi ptr [ %687, %._crit_edge.i ], [ %508, %507 ]
  %511 = load ptr, ptr %.sroa.070.097.i, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %513 = load ptr, ptr %512, align 8, !noalias !62
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %515 = load ptr, ptr %514, align 8, !noalias !62
  %.not9194.i = icmp eq ptr %513, %515
  br i1 %.not9194.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph99.i, %_ZN4llvm16DebugNamesAbbrevD2Ev.exit.i
  %.sroa.062.095.i = phi ptr [ %686, %_ZN4llvm16DebugNamesAbbrevD2Ev.exit.i ], [ %513, %.lr.ph99.i ]
  %516 = load ptr, ptr %.sroa.062.095.i, align 8
  %517 = load ptr, ptr %57, align 8
  %518 = load i64, ptr %499, align 8
  %519 = call { i64, i64 } %517(i64 noundef %518, ptr noundef nonnull align 8 dereferenceable(48) %516) #18
  %520 = extractvalue { i64, i64 } %519, 0
  store i64 %520, ptr %.sroa.056.i, align 8
  %521 = extractvalue { i64, i64 } %519, 1
  store i64 %521, ptr %.sroa.056.i.8.i.8.i.8..sroa_idx, align 8
  %522 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %523 = load i8, ptr %522, align 8, !noalias !67
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %.lr.ph._ZL19getFormForIdxParentRKN4llvm8DenseSetINS_15OffsetAndUnitIDENS_12DenseMapInfoIS1_vEEEESt8optionalIS1_E.exit_crit_edge.i

.lr.ph._ZL19getFormForIdxParentRKN4llvm8DenseSetINS_15OffsetAndUnitIDENS_12DenseMapInfoIS1_vEEEESt8optionalIS1_E.exit_crit_edge.i: ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %516, i64 40
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZL19getFormForIdxParentRKN4llvm8DenseSetINS_15OffsetAndUnitIDENS_12DenseMapInfoIS1_vEEEESt8optionalIS1_E.exit.i

525:                                              ; preds = %.lr.ph.i
  %526 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %527 = load i64, ptr %526, align 8, !noalias !67
  %528 = getelementptr inbounds nuw i8, ptr %516, i64 44
  %529 = load i32, ptr %528, align 4, !noalias !67
  %530 = getelementptr inbounds nuw i8, ptr %516, i64 40
  %531 = load i32, ptr %530, align 8, !noalias !67
  %.lobit.i.i = lshr i32 %531, 31
  %532 = trunc nuw nsw i32 %.lobit.i.i to i8
  %.val80.i = load ptr, ptr %75, align 8
  %.val3081.i = load i32, ptr %500, align 8
  %533 = icmp eq i32 %.val3081.i, 0
  br i1 %533, label %.loopexit.i.i.i.i, label %534

534:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  store i64 %527, ptr %.sroa.0.i.i.i.i.i.i, align 8
  store i32 %529, ptr %.sroa.0.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8
  store i8 %532, ptr %.sroa.0.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.12.i.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx, align 4
  %.sroa.0.i.i.i.i.i.i.5..sroa.0.i.i.i.i.i.i.5..sroa.0.i.i.i.i.i.i.5..sroa.0.i.i.i.i.i.5..sroa.0.i.i.i.i.i.5..sroa.0.i.i.i.i.5..sroa.0.i.i.i.i.5..sroa.0.i.i.i.5..sroa.0.i.i.i.5..sroa.0.i.i.5..sroa.0.i.i.5..sroa.0.i.5..sroa.0.i.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.i.i.i.i.i.i.5.i.i.i.i.i.i.5.i.i.i.i.i.i.5.i.i.i.i.i.5.i.i.i.i.i.5.i.i.i.i.5.i.i.i.i.5.i.i.i.5.i.i.i.5.i.i.5.i.i.5.i.5.i.5..sroa_idx, align 1
  %535 = add i64 %.sroa.0.i.i.i.i.i.i.5..sroa.0.i.i.i.i.i.i.5..sroa.0.i.i.i.i.i.i.5..sroa.0.i.i.i.i.i.5..sroa.0.i.i.i.i.i.5..sroa.0.i.i.i.i.5..sroa.0.i.i.i.i.5..sroa.0.i.i.i.5..sroa.0.i.i.i.5..sroa.0.i.i.5..sroa.0.i.i.5..sroa.0.i.5..sroa.0.i.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i.i.i.i.i.i, 13
  %536 = call i64 @llvm.fshl.i64(i64 %535, i64 %535, i64 51)
  %537 = xor i64 %527, %536
  %538 = xor i64 %537, -49064778989728563
  %539 = mul i64 %538, -7070675565921424023
  %540 = lshr i64 %539, 47
  %541 = xor i64 %536, %540
  %542 = xor i64 %541, %539
  %543 = mul i64 %542, -7070675565921424023
  %544 = lshr i64 %543, 47
  %545 = xor i64 %544, %543
  %546 = mul i64 %545, 3946327401
  %547 = xor i64 %546, %.sroa.0.i.i.i.i.i.i.5..sroa.0.i.i.i.i.i.i.5..sroa.0.i.i.i.i.i.i.5..sroa.0.i.i.i.i.i.5..sroa.0.i.i.i.i.i.5..sroa.0.i.i.i.i.5..sroa.0.i.i.i.i.5..sroa.0.i.i.i.5..sroa.0.i.i.i.5..sroa.0.i.i.5..sroa.0.i.i.5..sroa.0.i.5..sroa.0.i.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  %548 = trunc i64 %547 to i32
  %549 = add i32 %.val3081.i, -1
  br label %550

550:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i.i.i.i.i, %534
  %.pn.i.i.i.i.i.i = phi i32 [ %548, %534 ], [ %572, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i.i.i.i.i ]
  %.014.i.i.i.i.i.i = phi i32 [ 1, %534 ], [ %571, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i.i.i.i.i ]
  %.015.i.i.i.i.i.i = and i32 %.pn.i.i.i.i.i.i, %549
  %551 = zext i32 %.015.i.i.i.i.i.i to i64
  %552 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val80.i, i64 %551
  %553 = load i64, ptr %552, align 8
  %554 = icmp eq i64 %527, %553
  br i1 %554, label %555, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i.i

555:                                              ; preds = %550
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %557 = load i32, ptr %556, align 8
  %558 = icmp eq i32 %529, %557
  br i1 %558, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i.i.i.i.i: ; preds = %555
  %559 = getelementptr inbounds nuw i8, ptr %552, i64 12
  %560 = load i8, ptr %559, align 4
  %561 = xor i8 %560, %532
  %562 = trunc i8 %561 to i1
  br i1 %562, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4findERKS2_.exit.loopexit.i.i.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i.i.i.i.i, %555, %550
  %563 = icmp eq i64 %553, -1
  br i1 %563, label %564, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i.i.i.i.i

564:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i.i
  %565 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %566 = load i32, ptr %565, align 8
  %567 = icmp eq i32 %566, -1
  br i1 %567, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i.i.i.i.i.i: ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %552, i64 12
  %569 = load i8, ptr %568, align 4
  %570 = trunc i8 %569 to i1
  br i1 %570, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i.i.i.i.i, label %.loopexit.i.i.i.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i.i.i.i.i.i, %564, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i.i
  %571 = add i32 %.014.i.i.i.i.i.i, 1
  %572 = add i32 %.015.i.i.i.i.i.i, %.014.i.i.i.i.i.i
  br label %550, !llvm.loop !70

.loopexit.i.i.i.i:                                ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i.i.i.i.i.i, %525
  %573 = zext i32 %.val3081.i to i64
  %574 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val80.i, i64 %573
  br label %_ZNK4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4findERKS2_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i.i.i.i.i
  %.pre.i.i.i = zext i32 %.val3081.i to i64
  br label %_ZNK4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.i.i

_ZNK4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4findERKS2_.exit.loopexit.i.i.i, %.loopexit.i.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4findERKS2_.exit.loopexit.i.i.i ], [ %573, %.loopexit.i.i.i.i ]
  %.pn9.i.i.i.i = phi ptr [ %552, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4findERKS2_.exit.loopexit.i.i.i ], [ %574, %.loopexit.i.i.i.i ]
  %575 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val80.i, i64 %.pre-phi.i.i.i
  %.not.i.i = icmp eq ptr %.pn9.i.i.i.i, %575
  %576 = select i1 %.not.i.i, i32 65561, i32 65555
  br label %_ZL19getFormForIdxParentRKN4llvm8DenseSetINS_15OffsetAndUnitIDENS_12DenseMapInfoIS1_vEEEESt8optionalIS1_E.exit.i

_ZL19getFormForIdxParentRKN4llvm8DenseSetINS_15OffsetAndUnitIDENS_12DenseMapInfoIS1_vEEEESt8optionalIS1_E.exit.i: ; preds = %_ZNK4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.i.i, %.lr.ph._ZL19getFormForIdxParentRKN4llvm8DenseSetINS_15OffsetAndUnitIDENS_12DenseMapInfoIS1_vEEEESt8optionalIS1_E.exit_crit_edge.i
  %577 = phi i32 [ %531, %_ZNK4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.i.i ], [ %.pre.i, %.lr.ph._ZL19getFormForIdxParentRKN4llvm8DenseSetINS_15OffsetAndUnitIDENS_12DenseMapInfoIS1_vEEEESt8optionalIS1_E.exit_crit_edge.i ]
  %.sroa.0.0.insert.insert.i.i = phi i32 [ %576, %_ZNK4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.i.i ], [ 0, %.lr.ph._ZL19getFormForIdxParentRKN4llvm8DenseSetINS_15OffsetAndUnitIDENS_12DenseMapInfoIS1_vEEEESt8optionalIS1_E.exit_crit_edge.i ]
  %578 = getelementptr inbounds nuw i8, ptr %516, i64 40
  %579 = and i32 %577, 65535
  store ptr null, ptr %9, align 8
  store i32 %579, ptr %501, align 8
  store i32 0, ptr %502, align 4
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %503, ptr noundef nonnull %504, i64 noundef 1) #18
  %580 = and i64 %521, 4294967296
  %.not107.i = icmp eq i64 %580, 0
  br i1 %.not107.i, label %591, label %581

581:                                              ; preds = %_ZL19getFormForIdxParentRKN4llvm8DenseSetINS_15OffsetAndUnitIDENS_12DenseMapInfoIS1_vEEEESt8optionalIS1_E.exit.i
  %.sroa.056.i.4..sroa.056.i.4..sroa.056.i.4..sroa.056.4..sroa.056.4..sroa.056.4..sroa.0.0.copyload.i39.i = load i64, ptr %.sroa.056.i.4.i.4.i.4..sroa_idx, align 4
  %582 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %503) #18
  %583 = add i64 %582, 1
  %584 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %503) #18
  %.not.i.i.i.i.i = icmp ugt i64 %583, %584
  br i1 %.not.i.i.i.i.i, label %585, label %_ZN4llvm16DebugNamesAbbrev12addAttributeERKNS0_17AttributeEncodingE.exit.i

585:                                              ; preds = %581
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %503, ptr noundef nonnull %504, i64 noundef %583, i64 noundef 8) #18
  br label %_ZN4llvm16DebugNamesAbbrev12addAttributeERKNS0_17AttributeEncodingE.exit.i

_ZN4llvm16DebugNamesAbbrev12addAttributeERKNS0_17AttributeEncodingE.exit.i: ; preds = %585, %581
  %586 = load ptr, ptr %503, align 8
  %587 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %503) #18
  %588 = getelementptr inbounds %"struct.llvm::DebugNamesAbbrev::AttributeEncoding", ptr %586, i64 %587
  store i64 %.sroa.056.i.4..sroa.056.i.4..sroa.056.i.4..sroa.056.4..sroa.056.4..sroa.056.4..sroa.0.0.copyload.i39.i, ptr %588, align 1
  %589 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %503) #18
  %590 = add i64 %589, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %503, i64 noundef %590) #18
  br label %591

591:                                              ; preds = %_ZN4llvm16DebugNamesAbbrev12addAttributeERKNS0_17AttributeEncodingE.exit.i, %_ZL19getFormForIdxParentRKN4llvm8DenseSetINS_15OffsetAndUnitIDENS_12DenseMapInfoIS1_vEEEESt8optionalIS1_E.exit.i
  %592 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %503) #18
  %593 = add i64 %592, 1
  %594 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %503) #18
  %.not.i.i.i.i41.i = icmp ugt i64 %593, %594
  br i1 %.not.i.i.i.i41.i, label %595, label %_ZN4llvm16DebugNamesAbbrev12addAttributeERKNS0_17AttributeEncodingE.exit42.i

595:                                              ; preds = %591
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %503, ptr noundef nonnull %504, i64 noundef %593, i64 noundef 8) #18
  br label %_ZN4llvm16DebugNamesAbbrev12addAttributeERKNS0_17AttributeEncodingE.exit42.i

_ZN4llvm16DebugNamesAbbrev12addAttributeERKNS0_17AttributeEncodingE.exit42.i: ; preds = %595, %591
  %596 = load ptr, ptr %503, align 8
  %597 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %503) #18
  %598 = getelementptr inbounds %"struct.llvm::DebugNamesAbbrev::AttributeEncoding", ptr %596, i64 %597
  store i64 81604378627, ptr %598, align 1
  %599 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %503) #18
  %600 = add i64 %599, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %503, i64 noundef %600) #18
  %.not92.i = icmp samesign ult i32 %.sroa.0.0.insert.insert.i.i, 65536
  br i1 %.not92.i, label %612, label %601

601:                                              ; preds = %_ZN4llvm16DebugNamesAbbrev12addAttributeERKNS0_17AttributeEncodingE.exit42.i
  %602 = and i32 %.sroa.0.0.insert.insert.i.i, 27
  %.sroa.2.0.insert.ext.i = zext nneg i32 %602 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 4
  %603 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %503) #18
  %604 = add i64 %603, 1
  %605 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %503) #18
  %.not.i.i.i.i44.i = icmp ugt i64 %604, %605
  br i1 %.not.i.i.i.i44.i, label %606, label %_ZN4llvm16DebugNamesAbbrev12addAttributeERKNS0_17AttributeEncodingE.exit45.i

606:                                              ; preds = %601
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %503, ptr noundef nonnull %504, i64 noundef %604, i64 noundef 8) #18
  br label %_ZN4llvm16DebugNamesAbbrev12addAttributeERKNS0_17AttributeEncodingE.exit45.i

_ZN4llvm16DebugNamesAbbrev12addAttributeERKNS0_17AttributeEncodingE.exit45.i: ; preds = %606, %601
  %607 = load ptr, ptr %503, align 8
  %608 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %503) #18
  %609 = getelementptr inbounds %"struct.llvm::DebugNamesAbbrev::AttributeEncoding", ptr %607, i64 %608
  store i64 %.sroa.0.0.insert.insert.i, ptr %609, align 1
  %610 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %503) #18
  %611 = add i64 %610, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %503, i64 noundef %611) #18
  br label %612

612:                                              ; preds = %_ZN4llvm16DebugNamesAbbrev12addAttributeERKNS0_17AttributeEncodingE.exit45.i, %_ZN4llvm16DebugNamesAbbrev12addAttributeERKNS0_17AttributeEncodingE.exit42.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %505, i64 noundef 32) #18
  call void @_ZNK4llvm16DebugNamesAbbrev7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(144) %10)
  %613 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_16DebugNamesAbbrevEE17getFoldingSetInfoEvE4Info) #18
  %.not29.i = icmp eq ptr %613, null
  br i1 %.not29.i, label %616, label %614

614:                                              ; preds = %612
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 12
  br label %672

616:                                              ; preds = %612
  %617 = load i64, ptr %53, align 8
  %618 = add i64 %617, 40
  store i64 %618, ptr %53, align 8
  %619 = load ptr, ptr %49, align 8
  %620 = ptrtoint ptr %619 to i64
  %621 = add i64 %620, 15
  %622 = and i64 %621, -16
  %623 = add i64 %622, 40
  %624 = load ptr, ptr %506, align 8
  %625 = ptrtoint ptr %624 to i64
  %.not.i.i.i.i39 = icmp ugt i64 %623, %625
  %.not14.i.i.i.i = icmp eq ptr %619, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i39
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %626

626:                                              ; preds = %616
  %627 = inttoptr i64 %623 to ptr
  store ptr %627, ptr %49, align 8
  %628 = inttoptr i64 %622 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

.critedge.i.i.i.i:                                ; preds = %616
  %629 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %630 = trunc i64 %629 to i32
  %631 = lshr i32 %630, 7
  %632 = call i32 @llvm.umin.i32(i32 %631, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %632 to i64
  %633 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %634 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %633, i64 noundef 16) #18
  %635 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %636 = add i64 %635, 1
  %637 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %.not.i.i.i.i47.i = icmp ugt i64 %636, %637
  br i1 %.not.i.i.i.i47.i, label %638, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit.i

638:                                              ; preds = %.critedge.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %51, i64 noundef %636, i64 noundef 8) #18
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit.i: ; preds = %638, %.critedge.i.i.i.i
  %639 = load ptr, ptr %50, align 8
  %640 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %641 = getelementptr inbounds ptr, ptr %639, i64 %640
  %642 = ptrtoint ptr %634 to i64
  store i64 %642, ptr %641, align 1
  %643 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %644 = add i64 %643, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %644) #18
  %645 = getelementptr inbounds nuw i8, ptr %634, i64 %633
  store ptr %645, ptr %506, align 8
  %646 = add i64 %642, 15
  %647 = and i64 %646, -16
  %648 = inttoptr i64 %647 to ptr
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 40
  store ptr %649, ptr %49, align 8
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit.i, %626
  %.0.i.i.i.i = phi ptr [ %628, %626 ], [ %648, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit.i ]
  %650 = load i64, ptr %9, align 8
  store i64 %650, ptr %.0.i.i.i.i, align 8
  %651 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %652 = load i64, ptr %501, align 8
  store i64 %652, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %654 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %653, ptr noundef nonnull %654, i64 noundef 1) #18
  %655 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %503) #18
  br i1 %655, label %_ZN4llvm16DebugNamesAbbrevC2EOS0_.exit.i, label %656

656:                                              ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i
  %657 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16DebugNamesAbbrev17AttributeEncodingEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %653, ptr noundef nonnull align 8 dereferenceable(24) %503)
  br label %_ZN4llvm16DebugNamesAbbrevC2EOS0_.exit.i

_ZN4llvm16DebugNamesAbbrevC2EOS0_.exit.i:         ; preds = %656, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i
  %658 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %659 = add i64 %658, 1
  %660 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %.not.i.i.i46.i = icmp ugt i64 %659, %660
  br i1 %.not.i.i.i46.i, label %661, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_16DebugNamesAbbrevELb1EE9push_backES2_.exit.i

661:                                              ; preds = %_ZN4llvm16DebugNamesAbbrevC2EOS0_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %48, i64 noundef %659, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_16DebugNamesAbbrevELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_16DebugNamesAbbrevELb1EE9push_backES2_.exit.i: ; preds = %661, %_ZN4llvm16DebugNamesAbbrevC2EOS0_.exit.i
  %662 = load ptr, ptr %47, align 8
  %663 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %664 = getelementptr inbounds ptr, ptr %662, i64 %663
  %665 = ptrtoint ptr %.0.i.i.i.i to i64
  store i64 %665, ptr %664, align 1
  %666 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %667 = add i64 %666, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %667) #18
  %668 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %669 = trunc i64 %668 to i32
  %670 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  store i32 %669, ptr %670, align 4
  %671 = load ptr, ptr %11, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %.0.i.i.i.i, ptr noundef %671, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_16DebugNamesAbbrevEE17getFoldingSetInfoEvE4Info) #18
  br label %672

672:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_16DebugNamesAbbrevELb1EE9push_backES2_.exit.i, %614
  %.sink111.in.i = phi ptr [ %670, %_ZN4llvm23SmallVectorTemplateBaseIPNS_16DebugNamesAbbrevELb1EE9push_backES2_.exit.i ], [ %615, %614 ]
  %.sink111.i = load i32, ptr %.sink111.in.i, align 4
  %673 = load i32, ptr %578, align 8
  %674 = shl i32 %.sink111.i, 16
  %675 = and i32 %674, 2147418112
  %676 = and i32 %673, -2147418113
  %677 = or disjoint i32 %676, %675
  store i32 %677, ptr %578, align 8
  %678 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #18
  %679 = load ptr, ptr %10, align 8
  %680 = icmp eq ptr %679, %505
  br i1 %680, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i, label %681

681:                                              ; preds = %672
  call void @free(ptr noundef %679) #18
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i

_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i:            ; preds = %681, %672
  %682 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %503) #18
  %683 = load ptr, ptr %503, align 8
  %684 = icmp eq ptr %683, %504
  br i1 %684, label %_ZN4llvm16DebugNamesAbbrevD2Ev.exit.i, label %685

685:                                              ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i
  call void @free(ptr noundef %683) #18
  br label %_ZN4llvm16DebugNamesAbbrevD2Ev.exit.i

_ZN4llvm16DebugNamesAbbrevD2Ev.exit.i:            ; preds = %685, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.062.095.i, i64 8
  %.not91.i = icmp eq ptr %686, %515
  br i1 %.not91.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm16DebugNamesAbbrevD2Ev.exit.i, %.lr.ph99.i
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.070.097.i, i64 8
  %.not90.i = icmp eq ptr %687, %510
  br i1 %.not90.i, label %._crit_edge100.i, label %.lr.ph99.i

._crit_edge100.i:                                 ; preds = %._crit_edge.i, %507
  %688 = getelementptr inbounds nuw i8, ptr %.0102.i, i64 24
  %.not.i = icmp eq ptr %688, %498
  br i1 %.not.i, label %_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter18populateAbbrevsMapEv.exit, label %507

_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter18populateAbbrevsMapEv.exit: ; preds = %._crit_edge100.i, %._crit_edge215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.056.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter4emitEv(ptr noundef nonnull align 8 dereferenceable(344) initializes((280, 288)) %0) unnamed_addr #0 align 2 {
  %.sroa.0.i.i = alloca [13 x i8], align 8
  %.sroa.0.i.i.i24.i.i = alloca [13 x i8], align 8
  %.sroa.0.i.i.i.i.i = alloca [13 x i8], align 8
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::DIEInteger", align 8
  %4 = alloca %"class.llvm::DenseMap.576", align 8
  %5 = alloca %"struct.llvm::OffsetAndUnitID", align 8
  %6 = alloca %"struct.std::pair.583", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %39, align 1
  store ptr @.str, ptr %24, align 8
  store i8 3, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %41, align 1
  store ptr @.str.18, ptr %25, align 8
  store i8 3, ptr %40, align 8
  %42 = call noundef ptr @_ZNK4llvm10AsmPrinter19emitDwarfUnitLengthERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(785) %37, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25) #18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %47, align 1
  store ptr @.str.19, ptr %26, align 8
  store i8 3, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(288) %45, ptr noundef nonnull align 8 dereferenceable(34) %26, i1 noundef zeroext true) #18
  %51 = load i16, ptr %36, align 4
  %52 = zext i16 %51 to i32
  call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(785) %37, i32 noundef %52) #18
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %55, align 1
  store ptr @.str.20, ptr %27, align 8
  store i8 3, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(288) %53, ptr noundef nonnull align 8 dereferenceable(34) %27, i1 noundef zeroext true) #18
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(785) %37, i32 noundef %61) #18
  %62 = load ptr, ptr %44, align 8
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %64, align 1
  store ptr @.str.21, ptr %28, align 8
  store i8 3, ptr %63, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(288) %62, ptr noundef nonnull align 8 dereferenceable(34) %28, i1 noundef zeroext true) #18
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i32, ptr %68, align 8
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(785) %37, i32 noundef %69) #18
  %70 = load ptr, ptr %44, align 8
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %72, align 1
  store ptr @.str.22, ptr %29, align 8
  store i8 3, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(288) %70, ptr noundef nonnull align 8 dereferenceable(34) %29, i1 noundef zeroext true) #18
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %77 = load i32, ptr %76, align 4
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(785) %37, i32 noundef %77) #18
  %78 = load ptr, ptr %44, align 8
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %80, align 1
  store ptr @.str.23, ptr %30, align 8
  store i8 3, ptr %79, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 120
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(288) %78, ptr noundef nonnull align 8 dereferenceable(34) %30, i1 noundef zeroext true) #18
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load i32, ptr %84, align 8
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(785) %37, i32 noundef %85) #18
  %86 = load ptr, ptr %44, align 8
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %88, align 1
  store ptr @.str.24, ptr %31, align 8
  store i8 3, ptr %87, align 8
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(288) %86, ptr noundef nonnull align 8 dereferenceable(34) %31, i1 noundef zeroext true) #18
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %93 = load i32, ptr %92, align 4
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(785) %37, i32 noundef %93) #18
  %94 = load ptr, ptr %44, align 8
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %96, align 1
  store ptr @.str.25, ptr %32, align 8
  store i8 3, ptr %95, align 8
  %97 = load ptr, ptr %94, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(288) %94, ptr noundef nonnull align 8 dereferenceable(34) %32, i1 noundef zeroext true) #18
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load i32, ptr %100, align 8
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(785) %37, i32 noundef %101) #18
  %102 = load ptr, ptr %44, align 8
  %103 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %104, align 1
  store ptr @.str.26, ptr %33, align 8
  store i8 3, ptr %103, align 8
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 120
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(288) %102, ptr noundef nonnull align 8 dereferenceable(34) %33, i1 noundef zeroext true) #18
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %111 = load ptr, ptr %110, align 8
  call void @_ZNK4llvm10AsmPrinter19emitLabelDifferenceEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(785) %37, ptr noundef %109, ptr noundef %111, i32 noundef 4) #18
  %112 = load ptr, ptr %44, align 8
  %113 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %114, align 1
  store ptr @.str.27, ptr %34, align 8
  store i8 3, ptr %113, align 8
  %115 = load ptr, ptr %112, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 120
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(288) %112, ptr noundef nonnull align 8 dereferenceable(34) %34, i1 noundef zeroext true) #18
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %119 = load i32, ptr %118, align 8
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(785) %37, i32 noundef %119) #18
  %120 = load ptr, ptr %44, align 8
  %121 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %122, align 1
  store ptr @.str.28, ptr %35, align 8
  store i8 3, ptr %121, align 8
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 120
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(288) %120, ptr noundef nonnull align 8 dereferenceable(34) %35, i1 noundef zeroext true) #18
  %126 = load ptr, ptr %44, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %128 = load i32, ptr %118, align 8
  %129 = zext i32 %128 to i64
  %130 = load ptr, ptr %126, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 496
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(288) %126, ptr nonnull %127, i64 %129) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %134 = load ptr, ptr %133, align 8, !noalias !71
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %136 = load i64, ptr %135, align 8, !noalias !76
  %137 = getelementptr inbounds %"class.std::variant.422", ptr %134, i64 %136
  %.not19.i = icmp eq i64 %136, 0
  br i1 %.not19.i, label %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter10emitCUListEv.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i:          ; preds = %1
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 33
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %167, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i
  %.sroa.5.021.i = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i ], [ %168, %167 ]
  %.sroa.012.020.i = phi ptr [ %134, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i ], [ %169, %167 ]
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %143 = load ptr, ptr %142, align 8
  store i64 %.sroa.5.021.i, ptr %23, align 8
  store ptr @.str.29, ptr %22, align 8, !alias.scope !81
  store ptr %23, ptr %138, align 8, !alias.scope !81
  store i8 3, ptr %139, align 8, !alias.scope !81
  store i8 11, ptr %140, align 1, !alias.scope !81
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 120
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(288) %143, ptr noundef nonnull align 8 dereferenceable(34) %22, i1 noundef zeroext true) #18
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.012.020.i, i64 8
  %148 = load i8, ptr %147, align 8
  br label %149

149:                                              ; preds = %156, %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %150 = phi i1 [ true, %_ZN4llvmplERKNS_5TwineES2_.exit.i ], [ false, %156 ]
  %.010.i.i.i = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.i ], [ 1, %156 ]
  %.079.i.i.i = phi i64 [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit.i ], [ %.1.i.i.i, %156 ]
  %151 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIPN4llvm8MCSymbolEJS2_mEEmv.__found, i64 0, i64 %.010.i.i.i
  %152 = load i8, ptr %151, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = icmp samesign ult i64 %.079.i.i.i, 2
  br i1 %155, label %_ZSt17holds_alternativeIPN4llvm8MCSymbolEJS2_mEEbRKSt7variantIJDpT0_EE.exit.i, label %156

156:                                              ; preds = %154, %149
  %.1.i.i.i = phi i64 [ %.079.i.i.i, %149 ], [ %.010.i.i.i, %154 ]
  br i1 %150, label %149, label %_ZSt17holds_alternativeIPN4llvm8MCSymbolEJS2_mEEbRKSt7variantIJDpT0_EE.exit.i, !llvm.loop !86

_ZSt17holds_alternativeIPN4llvm8MCSymbolEJS2_mEEbRKSt7variantIJDpT0_EE.exit.i: ; preds = %156, %154
  %.08.i.i.i = phi i64 [ 2, %154 ], [ %.1.i.i.i, %156 ]
  %157 = zext i8 %148 to i64
  %158 = icmp eq i64 %.08.i.i.i, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %_ZSt17holds_alternativeIPN4llvm8MCSymbolEJS2_mEEbRKSt7variantIJDpT0_EE.exit.i
  %.not.i.i.i = icmp eq i8 %148, 0
  br i1 %.not.i.i.i, label %_ZSt3getIPN4llvm8MCSymbolEJS2_mEERKT_RKSt7variantIJDpT0_EE.exit.i, label %160

160:                                              ; preds = %159
  call void @abort() #21
  unreachable

_ZSt3getIPN4llvm8MCSymbolEJS2_mEERKT_RKSt7variantIJDpT0_EE.exit.i: ; preds = %159
  %161 = load ptr, ptr %0, align 8
  %162 = load ptr, ptr %.sroa.012.020.i, align 8
  call void @_ZNK4llvm10AsmPrinter24emitDwarfSymbolReferenceEPKNS_8MCSymbolEb(ptr noundef nonnull align 8 dereferenceable(785) %161, ptr noundef %162, i1 noundef zeroext false) #18
  br label %167

163:                                              ; preds = %_ZSt17holds_alternativeIPN4llvm8MCSymbolEJS2_mEEbRKSt7variantIJDpT0_EE.exit.i
  %.not.i.i7.i = icmp eq i8 %148, 1
  br i1 %.not.i.i7.i, label %_ZSt3getImJPN4llvm8MCSymbolEmEERKT_RKSt7variantIJDpT0_EE.exit.i, label %164

164:                                              ; preds = %163
  call void @abort() #21
  unreachable

_ZSt3getImJPN4llvm8MCSymbolEmEERKT_RKSt7variantIJDpT0_EE.exit.i: ; preds = %163
  %165 = load ptr, ptr %0, align 8
  %166 = load i64, ptr %.sroa.012.020.i, align 8
  call void @_ZNK4llvm10AsmPrinter23emitDwarfLengthOrOffsetEm(ptr noundef nonnull align 8 dereferenceable(785) %165, i64 noundef %166) #18
  br label %167

167:                                              ; preds = %_ZSt3getImJPN4llvm8MCSymbolEmEERKT_RKSt7variantIJDpT0_EE.exit.i, %_ZSt3getIPN4llvm8MCSymbolEJS2_mEERKT_RKSt7variantIJDpT0_EE.exit.i
  %168 = add nuw nsw i64 %.sroa.5.021.i, 1
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.012.020.i, i64 16
  %.not.i = icmp eq ptr %169, %137
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter10emitCUListEv.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter10emitCUListEv.exit: ; preds = %167, %1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %171 = load ptr, ptr %170, align 8, !noalias !87
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %173 = load i64, ptr %172, align 8, !noalias !92
  %174 = getelementptr inbounds %"class.std::variant.422", ptr %171, i64 %173
  %.not23.i = icmp eq i64 %173, 0
  br i1 %.not23.i, label %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter10emitTUListEv.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i1

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i1:         ; preds = %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter10emitCUListEv.exit
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i2

_ZN4llvmplERKNS_5TwineES2_.exit.i2:               ; preds = %212, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i1
  %.sroa.5.025.i = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i1 ], [ %213, %212 ]
  %.sroa.016.024.i = phi ptr [ %171, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i1 ], [ %214, %212 ]
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %181 = load ptr, ptr %180, align 8
  store i64 %.sroa.5.025.i, ptr %21, align 8
  store ptr @.str.30, ptr %20, align 8, !alias.scope !97
  store ptr %21, ptr %175, align 8, !alias.scope !97
  store i8 3, ptr %176, align 8, !alias.scope !97
  store i8 11, ptr %177, align 1, !alias.scope !97
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 120
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(288) %181, ptr noundef nonnull align 8 dereferenceable(34) %20, i1 noundef zeroext true) #18
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.016.024.i, i64 8
  %186 = load i8, ptr %185, align 8
  br label %187

187:                                              ; preds = %194, %_ZN4llvmplERKNS_5TwineES2_.exit.i2
  %188 = phi i1 [ true, %_ZN4llvmplERKNS_5TwineES2_.exit.i2 ], [ false, %194 ]
  %.010.i.i.i3 = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.i2 ], [ 1, %194 ]
  %.079.i.i.i4 = phi i64 [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit.i2 ], [ %.1.i.i.i5, %194 ]
  %189 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIPN4llvm8MCSymbolEJS2_mEEmv.__found, i64 0, i64 %.010.i.i.i3
  %190 = load i8, ptr %189, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = icmp samesign ult i64 %.079.i.i.i4, 2
  br i1 %193, label %_ZSt17holds_alternativeIPN4llvm8MCSymbolEJS2_mEEbRKSt7variantIJDpT0_EE.exit.i6, label %194

194:                                              ; preds = %192, %187
  %.1.i.i.i5 = phi i64 [ %.079.i.i.i4, %187 ], [ %.010.i.i.i3, %192 ]
  br i1 %188, label %187, label %_ZSt17holds_alternativeIPN4llvm8MCSymbolEJS2_mEEbRKSt7variantIJDpT0_EE.exit.i6, !llvm.loop !86

_ZSt17holds_alternativeIPN4llvm8MCSymbolEJS2_mEEbRKSt7variantIJDpT0_EE.exit.i6: ; preds = %194, %192
  %.08.i.i.i7 = phi i64 [ 2, %192 ], [ %.1.i.i.i5, %194 ]
  %195 = zext i8 %186 to i64
  %196 = icmp eq i64 %.08.i.i.i7, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %_ZSt17holds_alternativeIPN4llvm8MCSymbolEJS2_mEEbRKSt7variantIJDpT0_EE.exit.i6
  %.not.i.i.i10 = icmp eq i8 %186, 0
  br i1 %.not.i.i.i10, label %_ZSt3getIPN4llvm8MCSymbolEJS2_mEERKT_RKSt7variantIJDpT0_EE.exit.i11, label %198

198:                                              ; preds = %197
  call void @abort() #21
  unreachable

_ZSt3getIPN4llvm8MCSymbolEJS2_mEERKT_RKSt7variantIJDpT0_EE.exit.i11: ; preds = %197
  %199 = load ptr, ptr %0, align 8
  %200 = load ptr, ptr %.sroa.016.024.i, align 8
  call void @_ZNK4llvm10AsmPrinter24emitDwarfSymbolReferenceEPKNS_8MCSymbolEb(ptr noundef nonnull align 8 dereferenceable(785) %199, ptr noundef %200, i1 noundef zeroext false) #18
  br label %212

201:                                              ; preds = %_ZSt17holds_alternativeIPN4llvm8MCSymbolEJS2_mEEbRKSt7variantIJDpT0_EE.exit.i6
  %202 = load i8, ptr %178, align 8
  %203 = trunc i8 %202 to i1
  %.not.i.i8.i = icmp eq i8 %186, 1
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  br i1 %.not.i.i8.i, label %_ZSt3getImJPN4llvm8MCSymbolEmEERKT_RKSt7variantIJDpT0_EE.exit.i9, label %205

205:                                              ; preds = %204
  call void @abort() #21
  unreachable

_ZSt3getImJPN4llvm8MCSymbolEmEERKT_RKSt7variantIJDpT0_EE.exit.i9: ; preds = %204
  %206 = load ptr, ptr %0, align 8
  %207 = load i64, ptr %.sroa.016.024.i, align 8
  call void @_ZNK4llvm10AsmPrinter9emitInt64Em(ptr noundef nonnull align 8 dereferenceable(785) %206, i64 noundef %207) #18
  br label %212

208:                                              ; preds = %201
  br i1 %.not.i.i8.i, label %_ZSt3getImJPN4llvm8MCSymbolEmEERKT_RKSt7variantIJDpT0_EE.exit10.i, label %209

209:                                              ; preds = %208
  call void @abort() #21
  unreachable

_ZSt3getImJPN4llvm8MCSymbolEmEERKT_RKSt7variantIJDpT0_EE.exit10.i: ; preds = %208
  %210 = load ptr, ptr %0, align 8
  %211 = load i64, ptr %.sroa.016.024.i, align 8
  call void @_ZNK4llvm10AsmPrinter23emitDwarfLengthOrOffsetEm(ptr noundef nonnull align 8 dereferenceable(785) %210, i64 noundef %211) #18
  br label %212

212:                                              ; preds = %_ZSt3getImJPN4llvm8MCSymbolEmEERKT_RKSt7variantIJDpT0_EE.exit10.i, %_ZSt3getImJPN4llvm8MCSymbolEmEERKT_RKSt7variantIJDpT0_EE.exit.i9, %_ZSt3getIPN4llvm8MCSymbolEJS2_mEERKT_RKSt7variantIJDpT0_EE.exit.i11
  %213 = add nuw nsw i64 %.sroa.5.025.i, 1
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.016.024.i, i64 16
  %.not.i8 = icmp eq ptr %214, %174
  br i1 %.not.i8, label %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter10emitTUListEv.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit.i2

_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter10emitTUListEv.exit: ; preds = %212, %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter10emitCUListEv.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 176
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 184
  %220 = load ptr, ptr %219, align 8
  %.not19.i12 = icmp eq ptr %218, %220
  br i1 %.not19.i12, label %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter17emitStringOffsetsEv.exit.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i13

_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter17emitStringOffsetsEv.exit.thread: ; preds = %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter10emitTUListEv.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  br label %_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i13:        ; preds = %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter10emitTUListEv.exit
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 33
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i14

_ZN4llvmplERKNS_5TwineES2_.exit.i14:              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i14, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i13
  %.022.i = phi i32 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i13 ], [ %244, %_ZN4llvmplERKNS_5TwineES2_.exit.i14 ]
  %.sroa.5.021.i15 = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i13 ], [ %245, %_ZN4llvmplERKNS_5TwineES2_.exit.i14 ]
  %.sroa.010.020.i = phi ptr [ %218, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i13 ], [ %246, %_ZN4llvmplERKNS_5TwineES2_.exit.i14 ]
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 80
  %227 = load ptr, ptr %226, align 8
  store i64 %.sroa.5.021.i15, ptr %19, align 8
  store ptr @.str.9, ptr %18, align 8, !alias.scope !102
  store ptr %19, ptr %222, align 8, !alias.scope !102
  store i8 3, ptr %223, align 8, !alias.scope !102
  store i8 11, ptr %224, align 1, !alias.scope !102
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 120
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(288) %227, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext true) #18
  %231 = load ptr, ptr %0, align 8
  %232 = load ptr, ptr %.sroa.010.020.i, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %232, %234
  %236 = select i1 %235, i32 0, i32 %.022.i
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(785) %231, i32 noundef %236) #18
  %237 = load ptr, ptr %233, align 8
  %238 = load ptr, ptr %.sroa.010.020.i, align 8
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = lshr exact i64 %241, 3
  %243 = trunc i64 %242 to i32
  %244 = add i32 %.022.i, %243
  %245 = add i64 %.sroa.5.021.i15, 1
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i, i64 24
  %.not.i16 = icmp eq ptr %246, %220
  br i1 %.not.i16, label %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter11emitBucketsEv.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit.i14

_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter11emitBucketsEv.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i14
  %.pre = load ptr, ptr %215, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 176
  %.pre115 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert116 = getelementptr inbounds nuw i8, ptr %.pre, i64 184
  %.pre117 = load ptr, ptr %.phi.trans.insert116, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %.not40.i = icmp eq ptr %.pre115, %.pre117
  br i1 %.not40.i, label %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter11emitBucketsEv.exit
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %17, i64 33
  br label %251

251:                                              ; preds = %._crit_edge.i, %.lr.ph46.i
  %.sroa.0.0.i = phi ptr [ undef, %.lr.ph46.i ], [ %.sroa.0.2.i, %._crit_edge.i ]
  %.044.i = phi i64 [ -1, %.lr.ph46.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.01643.i = phi i32 [ 0, %.lr.ph46.i ], [ %273, %._crit_edge.i ]
  %.01742.i = phi ptr [ %.pre115, %.lr.ph46.i ], [ %274, %._crit_edge.i ]
  %252 = load ptr, ptr %.01742.i, align 8
  %253 = getelementptr inbounds nuw i8, ptr %.01742.i, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not2426.i = icmp eq ptr %252, %254
  br i1 %.not2426.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %251
  %.sroa.0.0.insert.ext.i = zext i32 %.01643.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %271, %.lr.ph.preheader.i
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.preheader.i ], [ %.sroa.0.3.i, %271 ]
  %.129.i = phi i64 [ %.044.i, %.lr.ph.preheader.i ], [ %.2.i, %271 ]
  %.sroa.019.028.i = phi ptr [ %252, %.lr.ph.preheader.i ], [ %272, %271 ]
  %255 = load ptr, ptr %.sroa.019.028.i, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load i32, ptr %256, align 8
  %258 = load i8, ptr %247, align 8
  %259 = trunc i8 %258 to i1
  %260 = zext i32 %257 to i64
  %261 = icmp eq i64 %.129.i, %260
  %or.cond.i = select i1 %259, i1 %261, i1 false
  br i1 %or.cond.i, label %271, label %_ZN4llvmplERKNS_5TwineES2_.exit.i17

_ZN4llvmplERKNS_5TwineES2_.exit.i17:              ; preds = %.lr.ph.i
  %262 = load ptr, ptr %0, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 80
  %264 = load ptr, ptr %263, align 8
  %265 = ptrtoint ptr %.sroa.0.1.i to i64
  %.sroa.0.0.insert.mask.i = and i64 %265, -4294967296
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.mask.i, %.sroa.0.0.insert.ext.i
  %266 = inttoptr i64 %.sroa.0.0.insert.insert.i to ptr
  store ptr @.str.10, ptr %17, align 8, !alias.scope !107
  store ptr %266, ptr %248, align 8, !alias.scope !107
  store i8 3, ptr %249, align 8, !alias.scope !107
  store i8 9, ptr %250, align 1, !alias.scope !107
  %267 = load ptr, ptr %264, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 120
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(288) %264, ptr noundef nonnull align 8 dereferenceable(34) %17, i1 noundef zeroext true) #18
  %270 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(785) %270, i32 noundef %257) #18
  br label %271

271:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i17, %.lr.ph.i
  %.sroa.0.3.i = phi ptr [ %.sroa.0.1.i, %.lr.ph.i ], [ %266, %_ZN4llvmplERKNS_5TwineES2_.exit.i17 ]
  %.2.i = phi i64 [ %.129.i, %.lr.ph.i ], [ %260, %_ZN4llvmplERKNS_5TwineES2_.exit.i17 ]
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.019.028.i, i64 8
  %.not24.i = icmp eq ptr %272, %254
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %271, %251
  %.sroa.0.2.i = phi ptr [ %.sroa.0.0.i, %251 ], [ %.sroa.0.3.i, %271 ]
  %.1.lcssa.i = phi i64 [ %.044.i, %251 ], [ %.2.i, %271 ]
  %273 = add i32 %.01643.i, 1
  %274 = getelementptr inbounds nuw i8, ptr %.01742.i, i64 24
  %.not.i18 = icmp eq ptr %274, %.pre117
  br i1 %.not.i18, label %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.loopexit, label %251

_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.loopexit: ; preds = %._crit_edge.i
  %.pre118 = load ptr, ptr %215, align 8
  %.phi.trans.insert119 = getelementptr inbounds nuw i8, ptr %.pre118, i64 176
  %.pre120 = load ptr, ptr %.phi.trans.insert119, align 8
  %.phi.trans.insert121 = getelementptr inbounds nuw i8, ptr %.pre118, i64 184
  %.pre122 = load ptr, ptr %.phi.trans.insert121, align 8
  br label %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit

_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit: ; preds = %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.loopexit, %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter11emitBucketsEv.exit
  %275 = phi ptr [ %.pre122, %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.loopexit ], [ %.pre117, %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter11emitBucketsEv.exit ]
  %276 = phi ptr [ %.pre120, %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit.loopexit ], [ %.pre115, %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter11emitBucketsEv.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %.not65.i = icmp eq ptr %276, %275
  br i1 %.not65.i, label %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter17emitStringOffsetsEv.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %280 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %282 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %285 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.2.0..sroa_idx.i.i.i36.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %286

286:                                              ; preds = %._crit_edge.i20, %.lr.ph.i19
  %.sroa.5.069.i = phi i64 [ 0, %.lr.ph.i19 ], [ %310, %._crit_edge.i20 ]
  %.sroa.049.068.i = phi ptr [ %276, %.lr.ph.i19 ], [ %311, %._crit_edge.i20 ]
  %287 = load ptr, ptr %.sroa.049.068.i, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.049.068.i, i64 8
  %289 = load ptr, ptr %288, align 8
  %.not5759.i = icmp eq ptr %287, %289
  br i1 %.not5759.i, label %._crit_edge.i20, label %_ZN4llvmplERKNS_5TwineES2_.exit22.i

_ZN4llvmplERKNS_5TwineES2_.exit22.i:              ; preds = %286, %_ZN4llvmplERKNS_5TwineES2_.exit37.i
  %.sroa.042.060.i = phi ptr [ %309, %_ZN4llvmplERKNS_5TwineES2_.exit37.i ], [ %287, %286 ]
  %290 = load ptr, ptr %.sroa.042.060.i, align 8
  %291 = load i64, ptr %290, align 8
  %292 = load ptr, ptr %0, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 80
  %294 = load ptr, ptr %293, align 8
  store i64 %.sroa.5.069.i, ptr %16, align 8
  store ptr @.str.31, ptr %15, align 8, !alias.scope !112
  store ptr %16, ptr %277, align 8, !alias.scope !112
  store i8 3, ptr %278, align 8, !alias.scope !112
  store i8 11, ptr %279, align 1, !alias.scope !112
  store ptr %15, ptr %14, align 8, !alias.scope !117
  store ptr @.str.32, ptr %282, align 8, !alias.scope !117
  store i8 2, ptr %280, align 8, !alias.scope !117
  store i8 3, ptr %281, align 1, !alias.scope !117
  %295 = and i64 %291, 4
  %296 = icmp eq i64 %295, 0
  %297 = and i64 %291, -8
  %298 = inttoptr i64 %297 to ptr
  br i1 %296, label %299, label %301

299:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit22.i
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 32
  br label %_ZN4llvmplERKNS_5TwineES2_.exit37.i

301:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit22.i
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %302, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %298, i64 32
  br label %_ZN4llvmplERKNS_5TwineES2_.exit37.i

_ZN4llvmplERKNS_5TwineES2_.exit37.i:              ; preds = %301, %299
  %.pn4.i.i = phi ptr [ %300, %299 ], [ %.sroa.0.0.copyload.i.i, %301 ]
  %.pn.in.i.i = phi ptr [ %298, %299 ], [ %.sroa.3.0..sroa_idx.i.i, %301 ]
  %.pn.i.i = load i64, ptr %.pn.in.i.i, align 8
  store ptr %14, ptr %13, align 8, !alias.scope !122
  store ptr %.pn4.i.i, ptr %285, align 8, !alias.scope !122
  store i64 %.pn.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i36.i, align 8, !alias.scope !122
  store i8 2, ptr %283, align 8, !alias.scope !122
  store i8 5, ptr %284, align 1, !alias.scope !122
  %303 = load ptr, ptr %294, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 120
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(288) %294, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext true) #18
  %306 = load ptr, ptr %0, align 8
  %307 = shl i64 %291, 1
  %308 = and i64 %307, 8
  %.0.idx.i.i.i = xor i64 %308, 8
  %.0.i.i38.i = getelementptr inbounds nuw i8, ptr %298, i64 %.0.idx.i.i.i
  call void @_ZNK4llvm10AsmPrinter21emitDwarfStringOffsetENS_20DwarfStringPoolEntryE(ptr noundef nonnull align 8 dereferenceable(785) %306, ptr noundef nonnull byval(%"struct.llvm::DwarfStringPoolEntry") align 8 %.0.i.i38.i) #18
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.042.060.i, i64 8
  %.not57.i = icmp eq ptr %309, %289
  br i1 %.not57.i, label %._crit_edge.i20, label %_ZN4llvmplERKNS_5TwineES2_.exit22.i

._crit_edge.i20:                                  ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit37.i, %286
  %310 = add i64 %.sroa.5.069.i, 1
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.049.068.i, i64 24
  %.not.i21 = icmp eq ptr %311, %275
  br i1 %.not.i21, label %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter17emitStringOffsetsEv.exit.loopexit, label %286

_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter17emitStringOffsetsEv.exit.loopexit: ; preds = %._crit_edge.i20
  %.pre123 = load ptr, ptr %215, align 8
  %.phi.trans.insert124 = getelementptr inbounds nuw i8, ptr %.pre123, i64 176
  %.pre125 = load ptr, ptr %.phi.trans.insert124, align 8
  %.phi.trans.insert126 = getelementptr inbounds nuw i8, ptr %.pre123, i64 184
  %.pre127 = load ptr, ptr %.phi.trans.insert126, align 8
  br label %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter17emitStringOffsetsEv.exit

_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter17emitStringOffsetsEv.exit: ; preds = %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter17emitStringOffsetsEv.exit.loopexit, %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit
  %312 = phi ptr [ %.pre127, %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter17emitStringOffsetsEv.exit.loopexit ], [ %275, %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit ]
  %313 = phi ptr [ %.pre125, %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter17emitStringOffsetsEv.exit.loopexit ], [ %276, %_ZNK12_GLOBAL__N_116AccelTableWriter10emitHashesEv.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %315 = load ptr, ptr %314, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %316 = ptrtoint ptr %312 to i64
  %317 = ptrtoint ptr %313 to i64
  %318 = sub i64 %316, %317
  %319 = sdiv exact i64 %318, 24
  store i64 0, ptr %11, align 8
  %.not57.i22 = icmp eq ptr %312, %313
  br i1 %.not57.i22, label %_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter17emitStringOffsetsEv.exit
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %323 = getelementptr inbounds nuw i8, ptr %12, i64 33
  br label %324

324:                                              ; preds = %._crit_edge.i29, %.lr.ph41.i
  %.039.i = phi i64 [ -1, %.lr.ph41.i ], [ %.1.lcssa.i30, %._crit_edge.i29 ]
  %storemerge38.i = phi i64 [ 0, %.lr.ph41.i ], [ %349, %._crit_edge.i29 ]
  %325 = getelementptr inbounds %"class.std::vector", ptr %313, i64 %storemerge38.i
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = load ptr, ptr %327, align 8
  %.not19.i23 = icmp eq ptr %326, %328
  br i1 %.not19.i23, label %._crit_edge.i29, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %324, %346
  %.122.i = phi i64 [ %.2.i27, %346 ], [ %.039.i, %324 ]
  %.sroa.013.021.i = phi ptr [ %347, %346 ], [ %326, %324 ]
  %329 = load ptr, ptr %.sroa.013.021.i, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = load i8, ptr %320, align 8
  %333 = trunc i8 %332 to i1
  %334 = zext i32 %331 to i64
  %335 = icmp eq i64 %.122.i, %334
  %or.cond.i25 = select i1 %333, i1 %335, i1 false
  br i1 %or.cond.i25, label %346, label %_ZN4llvmplERKNS_5TwineES2_.exit.i26

_ZN4llvmplERKNS_5TwineES2_.exit.i26:              ; preds = %.lr.ph.i24
  %336 = load ptr, ptr %0, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 80
  %338 = load ptr, ptr %337, align 8
  store ptr @.str.11, ptr %12, align 8, !alias.scope !127
  store ptr %11, ptr %321, align 8, !alias.scope !127
  store i8 3, ptr %322, align 8, !alias.scope !127
  store i8 11, ptr %323, align 1, !alias.scope !127
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 120
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(288) %338, ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext true) #18
  %342 = load ptr, ptr %0, align 8
  %343 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %344 = load ptr, ptr %343, align 8
  %345 = call noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(785) %342) #18
  call void @_ZNK4llvm10AsmPrinter19emitLabelDifferenceEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(785) %342, ptr noundef %344, ptr noundef %315, i32 noundef %345) #18
  br label %346

346:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i26, %.lr.ph.i24
  %.2.i27 = phi i64 [ %334, %_ZN4llvmplERKNS_5TwineES2_.exit.i26 ], [ %.122.i, %.lr.ph.i24 ]
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.013.021.i, i64 8
  %.not.i28 = icmp eq ptr %347, %328
  br i1 %.not.i28, label %._crit_edge.loopexit.i, label %.lr.ph.i24

._crit_edge.loopexit.i:                           ; preds = %346
  %.pre.i = load i64, ptr %11, align 8
  br label %._crit_edge.i29

._crit_edge.i29:                                  ; preds = %._crit_edge.loopexit.i, %324
  %348 = phi i64 [ %storemerge38.i, %324 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i30 = phi i64 [ %.039.i, %324 ], [ %.2.i27, %._crit_edge.loopexit.i ]
  %349 = add i64 %348, 1
  store i64 %349, ptr %11, align 8
  %350 = icmp ult i64 %349, %319
  br i1 %350, label %324, label %_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit, !llvm.loop !28

_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit: ; preds = %._crit_edge.i29, %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter17emitStringOffsetsEv.exit.thread, %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter17emitStringOffsetsEv.exit
  %351 = phi ptr [ %221, %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter17emitStringOffsetsEv.exit.thread ], [ %314, %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter17emitStringOffsetsEv.exit ], [ %314, %._crit_edge.i29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %352 = load ptr, ptr %0, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 80
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %110, align 8
  %356 = load ptr, ptr %354, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 200
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(288) %354, ptr noundef %355, ptr null) #18
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %360 = load ptr, ptr %359, align 8
  %361 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %359) #18
  %362 = getelementptr inbounds ptr, ptr %360, i64 %361
  %.not31.i = icmp eq i64 %361, 0
  br i1 %.not31.i, label %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter11emitAbbrevsEv.exit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit
  %363 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %364 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %367 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %368

368:                                              ; preds = %._crit_edge.i32, %.lr.ph34.i
  %.032.i = phi ptr [ %360, %.lr.ph34.i ], [ %413, %._crit_edge.i32 ]
  %369 = load ptr, ptr %.032.i, align 8
  %370 = load ptr, ptr %0, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 80
  %372 = load ptr, ptr %371, align 8
  store i8 1, ptr %364, align 1
  store ptr @.str.33, ptr %9, align 8
  store i8 3, ptr %363, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 120
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(288) %372, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext true) #18
  %376 = load ptr, ptr %0, align 8
  %377 = getelementptr inbounds nuw i8, ptr %369, i64 12
  %378 = load i32, ptr %377, align 4
  %379 = zext i32 %378 to i64
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %376, i64 noundef %379, ptr noundef null, i32 noundef 0) #18
  %380 = load ptr, ptr %0, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 80
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %384 = load i32, ptr %383, align 8
  %385 = call { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef %384) #18
  %386 = extractvalue { ptr, i64 } %385, 0
  %387 = extractvalue { ptr, i64 } %385, 1
  store i8 5, ptr %365, align 8
  store i8 1, ptr %366, align 1
  store ptr %386, ptr %10, align 8
  store i64 %387, ptr %367, align 8
  %388 = load ptr, ptr %382, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 120
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(288) %382, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext true) #18
  %391 = load ptr, ptr %0, align 8
  %392 = load i32, ptr %383, align 8
  %393 = zext i32 %392 to i64
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %391, i64 noundef %393, ptr noundef null, i32 noundef 0) #18
  %394 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %395 = load ptr, ptr %394, align 8
  %396 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %394) #18
  %397 = getelementptr inbounds %"struct.llvm::DebugNamesAbbrev::AttributeEncoding", ptr %395, i64 %396
  %.not2229.i = icmp eq i64 %396, 0
  br i1 %.not2229.i, label %._crit_edge.i32, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %368, %.lr.ph.i31
  %.02130.i = phi ptr [ %410, %.lr.ph.i31 ], [ %395, %368 ]
  %398 = load ptr, ptr %0, align 8
  %399 = load i32, ptr %.02130.i, align 4
  %400 = zext i32 %399 to i64
  %401 = call { ptr, i64 } @_ZN4llvm5dwarf11IndexStringEj(i32 noundef %399) #18
  %402 = extractvalue { ptr, i64 } %401, 0
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %398, i64 noundef %400, ptr noundef %402, i32 noundef 0) #18
  %403 = load ptr, ptr %0, align 8
  %404 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 4
  %405 = load i16, ptr %404, align 4
  %406 = zext i16 %405 to i64
  %407 = zext i16 %405 to i32
  %408 = call { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef %407) #18
  %409 = extractvalue { ptr, i64 } %408, 0
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %403, i64 noundef %406, ptr noundef %409, i32 noundef 0) #18
  %410 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 8
  %.not22.i = icmp eq ptr %410, %397
  br i1 %.not22.i, label %._crit_edge.i32, label %.lr.ph.i31

._crit_edge.i32:                                  ; preds = %.lr.ph.i31, %368
  %411 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %411, i64 noundef 0, ptr noundef nonnull @.str.34, i32 noundef 0) #18
  %412 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %412, i64 noundef 0, ptr noundef nonnull @.str.34, i32 noundef 0) #18
  %413 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %.not.i33 = icmp eq ptr %413, %362
  br i1 %.not.i33, label %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter11emitAbbrevsEv.exit, label %368

_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter11emitAbbrevsEv.exit: ; preds = %._crit_edge.i32, %_ZNK12_GLOBAL__N_116AccelTableWriter11emitOffsetsEPKN4llvm8MCSymbolE.exit
  %414 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %414, i64 noundef 0, ptr noundef nonnull @.str.35, i32 noundef 0) #18
  %415 = load ptr, ptr %0, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 80
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %108, align 8
  %419 = load ptr, ptr %417, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 200
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(288) %417, ptr noundef %418, ptr null) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %424 = load i32, ptr %423, align 8
  %425 = icmp eq i32 %424, 0
  %426 = load ptr, ptr %422, align 8
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %428 = load i32, ptr %427, align 8
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %426, i64 %429
  br i1 %425, label %._crit_edge.i35, label %431

431:                                              ; preds = %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter11emitAbbrevsEv.exit
  %.not12.i5.i10.i2.i.i.i = icmp eq i32 %428, 0
  br i1 %.not12.i5.i10.i2.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %431, %.critedge2.i8.i14.i9.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %447, %.critedge2.i8.i14.i9.i.i.i ], [ %426, %431 ]
  %432 = load i64, ptr %.sroa.0.3.i4.i.i.i, align 8
  switch i64 %432, label %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i [
    i64 -1, label %433
    i64 -2, label %440
  ]

433:                                              ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 8
  %435 = load i32, ptr %434, align 8
  %436 = icmp eq i32 %435, -1
  br i1 %436, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i.i.i: ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 12
  %438 = load i8, ptr %437, align 4
  %439 = trunc i8 %438 to i1
  br i1 %439, label %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i, label %.critedge2.i8.i14.i9.i.i.i

440:                                              ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 8
  %442 = load i32, ptr %441, align 8
  %443 = icmp eq i32 %442, -2
  br i1 %443, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit7.i7.i13.i8.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit7.i7.i13.i8.i.i.i: ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 12
  %445 = load i8, ptr %444, align 4
  %446 = trunc i8 %445 to i1
  br i1 %446, label %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i, label %.critedge2.i8.i14.i9.i.i.i

.critedge2.i8.i14.i9.i.i.i:                       ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit7.i7.i13.i8.i.i.i, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i.i.i
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.not.i9.i15.i10.i.i.i = icmp eq ptr %447, %430
  br i1 %.not.i9.i15.i10.i.i.i, label %._crit_edge.i35, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !132

_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit7.i7.i13.i8.i.i.i, %440, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i.i.i, %433, %.lr.ph.i6.i12.i3.i.i.i, %431
  %.pn15.i.i.i = phi ptr [ %426, %431 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ], [ %.sroa.0.3.i4.i.i.i, %433 ], [ %.sroa.0.3.i4.i.i.i, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i.i.i ], [ %.sroa.0.3.i4.i.i.i, %440 ], [ %.sroa.0.3.i4.i.i.i, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit7.i7.i13.i8.i.i.i ]
  %.not125186.i = icmp eq ptr %.pn15.i.i.i, %430
  br i1 %.not125186.i, label %._crit_edge.i35, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i
  %448 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %449 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 12
  %.sroa.0.i.i.5.i.i.5.i.i.5.i.5.i.5..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 5
  br label %453

453:                                              ; preds = %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i, %.lr.ph.i34
  %.sroa.0114.0187.i = phi ptr [ %.pn15.i.i.i, %.lr.ph.i34 ], [ %.sroa.0114.1.i, %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0114.0187.i, i64 16, i1 false)
  %454 = load ptr, ptr %0, align 8
  store i16 257, ptr %448, align 8
  %455 = call noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(785) %454, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store ptr %455, ptr %449, align 8
  %456 = load ptr, ptr %4, align 8, !noalias !133
  %457 = load i32, ptr %450, align 8, !noalias !133
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %514, label %459

459:                                              ; preds = %453
  %460 = load i64, ptr %6, align 8, !noalias !133
  %461 = load i32, ptr %451, align 8, !noalias !133
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.0.i.i)
  store i64 %460, ptr %.sroa.0.i.i, align 8, !noalias !133
  store i32 %461, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8, !noalias !133
  %462 = load i8, ptr %452, align 4, !noalias !133
  %463 = and i8 %462, 1
  store i8 %463, ptr %.sroa.0.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx, align 4, !noalias !133
  %.sroa.0.i.i.5..sroa.0.i.i.5..sroa.0.i.i.5..sroa.0.i.5..sroa.0.i.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i.i = load i64, ptr %.sroa.0.i.i.5.i.i.5.i.i.5.i.5.i.5..sroa_idx, align 1, !noalias !133
  %464 = add i64 %.sroa.0.i.i.5..sroa.0.i.i.5..sroa.0.i.i.5..sroa.0.i.5..sroa.0.i.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i.i, 13
  %465 = call i64 @llvm.fshl.i64(i64 %464, i64 %464, i64 51)
  %466 = xor i64 %460, %465
  %467 = xor i64 %466, -49064778989728563
  %468 = mul i64 %467, -7070675565921424023
  %469 = lshr i64 %468, 47
  %470 = xor i64 %465, %469
  %471 = xor i64 %470, %468
  %472 = mul i64 %471, -7070675565921424023
  %473 = lshr i64 %472, 47
  %474 = xor i64 %473, %472
  %475 = mul i64 %474, 3946327401
  %476 = xor i64 %475, %.sroa.0.i.i.5..sroa.0.i.i.5..sroa.0.i.i.5..sroa.0.i.5..sroa.0.i.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.0.i.i)
  %477 = trunc i64 %476 to i32
  %478 = add i32 %457, -1
  br label %479

479:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i.i, %459
  %.030.i.i = phi ptr [ null, %459 ], [ %spec.select.i.i, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i.i ]
  %.pn.i30.i = phi i32 [ %477, %459 ], [ %513, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i.i ]
  %.028.i.i = phi i32 [ 1, %459 ], [ %512, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i.i ]
  %.029.i.i = and i32 %.pn.i30.i, %478
  %480 = zext i32 %.029.i.i to i64
  %481 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %456, i64 %480
  %482 = load i64, ptr %481, align 8, !noalias !133
  %483 = icmp eq i64 %460, %482
  br i1 %483, label %484, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i

484:                                              ; preds = %479
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %486 = load i32, ptr %485, align 8, !noalias !133
  %487 = icmp eq i32 %461, %486
  br i1 %487, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i: ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %481, i64 12
  %489 = load i8, ptr %488, align 4, !noalias !133
  %490 = xor i8 %489, %462
  %491 = trunc i8 %490 to i1
  br i1 %491, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i, %484, %479
  switch i64 %482, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i.i [
    i64 -1, label %492
    i64 -2, label %501
  ]

492:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i
  %493 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %494 = load i32, ptr %493, align 8, !noalias !133
  %495 = icmp eq i32 %494, -1
  br i1 %495, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33.i.i, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33.i.i: ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %481, i64 12
  %497 = load i8, ptr %496, align 4, !noalias !133
  %498 = trunc i8 %497 to i1
  br i1 %498, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i.i, label %499

499:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33.i.i
  %.not.i31.i = icmp eq ptr %.030.i.i, null
  %500 = select i1 %.not.i31.i, ptr %481, ptr %.030.i.i
  br label %514

501:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i
  %502 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %503 = load i32, ptr %502, align 8, !noalias !133
  %504 = icmp eq i32 %503, -2
  br i1 %504, label %505, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i.i

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %481, i64 12
  %507 = load i8, ptr %506, align 4, !noalias !133
  %508 = trunc i8 %507 to i1
  %509 = xor i1 %508, true
  br label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34.i.i: ; preds = %505, %501, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33.i.i, %492, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i
  %510 = phi i1 [ false, %501 ], [ %509, %505 ], [ false, %492 ], [ false, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33.i.i ], [ false, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i ]
  %511 = icmp eq ptr %.030.i.i, null
  %or.cond.not.i.i = select i1 %510, i1 %511, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %481, ptr %.030.i.i
  %512 = add i32 %.028.i.i, 1
  %513 = add i32 %.029.i.i, %.028.i.i
  br label %479, !llvm.loop !138

514:                                              ; preds = %499, %453
  %.sink.i.ph.i = phi ptr [ null, %453 ], [ %500, %499 ]
  %515 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %.sink.i.ph.i), !noalias !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %515, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 13, i1 false), !noalias !133
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %517 = load ptr, ptr %449, align 8, !noalias !133
  store ptr %517, ptr %516, align 8, !noalias !133
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit.i: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i, %514
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0187.i, i64 16
  %.not12.i3.i.i.i = icmp eq ptr %518, %430
  br i1 %.not12.i3.i.i.i, label %._crit_edge.i35, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit.i, %.critedge2.i6.i.i.i
  %.sroa.0114.1.i = phi ptr [ %534, %.critedge2.i6.i.i.i ], [ %518, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit.i ]
  %519 = load i64, ptr %.sroa.0114.1.i, align 8
  switch i64 %519, label %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i [
    i64 -1, label %520
    i64 -2, label %527
  ]

520:                                              ; preds = %.lr.ph.i4.i.i.i
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.0114.1.i, i64 8
  %522 = load i32, ptr %521, align 8
  %523 = icmp eq i32 %522, -1
  br i1 %523, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i8.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i8.i.i.i: ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0114.1.i, i64 12
  %525 = load i8, ptr %524, align 4
  %526 = trunc i8 %525 to i1
  br i1 %526, label %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i, label %.critedge2.i6.i.i.i

527:                                              ; preds = %.lr.ph.i4.i.i.i
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0114.1.i, i64 8
  %529 = load i32, ptr %528, align 8
  %530 = icmp eq i32 %529, -2
  br i1 %530, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit7.i5.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit7.i5.i.i.i: ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.0114.1.i, i64 12
  %532 = load i8, ptr %531, align 4
  %533 = trunc i8 %532 to i1
  br i1 %533, label %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i, label %.critedge2.i6.i.i.i

.critedge2.i6.i.i.i:                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit7.i5.i.i.i, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i8.i.i.i
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.0114.1.i, i64 16
  %.not.i7.i.i.i = icmp eq ptr %534, %430
  br i1 %.not.i7.i.i.i, label %._crit_edge.i35, label %.lr.ph.i4.i.i.i, !llvm.loop !132

_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit7.i5.i.i.i, %527, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i8.i.i.i, %520, %.lr.ph.i4.i.i.i
  %.not125.i = icmp eq ptr %.sroa.0114.1.i, %430
  br i1 %.not125.i, label %._crit_edge.i35, label %453

._crit_edge.i35:                                  ; preds = %.critedge2.i8.i14.i9.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit.i, %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i, %.critedge2.i6.i.i.i, %_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i, %_ZNK12_GLOBAL__N_122Dwarf5AccelTableWriter11emitAbbrevsEv.exit
  %535 = load ptr, ptr %0, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 80
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %351, align 8
  %539 = load ptr, ptr %537, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 200
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(288) %537, ptr noundef %538, ptr null) #18
  %542 = load ptr, ptr %215, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 176
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 184
  %546 = load ptr, ptr %545, align 8
  %.not213.i = icmp eq ptr %544, %546
  br i1 %.not213.i, label %_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter8emitDataEv.exit, label %.lr.ph220.i

.lr.ph220.i:                                      ; preds = %._crit_edge.i35
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %549 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %550 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %551 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %552 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %554 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %555 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %556 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i, i64 8
  %.sroa.0.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.12.i.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i, i64 12
  %.sroa.0.i.i.i.i.i.5.i.i.i.i.i.5.i.i.i.i.i.5.i.i.i.i.5.i.i.i.i.5.i.i.i.5.i.i.i.5.i.i.5.i.i.5.i.5.i.5..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i, i64 5
  %.sroa.0.i.i.i24.i.i.8.i.i.i24.i.i.8.i.i.i24.i.i.8.i.i.i24.i.8.i.i.i24.i.8.i.i.i24.8.i.i.i24.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i24.i.i, i64 8
  %.sroa.0.i.i.i24.i.i.12.i.i.i24.i.i.12.i.i.i24.i.i.12.i.i.i24.i.12.i.i.i24.i.12.i.i.i24.12.i.i.i24.12.i.i.12.i.i.12.i.12.i.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i24.i.i, i64 12
  %.sroa.0.i.i.i24.i.i.5.i.i.i24.i.i.5.i.i.i24.i.i.5.i.i.i24.i.5.i.i.i24.i.5.i.i.i24.5.i.i.i24.5.i.i.5.i.i.5.i.5.i.5..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i24.i.i, i64 5
  br label %557

557:                                              ; preds = %._crit_edge208.i, %.lr.ph220.i
  %.0218.i = phi ptr [ %544, %.lr.ph220.i ], [ %948, %._crit_edge208.i ]
  %.sroa.081.0217.i = phi ptr [ null, %.lr.ph220.i ], [ %.sroa.081.1.lcssa.i, %._crit_edge208.i ]
  %.sroa.11.0216.i = phi i32 [ 0, %.lr.ph220.i ], [ %.sroa.11.1.lcssa.i, %._crit_edge208.i ]
  %.sroa.22.0215.i = phi i32 [ 0, %.lr.ph220.i ], [ %.sroa.22.1.lcssa.i, %._crit_edge208.i ]
  %.sroa.29.0214.i = phi i32 [ 0, %.lr.ph220.i ], [ %.sroa.29.1.lcssa.i, %._crit_edge208.i ]
  %558 = load ptr, ptr %.0218.i, align 8
  %559 = getelementptr inbounds nuw i8, ptr %.0218.i, i64 8
  %560 = load ptr, ptr %559, align 8
  %.not126200.i = icmp eq ptr %558, %560
  br i1 %.not126200.i, label %._crit_edge208.i, label %.lr.ph207.i

.lr.ph207.i:                                      ; preds = %557, %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i
  %.sroa.081.1205.i = phi ptr [ %.sroa.081.2.lcssa.i, %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i ], [ %.sroa.081.0217.i, %557 ]
  %.sroa.11.1204.i = phi i32 [ %.sroa.11.2.lcssa.i, %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i ], [ %.sroa.11.0216.i, %557 ]
  %.sroa.22.1203.i = phi i32 [ %.sroa.22.2.lcssa.i, %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i ], [ %.sroa.22.0215.i, %557 ]
  %.sroa.29.1202.i = phi i32 [ %.sroa.29.2.lcssa.i, %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i ], [ %.sroa.29.0214.i, %557 ]
  %.sroa.076.0201.i = phi ptr [ %947, %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i ], [ %558, %557 ]
  %561 = load ptr, ptr %.sroa.076.0201.i, align 8
  %562 = load ptr, ptr %0, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 80
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 40
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %564, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 200
  %569 = load ptr, ptr %568, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(288) %564, ptr noundef %566, ptr null) #18
  %570 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %571 = load ptr, ptr %570, align 8, !noalias !139
  %572 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %573 = load ptr, ptr %572, align 8, !noalias !139
  %.not127188.i = icmp eq ptr %571, %573
  br i1 %.not127188.i, label %._crit_edge196.i, label %.lr.ph195.i

.lr.ph195.i:                                      ; preds = %.lr.ph207.i, %_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter9emitEntryERKN4llvm20DWARF5AccelTableDataERKNS1_8DenseMapINS1_15OffsetAndUnitIDEPNS1_8MCSymbolENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S8_EEEERNS1_8DenseSetIS8_NS9_IS8_vEEEE.exit.i
  %.sroa.081.2193.i = phi ptr [ %.sroa.081.3.i, %_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter9emitEntryERKN4llvm20DWARF5AccelTableDataERKNS1_8DenseMapINS1_15OffsetAndUnitIDEPNS1_8MCSymbolENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S8_EEEERNS1_8DenseSetIS8_NS9_IS8_vEEEE.exit.i ], [ %.sroa.081.1205.i, %.lr.ph207.i ]
  %.sroa.11.2192.i = phi i32 [ %.sroa.11.3.i, %_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter9emitEntryERKN4llvm20DWARF5AccelTableDataERKNS1_8DenseMapINS1_15OffsetAndUnitIDEPNS1_8MCSymbolENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S8_EEEERNS1_8DenseSetIS8_NS9_IS8_vEEEE.exit.i ], [ %.sroa.11.1204.i, %.lr.ph207.i ]
  %.sroa.22.2191.i = phi i32 [ %.sroa.22.3.i, %_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter9emitEntryERKN4llvm20DWARF5AccelTableDataERKNS1_8DenseMapINS1_15OffsetAndUnitIDEPNS1_8MCSymbolENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S8_EEEERNS1_8DenseSetIS8_NS9_IS8_vEEEE.exit.i ], [ %.sroa.22.1203.i, %.lr.ph207.i ]
  %.sroa.069.0190.i = phi ptr [ %931, %_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter9emitEntryERKN4llvm20DWARF5AccelTableDataERKNS1_8DenseMapINS1_15OffsetAndUnitIDEPNS1_8MCSymbolENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S8_EEEERNS1_8DenseSetIS8_NS9_IS8_vEEEE.exit.i ], [ %571, %.lr.ph207.i ]
  %.sroa.29.2189.i = phi i32 [ %.sroa.29.3.i, %_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter9emitEntryERKN4llvm20DWARF5AccelTableDataERKNS1_8DenseMapINS1_15OffsetAndUnitIDEPNS1_8MCSymbolENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S8_EEEERNS1_8DenseSetIS8_NS9_IS8_vEEEE.exit.i ], [ %.sroa.29.1202.i, %.lr.ph207.i ]
  %574 = load ptr, ptr %.sroa.069.0190.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 40
  %576 = load i32, ptr %575, align 8
  %577 = lshr i32 %576, 16
  %578 = and i32 %577, 32767
  %579 = add nsw i32 %578, -1
  %580 = zext i32 %579 to i64
  %581 = load ptr, ptr %359, align 8
  %582 = getelementptr inbounds nuw ptr, ptr %581, i64 %580
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %547, align 8
  %585 = load i64, ptr %548, align 8
  %586 = call { i64, i64 } %584(i64 noundef %585, ptr noundef nonnull align 8 dereferenceable(48) %574) #18
  %587 = extractvalue { i64, i64 } %586, 0
  %588 = getelementptr inbounds nuw i8, ptr %574, i64 32
  %589 = load i8, ptr %588, align 8, !noalias !144
  %590 = trunc i8 %589 to i1
  %591 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %592 = load i64, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %574, i64 44
  %594 = load i32, ptr %593, align 4
  %595 = load i32, ptr %575, align 8
  %.lobit.i.i.i = lshr i32 %595, 31
  %596 = trunc nuw nsw i32 %.lobit.i.i.i to i8
  %.sroa.051.0.i.i = select i1 %590, i64 %592, i64 undef
  %.sroa.252.0.i.i = select i1 %590, i32 %594, i32 undef
  %.sroa.453.0.i.i = select i1 %590, i8 %596, i8 undef
  %597 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %598 = load i8, ptr %597, align 8
  %.not.i.i.i.i.i.i = icmp eq i8 %598, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm20DWARF5AccelTableData21getDieOffsetAndUnitIDEv.exit.i.i, label %599

599:                                              ; preds = %.lr.ph195.i
  call void @abort() #21
  unreachable

_ZNK4llvm20DWARF5AccelTableData21getDieOffsetAndUnitIDEv.exit.i.i: ; preds = %.lr.ph195.i
  %600 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %601 = load i64, ptr %600, align 8
  %602 = load ptr, ptr %4, align 8
  %603 = load i32, ptr %549, align 8
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %.loopexit.i.i.i, label %605

605:                                              ; preds = %_ZNK4llvm20DWARF5AccelTableData21getDieOffsetAndUnitIDEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.0.i.i.i.i.i)
  store i64 %601, ptr %.sroa.0.i.i.i.i.i, align 8
  store i32 %594, ptr %.sroa.0.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8
  store i8 %596, ptr %.sroa.0.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.12.i.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx, align 4
  %.sroa.0.i.i.i.i.i.5..sroa.0.i.i.i.i.i.5..sroa.0.i.i.i.i.i.5..sroa.0.i.i.i.i.5..sroa.0.i.i.i.i.5..sroa.0.i.i.i.5..sroa.0.i.i.i.5..sroa.0.i.i.5..sroa.0.i.i.5..sroa.0.i.5..sroa.0.i.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.i.i.i.i.i.5.i.i.i.i.i.5.i.i.i.i.i.5.i.i.i.i.5.i.i.i.i.5.i.i.i.5.i.i.i.5.i.i.5.i.i.5.i.5.i.5..sroa_idx, align 1
  %606 = add i64 %.sroa.0.i.i.i.i.i.5..sroa.0.i.i.i.i.i.5..sroa.0.i.i.i.i.i.5..sroa.0.i.i.i.i.5..sroa.0.i.i.i.i.5..sroa.0.i.i.i.5..sroa.0.i.i.i.5..sroa.0.i.i.5..sroa.0.i.i.5..sroa.0.i.5..sroa.0.i.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i.i.i.i.i, 13
  %607 = call i64 @llvm.fshl.i64(i64 %606, i64 %606, i64 51)
  %608 = xor i64 %601, %607
  %609 = xor i64 %608, -49064778989728563
  %610 = mul i64 %609, -7070675565921424023
  %611 = lshr i64 %610, 47
  %612 = xor i64 %607, %611
  %613 = xor i64 %612, %610
  %614 = mul i64 %613, -7070675565921424023
  %615 = lshr i64 %614, 47
  %616 = xor i64 %615, %614
  %617 = mul i64 %616, 3946327401
  %618 = xor i64 %617, %.sroa.0.i.i.i.i.i.5..sroa.0.i.i.i.i.i.5..sroa.0.i.i.i.i.i.5..sroa.0.i.i.i.i.5..sroa.0.i.i.i.i.5..sroa.0.i.i.i.5..sroa.0.i.i.i.5..sroa.0.i.i.5..sroa.0.i.i.5..sroa.0.i.5..sroa.0.i.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.0.i.i.i.i.i)
  %619 = trunc i64 %618 to i32
  %620 = add i32 %603, -1
  br label %621

621:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i.i.i.i, %605
  %.pn.i.i.i.i.i = phi i32 [ %619, %605 ], [ %643, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i.i.i.i ]
  %.014.i.i.i.i.i = phi i32 [ 1, %605 ], [ %642, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i.i.i.i ]
  %.015.i.i.i.i.i = and i32 %.pn.i.i.i.i.i, %620
  %622 = zext i32 %.015.i.i.i.i.i to i64
  %623 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %602, i64 %622
  %624 = load i64, ptr %623, align 8
  %625 = icmp eq i64 %601, %624
  br i1 %625, label %626, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i

626:                                              ; preds = %621
  %627 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %628 = load i32, ptr %627, align 8
  %629 = icmp eq i32 %594, %628
  br i1 %629, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i.i.i.i: ; preds = %626
  %630 = getelementptr inbounds nuw i8, ptr %623, i64 12
  %631 = load i8, ptr %630, align 4
  %632 = xor i8 %631, %596
  %633 = trunc i8 %632 to i1
  br i1 %633, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i.i.i.i, %626, %621
  %634 = icmp eq i64 %624, -1
  br i1 %634, label %635, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i.i.i.i

635:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i
  %636 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %637 = load i32, ptr %636, align 8
  %638 = icmp eq i32 %637, -1
  br i1 %638, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i.i.i.i.i: ; preds = %635
  %639 = getelementptr inbounds nuw i8, ptr %623, i64 12
  %640 = load i8, ptr %639, align 4
  %641 = trunc i8 %640 to i1
  br i1 %641, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i.i.i.i, label %.loopexit.i.i.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i.i.i.i.i, %635, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i
  %642 = add i32 %.014.i.i.i.i.i, 1
  %643 = add i32 %.015.i.i.i.i.i, %.014.i.i.i.i.i
  br label %621, !llvm.loop !147

.loopexit.i.i.i:                                  ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i.i.i.i.i, %_ZNK4llvm20DWARF5AccelTableData21getDieOffsetAndUnitIDEv.exit.i.i
  %644 = zext i32 %603 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i.i.i.i, %.loopexit.i.i.i
  %645 = phi i64 [ %644, %.loopexit.i.i.i ], [ %622, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i.i.i.i ]
  %646 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %602, i64 %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8
  %648 = icmp eq i32 %.sroa.29.2189.i, 0
  br i1 %648, label %674, label %649

649:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.i
  %650 = ptrtoint ptr %647 to i64
  %651 = trunc i64 %650 to i32
  %652 = lshr i32 %651, 4
  %653 = lshr i32 %651, 9
  %654 = xor i32 %652, %653
  %655 = add i32 %.sroa.29.2189.i, -1
  %.02733.i.i.i.i.i.i = and i32 %654, %655
  %656 = zext nneg i32 %.02733.i.i.i.i.i.i to i64
  %657 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.590", ptr %.sroa.081.2193.i, i64 %656
  %658 = load ptr, ptr %657, align 8, !noalias !148
  %659 = icmp eq ptr %647, %658
  br i1 %659, label %_ZN4llvm6detail12DenseSetImplIPNS_8MCSymbolENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %649, %665
  %660 = phi ptr [ %672, %665 ], [ %658, %649 ]
  %661 = phi ptr [ %671, %665 ], [ %657, %649 ]
  %.02736.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %665 ], [ %.02733.i.i.i.i.i.i, %649 ]
  %.02635.i.i.i.i.i.i = phi i32 [ %668, %665 ], [ 1, %649 ]
  %.02834.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %665 ], [ null, %649 ]
  %662 = icmp eq ptr %660, inttoptr (i64 -4096 to ptr)
  br i1 %662, label %663, label %665

663:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i23.i.i = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %664 = select i1 %.not.i.i.i.i23.i.i, ptr %661, ptr %.02834.i.i.i.i.i.i
  br label %674

665:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %666 = icmp eq ptr %660, inttoptr (i64 -8192 to ptr)
  %667 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %666, i1 %667, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %661, ptr %.02834.i.i.i.i.i.i
  %668 = add i32 %.02635.i.i.i.i.i.i, 1
  %669 = add i32 %.02635.i.i.i.i.i.i, %.02736.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %669, %655
  %670 = zext i32 %.027.i.i.i.i.i.i to i64
  %671 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.590", ptr %.sroa.081.2193.i, i64 %670
  %672 = load ptr, ptr %671, align 8, !noalias !148
  %673 = icmp eq ptr %647, %672
  br i1 %673, label %_ZN4llvm6detail12DenseSetImplIPNS_8MCSymbolENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !153

674:                                              ; preds = %663, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %664, %663 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.i ]
  %675 = shl i32 %.sroa.11.2192.i, 2
  %676 = add i32 %675, 4
  %677 = mul i32 %.sroa.29.2189.i, 3
  %.not.i32.i = icmp ult i32 %676, %677
  br i1 %.not.i32.i, label %755, label %678

678:                                              ; preds = %674
  %679 = shl i32 %.sroa.29.2189.i, 1
  %680 = add i32 %679, -1
  %681 = zext i32 %680 to i64
  %682 = lshr i64 %681, 1
  %683 = or i64 %682, %681
  %684 = lshr i64 %683, 2
  %685 = or i64 %684, %683
  %686 = lshr i64 %685, 4
  %687 = or i64 %686, %685
  %688 = lshr i64 %687, 8
  %689 = or i64 %688, %687
  %690 = lshr i64 %689, 16
  %691 = or i64 %690, %689
  %692 = trunc nuw i64 %691 to i32
  %693 = add i32 %692, 1
  %.sroa.speculated.i38.i = call i32 @llvm.umax.i32(i32 %693, i32 64)
  %694 = zext i32 %.sroa.speculated.i38.i to i64
  %695 = shl nuw nsw i64 %694, 3
  %696 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %695, i64 noundef 8) #18, !noalias !148
  %.not.i39.i = icmp eq ptr %.sroa.081.2193.i, null
  %697 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.590", ptr %696, i64 %694
  br i1 %.not.i39.i, label %.lr.ph.i.i63.i, label %.lr.ph.i.i.i41.i

.lr.ph.i.i63.i:                                   ; preds = %678, %.lr.ph.i.i63.i
  %.07.i.i64.i = phi ptr [ %698, %.lr.ph.i.i63.i ], [ %696, %678 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i64.i, align 8, !noalias !148
  %698 = getelementptr inbounds nuw i8, ptr %.07.i.i64.i, i64 8
  %.not.i.i65.i = icmp eq ptr %698, %697
  br i1 %.not.i.i65.i, label %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit66.i, label %.lr.ph.i.i63.i, !llvm.loop !154

.lr.ph.i.i.i41.i:                                 ; preds = %678, %.lr.ph.i.i.i41.i
  %.07.i.i.i42.i = phi ptr [ %699, %.lr.ph.i.i.i41.i ], [ %696, %678 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i42.i, align 8, !noalias !148
  %699 = getelementptr inbounds nuw i8, ptr %.07.i.i.i42.i, i64 8
  %.not.i.i.i43.i = icmp eq ptr %699, %697
  br i1 %.not.i.i.i43.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i44.i, label %.lr.ph.i.i.i41.i, !llvm.loop !154

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i44.i: ; preds = %.lr.ph.i.i.i41.i
  %700 = zext i32 %.sroa.29.2189.i to i64
  %701 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.590", ptr %.sroa.081.2193.i, i64 %700
  br i1 %648, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i50.i, label %.lr.ph.i7.i46.preheader.i

.lr.ph.i7.i46.preheader.i:                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i44.i
  %702 = add i32 %.sroa.speculated.i38.i, -1
  br label %.lr.ph.i7.i46.i

.lr.ph.i7.i46.i:                                  ; preds = %728, %.lr.ph.i7.i46.preheader.i
  %.sroa.11.9.i = phi i32 [ %.sroa.11.10.i, %728 ], [ 0, %.lr.ph.i7.i46.preheader.i ]
  %.020.i.i47.i = phi ptr [ %729, %728 ], [ %.sroa.081.2193.i, %.lr.ph.i7.i46.preheader.i ]
  %703 = load ptr, ptr %.020.i.i47.i, align 8, !noalias !148
  %magicptr.i.i48.i = ptrtoint ptr %703 to i64
  switch i64 %magicptr.i.i48.i, label %704 [
    i64 -4096, label %728
    i64 -8192, label %728
  ]

704:                                              ; preds = %.lr.ph.i7.i46.i
  %705 = trunc i64 %magicptr.i.i48.i to i32
  %706 = lshr i32 %705, 4
  %707 = lshr i32 %705, 9
  %708 = xor i32 %706, %707
  %.02733.i.i.i.i51.i = and i32 %708, %702
  %709 = zext nneg i32 %.02733.i.i.i.i51.i to i64
  %710 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.590", ptr %696, i64 %709
  %711 = load ptr, ptr %710, align 8, !noalias !148
  %712 = icmp eq ptr %703, %711
  br i1 %712, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i59.i, label %.lr.ph.i.i.i.i52.i

.lr.ph.i.i.i.i52.i:                               ; preds = %704, %718
  %713 = phi ptr [ %725, %718 ], [ %711, %704 ]
  %714 = phi ptr [ %724, %718 ], [ %710, %704 ]
  %.02736.i.i.i.i53.i = phi i32 [ %.027.i.i.i.i58.i, %718 ], [ %.02733.i.i.i.i51.i, %704 ]
  %.02635.i.i.i.i54.i = phi i32 [ %721, %718 ], [ 1, %704 ]
  %.02834.i.i.i.i55.i = phi ptr [ %spec.select.i.i.i.i57.i, %718 ], [ null, %704 ]
  %715 = icmp eq ptr %713, inttoptr (i64 -4096 to ptr)
  br i1 %715, label %716, label %718

716:                                              ; preds = %.lr.ph.i.i.i.i52.i
  %.not.i.i.i.i61.i = icmp eq ptr %.02834.i.i.i.i55.i, null
  %717 = select i1 %.not.i.i.i.i61.i, ptr %714, ptr %.02834.i.i.i.i55.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i59.i

718:                                              ; preds = %.lr.ph.i.i.i.i52.i
  %719 = icmp eq ptr %713, inttoptr (i64 -8192 to ptr)
  %720 = icmp eq ptr %.02834.i.i.i.i55.i, null
  %or.cond.not.i.i.i.i56.i = select i1 %719, i1 %720, i1 false
  %spec.select.i.i.i.i57.i = select i1 %or.cond.not.i.i.i.i56.i, ptr %714, ptr %.02834.i.i.i.i55.i
  %721 = add i32 %.02635.i.i.i.i54.i, 1
  %722 = add i32 %.02635.i.i.i.i54.i, %.02736.i.i.i.i53.i
  %.027.i.i.i.i58.i = and i32 %722, %702
  %723 = zext i32 %.027.i.i.i.i58.i to i64
  %724 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.590", ptr %696, i64 %723
  %725 = load ptr, ptr %724, align 8, !noalias !148
  %726 = icmp eq ptr %703, %725
  br i1 %726, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i59.i, label %.lr.ph.i.i.i.i52.i, !llvm.loop !153

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i59.i: ; preds = %718, %716, %704
  %.sink.i.i.i.i60.i = phi ptr [ %717, %716 ], [ %710, %704 ], [ %724, %718 ]
  store ptr %703, ptr %.sink.i.i.i.i60.i, align 8, !noalias !148
  %727 = add i32 %.sroa.11.9.i, 1
  br label %728

728:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i59.i, %.lr.ph.i7.i46.i, %.lr.ph.i7.i46.i
  %.sroa.11.10.i = phi i32 [ %727, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i59.i ], [ %.sroa.11.9.i, %.lr.ph.i7.i46.i ], [ %.sroa.11.9.i, %.lr.ph.i7.i46.i ]
  %729 = getelementptr inbounds nuw i8, ptr %.020.i.i47.i, i64 8
  %.not.i8.i49.i = icmp eq ptr %729, %701
  br i1 %.not.i8.i49.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i50.i, label %.lr.ph.i7.i46.i, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i50.i: ; preds = %728, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i44.i
  %.sroa.11.11.i = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i44.i ], [ %.sroa.11.10.i, %728 ]
  %730 = shl nuw nsw i64 %700, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.sroa.081.2193.i, i64 noundef %730, i64 noundef 8) #18, !noalias !148
  br label %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit66.i

_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit66.i: ; preds = %.lr.ph.i.i63.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i50.i
  %.sroa.11.12.i = phi i32 [ %.sroa.11.11.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i50.i ], [ 0, %.lr.ph.i.i63.i ]
  %731 = ptrtoint ptr %647 to i64
  %732 = trunc i64 %731 to i32
  %733 = lshr i32 %732, 4
  %734 = lshr i32 %732, 9
  %735 = xor i32 %733, %734
  %736 = add i32 %.sroa.speculated.i38.i, -1
  %.02733.i.i.i.i = and i32 %735, %736
  %737 = zext nneg i32 %.02733.i.i.i.i to i64
  %738 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.590", ptr %696, i64 %737
  %739 = load ptr, ptr %738, align 8, !noalias !148
  %740 = icmp eq ptr %647, %739
  br i1 %740, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit66.i, %746
  %741 = phi ptr [ %753, %746 ], [ %739, %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit66.i ]
  %742 = phi ptr [ %752, %746 ], [ %738, %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit66.i ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %746 ], [ %.02733.i.i.i.i, %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit66.i ]
  %.02635.i.i.i.i = phi i32 [ %749, %746 ], [ 1, %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit66.i ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %746 ], [ null, %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit66.i ]
  %743 = icmp eq ptr %741, inttoptr (i64 -4096 to ptr)
  br i1 %743, label %744, label %746

744:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %745 = select i1 %.not.i.i.i.i, ptr %742, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.ithread-pre-split.i

746:                                              ; preds = %.lr.ph.i.i.i.i
  %747 = icmp eq ptr %741, inttoptr (i64 -8192 to ptr)
  %748 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %747, i1 %748, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %742, ptr %.02834.i.i.i.i
  %749 = add i32 %.02635.i.i.i.i, 1
  %750 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %750, %736
  %751 = zext i32 %.027.i.i.i.i to i64
  %752 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.590", ptr %696, i64 %751
  %753 = load ptr, ptr %752, align 8, !noalias !148
  %754 = icmp eq ptr %647, %753
  br i1 %754, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !153

755:                                              ; preds = %674
  %.neg.i.i = xor i32 %.sroa.11.2192.i, -1
  %.neg25.i.i = sub i32 %.neg.i.i, %.sroa.22.2191.i
  %756 = add i32 %.neg25.i.i, %.sroa.29.2189.i
  %757 = lshr i32 %.sroa.29.2189.i, 3
  %.not10.i.i = icmp ugt i32 %756, %757
  br i1 %.not10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.ithread-pre-split.i, label %758

758:                                              ; preds = %755
  %759 = add i32 %.sroa.29.2189.i, -1
  %760 = zext i32 %759 to i64
  %761 = lshr i64 %760, 1
  %762 = or i64 %761, %760
  %763 = lshr i64 %762, 2
  %764 = or i64 %763, %762
  %765 = lshr i64 %764, 4
  %766 = or i64 %765, %764
  %767 = lshr i64 %766, 8
  %768 = or i64 %767, %766
  %769 = lshr i64 %768, 16
  %770 = or i64 %769, %768
  %771 = trunc nuw i64 %770 to i32
  %772 = add i32 %771, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %772, i32 64)
  %773 = zext i32 %.sroa.speculated.i.i to i64
  %774 = shl nuw nsw i64 %773, 3
  %775 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %774, i64 noundef 8) #18, !noalias !148
  %.not.i34.i = icmp eq ptr %.sroa.081.2193.i, null
  %776 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.590", ptr %775, i64 %773
  br i1 %.not.i34.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i.i35.i

.lr.ph.i.i.i:                                     ; preds = %758, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %777, %.lr.ph.i.i.i ], [ %775, %758 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !noalias !148
  %777 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i41 = icmp eq ptr %777, %776
  br i1 %.not.i.i.i41, label %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i, label %.lr.ph.i.i.i, !llvm.loop !154

.lr.ph.i.i.i35.i:                                 ; preds = %758, %.lr.ph.i.i.i35.i
  %.07.i.i.i.i = phi ptr [ %778, %.lr.ph.i.i.i35.i ], [ %775, %758 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8, !noalias !148
  %778 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i36.i = icmp eq ptr %778, %776
  br i1 %.not.i.i.i36.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i35.i, !llvm.loop !154

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i35.i
  %779 = zext i32 %.sroa.29.2189.i to i64
  %780 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.590", ptr %.sroa.081.2193.i, i64 %779
  br i1 %648, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i, label %.lr.ph.i7.i.preheader.i

.lr.ph.i7.i.preheader.i:                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i.i
  %781 = add i32 %.sroa.speculated.i.i, -1
  br label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %807, %.lr.ph.i7.i.preheader.i
  %.sroa.11.5.i = phi i32 [ %.sroa.11.6.i, %807 ], [ 0, %.lr.ph.i7.i.preheader.i ]
  %.020.i.i.i = phi ptr [ %808, %807 ], [ %.sroa.081.2193.i, %.lr.ph.i7.i.preheader.i ]
  %782 = load ptr, ptr %.020.i.i.i, align 8, !noalias !148
  %magicptr.i.i.i = ptrtoint ptr %782 to i64
  switch i64 %magicptr.i.i.i, label %783 [
    i64 -4096, label %807
    i64 -8192, label %807
  ]

783:                                              ; preds = %.lr.ph.i7.i.i
  %784 = trunc i64 %magicptr.i.i.i to i32
  %785 = lshr i32 %784, 4
  %786 = lshr i32 %784, 9
  %787 = xor i32 %785, %786
  %.02733.i.i.i.i.i = and i32 %787, %781
  %788 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %789 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.590", ptr %775, i64 %788
  %790 = load ptr, ptr %789, align 8, !noalias !148
  %791 = icmp eq ptr %782, %790
  br i1 %791, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %783, %797
  %792 = phi ptr [ %804, %797 ], [ %790, %783 ]
  %793 = phi ptr [ %803, %797 ], [ %789, %783 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %797 ], [ %.02733.i.i.i.i.i, %783 ]
  %.02635.i.i.i.i.i = phi i32 [ %800, %797 ], [ 1, %783 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %797 ], [ null, %783 ]
  %794 = icmp eq ptr %792, inttoptr (i64 -4096 to ptr)
  br i1 %794, label %795, label %797

795:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i37.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %796 = select i1 %.not.i.i.i.i37.i, ptr %793, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i

797:                                              ; preds = %.lr.ph.i.i.i.i.i
  %798 = icmp eq ptr %792, inttoptr (i64 -8192 to ptr)
  %799 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %798, i1 %799, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %793, ptr %.02834.i.i.i.i.i
  %800 = add i32 %.02635.i.i.i.i.i, 1
  %801 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %801, %781
  %802 = zext i32 %.027.i.i.i.i.i to i64
  %803 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.590", ptr %775, i64 %802
  %804 = load ptr, ptr %803, align 8, !noalias !148
  %805 = icmp eq ptr %782, %804
  br i1 %805, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !153

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i: ; preds = %797, %795, %783
  %.sink.i.i.i.i.i = phi ptr [ %796, %795 ], [ %789, %783 ], [ %803, %797 ]
  store ptr %782, ptr %.sink.i.i.i.i.i, align 8, !noalias !148
  %806 = add i32 %.sroa.11.5.i, 1
  br label %807

807:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i, %.lr.ph.i7.i.i, %.lr.ph.i7.i.i
  %.sroa.11.6.i = phi i32 [ %806, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i ], [ %.sroa.11.5.i, %.lr.ph.i7.i.i ], [ %.sroa.11.5.i, %.lr.ph.i7.i.i ]
  %808 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 8
  %.not.i8.i.i = icmp eq ptr %808, %780
  br i1 %.not.i8.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i, label %.lr.ph.i7.i.i, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i: ; preds = %807, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i.i
  %.sroa.11.7.i = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i.i ], [ %.sroa.11.6.i, %807 ]
  %809 = shl nuw nsw i64 %779, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.sroa.081.2193.i, i64 noundef %809, i64 noundef 8) #18, !noalias !148
  br label %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i

_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i
  %.sroa.11.8.i = phi i32 [ %.sroa.11.7.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i ], [ 0, %.lr.ph.i.i.i ]
  %810 = ptrtoint ptr %647 to i64
  %811 = trunc i64 %810 to i32
  %812 = lshr i32 %811, 4
  %813 = lshr i32 %811, 9
  %814 = xor i32 %812, %813
  %815 = add i32 %.sroa.speculated.i.i, -1
  %.02733.i.i11.i.i = and i32 %814, %815
  %816 = zext nneg i32 %.02733.i.i11.i.i to i64
  %817 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.590", ptr %775, i64 %816
  %818 = load ptr, ptr %817, align 8, !noalias !148
  %819 = icmp eq ptr %647, %818
  br i1 %819, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i12.i.i

.lr.ph.i.i12.i.i:                                 ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i, %825
  %820 = phi ptr [ %832, %825 ], [ %818, %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i ]
  %821 = phi ptr [ %831, %825 ], [ %817, %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i ]
  %.02736.i.i13.i.i = phi i32 [ %.027.i.i18.i.i, %825 ], [ %.02733.i.i11.i.i, %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i ]
  %.02635.i.i14.i.i = phi i32 [ %828, %825 ], [ 1, %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i ]
  %.02834.i.i15.i.i = phi ptr [ %spec.select.i.i17.i.i, %825 ], [ null, %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i ]
  %822 = icmp eq ptr %820, inttoptr (i64 -4096 to ptr)
  br i1 %822, label %823, label %825

823:                                              ; preds = %.lr.ph.i.i12.i.i
  %.not.i.i21.i.i = icmp eq ptr %.02834.i.i15.i.i, null
  %824 = select i1 %.not.i.i21.i.i, ptr %821, ptr %.02834.i.i15.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.ithread-pre-split.i

825:                                              ; preds = %.lr.ph.i.i12.i.i
  %826 = icmp eq ptr %820, inttoptr (i64 -8192 to ptr)
  %827 = icmp eq ptr %.02834.i.i15.i.i, null
  %or.cond.not.i.i16.i.i = select i1 %826, i1 %827, i1 false
  %spec.select.i.i17.i.i = select i1 %or.cond.not.i.i16.i.i, ptr %821, ptr %.02834.i.i15.i.i
  %828 = add i32 %.02635.i.i14.i.i, 1
  %829 = add i32 %.02635.i.i14.i.i, %.02736.i.i13.i.i
  %.027.i.i18.i.i = and i32 %829, %815
  %830 = zext i32 %.027.i.i18.i.i to i64
  %831 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.590", ptr %775, i64 %830
  %832 = load ptr, ptr %831, align 8, !noalias !148
  %833 = icmp eq ptr %647, %832
  br i1 %833, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i12.i.i, !llvm.loop !153

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.ithread-pre-split.i: ; preds = %823, %755, %744
  %.sroa.29.4.ph.i = phi i32 [ %.sroa.speculated.i38.i, %744 ], [ %.sroa.speculated.i.i, %823 ], [ %.sroa.29.2189.i, %755 ]
  %.sroa.22.4.ph.i = phi i32 [ 0, %744 ], [ 0, %823 ], [ %.sroa.22.2191.i, %755 ]
  %.sroa.11.4.ph.i = phi i32 [ %.sroa.11.12.i, %744 ], [ %.sroa.11.8.i, %823 ], [ %.sroa.11.2192.i, %755 ]
  %.sroa.081.4.ph.i = phi ptr [ %696, %744 ], [ %775, %823 ], [ %.sroa.081.2193.i, %755 ]
  %.0.i33.ph.i = phi ptr [ %745, %744 ], [ %824, %823 ], [ %.sink.i.i.i.i.i.i, %755 ]
  %.pr.i = load ptr, ptr %.0.i33.ph.i, align 8, !noalias !148
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %746, %825, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.ithread-pre-split.i, %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i, %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit66.i
  %834 = phi ptr [ %.pr.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.ithread-pre-split.i ], [ %647, %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i ], [ %647, %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit66.i ], [ %647, %825 ], [ %647, %746 ]
  %.sroa.29.4.i = phi i32 [ %.sroa.29.4.ph.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.ithread-pre-split.i ], [ %.sroa.speculated.i.i, %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i ], [ %.sroa.speculated.i38.i, %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit66.i ], [ %.sroa.speculated.i.i, %825 ], [ %.sroa.speculated.i38.i, %746 ]
  %.sroa.22.4.i = phi i32 [ %.sroa.22.4.ph.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.ithread-pre-split.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit66.i ], [ 0, %825 ], [ 0, %746 ]
  %.sroa.11.4.i = phi i32 [ %.sroa.11.4.ph.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.ithread-pre-split.i ], [ %.sroa.11.8.i, %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i ], [ %.sroa.11.12.i, %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit66.i ], [ %.sroa.11.8.i, %825 ], [ %.sroa.11.12.i, %746 ]
  %.sroa.081.4.i = phi ptr [ %.sroa.081.4.ph.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.ithread-pre-split.i ], [ %775, %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i ], [ %696, %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit66.i ], [ %775, %825 ], [ %696, %746 ]
  %.0.i33.i = phi ptr [ %.0.i33.ph.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.ithread-pre-split.i ], [ %817, %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i ], [ %738, %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit66.i ], [ %831, %825 ], [ %752, %746 ]
  %835 = add i32 %.sroa.11.4.i, 1
  %836 = icmp ne ptr %834, inttoptr (i64 -4096 to ptr)
  %837 = sext i1 %836 to i32
  %spec.select.i = add i32 %.sroa.22.4.i, %837
  store ptr %647, ptr %.0.i33.i, align 8, !noalias !148
  %838 = load ptr, ptr %0, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 80
  %840 = load ptr, ptr %839, align 8
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 200
  %843 = load ptr, ptr %842, align 8
  call void %843(ptr noundef nonnull align 8 dereferenceable(288) %840, ptr noundef %647, ptr null) #18
  %.pre.i.i = load i32, ptr %575, align 8
  br label %_ZN4llvm6detail12DenseSetImplIPNS_8MCSymbolENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread.i.i

_ZN4llvm6detail12DenseSetImplIPNS_8MCSymbolENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread.i.i: ; preds = %665, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, %649
  %.sroa.29.3.i = phi i32 [ %.sroa.29.4.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i ], [ %.sroa.29.2189.i, %649 ], [ %.sroa.29.2189.i, %665 ]
  %.sroa.22.3.i = phi i32 [ %spec.select.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i ], [ %.sroa.22.2191.i, %649 ], [ %.sroa.22.2191.i, %665 ]
  %.sroa.11.3.i = phi i32 [ %835, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i ], [ %.sroa.11.2192.i, %649 ], [ %.sroa.11.2192.i, %665 ]
  %.sroa.081.3.i = phi ptr [ %.sroa.081.4.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i ], [ %.sroa.081.2193.i, %649 ], [ %.sroa.081.2193.i, %665 ]
  %844 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i ], [ %595, %649 ], [ %595, %665 ]
  %845 = load ptr, ptr %0, align 8
  %846 = lshr i32 %844, 16
  %847 = and i32 %846, 32767
  %848 = zext nneg i32 %847 to i64
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %845, i64 noundef %848, ptr noundef nonnull @.str.38, i32 noundef 0) #18
  %849 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %850 = load ptr, ptr %849, align 8
  %851 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %849) #18
  %852 = getelementptr inbounds %"struct.llvm::DebugNamesAbbrev::AttributeEncoding", ptr %850, i64 %851
  %.not66.i.i = icmp eq i64 %851, 0
  br i1 %.not66.i.i, label %_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter9emitEntryERKN4llvm20DWARF5AccelTableDataERKNS1_8DenseMapINS1_15OffsetAndUnitIDEPNS1_8MCSymbolENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S8_EEEERNS1_8DenseSetIS8_NS9_IS8_vEEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_8MCSymbolENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread.i.i
  %853 = and i8 %.sroa.453.0.i.i, 1
  %854 = and i64 %587, 4294967295
  %invariant.op = xor i64 %.sroa.051.0.i.i, -49064778989728563
  br label %855

855:                                              ; preds = %929, %.lr.ph.i.i
  %.067.i.i = phi ptr [ %850, %.lr.ph.i.i ], [ %930, %929 ]
  %856 = load ptr, ptr %0, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 80
  %858 = load ptr, ptr %857, align 8
  %859 = load i32, ptr %.067.i.i, align 4
  %860 = call { ptr, i64 } @_ZN4llvm5dwarf11IndexStringEj(i32 noundef %859) #18
  %861 = extractvalue { ptr, i64 } %860, 0
  %862 = extractvalue { ptr, i64 } %860, 1
  store i8 5, ptr %550, align 8
  store i8 1, ptr %551, align 1
  store ptr %861, ptr %2, align 8
  store i64 %862, ptr %552, align 8
  %863 = load ptr, ptr %858, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 120
  %865 = load ptr, ptr %864, align 8
  call void %865(ptr noundef nonnull align 8 dereferenceable(288) %858, ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext true) #18
  %866 = load i32, ptr %.067.i.i, align 4
  switch i32 %866, label %928 [
    i32 1, label %867
    i32 2, label %867
    i32 3, label %871
    i32 4, label %877
  ]

867:                                              ; preds = %855, %855
  store i64 %854, ptr %3, align 8
  %868 = load ptr, ptr %0, align 8
  %869 = getelementptr inbounds nuw i8, ptr %.067.i.i, i64 4
  %870 = load i16, ptr %869, align 4
  call void @_ZNK4llvm10DIEInteger9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %868, i16 noundef zeroext %870) #18
  br label %929

871:                                              ; preds = %855
  %872 = load i8, ptr %597, align 8
  %.not.i.i.i.i.i = icmp eq i8 %872, 1
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm20DWARF5AccelTableData12getDieOffsetEv.exit.i.i, label %873

873:                                              ; preds = %871
  call void @abort() #21
  unreachable

_ZNK4llvm20DWARF5AccelTableData12getDieOffsetEv.exit.i.i: ; preds = %871
  %874 = load ptr, ptr %0, align 8
  %875 = load i64, ptr %600, align 8
  %876 = trunc i64 %875 to i32
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(785) %874, i32 noundef %876) #18
  br label %929

877:                                              ; preds = %855
  %878 = getelementptr inbounds nuw i8, ptr %.067.i.i, i64 4
  %879 = load i16, ptr %878, align 4
  %880 = icmp eq i16 %879, 25
  br i1 %880, label %929, label %881

881:                                              ; preds = %877
  %882 = load ptr, ptr %4, align 8
  %883 = load i32, ptr %549, align 8
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %.loopexit.i35.i.i, label %885

885:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.0.i.i.i24.i.i)
  store i64 %.sroa.051.0.i.i, ptr %.sroa.0.i.i.i24.i.i, align 8
  store i32 %.sroa.252.0.i.i, ptr %.sroa.0.i.i.i24.i.i.8.i.i.i24.i.i.8.i.i.i24.i.i.8.i.i.i24.i.8.i.i.i24.i.8.i.i.i24.8.i.i.i24.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8
  store i8 %853, ptr %.sroa.0.i.i.i24.i.i.12.i.i.i24.i.i.12.i.i.i24.i.i.12.i.i.i24.i.12.i.i.i24.i.12.i.i.i24.12.i.i.i24.12.i.i.12.i.i.12.i.12.i.12..sroa_idx, align 4
  %.sroa.0.i.i.i24.i.i.5..sroa.0.i.i.i24.i.i.5..sroa.0.i.i.i24.i.i.5..sroa.0.i.i.i24.i.5..sroa.0.i.i.i24.i.5..sroa.0.i.i.i24.5..sroa.0.i.i.i24.5..sroa.0.i.i.5..sroa.0.i.i.5..sroa.0.i.5..sroa.0.i.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i.i.i28.i.i = load i64, ptr %.sroa.0.i.i.i24.i.i.5.i.i.i24.i.i.5.i.i.i24.i.i.5.i.i.i24.i.5.i.i.i24.i.5.i.i.i24.5.i.i.i24.5.i.i.5.i.i.5.i.5.i.5..sroa_idx, align 1
  %886 = add i64 %.sroa.0.i.i.i24.i.i.5..sroa.0.i.i.i24.i.i.5..sroa.0.i.i.i24.i.i.5..sroa.0.i.i.i24.i.5..sroa.0.i.i.i24.i.5..sroa.0.i.i.i24.5..sroa.0.i.i.i24.5..sroa.0.i.i.5..sroa.0.i.i.5..sroa.0.i.5..sroa.0.i.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i.i.i28.i.i, 13
  %887 = call i64 @llvm.fshl.i64(i64 %886, i64 %886, i64 51)
  %.reass.i.reass.i.reass.reass = xor i64 %887, %invariant.op
  %888 = mul i64 %.reass.i.reass.i.reass.reass, -7070675565921424023
  %889 = lshr i64 %888, 47
  %890 = xor i64 %887, %889
  %891 = xor i64 %890, %888
  %892 = mul i64 %891, -7070675565921424023
  %893 = lshr i64 %892, 47
  %894 = xor i64 %893, %892
  %895 = mul i64 %894, 3946327401
  %896 = xor i64 %895, %.sroa.0.i.i.i24.i.i.5..sroa.0.i.i.i24.i.i.5..sroa.0.i.i.i24.i.i.5..sroa.0.i.i.i24.i.5..sroa.0.i.i.i24.i.5..sroa.0.i.i.i24.5..sroa.0.i.i.i24.5..sroa.0.i.i.5..sroa.0.i.i.5..sroa.0.i.5..sroa.0.i.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i.i.i.i28.i.i
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.0.i.i.i24.i.i)
  %897 = trunc i64 %896 to i32
  %898 = add i32 %883, -1
  br label %899

899:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i.i33.i.i, %885
  %.pn.i.i.i29.i.i = phi i32 [ %897, %885 ], [ %921, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i.i33.i.i ]
  %.014.i.i.i30.i.i = phi i32 [ 1, %885 ], [ %920, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i.i33.i.i ]
  %.015.i.i.i31.i.i = and i32 %.pn.i.i.i29.i.i, %898
  %900 = zext i32 %.015.i.i.i31.i.i to i64
  %901 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %882, i64 %900
  %902 = load i64, ptr %901, align 8
  %903 = icmp eq i64 %.sroa.051.0.i.i, %902
  br i1 %903, label %904, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i32.i.i

904:                                              ; preds = %899
  %905 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %906 = load i32, ptr %905, align 8
  %907 = icmp eq i32 %.sroa.252.0.i.i, %906
  br i1 %907, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i.i40.i.i, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i32.i.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i.i40.i.i: ; preds = %904
  %908 = getelementptr inbounds nuw i8, ptr %901, i64 12
  %909 = load i8, ptr %908, align 4
  %910 = xor i8 %909, %.sroa.453.0.i.i
  %911 = trunc i8 %910 to i1
  br i1 %911, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i32.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit41.i.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i32.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i.i40.i.i, %904, %899
  %912 = icmp eq i64 %902, -1
  br i1 %912, label %913, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i.i33.i.i

913:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i32.i.i
  %914 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %915 = load i32, ptr %914, align 8
  %916 = icmp eq i32 %915, -1
  br i1 %916, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i.i.i34.i.i, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i.i33.i.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i.i.i34.i.i: ; preds = %913
  %917 = getelementptr inbounds nuw i8, ptr %901, i64 12
  %918 = load i8, ptr %917, align 4
  %919 = trunc i8 %918 to i1
  br i1 %919, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i.i33.i.i, label %.loopexit.i35.i.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i.i.i33.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i.i.i34.i.i, %913, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread.i.i.i32.i.i
  %920 = add i32 %.014.i.i.i30.i.i, 1
  %921 = add i32 %.015.i.i.i31.i.i, %.014.i.i.i30.i.i
  br label %899, !llvm.loop !147

.loopexit.i35.i.i:                                ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i.i.i34.i.i, %881
  %922 = zext i32 %883 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit41.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit41.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i.i40.i.i, %.loopexit.i35.i.i
  %923 = phi i64 [ %922, %.loopexit.i35.i.i ], [ %900, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i.i.i40.i.i ]
  %924 = load ptr, ptr %0, align 8
  %925 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %882, i64 %923, i32 0, i32 1
  %926 = load ptr, ptr %925, align 8
  %927 = load ptr, ptr %351, align 8
  call void @_ZNK4llvm10AsmPrinter19emitLabelDifferenceEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(785) %924, ptr noundef %926, ptr noundef %927, i32 noundef 4) #18
  br label %929

928:                                              ; preds = %855
  unreachable

929:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit41.i.i, %877, %_ZNK4llvm20DWARF5AccelTableData12getDieOffsetEv.exit.i.i, %867
  %930 = getelementptr inbounds nuw i8, ptr %.067.i.i, i64 8
  %.not.i.i = icmp eq ptr %930, %852
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter9emitEntryERKN4llvm20DWARF5AccelTableDataERKNS1_8DenseMapINS1_15OffsetAndUnitIDEPNS1_8MCSymbolENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S8_EEEERNS1_8DenseSetIS8_NS9_IS8_vEEEE.exit.i, label %855

_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter9emitEntryERKN4llvm20DWARF5AccelTableDataERKNS1_8DenseMapINS1_15OffsetAndUnitIDEPNS1_8MCSymbolENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S8_EEEERNS1_8DenseSetIS8_NS9_IS8_vEEEE.exit.i: ; preds = %929, %_ZN4llvm6detail12DenseSetImplIPNS_8MCSymbolENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %931 = getelementptr inbounds nuw i8, ptr %.sroa.069.0190.i, i64 8
  %.not127.i = icmp eq ptr %931, %573
  br i1 %.not127.i, label %._crit_edge196.i, label %.lr.ph195.i

._crit_edge196.i:                                 ; preds = %_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter9emitEntryERKN4llvm20DWARF5AccelTableDataERKNS1_8DenseMapINS1_15OffsetAndUnitIDEPNS1_8MCSymbolENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S8_EEEERNS1_8DenseSetIS8_NS9_IS8_vEEEE.exit.i, %.lr.ph207.i
  %.sroa.29.2.lcssa.i = phi i32 [ %.sroa.29.1202.i, %.lr.ph207.i ], [ %.sroa.29.3.i, %_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter9emitEntryERKN4llvm20DWARF5AccelTableDataERKNS1_8DenseMapINS1_15OffsetAndUnitIDEPNS1_8MCSymbolENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S8_EEEERNS1_8DenseSetIS8_NS9_IS8_vEEEE.exit.i ]
  %.sroa.22.2.lcssa.i = phi i32 [ %.sroa.22.1203.i, %.lr.ph207.i ], [ %.sroa.22.3.i, %_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter9emitEntryERKN4llvm20DWARF5AccelTableDataERKNS1_8DenseMapINS1_15OffsetAndUnitIDEPNS1_8MCSymbolENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S8_EEEERNS1_8DenseSetIS8_NS9_IS8_vEEEE.exit.i ]
  %.sroa.11.2.lcssa.i = phi i32 [ %.sroa.11.1204.i, %.lr.ph207.i ], [ %.sroa.11.3.i, %_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter9emitEntryERKN4llvm20DWARF5AccelTableDataERKNS1_8DenseMapINS1_15OffsetAndUnitIDEPNS1_8MCSymbolENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S8_EEEERNS1_8DenseSetIS8_NS9_IS8_vEEEE.exit.i ]
  %.sroa.081.2.lcssa.i = phi ptr [ %.sroa.081.1205.i, %.lr.ph207.i ], [ %.sroa.081.3.i, %_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter9emitEntryERKN4llvm20DWARF5AccelTableDataERKNS1_8DenseMapINS1_15OffsetAndUnitIDEPNS1_8MCSymbolENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S8_EEEERNS1_8DenseSetIS8_NS9_IS8_vEEEE.exit.i ]
  %932 = load ptr, ptr %0, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 80
  %934 = load ptr, ptr %933, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %561, align 8
  %935 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %936 = icmp eq i64 %935, 0
  %937 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %938 = inttoptr i64 %937 to ptr
  br i1 %936, label %939, label %941

939:                                              ; preds = %._crit_edge196.i
  %940 = getelementptr inbounds nuw i8, ptr %938, i64 32
  br label %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i

941:                                              ; preds = %._crit_edge196.i
  %942 = getelementptr inbounds nuw i8, ptr %938, i64 24
  %.sroa.0.0.copyload.i29.i = load ptr, ptr %942, align 8
  %.sroa.3.0..sroa_idx.i.i36 = getelementptr inbounds nuw i8, ptr %938, i64 32
  br label %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i

_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i: ; preds = %941, %939
  %.pn4.i.i37 = phi ptr [ %940, %939 ], [ %.sroa.0.0.copyload.i29.i, %941 ]
  %.pn.in.i.i38 = phi ptr [ %938, %939 ], [ %.sroa.3.0..sroa_idx.i.i36, %941 ]
  %.pn.i.i39 = load i64, ptr %.pn.in.i.i38, align 8
  store i8 3, ptr %553, align 8, !alias.scope !156
  store i8 5, ptr %554, align 1, !alias.scope !156
  store ptr @.str.37, ptr %8, align 8, !alias.scope !156
  store ptr %.pn4.i.i37, ptr %555, align 8, !alias.scope !156
  store i64 %.pn.i.i39, ptr %556, align 8, !alias.scope !156
  %943 = load ptr, ptr %934, align 8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 120
  %945 = load ptr, ptr %944, align 8
  call void %945(ptr noundef nonnull align 8 dereferenceable(288) %934, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #18
  %946 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm10AsmPrinter8emitInt8Ei(ptr noundef nonnull align 8 dereferenceable(785) %946, i32 noundef 0) #18
  %947 = getelementptr inbounds nuw i8, ptr %.sroa.076.0201.i, i64 8
  %.not126.i = icmp eq ptr %947, %560
  br i1 %.not126.i, label %._crit_edge208.i, label %.lr.ph207.i

._crit_edge208.i:                                 ; preds = %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i, %557
  %.sroa.29.1.lcssa.i = phi i32 [ %.sroa.29.0214.i, %557 ], [ %.sroa.29.2.lcssa.i, %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i ]
  %.sroa.22.1.lcssa.i = phi i32 [ %.sroa.22.0215.i, %557 ], [ %.sroa.22.2.lcssa.i, %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i ]
  %.sroa.11.1.lcssa.i = phi i32 [ %.sroa.11.0216.i, %557 ], [ %.sroa.11.2.lcssa.i, %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i ]
  %.sroa.081.1.lcssa.i = phi ptr [ %.sroa.081.0217.i, %557 ], [ %.sroa.081.2.lcssa.i, %_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv.exit.i ]
  %948 = getelementptr inbounds nuw i8, ptr %.0218.i, i64 24
  %.not.i40 = icmp eq ptr %948, %546
  br i1 %.not.i40, label %._crit_edge221.loopexit.i, label %557

._crit_edge221.loopexit.i:                        ; preds = %._crit_edge208.i
  %949 = zext i32 %.sroa.29.1.lcssa.i to i64
  %950 = shl nuw nsw i64 %949, 3
  br label %_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter8emitDataEv.exit

_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter8emitDataEv.exit: ; preds = %._crit_edge.i35, %._crit_edge221.loopexit.i
  %.sroa.29.0.lcssa.i = phi i64 [ 0, %._crit_edge.i35 ], [ %950, %._crit_edge221.loopexit.i ]
  %.sroa.081.0.lcssa.i = phi ptr [ null, %._crit_edge.i35 ], [ %.sroa.081.1.lcssa.i, %._crit_edge221.loopexit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.081.0.lcssa.i, i64 noundef %.sroa.29.0.lcssa.i, i64 noundef 8) #18
  %951 = load ptr, ptr %4, align 8
  %952 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %953 = load i32, ptr %952, align 8
  %954 = zext i32 %953 to i64
  %955 = mul nuw nsw i64 %954, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %951, i64 noundef %955, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %956 = load ptr, ptr %0, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 80
  %958 = load ptr, ptr %957, align 8
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 640
  %961 = load ptr, ptr %960, align 8
  call void %961(ptr noundef nonnull align 8 dereferenceable(288) %958, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %962 = load ptr, ptr %0, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 80
  %964 = load ptr, ptr %963, align 8
  %965 = load ptr, ptr %43, align 8
  %966 = load ptr, ptr %964, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 200
  %968 = load ptr, ptr %967, align 8
  call void %968(ptr noundef nonnull align 8 dereferenceable(288) %964, ptr noundef %965, ptr null) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122Dwarf5AccelTableWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not8 = icmp eq i64 %4, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4llvm16DebugNamesAbbrevD2Ev.exit
  %.09 = phi ptr [ %13, %_ZN4llvm16DebugNamesAbbrevD2Ev.exit ], [ %3, %1 ]
  %6 = load ptr, ptr %.09, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm16DebugNamesAbbrevD2Ev.exit, label %12

12:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm16DebugNamesAbbrevD2Ev.exit

_ZN4llvm16DebugNamesAbbrevD2Ev.exit:              ; preds = %.lr.ph, %12
  %13 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %13, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm16DebugNamesAbbrevD2Ev.exit, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorIPNS_16DebugNamesAbbrevELj5EED2Ev.exit, label %25

25:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %22) #18
  br label %_ZN4llvm11SmallVectorIPNS_16DebugNamesAbbrevELj5EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_16DebugNamesAbbrevELj5EED2Ev.exit: ; preds = %._crit_edge, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DWARF5AccelTable17addTypeUnitSymbolERNS_13DwarfTypeUnitE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::TypeUnitMetaInfo", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_16TypeUnitMetaInfoELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_16TypeUnitMetaInfoELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_16TypeUnitMetaInfoELb1EE28reserveForParamAndGetAddressERKS1_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"struct.llvm::TypeUnitMetaInfo", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #18
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16TypeUnitMetaInfoELb1EE28reserveForParamAndGetAddressERKS1_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #18
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16TypeUnitMetaInfoELb1EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_16TypeUnitMetaInfoELb1EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = getelementptr inbounds %"struct.llvm::TypeUnitMetaInfo", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DWARF5AccelTable20addTypeUnitSignatureERNS_13DwarfTypeUnitE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::TypeUnitMetaInfo", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_16TypeUnitMetaInfoELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20emitDWARF5AccelTableEPNS_10AsmPrinterERNS_16DWARF5AccelTableENS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEENS_12function_refIFSt8optionalINS2_20UnitIndexAndEncodingEERKNS_20DWARF5AccelTableDataEEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 {
_ZNSt6vectorISt7variantIJPN4llvm8MCSymbolEmEESaIS4_EED2Ev.exit:
  %6 = alloca %"class.(anonymous namespace)::Dwarf5AccelTableWriter", align 8
  %7 = alloca %"class.llvm::ArrayRef.477", align 8
  %8 = alloca %"class.llvm::function_ref", align 8
  tail call void @_ZN4llvm14AccelTableBase8finalizeEPNS_10AsmPrinterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %0, ptr nonnull @.str, i64 5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %4, ptr %8, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %5, ptr %.sroa.25.0..sroa_idx, align 8
  call fastcc void @_ZN12_GLOBAL__N_122Dwarf5AccelTableWriterC2EPN4llvm10AsmPrinterERKNS1_14AccelTableBaseENS1_8ArrayRefISt7variantIJPNS1_8MCSymbolEmEEEESC_NS1_12function_refIFSt8optionalINS1_16DWARF5AccelTable20UnitIndexAndEncodingEERKNS1_20DWARF5AccelTableDataEEEEb(ptr noundef nonnull align 8 dereferenceable(344) %6, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.477") align 8 %7, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %8, i1 noundef zeroext false)
  call fastcc void @_ZN12_GLOBAL__N_122Dwarf5AccelTableWriter4emitEv(ptr noundef nonnull align 8 dereferenceable(344) %6)
  call fastcc void @_ZN12_GLOBAL__N_122Dwarf5AccelTableWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm25AppleAccelTableOffsetData4emitEPNS_10AsmPrinterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm3DIE21getDebugSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  %6 = trunc i64 %5 to i32
  tail call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(785) %1, i32 noundef %6) #18
  ret void
}

declare void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(785), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm3DIE21getDebugSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm23AppleAccelTableTypeData4emitEPNS_10AsmPrinterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm3DIE21getDebugSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  %6 = trunc i64 %5 to i32
  tail call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(785) %1, i32 noundef %6) #18
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  tail call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(785) %1, i32 noundef %10) #18
  tail call void @_ZNK4llvm10AsmPrinter8emitInt8Ei(ptr noundef nonnull align 8 dereferenceable(785) %1, i32 noundef 0) #18
  ret void
}

declare void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(785), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter8emitInt8Ei(ptr noundef nonnull align 8 dereferenceable(785), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm31AppleAccelTableStaticOffsetData4emitEPNS_10AsmPrinterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  tail call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(785) %1, i32 noundef %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm29AppleAccelTableStaticTypeData4emitEPNS_10AsmPrinterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(19) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  tail call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(785) %1, i32 noundef %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  tail call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(785) %1, i32 noundef %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i32 2, i32 0
  tail call void @_ZNK4llvm10AsmPrinter8emitInt8Ei(ptr noundef nonnull align 8 dereferenceable(785) %1, i32 noundef %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  tail call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(785) %1, i32 noundef %13) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25AppleAccelTableOffsetDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25AppleAccelTableOffsetDataD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm25AppleAccelTableOffsetData5orderEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23AppleAccelTableTypeDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23AppleAccelTableTypeDataD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm31AppleAccelTableStaticOffsetDataD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm31AppleAccelTableStaticOffsetDataD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm31AppleAccelTableStaticOffsetData5orderEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29AppleAccelTableStaticTypeDataD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29AppleAccelTableStaticTypeDataD0Ev(ptr noundef nonnull align 8 dereferenceable(19) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm29AppleAccelTableStaticTypeData5orderEv(ptr noundef nonnull align 8 dereferenceable(19) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20DWARF5AccelTableDataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20DWARF5AccelTableDataD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm20DWARF5AccelTableData5orderEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %.not.i.i.i = icmp eq i8 %3, 1
  br i1 %.not.i.i.i, label %_ZNK4llvm20DWARF5AccelTableData12getDieOffsetEv.exit, label %4

4:                                                ; preds = %1
  tail call void @abort() #21
  unreachable

_ZNK4llvm20DWARF5AccelTableData12getDieOffsetEv.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_19AppleAccelTableData4AtomEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_19AppleAccelTableData4AtomEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_19AppleAccelTableData4AtomEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_19AppleAccelTableData4AtomEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_19AppleAccelTableData4AtomEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_19AppleAccelTableData4AtomEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 4) #18
  br label %_ZN4llvm15SmallVectorImplINS_19AppleAccelTableData4AtomEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_19AppleAccelTableData4AtomEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_19AppleAccelTableData4AtomEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_19AppleAccelTableData4AtomELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_19AppleAccelTableData4AtomEE7reserveEm.exit
  %21 = getelementptr inbounds %"struct.llvm::AppleAccelTableData::Atom", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 2 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19AppleAccelTableData4AtomELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_19AppleAccelTableData4AtomELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_19AppleAccelTableData4AtomEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #18
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5dwarf14AtomTypeStringEj(i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter19emitLabelDifferenceEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(785)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZNK4llvm10AsmPrinter21emitDwarfStringOffsetENS_20DwarfStringPoolEntryE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef byval(%"struct.llvm::DwarfStringPoolEntry") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

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
  %6 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetINS_16DebugNamesAbbrevEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS3_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  tail call void @_ZNK4llvm16DebugNamesAbbrev7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %4 = load ptr, ptr %2, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %4, ptr noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
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
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !159
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !159
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !159
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !159
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !159
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !159
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !159
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !159
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !162

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

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16DebugNamesAbbrev17AttributeEncodingEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_16DebugNamesAbbrev17AttributeEncodingEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplINS_16DebugNamesAbbrev17AttributeEncodingEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_16DebugNamesAbbrev17AttributeEncodingEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm16DebugNamesAbbrev17AttributeEncodingES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm16DebugNamesAbbrev17AttributeEncodingES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm16DebugNamesAbbrev17AttributeEncodingES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm16DebugNamesAbbrev17AttributeEncodingES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #18
  br label %_ZSt4moveIPN4llvm16DebugNamesAbbrev17AttributeEncodingES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm16DebugNamesAbbrev17AttributeEncodingES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm16DebugNamesAbbrev17AttributeEncodingES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm16DebugNamesAbbrev17AttributeEncodingES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16DebugNamesAbbrev17AttributeEncodingELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm16DebugNamesAbbrev17AttributeEncodingES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.llvm::DebugNamesAbbrev::AttributeEncoding", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16DebugNamesAbbrev17AttributeEncodingELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_16DebugNamesAbbrev17AttributeEncodingELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm16DebugNamesAbbrev17AttributeEncodingES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_16DebugNamesAbbrev17AttributeEncodingELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPN4llvm16DebugNamesAbbrev17AttributeEncodingES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplINS_16DebugNamesAbbrev17AttributeEncodingEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10AsmPrinter19emitDwarfUnitLengthERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter24emitDwarfSymbolReferenceEPKNS_8MCSymbolEb(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter23emitDwarfLengthOrOffsetEm(ptr noundef nonnull align 8 dereferenceable(785), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter9emitInt64Em(ptr noundef nonnull align 8 dereferenceable(785), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785), i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5dwarf11IndexStringEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0 = alloca [13 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.0)
  store i64 %9, ptr %.sroa.0, align 8
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  store i32 %11, ptr %.sroa.0.8..sroa_idx, align 8
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %.sroa.0.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 12
  store i8 %14, ptr %.sroa.0.12..sroa_idx, align 4
  %.sroa.0.5..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 5
  %.sroa.0.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i = load i64, ptr %.sroa.0.5..sroa_idx, align 1
  %15 = add i64 %.sroa.0.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i, 13
  %16 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 51)
  %17 = xor i64 %9, %16
  %18 = xor i64 %17, -49064778989728563
  %19 = mul i64 %18, -7070675565921424023
  %20 = lshr i64 %19, 47
  %21 = xor i64 %16, %20
  %22 = xor i64 %21, %19
  %23 = mul i64 %22, -7070675565921424023
  %24 = lshr i64 %23, 47
  %25 = xor i64 %24, %23
  %26 = mul i64 %25, 3946327401
  %27 = xor i64 %26, %.sroa.0.5..sroa.0.5..sroa.0.5..0.copyload.i8.i.i
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.0)
  %28 = trunc i64 %27 to i32
  %29 = add i32 %6, -1
  br label %30

30:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34, %8
  %.030 = phi ptr [ null, %8 ], [ %spec.select, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34 ]
  %.pn = phi i32 [ %28, %8 ], [ %64, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34 ]
  %.028 = phi i32 [ 1, %8 ], [ %63, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34 ]
  %.029 = and i32 %.pn, %29
  %31 = zext i32 %.029 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %35, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %11, %37
  br i1 %38, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %40 = load i8, ptr %39, align 4
  %41 = xor i8 %40, %13
  %42 = trunc i8 %41 to i1
  br i1 %42, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread, label %.loopexit

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread: ; preds = %30, %35, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit
  switch i64 %33, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34 [
    i64 -1, label %43
    i64 -2, label %52
  ]

43:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33: ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %48 = load i8, ptr %47, align 4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34, label %50

50:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33
  %.not = icmp eq ptr %.030, null
  %51 = select i1 %.not, ptr %32, ptr %.030
  br label %.loopexit

52:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, -2
  br i1 %55, label %56, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  br label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit34: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33, %43, %52, %56
  %61 = phi i1 [ false, %52 ], [ %60, %56 ], [ false, %43 ], [ false, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit33 ], [ false, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread ]
  %62 = icmp eq ptr %.030, null
  %or.cond.not = select i1 %61, i1 %62, i1 false
  %spec.select = select i1 %or.cond.not, ptr %32, ptr %.030
  %63 = add i32 %.028, 1
  %64 = add i32 %.029, %.028
  br label %30, !llvm.loop !138

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit, %3, %50
  %.sink = phi ptr [ %51, %50 ], [ null, %3 ], [ %32, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit ]
  %.0 = phi i1 [ false, %50 ], [ false, %3 ], [ true, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg12 = add i32 %10, %.neg
  %21 = sub i32 %.neg12, %20
  %22 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %21, %22
  br i1 %.not9, label %26, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %26

26:                                               ; preds = %18, %23, %14
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %27 = load i32, ptr %7, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 8
  %29 = load i64, ptr %.0, align 8
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread, label %41

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread: ; preds = %26, %31, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.thread, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #18
  store ptr %22, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %3, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not7.i = icmp eq i32 %26, 0
  br i1 %.not7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.08.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store i64 -1, ptr %.08.i, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  store i40 4294967295, ptr %.sroa.25.0..sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !163

30:                                               ; preds = %_ZN4llvm8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %3, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %36
  %.not7.i.i = icmp eq i32 %35, 0
  br i1 %.not7.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store i64 -1, ptr %.08.i.i, align 8
  %.sroa.25.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  store i40 4294967295, ptr %.sroa.25.0..sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 24
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !163

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not23.i = icmp eq i32 %4, 0
  br i1 %.not23.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, %61
  %.024.i = phi ptr [ %62, %61 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i ]
  %39 = load i64, ptr %.024.i, align 8
  switch i64 %39, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i [
    i64 -1, label %40
    i64 -2, label %47
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.024.i, i64 12
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i, label %61

47:                                               ; preds = %.lr.ph.i7
  %48 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, -2
  br i1 %50, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.024.i, i64 12
  %52 = load i8, ptr %51, align 4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i, label %61

_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i: ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i, %47, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i, %40, %.lr.ph.i7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %54 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(13) %.024.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %55 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %55, ptr noundef nonnull align 8 dereferenceable(13) %.024.i, i64 13, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = load i32, ptr %33, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %33, align 8
  br label %61

61:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.thread.i, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit17.i, %_ZN4llvm12DenseMapInfoINS_15OffsetAndUnitIDEvE7isEqualERKS1_S4_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  %.not.i8 = icmp eq ptr %62, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !164

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i
  %63 = mul nuw nsw i64 %31, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %63, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZNK4llvm10DIEInteger9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #18
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !165

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %19 = getelementptr inbounds %"struct.std::pair.542", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #18
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #18
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorIjEEiPKvS2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
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
  br i1 %or.cond, label %common.ret25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i"
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i" ], [ %.sroa.0.016.i, %8 ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i" ], [ %0, %8 ]
  %10 = load ptr, ptr %.sroa.0.019.i, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %20 = icmp ult i64 %15, %19
  %21 = load ptr, ptr %.sroa.0.019.i, align 8
  br i1 %20, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %28

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %23 = ptrtoint ptr %.sroa.0.019.i to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 3
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds ptr, ptr %22, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %24, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i"

28:                                               ; preds = %.lr.ph.i
  %29 = load ptr, ptr %.pn18.i, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %29) #18
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i"

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %28 ]
  %.sroa.03.07.i.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %28 ]
  %39 = load ptr, ptr %.sroa.0.08.i.i, align 8
  store ptr %39, ptr %.sroa.03.07.i.i, align 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -8
  %40 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  %49 = icmp ult i64 %44, %48
  br i1 %49, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i", !llvm.loop !166

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i": ; preds = %.lr.ph.i.i, %28, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i ], [ %.sroa.0.019.i, %28 ], [ %.sroa.0.08.i.i, %.lr.ph.i.i ]
  store ptr %21, ptr %.sink.i, align 8
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %common.ret25, label %.lr.ph.i, !llvm.loop !167

common.ret25:                                     ; preds = %8, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i", %50
  ret void

50:                                               ; preds = %2
  %51 = lshr i64 %6, 1
  %52 = getelementptr inbounds nuw ptr, ptr %0, i64 %51
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_"(ptr %0, ptr %52)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_"(ptr %52, ptr %1)
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %3, %53
  %55 = ashr exact i64 %54, 3
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr %0, ptr %52, ptr %1, i64 noundef %51, i64 noundef %55)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_"(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #10

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
  %13 = load ptr, ptr %.tr7079, align 8
  %14 = load ptr, ptr %.tr77, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %12
  %25 = load ptr, ptr %.tr77, align 8
  %26 = load ptr, ptr %.tr7079, align 8
  store ptr %26, ptr %.tr77, align 8
  store ptr %25, ptr %.tr7079, align 8
  br label %.loopexit

27:                                               ; preds = %9
  %28 = icmp sgt i64 %.tr7281, %.tr7382
  %29 = ptrtoint ptr %.tr7079 to i64
  br i1 %28, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %27
  %30 = sdiv i64 %.tr7281, 2
  %31 = getelementptr inbounds ptr, ptr %.tr77, i64 %30
  %32 = sub i64 %8, %29
  %33 = ashr exact i64 %32, 3
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.013.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %33, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.011.012.i = phi ptr [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %.tr7079, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %35 = lshr i64 %.013.i, 1
  %36 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i, i64 %35
  %.val.i = load ptr, ptr %31, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  %42 = load ptr, ptr %.val.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(8) %.val.i) #18
  %46 = icmp ult i64 %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %48 = xor i64 %35, -1
  %49 = add nsw i64 %.013.i, %48
  %.sroa.011.1.i = select i1 %46, ptr %47, ptr %.sroa.011.012.i
  %.1.i = select i1 %46, i64 %49, i64 %35
  %50 = icmp sgt i64 %.1.i, 0
  br i1 %50, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", !llvm.loop !168

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
  %54 = getelementptr inbounds ptr, ptr %.tr7079, i64 %53
  %55 = ptrtoint ptr %.tr77 to i64
  %56 = sub i64 %29, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55
  %.013.i56 = phi i64 [ %.1.i62, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55 ], [ %57, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53 ]
  %.sroa.011.012.i57 = phi ptr [ %.sroa.011.1.i61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55 ], [ %.tr77, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53 ]
  %59 = lshr i64 %.013.i56, 1
  %60 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i57, i64 %59
  %.val.i60 = load ptr, ptr %54, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %.val.i60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(8) %.val.i60) #18
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(8) %61) #18
  %70 = icmp ult i64 %65, %69
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %72 = xor i64 %59, -1
  %73 = add nsw i64 %.013.i56, %72
  %.sroa.011.1.i61 = select i1 %70, ptr %.sroa.011.012.i57, ptr %71
  %.1.i62 = select i1 %70, i64 %59, i64 %73
  %74 = icmp sgt i64 %.1.i62, 0
  br i1 %74, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", !llvm.loop !169

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
  %17 = load ptr, ptr %.sroa.04.07.i, align 8
  %18 = load ptr, ptr %.sroa.0.08.i, align 8
  store ptr %18, ptr %.sroa.04.07.i, align 8
  store ptr %17, ptr %.sroa.0.08.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.lr.ph.i, !llvm.loop !170

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.sroa.035.0 = phi ptr [ %0, %21 ], [ %.sroa.035.0.be, %.backedge ]
  %.078 = phi i64 [ %14, %21 ], [ %.078.be, %.backedge ]
  %.077 = phi i64 [ %11, %21 ], [ %.077.be, %.backedge ]
  %25 = sub nsw i64 %.077, %.078
  %26 = icmp slt i64 %.078, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = icmp eq i64 %.078, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.sroa.035.0, align 8
  %.idx = shl nsw i64 %.077, 3
  %31 = getelementptr inbounds i8, ptr %.sroa.035.0, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.077, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.035.0, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph92.preheader, label %._crit_edge93

.lr.ph92.preheader:                               ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.sroa.035.0, i64 %.078
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92
  %.090 = phi i64 [ %42, %.lr.ph92 ], [ 0, %.lr.ph92.preheader ]
  %.sroa.035.189 = phi ptr [ %40, %.lr.ph92 ], [ %.sroa.035.0, %.lr.ph92.preheader ]
  %.sroa.032.088 = phi ptr [ %41, %.lr.ph92 ], [ %37, %.lr.ph92.preheader ]
  %38 = load ptr, ptr %.sroa.035.189, align 8
  %39 = load ptr, ptr %.sroa.032.088, align 8
  store ptr %39, ptr %.sroa.035.189, align 8
  store ptr %38, ptr %.sroa.032.088, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.035.189, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.088, i64 8
  %42 = add nuw nsw i64 %.090, 1
  %exitcond101.not = icmp eq i64 %42, %25
  br i1 %exitcond101.not, label %._crit_edge93, label %.lr.ph92, !llvm.loop !171

._crit_edge93:                                    ; preds = %.lr.ph92, %35
  %.sroa.035.1.lcssa = phi ptr [ %.sroa.035.0, %35 ], [ %40, %.lr.ph92 ]
  %43 = srem i64 %.077, %.078
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %45

45:                                               ; preds = %._crit_edge93
  %46 = sub nsw i64 %.078, %43
  br label %.backedge

47:                                               ; preds = %24
  %48 = icmp eq i64 %25, 1
  %49 = getelementptr inbounds ptr, ptr %.sroa.035.0, i64 %.077
  br i1 %48, label %50, label %60

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i27 = icmp eq ptr %51, %.sroa.035.0
  br i1 %.not.i.i.i.i.i27, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %.sroa.035.0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds ptr, ptr %49, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %.sroa.035.0, i64 %56, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %50, %53
  store ptr %52, ptr %.sroa.035.0, align 8
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

60:                                               ; preds = %47
  %61 = sub i64 0, %25
  %62 = getelementptr inbounds ptr, ptr %49, i64 %61
  %63 = icmp sgt i64 %.078, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60, %.lr.ph
  %.02487 = phi i64 [ %68, %.lr.ph ], [ 0, %60 ]
  %.sroa.0.086 = phi ptr [ %65, %.lr.ph ], [ %49, %60 ]
  %.sroa.035.385 = phi ptr [ %64, %.lr.ph ], [ %62, %60 ]
  %64 = getelementptr inbounds i8, ptr %.sroa.035.385, i64 -8
  %65 = getelementptr inbounds i8, ptr %.sroa.0.086, i64 -8
  %66 = load ptr, ptr %64, align 8
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %68 = add nuw nsw i64 %.02487, 1
  %exitcond.not = icmp eq i64 %68, %.078
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !172

._crit_edge:                                      ; preds = %.lr.ph, %60
  %.sroa.035.3.lcssa = phi ptr [ %62, %60 ], [ %.sroa.035.0, %.lr.ph ]
  %69 = srem i64 %.077, %25
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.sroa.035.0.be = phi ptr [ %.sroa.035.1.lcssa, %45 ], [ %.sroa.035.3.lcssa, %._crit_edge ]
  %.078.be = phi i64 [ %46, %45 ], [ %69, %._crit_edge ]
  %.077.be = phi i64 [ %.078, %45 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !173

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %._crit_edge, %._crit_edge93, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %.sroa.021.0 = phi ptr [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge93 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.021.0
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
  %12 = load ptr, ptr %.sroa.0.019.i.ptr.i, align 8
  %13 = load ptr, ptr %.sroa.026.029.i, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %22 = icmp ult i64 %17, %21
  %23 = load ptr, ptr %.sroa.0.019.i.ptr.i, align 8
  br i1 %22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, label %30

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 16
  %25 = ptrtoint ptr %.sroa.0.019.i.ptr.i to i64
  %26 = sub i64 %25, %10
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds ptr, ptr %24, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.026.029.i, i64 %26, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i.i"

30:                                               ; preds = %11
  %31 = load ptr, ptr %.pn18.i.i, align 8
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  %40 = icmp ult i64 %35, %39
  br i1 %40, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %30, %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn18.i.i, %30 ]
  %.sroa.03.07.i.i.i = phi ptr [ %.sroa.0.08.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.019.i.ptr.i, %30 ]
  %41 = load ptr, ptr %.sroa.0.08.i.i.i, align 8
  store ptr %41, ptr %.sroa.03.07.i.i.i, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i, i64 -8
  %42 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  %51 = icmp ult i64 %46, %50
  br i1 %51, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i.i", !llvm.loop !166

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i, %30, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %.sink.i.i = phi ptr [ %.sroa.026.029.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %.sroa.0.019.i.ptr.i, %30 ], [ %.sroa.0.08.i.i.i, %.lr.ph.i.i.i ]
  store ptr %23, ptr %.sink.i.i, align 8
  %.sroa.0.019.i.add.i = add nuw nsw i64 %.sroa.0.019.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.sroa.0.019.i.add.i, 56
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_.exit.i", label %11, !llvm.loop !167

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i.i"
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.026.029.i, i64 56
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %4, %53
  %55 = icmp sgt i64 %54, 48
  br i1 %55, label %.lr.ph.i.i, label %._crit_edge.i, !llvm.loop !174

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
  %57 = load ptr, ptr %.sroa.0.019.i14.i, align 8
  %58 = load ptr, ptr %.sroa.026.0.lcssa.i, align 8
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(8) %57) #18
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(8) %58) #18
  %67 = icmp ult i64 %62, %66
  %68 = load ptr, ptr %.sroa.0.019.i14.i, align 8
  br i1 %67, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i24.i, label %75

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i24.i: ; preds = %.lr.ph.i13.i
  %69 = getelementptr inbounds nuw i8, ptr %.pn18.i15.i, i64 16
  %70 = ptrtoint ptr %.sroa.0.019.i14.i to i64
  %71 = sub i64 %70, %.lcssa.i
  %72 = ashr exact i64 %71, 3
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds ptr, ptr %69, i64 %73
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.026.0.lcssa.i, i64 %71, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i16.i"

75:                                               ; preds = %.lr.ph.i13.i
  %76 = load ptr, ptr %.pn18.i15.i, align 8
  %77 = load ptr, ptr %68, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(8) %68) #18
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(8) %76) #18
  %85 = icmp ult i64 %80, %84
  br i1 %85, label %.lr.ph.i.i20.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i16.i"

.lr.ph.i.i20.i:                                   ; preds = %75, %.lr.ph.i.i20.i
  %.sroa.0.08.i.i21.i = phi ptr [ %.sroa.0.0.i.i23.i, %.lr.ph.i.i20.i ], [ %.pn18.i15.i, %75 ]
  %.sroa.03.07.i.i22.i = phi ptr [ %.sroa.0.08.i.i21.i, %.lr.ph.i.i20.i ], [ %.sroa.0.019.i14.i, %75 ]
  %86 = load ptr, ptr %.sroa.0.08.i.i21.i, align 8
  store ptr %86, ptr %.sroa.03.07.i.i22.i, align 8
  %.sroa.0.0.i.i23.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i21.i, i64 -8
  %87 = load ptr, ptr %.sroa.0.0.i.i23.i, align 8
  %88 = load ptr, ptr %68, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i64 %90(ptr noundef nonnull align 8 dereferenceable(8) %68) #18
  %92 = load ptr, ptr %87, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(8) %87) #18
  %96 = icmp ult i64 %91, %95
  br i1 %96, label %.lr.ph.i.i20.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i16.i", !llvm.loop !166

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i16.i": ; preds = %.lr.ph.i.i20.i, %75, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i24.i
  %.sink.i17.i = phi ptr [ %.sroa.026.0.lcssa.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i24.i ], [ %.sroa.0.019.i14.i, %75 ], [ %.sroa.0.08.i.i21.i, %.lr.ph.i.i20.i ]
  store ptr %68, ptr %.sink.i17.i, align 8
  %.sroa.0.0.i18.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i14.i, i64 8
  %.not.i19.i = icmp eq ptr %.sroa.0.0.i18.i, %1
  br i1 %.not.i19.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_.exit", label %.lr.ph.i13.i, !llvm.loop !167

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_T0_.exit.i16.i", %._crit_edge.i
  %97 = icmp sgt i64 %7, 7
  br i1 %97, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_.exit"
  %98 = ptrtoint ptr %8 to i64
  br label %99

99:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_.exit"
  %.047 = phi i64 [ 7, %.lr.ph ], [ %154, %"_ZSt17__merge_sort_loopIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_.exit" ]
  %100 = shl nsw i64 %.047, 1
  %.not55.i = icmp slt i64 %7, %100
  br i1 %.not55.i, label %._crit_edge.i24, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %99, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i"
  %.057.i = phi ptr [ %126, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ], [ %2, %99 ]
  %.sroa.043.056.i = phi ptr [ %102, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ], [ %0, %99 ]
  %101 = getelementptr inbounds ptr, ptr %.sroa.043.056.i, i64 %.047
  %102 = getelementptr inbounds ptr, ptr %.sroa.043.056.i, i64 %100
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.lr.ph.i.i22, %.lr.ph.i.preheader.i
  %.021.i.i = phi ptr [ %114, %.lr.ph.i.i22 ], [ %.057.i, %.lr.ph.i.preheader.i ]
  %.sroa.015.020.i.i = phi ptr [ %.sroa.015.1.i.i, %.lr.ph.i.i22 ], [ %.sroa.043.056.i, %.lr.ph.i.preheader.i ]
  %.sroa.011.019.i.i = phi ptr [ %.sroa.011.1.i.i, %.lr.ph.i.i22 ], [ %101, %.lr.ph.i.preheader.i ]
  %103 = load ptr, ptr %.sroa.011.019.i.i, align 8
  %104 = load ptr, ptr %.sroa.015.020.i.i, align 8
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef i64 %107(ptr noundef nonnull align 8 dereferenceable(8) %103) #18
  %109 = load ptr, ptr %104, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(8) %104) #18
  %113 = icmp ult i64 %108, %112
  %.sink.in.i.i = select i1 %113, ptr %.sroa.011.019.i.i, ptr %.sroa.015.020.i.i
  %.sroa.011.1.idx.i.i = select i1 %113, i64 8, i64 0
  %.sroa.011.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i.i, i64 %.sroa.011.1.idx.i.i
  %.sroa.015.1.idx.i.i = select i1 %113, i64 0, i64 8
  %.sroa.015.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i.i, i64 %.sroa.015.1.idx.i.i
  %.sink.i.i23 = load ptr, ptr %.sink.in.i.i, align 8
  store ptr %.sink.i.i23, ptr %.021.i.i, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 8
  %115 = icmp ne ptr %.sroa.015.1.i.i, %101
  %116 = icmp ne ptr %.sroa.011.1.i.i, %102
  %or.cond.i.i = select i1 %115, i1 %116, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i22, label %.critedge.i.loopexit.i, !llvm.loop !175

.critedge.i.loopexit.i:                           ; preds = %.lr.ph.i.i22
  %117 = ptrtoint ptr %101 to i64
  %118 = ptrtoint ptr %.sroa.015.1.i.i to i64
  %119 = sub i64 %117, %118
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, %.sroa.015.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i, label %120

120:                                              ; preds = %.critedge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %114, ptr nonnull align 8 %.sroa.015.1.i.i, i64 %119, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i: ; preds = %120, %.critedge.i.loopexit.i
  %121 = getelementptr inbounds i8, ptr %114, i64 %119
  %122 = ptrtoint ptr %102 to i64
  %123 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %124 = sub i64 %122, %123
  %.not.i.i.i.i.i9.i.i = icmp eq ptr %102, %.sroa.011.1.i.i
  br i1 %.not.i.i.i.i.i9.i.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i", label %125

125:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %121, ptr nonnull align 8 %.sroa.011.1.i.i, i64 %124, i1 false)
  br label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i"

"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i": ; preds = %125, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  %126 = getelementptr inbounds i8, ptr %121, i64 %124
  %127 = sub i64 %4, %122
  %128 = ashr exact i64 %127, 3
  %.not.i = icmp slt i64 %128, %100
  br i1 %.not.i, label %._crit_edge.i24, label %.lr.ph.i.preheader.i, !llvm.loop !176

._crit_edge.i24:                                  ; preds = %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i", %99
  %.sroa.043.0.lcssa.i = phi ptr [ %0, %99 ], [ %102, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ]
  %.0.lcssa.i = phi ptr [ %2, %99 ], [ %126, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ]
  %.lcssa53.i = phi i64 [ %7, %99 ], [ %128, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.047, i64 %.lcssa53.i)
  %129 = getelementptr inbounds ptr, ptr %.sroa.043.0.lcssa.i, i64 %.sroa.speculated.i
  %130 = icmp ne i64 %.sroa.speculated.i, 0
  %131 = icmp ne ptr %129, %1
  %or.cond18.i16.i = select i1 %130, i1 %131, i1 false
  br i1 %or.cond18.i16.i, label %.lr.ph.i24.i, label %.critedge.i17.i

.lr.ph.i24.i:                                     ; preds = %._crit_edge.i24, %.lr.ph.i24.i
  %.021.i25.i = phi ptr [ %143, %.lr.ph.i24.i ], [ %.0.lcssa.i, %._crit_edge.i24 ]
  %.sroa.015.020.i26.i = phi ptr [ %.sroa.015.1.i32.i, %.lr.ph.i24.i ], [ %.sroa.043.0.lcssa.i, %._crit_edge.i24 ]
  %.sroa.011.019.i27.i = phi ptr [ %.sroa.011.1.i30.i, %.lr.ph.i24.i ], [ %129, %._crit_edge.i24 ]
  %132 = load ptr, ptr %.sroa.011.019.i27.i, align 8
  %133 = load ptr, ptr %.sroa.015.020.i26.i, align 8
  %134 = load ptr, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(8) %132) #18
  %138 = load ptr, ptr %133, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(8) %133) #18
  %142 = icmp ult i64 %137, %141
  %.sink.in.i28.i = select i1 %142, ptr %.sroa.011.019.i27.i, ptr %.sroa.015.020.i26.i
  %.sroa.011.1.idx.i29.i = select i1 %142, i64 8, i64 0
  %.sroa.011.1.i30.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i27.i, i64 %.sroa.011.1.idx.i29.i
  %.sroa.015.1.idx.i31.i = select i1 %142, i64 0, i64 8
  %.sroa.015.1.i32.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i26.i, i64 %.sroa.015.1.idx.i31.i
  %.sink.i33.i = load ptr, ptr %.sink.in.i28.i, align 8
  store ptr %.sink.i33.i, ptr %.021.i25.i, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.021.i25.i, i64 8
  %144 = icmp ne ptr %.sroa.015.1.i32.i, %129
  %145 = icmp ne ptr %.sroa.011.1.i30.i, %1
  %or.cond.i34.i = select i1 %144, i1 %145, i1 false
  br i1 %or.cond.i34.i, label %.lr.ph.i24.i, label %.critedge.i17.i, !llvm.loop !175

.critedge.i17.i:                                  ; preds = %.lr.ph.i24.i, %._crit_edge.i24
  %.sroa.011.0.lcssa.i18.i = phi ptr [ %129, %._crit_edge.i24 ], [ %.sroa.011.1.i30.i, %.lr.ph.i24.i ]
  %.sroa.015.0.lcssa.i19.i = phi ptr [ %.sroa.043.0.lcssa.i, %._crit_edge.i24 ], [ %.sroa.015.1.i32.i, %.lr.ph.i24.i ]
  %.0.lcssa.i20.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i24 ], [ %143, %.lr.ph.i24.i ]
  %146 = ptrtoint ptr %129 to i64
  %147 = ptrtoint ptr %.sroa.015.0.lcssa.i19.i to i64
  %148 = sub i64 %146, %147
  %.not.i.i.i.i.i.i21.i = icmp eq ptr %129, %.sroa.015.0.lcssa.i19.i
  br i1 %.not.i.i.i.i.i.i21.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i, label %149

149:                                              ; preds = %.critedge.i17.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i20.i, ptr align 8 %.sroa.015.0.lcssa.i19.i, i64 %148, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i: ; preds = %149, %.critedge.i17.i
  %.not.i.i.i.i.i9.i23.i = icmp eq ptr %1, %.sroa.011.0.lcssa.i18.i
  br i1 %.not.i.i.i.i.i9.i23.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_.exit", label %150

150:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i
  %151 = ptrtoint ptr %.sroa.011.0.lcssa.i18.i to i64
  %152 = sub i64 %4, %151
  %153 = getelementptr inbounds i8, ptr %.0.lcssa.i20.i, i64 %148
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %153, ptr align 8 %.sroa.011.0.lcssa.i18.i, i64 %152, i1 false)
  br label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_.exit": ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i, %150
  %154 = shl nsw i64 %.047, 2
  %.not53.i = icmp slt i64 %7, %154
  br i1 %.not53.i, label %._crit_edge.i32, label %.lr.ph.i.preheader.i26

.lr.ph.i.preheader.i26:                           ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_.exit", %"_ZSt12__move_mergeIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i"
  %.sroa.022.055.i = phi ptr [ %179, %"_ZSt12__move_mergeIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ], [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_.exit" ]
  %.054.i = phi ptr [ %156, %"_ZSt12__move_mergeIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ], [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_.exit" ]
  %155 = getelementptr inbounds ptr, ptr %.054.i, i64 %100
  %156 = getelementptr inbounds ptr, ptr %.054.i, i64 %154
  br label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %.lr.ph.i.i27, %.lr.ph.i.preheader.i26
  %.024.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i27 ], [ %.054.i, %.lr.ph.i.preheader.i26 ]
  %.01623.i.i = phi ptr [ %.117.i.i, %.lr.ph.i.i27 ], [ %155, %.lr.ph.i.preheader.i26 ]
  %.sroa.0.022.i.i = phi ptr [ %166, %.lr.ph.i.i27 ], [ %.sroa.022.055.i, %.lr.ph.i.preheader.i26 ]
  %.016.val.i.i = load ptr, ptr %.01623.i.i, align 8
  %.0.val.i.i = load ptr, ptr %.024.i.i, align 8
  %157 = load ptr, ptr %.016.val.i.i, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef i64 %159(ptr noundef nonnull align 8 dereferenceable(8) %.016.val.i.i) #18
  %161 = load ptr, ptr %.0.val.i.i, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(8) %.0.val.i.i) #18
  %165 = icmp ult i64 %160, %164
  %.sink.in.i.i28 = select i1 %165, ptr %.01623.i.i, ptr %.024.i.i
  %.117.idx.i.i = select i1 %165, i64 8, i64 0
  %.117.i.i = getelementptr inbounds nuw i8, ptr %.01623.i.i, i64 %.117.idx.i.i
  %.1.idx.i.i = select i1 %165, i64 0, i64 8
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 %.1.idx.i.i
  %.sink.i.i29 = load ptr, ptr %.sink.in.i.i28, align 8
  store ptr %.sink.i.i29, ptr %.sroa.0.022.i.i, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 8
  %167 = icmp ne ptr %.1.i.i, %155
  %168 = icmp ne ptr %.117.i.i, %156
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %.lr.ph.i.i27, label %._crit_edge.i.loopexit.i, !llvm.loop !177

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i27
  %170 = ptrtoint ptr %155 to i64
  %171 = ptrtoint ptr %.1.i.i to i64
  %172 = sub i64 %170, %171
  %.not.i.i.i.i.i.i.i30 = icmp eq ptr %155, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i30, label %_ZSt4moveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i, label %173

173:                                              ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %166, ptr nonnull align 8 %.1.i.i, i64 %172, i1 false)
  br label %_ZSt4moveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i

_ZSt4moveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i: ; preds = %173, %._crit_edge.i.loopexit.i
  %174 = getelementptr inbounds i8, ptr %166, i64 %172
  %175 = ptrtoint ptr %156 to i64
  %176 = ptrtoint ptr %.117.i.i to i64
  %177 = sub i64 %175, %176
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %156, %.117.i.i
  br i1 %.not.i.i.i.i.i18.i.i, label %"_ZSt12__move_mergeIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i", label %178

178:                                              ; preds = %_ZSt4moveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %174, ptr nonnull align 8 %.117.i.i, i64 %177, i1 false)
  br label %"_ZSt12__move_mergeIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i"

"_ZSt12__move_mergeIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i": ; preds = %178, %_ZSt4moveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  %179 = getelementptr inbounds i8, ptr %174, i64 %177
  %180 = sub i64 %98, %175
  %181 = ashr exact i64 %180, 3
  %.not.i31 = icmp slt i64 %181, %154
  br i1 %.not.i31, label %._crit_edge.i32, label %.lr.ph.i.preheader.i26, !llvm.loop !178

._crit_edge.i32:                                  ; preds = %"_ZSt12__move_mergeIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i", %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_.exit"
  %.0.lcssa.i33 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_.exit" ], [ %156, %"_ZSt12__move_mergeIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ]
  %.sroa.022.0.lcssa.i = phi ptr [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_.exit" ], [ %179, %"_ZSt12__move_mergeIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ]
  %.lcssa51.i = phi i64 [ %7, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_.exit" ], [ %181, %"_ZSt12__move_mergeIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ]
  %.sroa.speculated.i34 = tail call i64 @llvm.smin.i64(i64 %100, i64 %.lcssa51.i)
  %182 = getelementptr inbounds ptr, ptr %.0.lcssa.i33, i64 %.sroa.speculated.i34
  %183 = icmp ne i64 %.sroa.speculated.i34, 0
  %184 = icmp ne ptr %182, %8
  %185 = and i1 %183, %184
  br i1 %185, label %.lr.ph.i32.i, label %._crit_edge.i25.i

.lr.ph.i32.i:                                     ; preds = %._crit_edge.i32, %.lr.ph.i32.i
  %.024.i33.i = phi ptr [ %.1.i42.i, %.lr.ph.i32.i ], [ %.0.lcssa.i33, %._crit_edge.i32 ]
  %.01623.i34.i = phi ptr [ %.117.i40.i, %.lr.ph.i32.i ], [ %182, %._crit_edge.i32 ]
  %.sroa.0.022.i35.i = phi ptr [ %195, %.lr.ph.i32.i ], [ %.sroa.022.0.lcssa.i, %._crit_edge.i32 ]
  %.016.val.i36.i = load ptr, ptr %.01623.i34.i, align 8
  %.0.val.i37.i = load ptr, ptr %.024.i33.i, align 8
  %186 = load ptr, ptr %.016.val.i36.i, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = tail call noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(8) %.016.val.i36.i) #18
  %190 = load ptr, ptr %.0.val.i37.i, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef i64 %192(ptr noundef nonnull align 8 dereferenceable(8) %.0.val.i37.i) #18
  %194 = icmp ult i64 %189, %193
  %.sink.in.i38.i = select i1 %194, ptr %.01623.i34.i, ptr %.024.i33.i
  %.117.idx.i39.i = select i1 %194, i64 8, i64 0
  %.117.i40.i = getelementptr inbounds nuw i8, ptr %.01623.i34.i, i64 %.117.idx.i39.i
  %.1.idx.i41.i = select i1 %194, i64 0, i64 8
  %.1.i42.i = getelementptr inbounds nuw i8, ptr %.024.i33.i, i64 %.1.idx.i41.i
  %.sink.i43.i = load ptr, ptr %.sink.in.i38.i, align 8
  store ptr %.sink.i43.i, ptr %.sroa.0.022.i35.i, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i35.i, i64 8
  %196 = icmp ne ptr %.1.i42.i, %182
  %197 = icmp ne ptr %.117.i40.i, %8
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %.lr.ph.i32.i, label %._crit_edge.i25.i, !llvm.loop !177

._crit_edge.i25.i:                                ; preds = %.lr.ph.i32.i, %._crit_edge.i32
  %.sroa.0.0.lcssa.i26.i = phi ptr [ %.sroa.022.0.lcssa.i, %._crit_edge.i32 ], [ %195, %.lr.ph.i32.i ]
  %.016.lcssa.i27.i = phi ptr [ %182, %._crit_edge.i32 ], [ %.117.i40.i, %.lr.ph.i32.i ]
  %.0.lcssa.i28.i = phi ptr [ %.0.lcssa.i33, %._crit_edge.i32 ], [ %.1.i42.i, %.lr.ph.i32.i ]
  %199 = ptrtoint ptr %182 to i64
  %200 = ptrtoint ptr %.0.lcssa.i28.i to i64
  %201 = sub i64 %199, %200
  %.not.i.i.i.i.i.i29.i = icmp eq ptr %182, %.0.lcssa.i28.i
  br i1 %.not.i.i.i.i.i.i29.i, label %_ZSt4moveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i, label %202

202:                                              ; preds = %._crit_edge.i25.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i26.i, ptr align 8 %.0.lcssa.i28.i, i64 %201, i1 false)
  br label %_ZSt4moveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i

_ZSt4moveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i: ; preds = %202, %._crit_edge.i25.i
  %.not.i.i.i.i.i18.i31.i = icmp eq ptr %8, %.016.lcssa.i27.i
  br i1 %.not.i.i.i.i.i18.i31.i, label %"_ZSt17__merge_sort_loopIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_.exit", label %203

203:                                              ; preds = %_ZSt4moveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i
  %204 = ptrtoint ptr %.016.lcssa.i27.i to i64
  %205 = sub i64 %98, %204
  %206 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i26.i, i64 %201
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %206, ptr align 8 %.016.lcssa.i27.i, i64 %205, i1 false)
  br label %"_ZSt17__merge_sort_loopIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEEvT_SI_T0_T1_T2_.exit": ; preds = %_ZSt4moveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i, %203
  %207 = icmp slt i64 %154, %7
  br i1 %207, label %99, label %._crit_edge, !llvm.loop !179

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
  %.0.val.i = load ptr, ptr %.025.i, align 8
  %14 = load ptr, ptr %.sroa.016.023.i, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %19 = load ptr, ptr %.0.val.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %.0.val.i) #18
  %23 = icmp ult i64 %18, %22
  %.sink.in.i = select i1 %23, ptr %.sroa.016.023.i, ptr %.025.i
  %.sroa.016.1.idx.i = select i1 %23, i64 8, i64 0
  %.sroa.016.1.i = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i, i64 %.sroa.016.1.idx.i
  %.1.idx.i = select i1 %23, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.025.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  store ptr %.sink.i, ptr %.sroa.0.024.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %12
  br i1 %.not.i, label %"_ZSt21__move_merge_adaptiveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit", label %.lr.ph.i, !llvm.loop !180

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
  %.0.val.i84 = load ptr, ptr %.0.i, align 8
  %37 = load ptr, ptr %.sroa.024.0.i.ph, align 8
  %38 = load ptr, ptr %.0.val.i84, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %.0.val.i84) #18
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  %46 = icmp ult i64 %41, %45
  %47 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %46, label %48, label %53

48:                                               ; preds = %36
  %49 = load ptr, ptr %.sroa.024.0.i.ph, align 8
  store ptr %49, ptr %47, align 8
  %50 = icmp eq ptr %.tr126, %.sroa.024.0.i.ph
  br i1 %50, label %51, label %.outer, !llvm.loop !181

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %52, %5
  br i1 %.not.i.i.i.i.i18.i, label %"_ZSt21__move_merge_adaptiveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit", label %_ZSt13move_backwardIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i

53:                                               ; preds = %36
  %54 = load ptr, ptr %.0.i, align 8
  store ptr %54, ptr %47, align 8
  %55 = icmp eq ptr %5, %.0.i
  br i1 %55, label %"_ZSt21__move_merge_adaptiveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit", label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %36, !llvm.loop !181

_ZSt13move_backwardIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83.thread, %51
  %.sink38.i = phi ptr [ %52, %51 ], [ %32, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83.thread ]
  %.lcssa.sink.i = phi ptr [ %47, %51 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83.thread ]
  %58 = ptrtoint ptr %.sink38.i to i64
  %59 = ptrtoint ptr %5 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds ptr, ptr %.lcssa.sink.i, i64 %62
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %63, ptr align 8 %5, i64 %60, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS0_14AccelTableBase8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit"

64:                                               ; preds = %28
  %65 = ptrtoint ptr %.tr110128 to i64
  br i1 %.not132, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit90

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %64
  %66 = sdiv i64 %.tr112130, 2
  %67 = getelementptr inbounds ptr, ptr %.tr126, i64 %66
  %68 = sub i64 %8, %65
  %69 = ashr exact i64 %68, 3
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.013.i = phi i64 [ %.1.i86, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %69, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.011.012.i = phi ptr [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %.tr110128, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %71 = lshr i64 %.013.i, 1
  %72 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i, i64 %71
  %.val.i = load ptr, ptr %67, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i64 %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #18
  %78 = load ptr, ptr %.val.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(8) %.val.i) #18
  %82 = icmp ult i64 %77, %81
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %84 = xor i64 %71, -1
  %85 = add nsw i64 %.013.i, %84
  %.sroa.011.1.i = select i1 %82, ptr %83, ptr %.sroa.011.012.i
  %.1.i86 = select i1 %82, i64 %85, i64 %71
  %86 = icmp sgt i64 %.1.i86, 0
  br i1 %86, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", !llvm.loop !168

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
  %90 = getelementptr inbounds ptr, ptr %.tr110128, i64 %89
  %91 = ptrtoint ptr %.tr126 to i64
  %92 = sub i64 %65, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i92, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i92: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit90, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i92
  %.013.i93 = phi i64 [ %.1.i99, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i92 ], [ %93, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit90 ]
  %.sroa.011.012.i94 = phi ptr [ %.sroa.011.1.i98, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i92 ], [ %.tr126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit90 ]
  %95 = lshr i64 %.013.i93, 1
  %96 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i94, i64 %95
  %.val.i97 = load ptr, ptr %90, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %.val.i97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i64 %100(ptr noundef nonnull align 8 dereferenceable(8) %.val.i97) #18
  %102 = load ptr, ptr %97, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef i64 %104(ptr noundef nonnull align 8 dereferenceable(8) %97) #18
  %106 = icmp ult i64 %101, %105
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %108 = xor i64 %95, -1
  %109 = add nsw i64 %.013.i93, %108
  %.sroa.011.1.i98 = select i1 %106, ptr %.sroa.011.012.i94, ptr %107
  %.1.i99 = select i1 %106, i64 %95, i64 %109
  %110 = icmp sgt i64 %.1.i99, 0
  br i1 %110, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i92, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_14AccelTableBase8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", !llvm.loop !169

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
  %127 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %126
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
  %143 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %142
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %143, ptr align 8 %5, i64 %135, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i

_ZSt13move_backwardIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %140, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.pre-phi.i.i.i.i.i43.i = phi i64 [ %142, %140 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i ]
  %144 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

145:                                              ; preds = %130
  %146 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %.sroa.0105.0, ptr %.tr110128, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableDataESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit: ; preds = %116, %_ZSt4moveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i102, %131, %_ZSt13move_backwardIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, %145
  %.sroa.032.0.i = phi ptr [ %129, %_ZSt4moveIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i102 ], [ %144, %_ZSt13move_backwardIPPN4llvm14AccelTableDataEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i ], [ %146, %145 ], [ %.sroa.0105.0, %116 ], [ %.sroa.0.0, %131 ]
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
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
  unreachable

_ZNKSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !185, !noalias !182
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !182, !noalias !185
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !185, !noalias !182
  store ptr %32, ptr %30, align 8, !alias.scope !182, !noalias !185
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !185, !noalias !182
  store ptr %35, ptr %33, align 8, !alias.scope !182, !noalias !185
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !185, !noalias !182
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !187

_ZNSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #20
  br label %_ZNSt12_Vector_baseISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %38
  store ptr %26, ptr %0, align 8
  %42 = getelementptr inbounds %"class.std::vector", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds nuw %"class.std::vector", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

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
  br i1 %or.cond, label %common.ret25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i"
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i" ], [ %.sroa.0.016.i, %8 ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i" ], [ %0, %8 ]
  %10 = load ptr, ptr %.sroa.0.019.i, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  %.val.i.i = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %11, i64 8
  %.val1.i.i = load i32, ptr %13, align 8
  %14 = icmp ult i32 %.val.i.i, %.val1.i.i
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %21

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %16 = ptrtoint ptr %.sroa.0.019.i to i64
  %17 = sub i64 %16, %4
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %15, i64 %19
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %17, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i"

21:                                               ; preds = %.lr.ph.i
  %22 = load ptr, ptr %.pn18.i, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %.val2.i8.i.i = load i32, ptr %23, align 8
  %24 = icmp ult i32 %.val.i.i, %.val2.i8.i.i
  br i1 %24, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i"

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %25 = phi ptr [ %26, %.lr.ph.i.i ], [ %22, %21 ]
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %21 ]
  %.sroa.03.09.i.i = phi ptr [ %.sroa.0.010.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %21 ]
  store ptr %25, ptr %.sroa.03.09.i.i, align 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -8
  %.val.val.i.i = load i32, ptr %12, align 8
  %26 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %.val2.i.i.i = load i32, ptr %27, align 8
  %28 = icmp ult i32 %.val.val.i.i, %.val2.i.i.i
  br i1 %28, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i", !llvm.loop !188

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i": ; preds = %.lr.ph.i.i, %21, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i ], [ %.sroa.0.019.i, %21 ], [ %.sroa.0.010.i.i, %.lr.ph.i.i ]
  store ptr %10, ptr %.sink.i, align 8
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %common.ret25, label %.lr.ph.i, !llvm.loop !189

common.ret25:                                     ; preds = %8, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i", %29
  ret void

29:                                               ; preds = %2
  %30 = lshr i64 %6, 1
  %31 = getelementptr inbounds nuw ptr, ptr %0, i64 %30
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_"(ptr %0, ptr %31)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_"(ptr %31, ptr %1)
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %3, %32
  %34 = ashr exact i64 %33, 3
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_SI_T0_SJ_T1_"(ptr %0, ptr %31, ptr %1, i64 noundef %30, i64 noundef %34)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_"(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
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
  %13 = load ptr, ptr %.tr7280, align 8
  %14 = load ptr, ptr %.tr79, align 8
  %15 = getelementptr i8, ptr %13, i64 8
  %.val.i = load i32, ptr %15, align 8
  %16 = getelementptr i8, ptr %14, i64 8
  %.val1.i = load i32, ptr %16, align 8
  %17 = icmp ult i32 %.val.i, %.val1.i
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %12
  store ptr %13, ptr %.tr79, align 8
  store ptr %14, ptr %.tr7280, align 8
  br label %.loopexit

19:                                               ; preds = %9
  %20 = icmp sgt i64 %.tr7482, %.tr7583
  %21 = ptrtoint ptr %.tr7280 to i64
  br i1 %20, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit54

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit: ; preds = %19
  %22 = sdiv i64 %.tr7482, 2
  %23 = getelementptr inbounds ptr, ptr %.tr79, i64 %22
  %24 = sub i64 %8, %21
  %25 = ashr exact i64 %24, 3
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %.val = load ptr, ptr %23, align 8
  %27 = getelementptr i8, ptr %.val, i64 8
  %.val.val.i = load i32, ptr %27, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i
  %.04.i = phi i64 [ %25, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ]
  %.sroa.02.03.i = phi ptr [ %.tr7280, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.02.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ]
  %28 = lshr i64 %.04.i, 1
  %29 = getelementptr inbounds nuw ptr, ptr %.sroa.02.03.i, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  %.val.i.i = load i32, ptr %31, align 8
  %32 = icmp ult i32 %.val.i.i, %.val.val.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = xor i64 %28, -1
  %35 = add nsw i64 %.04.i, %34
  %.sroa.02.1.i = select i1 %32, ptr %33, ptr %.sroa.02.03.i
  %.1.i = select i1 %32, i64 %35, i64 %28
  %36 = icmp sgt i64 %.1.i, 0
  br i1 %36, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit.loopexit", !llvm.loop !190

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
  %40 = getelementptr inbounds ptr, ptr %.tr7280, i64 %39
  %41 = ptrtoint ptr %.tr79 to i64
  %42 = sub i64 %21, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i56, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i56: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit54
  %.val50 = load ptr, ptr %40, align 8
  %45 = getelementptr i8, ptr %.val50, i64 8
  %.val.val.i57 = load i32, ptr %45, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i58

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i58: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i58, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i56
  %.04.i59 = phi i64 [ %43, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i56 ], [ %.1.i64, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i58 ]
  %.sroa.02.03.i60 = phi ptr [ %.tr79, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i56 ], [ %.sroa.02.1.i63, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i58 ]
  %46 = lshr i64 %.04.i59, 1
  %47 = getelementptr inbounds nuw ptr, ptr %.sroa.02.03.i60, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 8
  %.val2.i.i = load i32, ptr %49, align 8
  %50 = icmp ult i32 %.val.val.i57, %.val2.i.i
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = xor i64 %46, -1
  %53 = add nsw i64 %.04.i59, %52
  %.sroa.02.1.i63 = select i1 %50, ptr %.sroa.02.03.i60, ptr %51
  %.1.i64 = select i1 %50, i64 %46, i64 %53
  %54 = icmp sgt i64 %.1.i64, 0
  br i1 %54, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i58, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit.loopexit", !llvm.loop !191

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
  %17 = load ptr, ptr %.sroa.04.07.i, align 8
  %18 = load ptr, ptr %.sroa.0.08.i, align 8
  store ptr %18, ptr %.sroa.04.07.i, align 8
  store ptr %17, ptr %.sroa.0.08.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %.lr.ph.i, !llvm.loop !192

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.sroa.035.0 = phi ptr [ %0, %21 ], [ %.sroa.035.0.be, %.backedge ]
  %.078 = phi i64 [ %14, %21 ], [ %.078.be, %.backedge ]
  %.077 = phi i64 [ %11, %21 ], [ %.077.be, %.backedge ]
  %25 = sub nsw i64 %.077, %.078
  %26 = icmp slt i64 %.078, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = icmp eq i64 %.078, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.sroa.035.0, align 8
  %.idx = shl nsw i64 %.077, 3
  %31 = getelementptr inbounds i8, ptr %.sroa.035.0, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.077, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.035.0, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph92.preheader, label %._crit_edge93

.lr.ph92.preheader:                               ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.sroa.035.0, i64 %.078
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92
  %.090 = phi i64 [ %42, %.lr.ph92 ], [ 0, %.lr.ph92.preheader ]
  %.sroa.035.189 = phi ptr [ %40, %.lr.ph92 ], [ %.sroa.035.0, %.lr.ph92.preheader ]
  %.sroa.032.088 = phi ptr [ %41, %.lr.ph92 ], [ %37, %.lr.ph92.preheader ]
  %38 = load ptr, ptr %.sroa.035.189, align 8
  %39 = load ptr, ptr %.sroa.032.088, align 8
  store ptr %39, ptr %.sroa.035.189, align 8
  store ptr %38, ptr %.sroa.032.088, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.035.189, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.088, i64 8
  %42 = add nuw nsw i64 %.090, 1
  %exitcond101.not = icmp eq i64 %42, %25
  br i1 %exitcond101.not, label %._crit_edge93, label %.lr.ph92, !llvm.loop !193

._crit_edge93:                                    ; preds = %.lr.ph92, %35
  %.sroa.035.1.lcssa = phi ptr [ %.sroa.035.0, %35 ], [ %40, %.lr.ph92 ]
  %43 = srem i64 %.077, %.078
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %45

45:                                               ; preds = %._crit_edge93
  %46 = sub nsw i64 %.078, %43
  br label %.backedge

47:                                               ; preds = %24
  %48 = icmp eq i64 %25, 1
  %49 = getelementptr inbounds ptr, ptr %.sroa.035.0, i64 %.077
  br i1 %48, label %50, label %60

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i27 = icmp eq ptr %51, %.sroa.035.0
  br i1 %.not.i.i.i.i.i27, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %.sroa.035.0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds ptr, ptr %49, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %.sroa.035.0, i64 %56, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %50, %53
  store ptr %52, ptr %.sroa.035.0, align 8
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

60:                                               ; preds = %47
  %61 = sub i64 0, %25
  %62 = getelementptr inbounds ptr, ptr %49, i64 %61
  %63 = icmp sgt i64 %.078, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60, %.lr.ph
  %.02487 = phi i64 [ %68, %.lr.ph ], [ 0, %60 ]
  %.sroa.0.086 = phi ptr [ %65, %.lr.ph ], [ %49, %60 ]
  %.sroa.035.385 = phi ptr [ %64, %.lr.ph ], [ %62, %60 ]
  %64 = getelementptr inbounds i8, ptr %.sroa.035.385, i64 -8
  %65 = getelementptr inbounds i8, ptr %.sroa.0.086, i64 -8
  %66 = load ptr, ptr %64, align 8
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %68 = add nuw nsw i64 %.02487, 1
  %exitcond.not = icmp eq i64 %68, %.078
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !194

._crit_edge:                                      ; preds = %.lr.ph, %60
  %.sroa.035.3.lcssa = phi ptr [ %62, %60 ], [ %.sroa.035.0, %.lr.ph ]
  %69 = srem i64 %.077, %25
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.sroa.035.0.be = phi ptr [ %.sroa.035.1.lcssa, %45 ], [ %.sroa.035.3.lcssa, %._crit_edge ]
  %.078.be = phi i64 [ %46, %45 ], [ %69, %._crit_edge ]
  %.077.be = phi i64 [ %.078, %45 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !195

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %._crit_edge, %._crit_edge93, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit
  %.sroa.021.0 = phi ptr [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge93 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.021.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_"(ptr %0, ptr %1, ptr noundef %2) unnamed_addr #13 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %9 = icmp sgt i64 %6, 48
  br i1 %9, label %.lr.ph.i.i, label %._crit_edge.i

.lr.ph.i.i:                                       ; preds = %3, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_.exit.i"
  %10 = phi i64 [ %32, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_.exit.i" ], [ %5, %3 ]
  %.sroa.031.034.i = phi ptr [ %31, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_.exit.i" ], [ %0, %3 ]
  br label %11

11:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i.i", %.lr.ph.i.i
  %.sroa.0.019.i.idx.i = phi i64 [ 8, %.lr.ph.i.i ], [ %.sroa.0.019.i.add.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i.i" ]
  %.pn18.i.i = phi ptr [ %.sroa.031.034.i, %.lr.ph.i.i ], [ %.sroa.0.019.i.ptr.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i.i" ]
  %.sroa.0.019.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.031.034.i, i64 %.sroa.0.019.i.idx.i
  %12 = load ptr, ptr %.sroa.0.019.i.ptr.i, align 8
  %13 = load ptr, ptr %.sroa.031.034.i, align 8
  %14 = getelementptr i8, ptr %12, i64 8
  %.val.i.i.i = load i32, ptr %14, align 8
  %15 = getelementptr i8, ptr %13, i64 8
  %.val1.i.i.i = load i32, ptr %15, align 8
  %16 = icmp ult i32 %.val.i.i.i, %.val1.i.i.i
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i, label %23

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 16
  %18 = ptrtoint ptr %.sroa.0.019.i.ptr.i to i64
  %19 = sub i64 %18, %10
  %20 = ashr exact i64 %19, 3
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.031.034.i, i64 %19, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i.i"

23:                                               ; preds = %11
  %24 = load ptr, ptr %.pn18.i.i, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %.val2.i8.i.i.i = load i32, ptr %25, align 8
  %26 = icmp ult i32 %.val.i.i.i, %.val2.i8.i.i.i
  br i1 %26, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.i
  %27 = phi ptr [ %28, %.lr.ph.i.i.i ], [ %24, %23 ]
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn18.i.i, %23 ]
  %.sroa.03.09.i.i.i = phi ptr [ %.sroa.0.010.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.019.i.ptr.i, %23 ]
  store ptr %27, ptr %.sroa.03.09.i.i.i, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 -8
  %.val.val.i.i.i = load i32, ptr %14, align 8
  %28 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %.val2.i.i.i.i = load i32, ptr %29, align 8
  %30 = icmp ult i32 %.val.val.i.i.i, %.val2.i.i.i.i
  br i1 %30, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i.i", !llvm.loop !188

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i, %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %.sink.i.i = phi ptr [ %.sroa.031.034.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %.sroa.0.019.i.ptr.i, %23 ], [ %.sroa.0.010.i.i.i, %.lr.ph.i.i.i ]
  store ptr %12, ptr %.sink.i.i, align 8
  %.sroa.0.019.i.add.i = add nuw nsw i64 %.sroa.0.019.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.sroa.0.019.i.add.i, 56
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_.exit.i", label %11, !llvm.loop !189

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i.i"
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.031.034.i, i64 56
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %4, %32
  %34 = icmp sgt i64 %33, 48
  br i1 %34, label %.lr.ph.i.i, label %._crit_edge.i, !llvm.loop !196

._crit_edge.i:                                    ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_.exit.i", %3
  %.sroa.031.0.lcssa.i = phi ptr [ %0, %3 ], [ %31, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_.exit.i" ]
  %.lcssa.i = phi i64 [ %5, %3 ], [ %32, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_.exit.i" ]
  %35 = icmp eq ptr %.sroa.031.0.lcssa.i, %1
  %.sroa.0.016.i11.i = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa.i, i64 8
  %.not17.i12.i = icmp eq ptr %.sroa.0.016.i11.i, %1
  %or.cond.i = select i1 %35, i1 true, i1 %.not17.i12.i
  br i1 %or.cond.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_.exit", label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %._crit_edge.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i19.i"
  %.sroa.0.019.i14.i = phi ptr [ %.sroa.0.0.i21.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i19.i" ], [ %.sroa.0.016.i11.i, %._crit_edge.i ]
  %.pn18.i15.i = phi ptr [ %.sroa.0.019.i14.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i19.i" ], [ %.sroa.031.0.lcssa.i, %._crit_edge.i ]
  %36 = load ptr, ptr %.sroa.0.019.i14.i, align 8
  %37 = load ptr, ptr %.sroa.031.0.lcssa.i, align 8
  %38 = getelementptr i8, ptr %36, i64 8
  %.val.i.i16.i = load i32, ptr %38, align 8
  %39 = getelementptr i8, ptr %37, i64 8
  %.val1.i.i17.i = load i32, ptr %39, align 8
  %40 = icmp ult i32 %.val.i.i16.i, %.val1.i.i17.i
  br i1 %40, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i29.i, label %47

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i29.i: ; preds = %.lr.ph.i13.i
  %41 = getelementptr inbounds nuw i8, ptr %.pn18.i15.i, i64 16
  %42 = ptrtoint ptr %.sroa.0.019.i14.i to i64
  %43 = sub i64 %42, %.lcssa.i
  %44 = ashr exact i64 %43, 3
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds ptr, ptr %41, i64 %45
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.031.0.lcssa.i, i64 %43, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i19.i"

47:                                               ; preds = %.lr.ph.i13.i
  %48 = load ptr, ptr %.pn18.i15.i, align 8
  %49 = getelementptr i8, ptr %48, i64 8
  %.val2.i8.i.i18.i = load i32, ptr %49, align 8
  %50 = icmp ult i32 %.val.i.i16.i, %.val2.i8.i.i18.i
  br i1 %50, label %.lr.ph.i.i23.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i19.i"

.lr.ph.i.i23.i:                                   ; preds = %47, %.lr.ph.i.i23.i
  %51 = phi ptr [ %52, %.lr.ph.i.i23.i ], [ %48, %47 ]
  %.sroa.0.010.i.i24.i = phi ptr [ %.sroa.0.0.i.i26.i, %.lr.ph.i.i23.i ], [ %.pn18.i15.i, %47 ]
  %.sroa.03.09.i.i25.i = phi ptr [ %.sroa.0.010.i.i24.i, %.lr.ph.i.i23.i ], [ %.sroa.0.019.i14.i, %47 ]
  store ptr %51, ptr %.sroa.03.09.i.i25.i, align 8
  %.sroa.0.0.i.i26.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i24.i, i64 -8
  %.val.val.i.i27.i = load i32, ptr %38, align 8
  %52 = load ptr, ptr %.sroa.0.0.i.i26.i, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  %.val2.i.i.i28.i = load i32, ptr %53, align 8
  %54 = icmp ult i32 %.val.val.i.i27.i, %.val2.i.i.i28.i
  br i1 %54, label %.lr.ph.i.i23.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i19.i", !llvm.loop !188

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i19.i": ; preds = %.lr.ph.i.i23.i, %47, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i29.i
  %.sink.i20.i = phi ptr [ %.sroa.031.0.lcssa.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i29.i ], [ %.sroa.0.019.i14.i, %47 ], [ %.sroa.0.010.i.i24.i, %.lr.ph.i.i23.i ]
  store ptr %36, ptr %.sink.i20.i, align 8
  %.sroa.0.0.i21.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i14.i, i64 8
  %.not.i22.i = icmp eq ptr %.sroa.0.0.i21.i, %1
  br i1 %.not.i22.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_.exit", label %.lr.ph.i13.i, !llvm.loop !189

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_T0_.exit.i19.i", %._crit_edge.i
  %55 = icmp sgt i64 %7, 7
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_.exit"
  %56 = ptrtoint ptr %8 to i64
  br label %57

57:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_.exit"
  %.047 = phi i64 [ 7, %.lr.ph ], [ %100, %"_ZSt17__merge_sort_loopIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_.exit" ]
  %58 = shl nsw i64 %.047, 1
  %.not56.i = icmp slt i64 %7, %58
  br i1 %.not56.i, label %._crit_edge.i26, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %57, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i"
  %.058.i = phi ptr [ %78, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ], [ %2, %57 ]
  %.sroa.044.057.i = phi ptr [ %60, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ], [ %0, %57 ]
  %59 = getelementptr inbounds ptr, ptr %.sroa.044.057.i, i64 %.047
  %60 = getelementptr inbounds ptr, ptr %.sroa.044.057.i, i64 %58
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.lr.ph.i.i22, %.lr.ph.i.preheader.i
  %.021.i.i = phi ptr [ %66, %.lr.ph.i.i22 ], [ %.058.i, %.lr.ph.i.preheader.i ]
  %.sroa.015.020.i.i = phi ptr [ %.sroa.015.1.i.i, %.lr.ph.i.i22 ], [ %.sroa.044.057.i, %.lr.ph.i.preheader.i ]
  %.sroa.011.019.i.i = phi ptr [ %.sroa.011.1.i.i, %.lr.ph.i.i22 ], [ %59, %.lr.ph.i.preheader.i ]
  %61 = load ptr, ptr %.sroa.011.019.i.i, align 8
  %62 = load ptr, ptr %.sroa.015.020.i.i, align 8
  %63 = getelementptr i8, ptr %61, i64 8
  %.val.i.i.i23 = load i32, ptr %63, align 8
  %64 = getelementptr i8, ptr %62, i64 8
  %.val1.i.i.i24 = load i32, ptr %64, align 8
  %65 = icmp ult i32 %.val.i.i.i23, %.val1.i.i.i24
  %.sink.i.i25 = select i1 %65, ptr %61, ptr %62
  %.sroa.011.1.idx.i.i = select i1 %65, i64 8, i64 0
  %.sroa.011.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i.i, i64 %.sroa.011.1.idx.i.i
  %.sroa.015.1.idx.i.i = select i1 %65, i64 0, i64 8
  %.sroa.015.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i.i, i64 %.sroa.015.1.idx.i.i
  store ptr %.sink.i.i25, ptr %.021.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 8
  %67 = icmp ne ptr %.sroa.015.1.i.i, %59
  %68 = icmp ne ptr %.sroa.011.1.i.i, %60
  %or.cond.i.i = select i1 %67, i1 %68, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i22, label %.critedge.i.loopexit.i, !llvm.loop !197

.critedge.i.loopexit.i:                           ; preds = %.lr.ph.i.i22
  %69 = ptrtoint ptr %59 to i64
  %70 = ptrtoint ptr %.sroa.015.1.i.i to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %.sroa.015.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.i, label %72

72:                                               ; preds = %.critedge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %.sroa.015.1.i.i, i64 %71, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.i: ; preds = %72, %.critedge.i.loopexit.i
  %73 = getelementptr inbounds i8, ptr %66, i64 %71
  %74 = ptrtoint ptr %60 to i64
  %75 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %76 = sub i64 %74, %75
  %.not.i.i.i.i.i9.i.i = icmp eq ptr %60, %.sroa.011.1.i.i
  br i1 %.not.i.i.i.i.i9.i.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i", label %77

77:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr nonnull align 8 %.sroa.011.1.i.i, i64 %76, i1 false)
  br label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i"

"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i": ; preds = %77, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.i
  %78 = getelementptr inbounds i8, ptr %73, i64 %76
  %79 = sub i64 %4, %74
  %80 = ashr exact i64 %79, 3
  %.not.i = icmp slt i64 %80, %58
  br i1 %.not.i, label %._crit_edge.i26, label %.lr.ph.i.preheader.i, !llvm.loop !198

._crit_edge.i26:                                  ; preds = %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i", %57
  %.sroa.044.0.lcssa.i = phi ptr [ %0, %57 ], [ %60, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ]
  %.0.lcssa.i = phi ptr [ %2, %57 ], [ %78, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ]
  %.lcssa54.i = phi i64 [ %7, %57 ], [ %80, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.047, i64 %.lcssa54.i)
  %81 = getelementptr inbounds ptr, ptr %.sroa.044.0.lcssa.i, i64 %.sroa.speculated.i
  %82 = icmp ne i64 %.sroa.speculated.i, 0
  %83 = icmp ne ptr %81, %1
  %or.cond18.i16.i = select i1 %82, i1 %83, i1 false
  br i1 %or.cond18.i16.i, label %.lr.ph.i24.i, label %.critedge.i17.i

.lr.ph.i24.i:                                     ; preds = %._crit_edge.i26, %.lr.ph.i24.i
  %.021.i25.i = phi ptr [ %89, %.lr.ph.i24.i ], [ %.0.lcssa.i, %._crit_edge.i26 ]
  %.sroa.015.020.i26.i = phi ptr [ %.sroa.015.1.i34.i, %.lr.ph.i24.i ], [ %.sroa.044.0.lcssa.i, %._crit_edge.i26 ]
  %.sroa.011.019.i27.i = phi ptr [ %.sroa.011.1.i32.i, %.lr.ph.i24.i ], [ %81, %._crit_edge.i26 ]
  %84 = load ptr, ptr %.sroa.011.019.i27.i, align 8
  %85 = load ptr, ptr %.sroa.015.020.i26.i, align 8
  %86 = getelementptr i8, ptr %84, i64 8
  %.val.i.i28.i = load i32, ptr %86, align 8
  %87 = getelementptr i8, ptr %85, i64 8
  %.val1.i.i29.i = load i32, ptr %87, align 8
  %88 = icmp ult i32 %.val.i.i28.i, %.val1.i.i29.i
  %.sink.i30.i = select i1 %88, ptr %84, ptr %85
  %.sroa.011.1.idx.i31.i = select i1 %88, i64 8, i64 0
  %.sroa.011.1.i32.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i27.i, i64 %.sroa.011.1.idx.i31.i
  %.sroa.015.1.idx.i33.i = select i1 %88, i64 0, i64 8
  %.sroa.015.1.i34.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i26.i, i64 %.sroa.015.1.idx.i33.i
  store ptr %.sink.i30.i, ptr %.021.i25.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.021.i25.i, i64 8
  %90 = icmp ne ptr %.sroa.015.1.i34.i, %81
  %91 = icmp ne ptr %.sroa.011.1.i32.i, %1
  %or.cond.i35.i = select i1 %90, i1 %91, i1 false
  br i1 %or.cond.i35.i, label %.lr.ph.i24.i, label %.critedge.i17.i, !llvm.loop !197

.critedge.i17.i:                                  ; preds = %.lr.ph.i24.i, %._crit_edge.i26
  %.sroa.011.0.lcssa.i18.i = phi ptr [ %81, %._crit_edge.i26 ], [ %.sroa.011.1.i32.i, %.lr.ph.i24.i ]
  %.sroa.015.0.lcssa.i19.i = phi ptr [ %.sroa.044.0.lcssa.i, %._crit_edge.i26 ], [ %.sroa.015.1.i34.i, %.lr.ph.i24.i ]
  %.0.lcssa.i20.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i26 ], [ %89, %.lr.ph.i24.i ]
  %92 = ptrtoint ptr %81 to i64
  %93 = ptrtoint ptr %.sroa.015.0.lcssa.i19.i to i64
  %94 = sub i64 %92, %93
  %.not.i.i.i.i.i.i21.i = icmp eq ptr %81, %.sroa.015.0.lcssa.i19.i
  br i1 %.not.i.i.i.i.i.i21.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i22.i, label %95

95:                                               ; preds = %.critedge.i17.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i20.i, ptr align 8 %.sroa.015.0.lcssa.i19.i, i64 %94, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i22.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i22.i: ; preds = %95, %.critedge.i17.i
  %.not.i.i.i.i.i9.i23.i = icmp eq ptr %1, %.sroa.011.0.lcssa.i18.i
  br i1 %.not.i.i.i.i.i9.i23.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_.exit", label %96

96:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i22.i
  %97 = ptrtoint ptr %.sroa.011.0.lcssa.i18.i to i64
  %98 = sub i64 %4, %97
  %99 = getelementptr inbounds i8, ptr %.0.lcssa.i20.i, i64 %94
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %99, ptr align 8 %.sroa.011.0.lcssa.i18.i, i64 %98, i1 false)
  br label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_.exit": ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i22.i, %96
  %100 = shl nsw i64 %.047, 2
  %.not54.i = icmp slt i64 %7, %100
  br i1 %.not54.i, label %._crit_edge.i32, label %.lr.ph.i.preheader.i28

.lr.ph.i.preheader.i28:                           ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_.exit", %"_ZSt12__move_mergeIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i"
  %.sroa.022.056.i = phi ptr [ %119, %"_ZSt12__move_mergeIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ], [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_.exit" ]
  %.055.i = phi ptr [ %102, %"_ZSt12__move_mergeIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ], [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_.exit" ]
  %101 = getelementptr inbounds ptr, ptr %.055.i, i64 %58
  %102 = getelementptr inbounds ptr, ptr %.055.i, i64 %100
  br label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %.lr.ph.i.i29, %.lr.ph.i.preheader.i28
  %.024.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i29 ], [ %.055.i, %.lr.ph.i.preheader.i28 ]
  %.01623.i.i = phi ptr [ %.117.i.i, %.lr.ph.i.i29 ], [ %101, %.lr.ph.i.preheader.i28 ]
  %.sroa.0.022.i.i = phi ptr [ %106, %.lr.ph.i.i29 ], [ %.sroa.022.056.i, %.lr.ph.i.preheader.i28 ]
  %.016.val.i.i = load ptr, ptr %.01623.i.i, align 8
  %.0.val.i.i = load ptr, ptr %.024.i.i, align 8
  %103 = getelementptr i8, ptr %.016.val.i.i, i64 8
  %.016.val.val.i.i = load i32, ptr %103, align 8
  %104 = getelementptr i8, ptr %.0.val.i.i, i64 8
  %.0.val.val.i.i = load i32, ptr %104, align 8
  %105 = icmp ult i32 %.016.val.val.i.i, %.0.val.val.i.i
  %.0.val.sink.i.i = select i1 %105, ptr %.016.val.i.i, ptr %.0.val.i.i
  %.117.idx.i.i = select i1 %105, i64 8, i64 0
  %.117.i.i = getelementptr inbounds nuw i8, ptr %.01623.i.i, i64 %.117.idx.i.i
  %.1.idx.i.i = select i1 %105, i64 0, i64 8
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 %.1.idx.i.i
  store ptr %.0.val.sink.i.i, ptr %.sroa.0.022.i.i, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 8
  %107 = icmp ne ptr %.1.i.i, %101
  %108 = icmp ne ptr %.117.i.i, %102
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %.lr.ph.i.i29, label %._crit_edge.i.loopexit.i, !llvm.loop !199

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i29
  %110 = ptrtoint ptr %101 to i64
  %111 = ptrtoint ptr %.1.i.i to i64
  %112 = sub i64 %110, %111
  %.not.i.i.i.i.i.i.i30 = icmp eq ptr %101, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i30, label %_ZSt4moveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i.i, label %113

113:                                              ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %106, ptr nonnull align 8 %.1.i.i, i64 %112, i1 false)
  br label %_ZSt4moveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i.i

_ZSt4moveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i.i: ; preds = %113, %._crit_edge.i.loopexit.i
  %114 = getelementptr inbounds i8, ptr %106, i64 %112
  %115 = ptrtoint ptr %102 to i64
  %116 = ptrtoint ptr %.117.i.i to i64
  %117 = sub i64 %115, %116
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %102, %.117.i.i
  br i1 %.not.i.i.i.i.i18.i.i, label %"_ZSt12__move_mergeIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i", label %118

118:                                              ; preds = %_ZSt4moveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %114, ptr nonnull align 8 %.117.i.i, i64 %117, i1 false)
  br label %"_ZSt12__move_mergeIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i"

"_ZSt12__move_mergeIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i": ; preds = %118, %_ZSt4moveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i.i
  %119 = getelementptr inbounds i8, ptr %114, i64 %117
  %120 = sub i64 %56, %115
  %121 = ashr exact i64 %120, 3
  %.not.i31 = icmp slt i64 %121, %100
  br i1 %.not.i31, label %._crit_edge.i32, label %.lr.ph.i.preheader.i28, !llvm.loop !200

._crit_edge.i32:                                  ; preds = %"_ZSt12__move_mergeIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i", %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_.exit"
  %.0.lcssa.i33 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_.exit" ], [ %102, %"_ZSt12__move_mergeIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ]
  %.sroa.022.0.lcssa.i = phi ptr [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_.exit" ], [ %119, %"_ZSt12__move_mergeIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ]
  %.lcssa52.i = phi i64 [ %7, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_.exit" ], [ %121, %"_ZSt12__move_mergeIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEET0_T_SJ_SJ_SJ_SI_T1_.exit.i" ]
  %.sroa.speculated.i34 = tail call i64 @llvm.smin.i64(i64 %58, i64 %.lcssa52.i)
  %122 = getelementptr inbounds ptr, ptr %.0.lcssa.i33, i64 %.sroa.speculated.i34
  %123 = icmp ne i64 %.sroa.speculated.i34, 0
  %124 = icmp ne ptr %122, %8
  %125 = and i1 %123, %124
  br i1 %125, label %.lr.ph.i32.i, label %._crit_edge.i25.i

.lr.ph.i32.i:                                     ; preds = %._crit_edge.i32, %.lr.ph.i32.i
  %.024.i33.i = phi ptr [ %.1.i44.i, %.lr.ph.i32.i ], [ %.0.lcssa.i33, %._crit_edge.i32 ]
  %.01623.i34.i = phi ptr [ %.117.i42.i, %.lr.ph.i32.i ], [ %122, %._crit_edge.i32 ]
  %.sroa.0.022.i35.i = phi ptr [ %129, %.lr.ph.i32.i ], [ %.sroa.022.0.lcssa.i, %._crit_edge.i32 ]
  %.016.val.i36.i = load ptr, ptr %.01623.i34.i, align 8
  %.0.val.i37.i = load ptr, ptr %.024.i33.i, align 8
  %126 = getelementptr i8, ptr %.016.val.i36.i, i64 8
  %.016.val.val.i38.i = load i32, ptr %126, align 8
  %127 = getelementptr i8, ptr %.0.val.i37.i, i64 8
  %.0.val.val.i39.i = load i32, ptr %127, align 8
  %128 = icmp ult i32 %.016.val.val.i38.i, %.0.val.val.i39.i
  %.0.val.sink.i40.i = select i1 %128, ptr %.016.val.i36.i, ptr %.0.val.i37.i
  %.117.idx.i41.i = select i1 %128, i64 8, i64 0
  %.117.i42.i = getelementptr inbounds nuw i8, ptr %.01623.i34.i, i64 %.117.idx.i41.i
  %.1.idx.i43.i = select i1 %128, i64 0, i64 8
  %.1.i44.i = getelementptr inbounds nuw i8, ptr %.024.i33.i, i64 %.1.idx.i43.i
  store ptr %.0.val.sink.i40.i, ptr %.sroa.0.022.i35.i, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i35.i, i64 8
  %130 = icmp ne ptr %.1.i44.i, %122
  %131 = icmp ne ptr %.117.i42.i, %8
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %.lr.ph.i32.i, label %._crit_edge.i25.i, !llvm.loop !199

._crit_edge.i25.i:                                ; preds = %.lr.ph.i32.i, %._crit_edge.i32
  %.sroa.0.0.lcssa.i26.i = phi ptr [ %.sroa.022.0.lcssa.i, %._crit_edge.i32 ], [ %129, %.lr.ph.i32.i ]
  %.016.lcssa.i27.i = phi ptr [ %122, %._crit_edge.i32 ], [ %.117.i42.i, %.lr.ph.i32.i ]
  %.0.lcssa.i28.i = phi ptr [ %.0.lcssa.i33, %._crit_edge.i32 ], [ %.1.i44.i, %.lr.ph.i32.i ]
  %133 = ptrtoint ptr %122 to i64
  %134 = ptrtoint ptr %.0.lcssa.i28.i to i64
  %135 = sub i64 %133, %134
  %.not.i.i.i.i.i.i29.i = icmp eq ptr %122, %.0.lcssa.i28.i
  br i1 %.not.i.i.i.i.i.i29.i, label %_ZSt4moveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i30.i, label %136

136:                                              ; preds = %._crit_edge.i25.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i26.i, ptr align 8 %.0.lcssa.i28.i, i64 %135, i1 false)
  br label %_ZSt4moveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i30.i

_ZSt4moveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i30.i: ; preds = %136, %._crit_edge.i25.i
  %.not.i.i.i.i.i18.i31.i = icmp eq ptr %8, %.016.lcssa.i27.i
  br i1 %.not.i.i.i.i.i18.i31.i, label %"_ZSt17__merge_sort_loopIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_.exit", label %137

137:                                              ; preds = %_ZSt4moveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i30.i
  %138 = ptrtoint ptr %.016.lcssa.i27.i to i64
  %139 = sub i64 %56, %138
  %140 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i26.i, i64 %135
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %140, ptr align 8 %.016.lcssa.i27.i, i64 %139, i1 false)
  br label %"_ZSt17__merge_sort_loopIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEEvT_SI_T0_T1_T2_.exit": ; preds = %_ZSt4moveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i30.i, %137
  %141 = icmp slt i64 %100, %7
  br i1 %141, label %57, label %._crit_edge, !llvm.loop !201

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
  %.0.val.i = load ptr, ptr %.025.i, align 8
  %14 = getelementptr i8, ptr %.0.val.i, i64 8
  %.0.val.val.i = load i32, ptr %14, align 8
  %15 = load ptr, ptr %.sroa.016.023.i, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %.val.i.i = load i32, ptr %16, align 8
  %17 = icmp ult i32 %.val.i.i, %.0.val.val.i
  %.0.val.sink.i = select i1 %17, ptr %15, ptr %.0.val.i
  %.sroa.016.1.idx.i = select i1 %17, i64 8, i64 0
  %.sroa.016.1.i = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i, i64 %.sroa.016.1.idx.i
  %.1.idx.i = select i1 %17, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.025.i, i64 %.1.idx.i
  store ptr %.0.val.sink.i, ptr %.sroa.0.024.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %12
  br i1 %.not.i, label %"_ZSt21__move_merge_adaptiveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEEvT_SI_T0_SJ_T1_T2_.exit", label %.lr.ph.i, !llvm.loop !202

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
  %.0.val.i85 = load ptr, ptr %.0.i, align 8
  %31 = getelementptr i8, ptr %.0.val.i85, i64 8
  %.0.val.val.i86 = load i32, ptr %31, align 8
  %32 = load ptr, ptr %.sroa.024.0.i.ph, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %.val2.i.i = load i32, ptr %33, align 8
  %34 = icmp ult i32 %.0.val.val.i86, %.val2.i.i
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %34, label %36, label %40

36:                                               ; preds = %30
  store ptr %32, ptr %35, align 8
  %37 = icmp eq ptr %.tr131, %.sroa.024.0.i.ph
  br i1 %37, label %38, label %.outer, !llvm.loop !203

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i.i.i18.i, label %"_ZSt21__move_merge_adaptiveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEEvT_SI_T0_SJ_T1_T2_.exit", label %_ZSt13move_backwardIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.sink.split.i

40:                                               ; preds = %30
  store ptr %.0.val.i85, ptr %35, align 8
  %41 = icmp eq ptr %5, %.0.i
  br i1 %41, label %"_ZSt21__move_merge_adaptiveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEEvT_SI_T0_SJ_T1_T2_.exit", label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %30, !llvm.loop !203

_ZSt13move_backwardIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit84.thread, %38
  %.sink38.i = phi ptr [ %39, %38 ], [ %26, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit84.thread ]
  %.lcssa.sink.i = phi ptr [ %35, %38 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit84.thread ]
  %44 = ptrtoint ptr %.sink38.i to i64
  %45 = ptrtoint ptr %5 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds ptr, ptr %.lcssa.sink.i, i64 %48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %49, ptr align 8 %5, i64 %46, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS1_8finalizeEPNS0_10AsmPrinterENS0_9StringRefEE3$_1EEEvT_SI_T0_SJ_T1_T2_.exit"

50:                                               ; preds = %22
  %51 = ptrtoint ptr %.tr115132 to i64
  br i1 %.not136, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit93

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit: ; preds = %50
  %52 = sdiv i64 %.tr117134, 2
  %53 = getelementptr inbounds ptr, ptr %.tr131, i64 %52
  %54 = sub i64 %8, %51
  %55 = ashr exact i64 %54, 3
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %.val = load ptr, ptr %53, align 8
  %57 = getelementptr i8, ptr %.val, i64 8
  %.val.val.i = load i32, ptr %57, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i
  %.04.i = phi i64 [ %55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i89, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ]
  %.sroa.02.03.i = phi ptr [ %.tr115132, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.02.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ]
  %58 = lshr i64 %.04.i, 1
  %59 = getelementptr inbounds nuw ptr, ptr %.sroa.02.03.i, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 8
  %.val.i.i88 = load i32, ptr %61, align 8
  %62 = icmp ult i32 %.val.i.i88, %.val.val.i
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = xor i64 %58, -1
  %65 = add nsw i64 %.04.i, %64
  %.sroa.02.1.i = select i1 %62, ptr %63, ptr %.sroa.02.03.i
  %.1.i89 = select i1 %62, i64 %65, i64 %58
  %66 = icmp sgt i64 %.1.i89, 0
  br i1 %66, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit.loopexit", !llvm.loop !190

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
  %70 = getelementptr inbounds ptr, ptr %.tr115132, i64 %69
  %71 = ptrtoint ptr %.tr131 to i64
  %72 = sub i64 %51, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i95, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i95: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit93
  %.val82 = load ptr, ptr %70, align 8
  %75 = getelementptr i8, ptr %.val82, i64 8
  %.val.val.i96 = load i32, ptr %75, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i97

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i97: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i97, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i95
  %.04.i98 = phi i64 [ %73, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i95 ], [ %.1.i104, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i97 ]
  %.sroa.02.03.i99 = phi ptr [ %.tr131, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i95 ], [ %.sroa.02.1.i103, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i97 ]
  %76 = lshr i64 %.04.i98, 1
  %77 = getelementptr inbounds nuw ptr, ptr %.sroa.02.03.i99, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 8
  %.val2.i.i102 = load i32, ptr %79, align 8
  %80 = icmp ult i32 %.val.val.i96, %.val2.i.i102
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = xor i64 %76, -1
  %83 = add nsw i64 %.04.i98, %82
  %.sroa.02.1.i103 = select i1 %80, ptr %.sroa.02.03.i99, ptr %81
  %.1.i104 = select i1 %80, i64 %76, i64 %83
  %84 = icmp sgt i64 %.1.i104, 0
  br i1 %84, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i97, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS3_8finalizeEPNS2_10AsmPrinterENS2_9StringRefEE3$_1EEET_SI_SI_RKT0_T1_.exit.loopexit", !llvm.loop !191

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
  %101 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %100
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
  %117 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %116
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %117, ptr align 8 %5, i64 %109, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i

_ZSt13move_backwardIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i: ; preds = %114, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.pre-phi.i.i.i.i.i43.i = phi i64 [ %116, %114 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i ]
  %118 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit

119:                                              ; preds = %104
  %120 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr %.sroa.0110.0, ptr %.tr115132, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm14AccelTableBase8HashDataESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit: ; preds = %90, %_ZSt4moveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i107, %105, %_ZSt13move_backwardIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, %119
  %.sroa.032.0.i = phi ptr [ %103, %_ZSt4moveIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i107 ], [ %118, %_ZSt13move_backwardIPPN4llvm14AccelTableBase8HashDataEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i ], [ %120, %119 ], [ %.sroa.0110.0, %90 ], [ %.sroa.0.0, %105 ]
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16TypeUnitMetaInfoEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm16TypeUnitMetaInfoEPS1_ET0_T_S6_S5_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = mul nsw i64 %5, 24
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm16TypeUnitMetaInfoEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN4llvm16TypeUnitMetaInfoEPS1_ET0_T_S6_S5_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 24) #18
  br label %_ZSt4copyIPKN4llvm16TypeUnitMetaInfoEPS1_ET0_T_S6_S5_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm16TypeUnitMetaInfoEPS1_ET0_T_S6_S5_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = mul nsw i64 %6, 24
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm16TypeUnitMetaInfoEPS1_ET0_T_S6_S5_.exit31

_ZSt4copyIPKN4llvm16TypeUnitMetaInfoEPS1_ET0_T_S6_S5_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm16TypeUnitMetaInfoEPS1_ET0_T_S6_S5_.exit31
  %.idx36 = mul nsw i64 %.022, 24
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"struct.llvm::TypeUnitMetaInfo", ptr %27, i64 %.022
  %.idx3537 = sub i64 %24, %.022
  %gepdiff = mul i64 %.idx3537, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm16TypeUnitMetaInfoEPS1_ET0_T_S6_S5_.exit31, %_ZSt4copyIPKN4llvm16TypeUnitMetaInfoEPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #18
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 4) #18
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 2
  %23 = add i64 %22, %20
  %24 = add i64 %23, -4
  %25 = shl i64 %16, 2
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -4
  %29 = add i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #18
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.609", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.609", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i, !llvm.loop !40

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.609", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.609", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i11, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.609", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !34

29:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.609", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.609", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.609", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %54 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.609", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %63, align 4
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7, !llvm.loop !204

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 4) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @"_ZN4llvm12function_refIFSt8optionalINS_16DWARF5AccelTable20UnitIndexAndEncodingEERKNS_20DWARF5AccelTableDataEEE11callback_fnIZNS_20emitDWARF5AccelTableEPNS_10AsmPrinterERS2_RKNS_10DwarfDebugENS_8ArrayRefISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteISJ_EEEEE3$_0EES4_lS7_"(i64 noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %41

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i, label %16

16:                                               ; preds = %8
  %17 = mul i32 %11, 37
  %18 = add i32 %14, -1
  %.02532.i.i.i.i.i = and i32 %18, %17
  %19 = zext i32 %.02532.i.i.i.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.609", ptr %12, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %11, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %16 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %16 ]
  %.02535.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %28 ], [ %.02532.i.i.i.i.i, %16 ]
  %.02434.i.i.i.i.i = phi i32 [ %31, %28 ], [ 1, %16 ]
  %.02633.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %28 ], [ null, %16 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02633.i.i.i.i.i, null
  %27 = select i1 %.not.i.i.i.i.i, ptr %24, ptr %.02633.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02633.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %24, ptr %.02633.i.i.i.i.i
  %31 = add i32 %.02434.i.i.i.i.i, 1
  %32 = add i32 %.02434.i.i.i.i.i, %.02535.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %32, %18
  %33 = zext i32 %.025.i.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.609", ptr %12, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %11, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i: ; preds = %26, %8
  %.sink.i.i.i.i.i = phi ptr [ %27, %26 ], [ null, %8 ]
  %37 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %.sink.i.i.i.i.i)
  %38 = load i32, ptr %3, align 4
  store i32 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %39, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit.i: ; preds = %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i, %16
  %.0.i.i.i = phi ptr [ %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i ], [ %20, %16 ], [ %34, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  br label %.sink.split.i

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %45 = icmp ugt i64 %44, 1
  br i1 %45, label %46, label %"_ZZN4llvm20emitDWARF5AccelTableEPNS_10AsmPrinterERNS_16DWARF5AccelTableERKNS_10DwarfDebugENS_8ArrayRefISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS9_EEEEENK3$_0clERKNS_20DWARF5AccelTableDataE.exit"

46:                                               ; preds = %41
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %50
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %46, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit.i
  %.sink.i = phi i64 [ 24, %46 ], [ 8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit.i ]
  %.sroa.08.0.ph.in.i = phi ptr [ %52, %46 ], [ %40, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit.i ]
  %.sroa.39.0.ph.i = phi i64 [ 4294967296, %46 ], [ 8589934592, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit.i ]
  %.sroa.08.0.ph.i = load i32, ptr %.sroa.08.0.ph.in.i, align 4
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink.i
  %54 = load ptr, ptr %53, align 8
  %55 = load i16, ptr %54, align 2
  %56 = zext i32 %.sroa.08.0.ph.i to i64
  %57 = or disjoint i64 %.sroa.39.0.ph.i, %56
  %58 = zext i16 %55 to i64
  %59 = or disjoint i64 %58, 4294967296
  br label %"_ZZN4llvm20emitDWARF5AccelTableEPNS_10AsmPrinterERNS_16DWARF5AccelTableERKNS_10DwarfDebugENS_8ArrayRefISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS9_EEEEENK3$_0clERKNS_20DWARF5AccelTableDataE.exit"

"_ZZN4llvm20emitDWARF5AccelTableEPNS_10AsmPrinterERNS_16DWARF5AccelTableERKNS_10DwarfDebugENS_8ArrayRefISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS9_EEEEENK3$_0clERKNS_20DWARF5AccelTableDataE.exit": ; preds = %41, %.sink.split.i
  %.sroa.08.0.insert.insert.i = phi i64 [ 0, %41 ], [ %57, %.sink.split.i ]
  %.sroa.5.8.insert.insert.i = phi i64 [ 0, %41 ], [ %59, %.sink.split.i ]
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %.sroa.08.0.insert.insert.i, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %.sroa.5.8.insert.insert.i, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }

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
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm5Twine6concatERKS0_"}
!15 = distinct !{!15, !16, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvmplERKNS_5TwineES2_"}
!17 = distinct !{!17, !5}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm5Twine6concatERKS0_"}
!21 = distinct !{!21, !22, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvmplERKNS_5TwineES2_"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm5Twine6concatERKS0_"}
!26 = distinct !{!26, !27, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvmplERKNS_5TwineES2_"}
!28 = distinct !{!28, !5}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4llvm9map_rangeIRKSt6vectorIPNS_14AccelTableDataESaIS3_EEZNKS_14AccelTableBase8HashData9getValuesIPKNS_19AppleAccelTableDataEEEDavEUlS3_E_EEDaOT_T0_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm9map_rangeIRKSt6vectorIPNS_14AccelTableDataESaIS3_EEZNKS_14AccelTableBase8HashData9getValuesIPKNS_19AppleAccelTableDataEEEDavEUlS3_E_EEDaOT_T0_"}
!32 = distinct !{!32, !33, !"_ZNK4llvm14AccelTableBase8HashData9getValuesIPKNS_19AppleAccelTableDataEEEDav: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm14AccelTableBase8HashData9getValuesIPKNS_19AppleAccelTableDataEEEDav"}
!34 = distinct !{!34, !5}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm8MCSymbolEmEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm8MCSymbolEmEES4_SaIS4_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm8MCSymbolEmEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm8MCSymbolEmEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm8MCSymbolEmEES4_SaIS4_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm8MCSymbolEmEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm8MCSymbolEmEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm8MCSymbolEmEES4_SaIS4_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aISt7variantIJPN4llvm8MCSymbolEmEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN4llvm9map_rangeIRKSt6vectorIPNS_14AccelTableDataESaIS3_EEZNKS_14AccelTableBase8HashData9getValuesIPNS_20DWARF5AccelTableDataEEEDavEUlS3_E_EEDaOT_T0_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm9map_rangeIRKSt6vectorIPNS_14AccelTableDataESaIS3_EEZNKS_14AccelTableBase8HashData9getValuesIPNS_20DWARF5AccelTableDataEEEDavEUlS3_E_EEDaOT_T0_"}
!52 = distinct !{!52, !53, !"_ZNK4llvm14AccelTableBase8HashData9getValuesIPNS_20DWARF5AccelTableDataEEEDav: argument 0"}
!53 = distinct !{!53, !"_ZNK4llvm14AccelTableBase8HashData9getValuesIPNS_20DWARF5AccelTableDataEEEDav"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_"}
!57 = distinct !{!57, !58, !"_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm6detail12DenseSetImplINS_15OffsetAndUnitIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_"}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN4llvm9map_rangeIRKSt6vectorIPNS_14AccelTableDataESaIS3_EEZNKS_14AccelTableBase8HashData9getValuesIPNS_20DWARF5AccelTableDataEEEDavEUlS3_E_EEDaOT_T0_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm9map_rangeIRKSt6vectorIPNS_14AccelTableDataESaIS3_EEZNKS_14AccelTableBase8HashData9getValuesIPNS_20DWARF5AccelTableDataEEEDavEUlS3_E_EEDaOT_T0_"}
!65 = distinct !{!65, !66, !"_ZNK4llvm14AccelTableBase8HashData9getValuesIPNS_20DWARF5AccelTableDataEEEDav: argument 0"}
!66 = distinct !{!66, !"_ZNK4llvm14AccelTableBase8HashData9getValuesIPNS_20DWARF5AccelTableDataEEEDav"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4llvm20DWARF5AccelTableData27getParentDieOffsetAndUnitIDEv: argument 0"}
!69 = distinct !{!69, !"_ZNK4llvm20DWARF5AccelTableData27getParentDieOffsetAndUnitIDEv"}
!70 = distinct !{!70, !5}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS8_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS8_EEESt16integer_sequenceImJXspT_EEE"}
!74 = distinct !{!74, !75, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEEEE5beginEv: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEEEE5beginEv"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS8_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS8_EEESt16integer_sequenceImJXspT_EEE"}
!79 = distinct !{!79, !80, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEEEE3endEv: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEEEE3endEv"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!83 = distinct !{!83, !"_ZNK4llvm5Twine6concatERKS0_"}
!84 = distinct !{!84, !85, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvmplERKNS_5TwineES2_"}
!86 = distinct !{!86, !5}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS8_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS8_EEESt16integer_sequenceImJXspT_EEE"}
!90 = distinct !{!90, !91, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEEEE5beginEv: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEEEE5beginEv"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS8_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS8_EEESt16integer_sequenceImJXspT_EEE"}
!95 = distinct !{!95, !96, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEEEE3endEv: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_8ArrayRefISt7variantIJPNS_8MCSymbolEmEEEEEE3endEv"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!99 = distinct !{!99, !"_ZNK4llvm5Twine6concatERKS0_"}
!100 = distinct !{!100, !101, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvmplERKNS_5TwineES2_"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!104 = distinct !{!104, !"_ZNK4llvm5Twine6concatERKS0_"}
!105 = distinct !{!105, !106, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvmplERKNS_5TwineES2_"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!109 = distinct !{!109, !"_ZNK4llvm5Twine6concatERKS0_"}
!110 = distinct !{!110, !111, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!111 = distinct !{!111, !"_ZN4llvmplERKNS_5TwineES2_"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!114 = distinct !{!114, !"_ZNK4llvm5Twine6concatERKS0_"}
!115 = distinct !{!115, !116, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!116 = distinct !{!116, !"_ZN4llvmplERKNS_5TwineES2_"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!119 = distinct !{!119, !"_ZNK4llvm5Twine6concatERKS0_"}
!120 = distinct !{!120, !121, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!121 = distinct !{!121, !"_ZN4llvmplERKNS_5TwineES2_"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!124 = distinct !{!124, !"_ZNK4llvm5Twine6concatERKS0_"}
!125 = distinct !{!125, !126, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!126 = distinct !{!126, !"_ZN4llvmplERKNS_5TwineES2_"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!129 = distinct !{!129, !"_ZNK4llvm5Twine6concatERKS0_"}
!130 = distinct !{!130, !131, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!131 = distinct !{!131, !"_ZN4llvmplERKNS_5TwineES2_"}
!132 = distinct !{!132, !5}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_"}
!136 = distinct !{!136, !137, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15OffsetAndUnitIDEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E"}
!138 = distinct !{!138, !5}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN4llvm9map_rangeIRKSt6vectorIPNS_14AccelTableDataESaIS3_EEZNKS_14AccelTableBase8HashData9getValuesIPNS_20DWARF5AccelTableDataEEEDavEUlS3_E_EEDaOT_T0_: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm9map_rangeIRKSt6vectorIPNS_14AccelTableDataESaIS3_EEZNKS_14AccelTableBase8HashData9getValuesIPNS_20DWARF5AccelTableDataEEEDavEUlS3_E_EEDaOT_T0_"}
!142 = distinct !{!142, !143, !"_ZNK4llvm14AccelTableBase8HashData9getValuesIPNS_20DWARF5AccelTableDataEEEDav: argument 0"}
!143 = distinct !{!143, !"_ZNK4llvm14AccelTableBase8HashData9getValuesIPNS_20DWARF5AccelTableDataEEEDav"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK4llvm20DWARF5AccelTableData27getParentDieOffsetAndUnitIDEv: argument 0"}
!146 = distinct !{!146, !"_ZNK4llvm20DWARF5AccelTableData27getParentDieOffsetAndUnitIDEv"}
!147 = distinct !{!147, !5}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!151 = distinct !{!151, !152, !"_ZN4llvm6detail12DenseSetImplIPNS_8MCSymbolENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm6detail12DenseSetImplIPNS_8MCSymbolENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!158 = distinct !{!158, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZSt19__relocate_object_aISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!187 = distinct !{!187, !5}
!188 = distinct !{!188, !5}
!189 = distinct !{!189, !5}
!190 = distinct !{!190, !5}
!191 = distinct !{!191, !5}
!192 = distinct !{!192, !5}
!193 = distinct !{!193, !5}
!194 = distinct !{!194, !5}
!195 = distinct !{!195, !5}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
!198 = distinct !{!198, !5}
!199 = distinct !{!199, !5}
!200 = distinct !{!200, !5}
!201 = distinct !{!201, !5}
!202 = distinct !{!202, !5}
!203 = distinct !{!203, !5}
!204 = distinct !{!204, !5}
