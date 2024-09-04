target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.llvm::MCValue" = type <{ ptr, ptr, i64, i32, [4 x i8] }>
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::MachO::any_relocation_info" = type { i32, i32 }
%"class.llvm::MCFixup" = type { ptr, i32, i32, %"class.llvm::SMLoc" }
%"class.llvm::MCAssembler" = type <{ ptr, %"class.std::unique_ptr.66", %"class.std::unique_ptr.74", %"class.std::unique_ptr.82", i8, i8, [6 x i8], %"class.llvm::SmallVector.42", %"class.llvm::SmallVector.90", %"struct.llvm::MCDwarfLineTableParams", [5 x i8], %"class.llvm::SmallPtrSet", i32, [4 x i8] }>
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.llvm::SmallVector.42" = type { %"class.llvm::SmallVectorImpl.43" }
%"class.llvm::SmallVectorImpl.43" = type { %"class.llvm::SmallVectorTemplateBase.44" }
%"class.llvm::SmallVectorTemplateBase.44" = type { %"class.llvm::SmallVectorTemplateCommon.45" }
%"class.llvm::SmallVectorTemplateCommon.45" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::SmallVector.90" = type { %"class.llvm::SmallVectorImpl.91" }
%"class.llvm::SmallVectorImpl.91" = type { %"class.llvm::SmallVectorTemplateBase.92" }
%"class.llvm::SmallVectorTemplateBase.92" = type { %"class.llvm::SmallVectorTemplateCommon.93" }
%"class.llvm::SmallVectorTemplateCommon.93" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::MCDwarfLineTableParams" = type { i8, i8, i8 }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::MCSymbolRefExpr" = type { %"class.llvm::MCExpr", ptr }
%"class.llvm::MCExpr" = type <{ i8, i32, [3 x i8], %"class.llvm::SMLoc" }>
%"class.llvm::MCSymbol" = type { ptr, i64, i32, %union.anon.217 }
%union.anon.217 = type { i64 }
%"struct.llvm::MachObjectWriter::RelAndSymbol" = type { ptr, %"struct.llvm::MachO::any_relocation_info" }
%"class.llvm::MachObjectWriter" = type { %"class.llvm::MCObjectWriter", %"class.std::unique_ptr.18", %"class.llvm::DenseMap", %"class.std::vector.26", %"class.llvm::DenseMap.31", %"class.std::vector.34", %"class.llvm::DenseMap.39", %"class.llvm::SmallVector.42", %"class.llvm::StringTableBuilder", %"class.std::vector.50", %"class.std::vector.50", %"class.std::vector.50", %"class.llvm::MCLOHContainer", %"struct.llvm::MachObjectWriter::VersionInfoType", %"struct.llvm::MachObjectWriter::VersionInfoType", %"class.std::vector.61", %"struct.llvm::support::endian::Writer" }
%"class.llvm::MCObjectWriter" = type { ptr, %"class.llvm::SmallVector", %"class.std::__cxx11::basic_string", %"class.std::vector", i8, i8, %"class.llvm::SmallVector.13" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const llvm::MCSymbol *, std::allocator<const llvm::MCSymbol *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::MCSymbol *, std::allocator<const llvm::MCSymbol *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::MCSymbol *, std::allocator<const llvm::MCSymbol *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::MCSymbol *, std::allocator<const llvm::MCSymbol *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.13" = type { %"class.llvm::SmallVectorImpl.14" }
%"class.llvm::SmallVectorImpl.14" = type { %"class.llvm::SmallVectorTemplateBase.15" }
%"class.llvm::SmallVectorTemplateBase.15" = type { %"class.llvm::SmallVectorTemplateCommon.16" }
%"class.llvm::SmallVectorTemplateCommon.16" = type { %"class.llvm::SmallVectorBase" }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<llvm::MachObjectWriter::IndirectSymbolData, std::allocator<llvm::MachObjectWriter::IndirectSymbolData>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachObjectWriter::IndirectSymbolData, std::allocator<llvm::MachObjectWriter::IndirectSymbolData>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachObjectWriter::IndirectSymbolData, std::allocator<llvm::MachObjectWriter::IndirectSymbolData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachObjectWriter::IndirectSymbolData, std::allocator<llvm::MachObjectWriter::IndirectSymbolData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.31" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<llvm::MachObjectWriter::DataRegionData, std::allocator<llvm::MachObjectWriter::DataRegionData>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachObjectWriter::DataRegionData, std::allocator<llvm::MachObjectWriter::DataRegionData>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachObjectWriter::DataRegionData, std::allocator<llvm::MachObjectWriter::DataRegionData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachObjectWriter::DataRegionData, std::allocator<llvm::MachObjectWriter::DataRegionData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.39" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringTableBuilder" = type <{ %"class.llvm::DenseMap.47", i64, i32, %"struct.llvm::Align", i8, [2 x i8] }>
%"class.llvm::DenseMap.47" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<llvm::MachObjectWriter::MachSymbolData, std::allocator<llvm::MachObjectWriter::MachSymbolData>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachObjectWriter::MachSymbolData, std::allocator<llvm::MachObjectWriter::MachSymbolData>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachObjectWriter::MachSymbolData, std::allocator<llvm::MachObjectWriter::MachSymbolData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachObjectWriter::MachSymbolData, std::allocator<llvm::MachObjectWriter::MachSymbolData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MCLOHContainer" = type { i64, %"class.llvm::SmallVector.55" }
%"class.llvm::SmallVector.55" = type { %"class.llvm::SmallVectorImpl.56", %"struct.llvm::SmallVectorStorage.59" }
%"class.llvm::SmallVectorImpl.56" = type { %"class.llvm::SmallVectorTemplateBase.57" }
%"class.llvm::SmallVectorTemplateBase.57" = type { %"class.llvm::SmallVectorTemplateCommon.58" }
%"class.llvm::SmallVectorTemplateCommon.58" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.59" = type { [1536 x i8] }
%"struct.llvm::MachObjectWriter::VersionInfoType" = type <{ i8, [3 x i8], %union.anon.60, i32, i32, i32, %"class.llvm::VersionTuple" }>
%union.anon.60 = type { i32 }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::support::endian::Writer" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::MCFragment" = type <{ ptr, ptr, i64, i32, i8, i8, [2 x i8] }>
%"class.llvm::MCSectionMachO" = type { %"class.llvm::MCSection.base", [16 x i8], i32, i32, i32, %"class.llvm::SmallVector.90" }
%"class.llvm::MCSection.base" = type <{ ptr, ptr, ptr, ptr, %"struct.llvm::Align", [3 x i8], i32, i32, i32, i8, [7 x i8], %"class.llvm::MCDummyFragment", %"class.llvm::SmallVector.218", %"class.llvm::StringRef", i32 }>
%"class.llvm::MCDummyFragment" = type { %"class.llvm::MCFragment.base", [2 x i8] }
%"class.llvm::MCFragment.base" = type <{ ptr, ptr, i64, i32, i8, i8 }>
%"class.llvm::SmallVector.218" = type { %"class.llvm::SmallVectorImpl.219", %"struct.llvm::SmallVectorStorage.222" }
%"class.llvm::SmallVectorImpl.219" = type { %"class.llvm::SmallVectorTemplateBase.220" }
%"class.llvm::SmallVectorTemplateBase.220" = type { %"class.llvm::SmallVectorTemplateCommon.221" }
%"class.llvm::SmallVectorTemplateCommon.221" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.222" = type { [24 x i8] }
%"class.llvm::MCSection" = type <{ ptr, ptr, ptr, ptr, %"struct.llvm::Align", [3 x i8], i32, i32, i32, i8, [7 x i8], %"class.llvm::MCDummyFragment", %"class.llvm::SmallVector.218", %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::AArch64AuthMCExpr" = type <{ %"class.llvm::AArch64MCExpr.base", i16, i8, i8 }>
%"class.llvm::AArch64MCExpr.base" = type <{ %"class.llvm::MCTargetExpr", ptr, i32 }>
%"class.llvm::MCTargetExpr" = type { ptr, %"class.llvm::MCExpr" }
%"union.llvm::MCSymbol::NameEntryStorageTy" = type { ptr }
%"class.llvm::StringMapEntry" = type { %"class.llvm::StringMapEntryStorage" }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", %"struct.llvm::MCSymbolTableValue" }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"struct.llvm::MCSymbolTableValue" = type <{ ptr, i32, i8, [3 x i8] }>
%"struct.std::pair" = type { ptr, %"class.std::vector.223" }
%"class.std::vector.223" = type { %"struct.std::_Vector_base.224" }
%"struct.std::_Vector_base.224" = type { %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"class.llvm::AArch64MCExpr" = type <{ %"class.llvm::MCTargetExpr", ptr, i32, [4 x i8] }>

$_ZNK4llvm24MCMachObjectTargetWriter9getFormatEv = comdat any

$_ZN4llvm24MCMachObjectTargetWriter5resetEv = comdat any

$_ZNK4llvm7MCFixup7getKindEv = comdat any

$_ZNK4llvm7MCFixup9getOffsetEv = comdat any

$_ZNK4llvm11MCAssembler10getContextEv = comdat any

$_ZNK4llvm7MCFixup6getLocEv = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvmplEPKcRKNS_9StringRefE = comdat any

$_ZNK4llvm7MCValue7getSymAEv = comdat any

$_ZNK4llvm15MCSymbolRefExpr9getSymbolEv = comdat any

$_ZNK4llvm8MCSymbol7getNameEv = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZNK4llvm7MCValue11getConstantEv = comdat any

$_ZNK4llvm7MCValue10isAbsoluteEv = comdat any

$_ZNK4llvm7MCValue7getSymBEv = comdat any

$_ZNK4llvm15MCSymbolRefExpr7getKindEv = comdat any

$_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE = comdat any

$_ZNK4llvm10MCFragment9getParentEv = comdat any

$_ZNK4llvm8MCSymbol11getFragmentEb = comdat any

$_ZNK4llvm8MCSymbol11isTemporaryEv = comdat any

$_ZNK4llvm8MCSymbol11isInSectionEv = comdat any

$_ZNK4llvm8MCSymbol10getSectionEv = comdat any

$_ZNK4llvm8MCSymbol14setUsedInRelocEv = comdat any

$_ZNK4llvm14MCSectionMachO12hasAttributeEj = comdat any

$_ZNK4llvm9MCSection10getOrdinalEv = comdat any

$_ZN4llvm5isIntILj24EEEbl = comdat any

$_ZNK4llvm7MCValue10getRefKindEv = comdat any

$_ZN4llvm4castINS_17AArch64AuthMCExprEKNS_6MCExprEEEDcPT0_ = comdat any

$_ZNK4llvm7MCFixup8getValueEv = comdat any

$_ZNK4llvm17AArch64AuthMCExpr16getDiscriminatorEv = comdat any

$_ZNK4llvm17AArch64AuthMCExpr6getKeyEv = comdat any

$_ZN4llvm5isIntILj32EEEbl = comdat any

$_ZNK4llvm17AArch64AuthMCExpr19hasAddressDiversityEv = comdat any

$_ZNK4llvm5Twine6concatERKS0_ = comdat any

$_ZNK4llvm5Twine6isNullEv = comdat any

$_ZN4llvm5TwineC2ENS0_8NodeKindE = comdat any

$_ZNK4llvm5Twine7isEmptyEv = comdat any

$_ZNK4llvm5Twine7isUnaryEv = comdat any

$_ZNK4llvm5Twine10getLHSKindEv = comdat any

$_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_ = comdat any

$_ZNK4llvm5Twine10getRHSKindEv = comdat any

$_ZNK4llvm5Twine9isNullaryEv = comdat any

$_ZN4llvm5TwineC2EPKcRKNS_9StringRefE = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNK4llvm8MCSymbol15getNameEntryPtrEv = comdat any

$_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE5firstEv = comdat any

$_ZN4llvm8MCSymbol15getNameEntryPtrEv = comdat any

$_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE10getKeyDataEv = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm7MCFixup13getTargetKindEv = comdat any

$_ZN4llvm7Log2_32Ej = comdat any

$_ZN4llvm11countl_zeroIjEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj = comdat any

$_ZNK4llvm6MCExpr15getSubclassDataEv = comdat any

$_ZN4llvm16MachObjectWriter12RelAndSymbolC2EPKNS_8MCSymbolERKNS_5MachO19any_relocation_infoE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_ = comdat any

$_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE9push_backERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16FindAndConstructERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPKSE_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E12getHashValueERKS4_ = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_9MCSectionEvE7isEqualES3_S3_ = comdat any

$_ZNK4llvm6detail12DenseMapPairIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EEE8getFirstEv = comdat any

$_ZNK4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE10getBucketsEv = comdat any

$_ZNK4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_9MCSectionEvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_9MCSectionEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_9MCSectionEvE12getHashValueES3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_ = comdat any

$_ZN4llvm6detail12DenseMapPairIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EEE8getFirstEv = comdat any

$_ZN4llvm6detail12DenseMapPairIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EEE9getSecondEv = comdat any

$_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EEC2Ev = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE13getNumEntriesEv = comdat any

$_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getBucketsEndEv = comdat any

$_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE16setNumTombstonesEj = comdat any

$_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EEC2EOS4_ = comdat any

$_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_Vector_implC2EOS5_ = comdat any

$_ZNSaIN4llvm16MachObjectWriter12RelAndSymbolEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE17_Vector_impl_dataC2EOS5_ = comdat any

$_ZNSt15__new_allocatorIN4llvm16MachObjectWriter12RelAndSymbolEEC2ERKS3_ = comdat any

$_ZSt8_DestroyIPN4llvm16MachObjectWriter12RelAndSymbolES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4llvm16MachObjectWriter12RelAndSymbolEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm16MachObjectWriter12RelAndSymbolEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4llvm16MachObjectWriter12RelAndSymbolEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4llvm16MachObjectWriter12RelAndSymbolEE10deallocateEPS2_m = comdat any

$_ZNSaIN4llvm16MachObjectWriter12RelAndSymbolEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4llvm16MachObjectWriter12RelAndSymbolEED2Ev = comdat any

$_ZNK4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE16getNumTombstonesEv = comdat any

$_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4llvm16MachObjectWriter12RelAndSymbolEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4llvm16MachObjectWriter12RelAndSymbolEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4llvm16MachObjectWriter12RelAndSymbolEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN4llvm16MachObjectWriter12RelAndSymbolEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4llvm16MachObjectWriter12RelAndSymbolESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter12RelAndSymbolESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4llvm16MachObjectWriter12RelAndSymbolEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4llvm16MachObjectWriter12RelAndSymbolEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4llvm16MachObjectWriter12RelAndSymbolEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter12RelAndSymbolESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm16MachObjectWriter12RelAndSymbolEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4llvm16MachObjectWriter12RelAndSymbolEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4llvm16MachObjectWriter12RelAndSymbolES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4llvm16MachObjectWriter12RelAndSymbolES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN4llvm16MachObjectWriter12RelAndSymbolEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN4llvm16MachObjectWriter12RelAndSymbolES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm16MachObjectWriter12RelAndSymbolEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm16MachObjectWriter12RelAndSymbolEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN4llvm16MachObjectWriter12RelAndSymbolEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN4llvm16MachObjectWriter12RelAndSymbolEE7destroyIS2_EEvPT_ = comdat any

$_ZNK4llvm8MCSymbol10isVariableEv = comdat any

$_ZNK4llvm8MCSymbol14isWeakExternalEv = comdat any

$_ZNK4llvm8MCSymbol16getVariableValueEb = comdat any

$_ZN4llvm4castINS_14MCSectionMachOENS_9MCSectionEEEDcRT0_ = comdat any

$_ZNK4llvm14MCSectionMachO7getTypeEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNK4llvm14MCSectionMachO14getSegmentNameEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm9MCSection7getNameEv = comdat any

$_ZN4llvm8CastInfoINS_14MCSectionMachOENS_9MCSectionEvE6doCastERKS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_14MCSectionMachOENS_9MCSectionES2_E4doitERKS2_ = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4llvm8MCSymbol9isDefinedEv = comdat any

$_ZNK4llvm8MCSymbol10isAbsoluteEv = comdat any

$_ZNK4llvm8MCSymbol11isUndefinedEb = comdat any

$_ZN4llvm8CastInfoINS_17AArch64AuthMCExprEPKNS_6MCExprEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_17AArch64AuthMCExprEPKNS_6MCExprES4_E4doitES4_ = comdat any

$_ZNK4llvm13AArch64MCExpr7getKindEv = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm20MCObjectTargetWriterELb0EEC2IRS2_EEOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_123AArch64MachObjectWriterE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_123AArch64MachObjectWriterD2Ev, ptr @_ZN12_GLOBAL__N_123AArch64MachObjectWriterD0Ev, ptr @_ZNK4llvm24MCMachObjectTargetWriter9getFormatEv, ptr @_ZN4llvm24MCMachObjectTargetWriter5resetEv, ptr @_ZN12_GLOBAL__N_123AArch64MachObjectWriter16recordRelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm] }, align 8
@.str = private unnamed_addr constant [53 x i8] c"conditional branch requires assembler-local label. '\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"' is external.\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid relocation on conditional branch!\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"unknown AArch64 fixup kind!\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"PC relative absolute relocation!\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"unsupported relocation of modified symbol\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"unsupported pc-relative relocation of difference\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"unsupported relocation of local symbol '\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"'. Must have non-local symbol earlier in section.\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"unsupported relocation with identical base\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"addend too big for relocation\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"invalid PC relative auth relocation\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"invalid auth relocation size, must be 8 bytes\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"invalid auth relocation, can't reference two symbols\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"ADR/ADRP relocations must be GOT relative\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"__DATA\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"__cfstring\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"__objc_classrefs\00", align 1
@_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE = external global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29createAArch64MachObjectWriterEjjb(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::unique_ptr.2", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  call void @_ZSt11make_uniqueIN12_GLOBAL__N_123AArch64MachObjectWriterEJRjS2_RbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZNSt10unique_ptrIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEC2IN12_GLOBAL__N_123AArch64MachObjectWriterES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_123AArch64MachObjectWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt11make_uniqueIN12_GLOBAL__N_123AArch64MachObjectWriterEJRjS2_RbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #11
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  call void @_ZN12_GLOBAL__N_123AArch64MachObjectWriterC2Ejjb(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %11, i32 noundef %13, i1 noundef zeroext %16)
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_123AArch64MachObjectWriterESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEC2IN12_GLOBAL__N_123AArch64MachObjectWriterES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_123AArch64MachObjectWriterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_123AArch64MachObjectWriterESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @_ZNSt15__uniq_ptr_dataIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_IN12_GLOBAL__N_123AArch64MachObjectWriterEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_123AArch64MachObjectWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_123AArch64MachObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_123AArch64MachObjectWriterESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN12_GLOBAL__N_123AArch64MachObjectWriterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123AArch64MachObjectWriterC2Ejjb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %8, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  call void @_ZN4llvm24MCMachObjectTargetWriterC2Ebjj(ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext %13, i32 noundef %14, i32 noundef %15)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN12_GLOBAL__N_123AArch64MachObjectWriterE, i32 0, i32 0, i32 2), ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_123AArch64MachObjectWriterESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_123AArch64MachObjectWriterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

declare void @_ZN4llvm24MCMachObjectTargetWriterC2Ebjj(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123AArch64MachObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm24MCMachObjectTargetWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123AArch64MachObjectWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_123AArch64MachObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm24MCMachObjectTargetWriter9getFormatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24MCMachObjectTargetWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123AArch64MachObjectWriter16recordRelocationEPN4llvm16MachObjectWriterERNS1_11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(372) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef byval(%"class.llvm::MCValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::SMLoc", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::SMLoc", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::SMLoc", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::SMLoc", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"struct.llvm::MachO::any_relocation_info", align 4
  %38 = alloca %"class.llvm::SMLoc", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::SMLoc", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::SMLoc", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::StringRef", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::SMLoc", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::StringRef", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::SMLoc", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"struct.llvm::MachO::any_relocation_info", align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca %"class.llvm::SMLoc", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::StringRef", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca %"class.llvm::SMLoc", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::StringRef", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca ptr, align 8
  %71 = alloca %"class.llvm::SMLoc", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"struct.llvm::MachO::any_relocation_info", align 4
  %74 = alloca ptr, align 8
  %75 = alloca %"class.llvm::SMLoc", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::SMLoc", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::SMLoc", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca i16, align 2
  %82 = alloca i8, align 1
  %83 = alloca %"class.llvm::SMLoc", align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca %"struct.llvm::MachO::any_relocation_info", align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call noundef i32 @_ZNK4llvm7MCFixup7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
  %91 = call noundef zeroext i1 @_ZN4llvm16MachObjectWriter16isFixupKindPCRelERKNS_11MCAssemblerEj(ptr noundef nonnull align 8 dereferenceable(2032) %87, ptr noundef nonnull align 8 dereferenceable(372) %88, i32 noundef %90)
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %14, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %93, ptr noundef nonnull align 8 dereferenceable(30) %94)
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i64 0, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = call noundef i32 @_ZNK4llvm7MCFixup7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
  store i32 %98, ptr %20, align 4
  store ptr null, ptr %21, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = call noundef i32 @_ZNK4llvm7MCFixup9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
  %101 = load i32, ptr %15, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %15, align 4
  %103 = load i32, ptr %14, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %7
  %106 = load i32, ptr %15, align 4
  %107 = zext i32 %106 to i64
  %108 = load ptr, ptr %13, align 8
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, %107
  store i64 %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %105, %7
  %112 = load i32, ptr %20, align 4
  %113 = icmp eq i32 %112, 129
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %13, align 8
  store i64 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %114, %111
  %117 = load i32, ptr %20, align 4
  %118 = icmp eq i32 %117, 140
  br i1 %118, label %119, label %134

119:                                              ; preds = %116
  %120 = load ptr, ptr %10, align 8
  %121 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %120)
  %122 = load ptr, ptr %12, align 8
  %123 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
  %124 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %22, i32 0, i32 0
  store ptr %123, ptr %124, align 8
  %125 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %126 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
  %127 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %129 = extractvalue { ptr, i64 } %127, 0
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %131 = extractvalue { ptr, i64 } %127, 1
  store i64 %131, ptr %130, align 8
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %24, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef @.str.1)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %26)
  %132 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %22, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %121, ptr %133, ptr noundef nonnull align 8 dereferenceable(34) %23)
  br label %643

134:                                              ; preds = %116
  %135 = load i32, ptr %20, align 4
  %136 = icmp eq i32 %135, 138
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = load ptr, ptr %10, align 8
  %139 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %138)
  %140 = load ptr, ptr %12, align 8
  %141 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %140)
  %142 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %27, i32 0, i32 0
  store ptr %141, ptr %142, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef @.str.2)
  %143 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %27, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %139, ptr %144, ptr noundef nonnull align 8 dereferenceable(34) %28)
  br label %643

145:                                              ; preds = %134
  %146 = load ptr, ptr %12, align 8
  %147 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %148 = load ptr, ptr %10, align 8
  %149 = call noundef zeroext i1 @_ZN12_GLOBAL__N_123AArch64MachObjectWriter28getAArch64FixupKindMachOInfoERKN4llvm7MCFixupERjPKNS1_15MCSymbolRefExprES5_RKNS1_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef %147, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(372) %148)
  br i1 %149, label %158, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %10, align 8
  %152 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %151)
  %153 = load ptr, ptr %12, align 8
  %154 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
  %155 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %29, i32 0, i32 0
  store ptr %154, ptr %155, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef @.str.3)
  %156 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %29, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %152, ptr %157, ptr noundef nonnull align 8 dereferenceable(34) %30)
  br label %643

158:                                              ; preds = %145
  %159 = call noundef i64 @_ZNK4llvm7MCValue11getConstantEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  store i64 %159, ptr %17, align 8
  %160 = call noundef zeroext i1 @_ZNK4llvm7MCValue10isAbsoluteEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  br i1 %160, label %161, label %173

161:                                              ; preds = %158
  store i32 0, ptr %19, align 4
  %162 = load i32, ptr %14, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8
  %166 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %165)
  %167 = load ptr, ptr %12, align 8
  %168 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
  %169 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %31, i32 0, i32 0
  store ptr %168, ptr %169, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef @.str.4)
  %170 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %31, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %166, ptr %171, ptr noundef nonnull align 8 dereferenceable(34) %32)
  br label %643

172:                                              ; preds = %161
  br label %503

173:                                              ; preds = %158
  %174 = call noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %376

176:                                              ; preds = %173
  %177 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %178 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %177)
  store ptr %178, ptr %33, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %33, align 8
  %181 = call noundef ptr @_ZNK4llvm16MachObjectWriter7getAtomERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032) %179, ptr noundef nonnull align 8 dereferenceable(32) %180)
  store ptr %181, ptr %34, align 8
  %182 = call noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %183 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %182)
  store ptr %183, ptr %35, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %35, align 8
  %186 = call noundef ptr @_ZNK4llvm16MachObjectWriter7getAtomERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032) %184, ptr noundef nonnull align 8 dereferenceable(32) %185)
  store ptr %186, ptr %36, align 8
  %187 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %188 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %187)
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %224

191:                                              ; preds = %176
  %192 = call noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %193 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %192)
  %194 = zext i16 %193 to i32
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %224

196:                                              ; preds = %191
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %35, align 8
  %199 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %197, ptr noundef nonnull align 8 dereferenceable(32) %198)
  %200 = load ptr, ptr %10, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %200, ptr noundef nonnull align 8 dereferenceable(30) %201)
  %203 = load ptr, ptr %12, align 8
  %204 = call noundef i32 @_ZNK4llvm7MCFixup9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %203)
  %205 = zext i32 %204 to i64
  %206 = add i64 %202, %205
  %207 = icmp eq i64 %199, %206
  br i1 %207, label %208, label %224

208:                                              ; preds = %196
  store i32 7, ptr %19, align 4
  store i32 1, ptr %14, align 4
  %209 = load i32, ptr %15, align 4
  %210 = getelementptr inbounds nuw %"struct.llvm::MachO::any_relocation_info", ptr %37, i32 0, i32 0
  store i32 %209, ptr %210, align 4
  %211 = load i32, ptr %14, align 4
  %212 = shl i32 %211, 24
  %213 = load i32, ptr %16, align 4
  %214 = shl i32 %213, 25
  %215 = or i32 %212, %214
  %216 = load i32, ptr %19, align 4
  %217 = shl i32 %216, 28
  %218 = or i32 %215, %217
  %219 = getelementptr inbounds nuw %"struct.llvm::MachO::any_relocation_info", ptr %37, i32 0, i32 1
  store i32 %218, ptr %219, align 4
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %34, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = call noundef ptr @_ZNK4llvm10MCFragment9getParentEv(ptr noundef nonnull align 8 dereferenceable(30) %222)
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %220, ptr noundef %221, ptr noundef %223, ptr noundef nonnull align 4 dereferenceable(8) %37)
  br label %643

224:                                              ; preds = %196, %191, %176
  %225 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %226 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %225)
  %227 = zext i16 %226 to i32
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %234, label %229

229:                                              ; preds = %224
  %230 = call noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %231 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %230)
  %232 = zext i16 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %242

234:                                              ; preds = %229, %224
  %235 = load ptr, ptr %10, align 8
  %236 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %235)
  %237 = load ptr, ptr %12, align 8
  %238 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %237)
  %239 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %38, i32 0, i32 0
  store ptr %238, ptr %239, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef @.str.5)
  %240 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %38, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %236, ptr %241, ptr noundef nonnull align 8 dereferenceable(34) %39)
  br label %643

242:                                              ; preds = %229
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %14, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %254

246:                                              ; preds = %243
  %247 = load ptr, ptr %10, align 8
  %248 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %247)
  %249 = load ptr, ptr %12, align 8
  %250 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %249)
  %251 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %40, i32 0, i32 0
  store ptr %250, ptr %251, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef @.str.6)
  %252 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %40, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %248, ptr %253, ptr noundef nonnull align 8 dereferenceable(34) %41)
  br label %643

254:                                              ; preds = %243
  %255 = load ptr, ptr %34, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %271, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %10, align 8
  %259 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %258)
  %260 = load ptr, ptr %12, align 8
  %261 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %260)
  %262 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %42, i32 0, i32 0
  store ptr %261, ptr %262, align 8
  %263 = load ptr, ptr %33, align 8
  %264 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %263)
  %265 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %266 = extractvalue { ptr, i64 } %264, 0
  store ptr %266, ptr %265, align 8
  %267 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %268 = extractvalue { ptr, i64 } %264, 1
  store i64 %268, ptr %267, align 8
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %44, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(16) %45)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef @.str.8)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %43, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %46)
  %269 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %42, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %259, ptr %270, ptr noundef nonnull align 8 dereferenceable(34) %43)
  br label %643

271:                                              ; preds = %254
  %272 = load ptr, ptr %36, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %288, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %10, align 8
  %276 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %275)
  %277 = load ptr, ptr %12, align 8
  %278 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %277)
  %279 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %47, i32 0, i32 0
  store ptr %278, ptr %279, align 8
  %280 = load ptr, ptr %35, align 8
  %281 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %280)
  %282 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %283 = extractvalue { ptr, i64 } %281, 0
  store ptr %283, ptr %282, align 8
  %284 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %285 = extractvalue { ptr, i64 } %281, 1
  store i64 %285, ptr %284, align 8
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %49, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(16) %50)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef @.str.8)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %48, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull align 8 dereferenceable(34) %51)
  %286 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %47, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %276, ptr %287, ptr noundef nonnull align 8 dereferenceable(34) %48)
  br label %643

288:                                              ; preds = %271
  %289 = load ptr, ptr %34, align 8
  %290 = load ptr, ptr %36, align 8
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %292, label %303

292:                                              ; preds = %288
  %293 = load ptr, ptr %34, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %303

295:                                              ; preds = %292
  %296 = load ptr, ptr %10, align 8
  %297 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %296)
  %298 = load ptr, ptr %12, align 8
  %299 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %298)
  %300 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %52, i32 0, i32 0
  store ptr %299, ptr %300, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef @.str.9)
  %301 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %52, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %297, ptr %302, ptr noundef nonnull align 8 dereferenceable(34) %53)
  br label %643

303:                                              ; preds = %292, %288
  %304 = load ptr, ptr %33, align 8
  %305 = call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %304, i1 noundef zeroext true)
  %306 = icmp ne ptr %305, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  br label %313

308:                                              ; preds = %303
  %309 = load ptr, ptr %9, align 8
  %310 = load ptr, ptr %33, align 8
  %311 = load ptr, ptr %10, align 8
  %312 = call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %309, ptr noundef nonnull align 8 dereferenceable(32) %310, ptr noundef nonnull align 8 dereferenceable(372) %311)
  br label %313

313:                                              ; preds = %308, %307
  %314 = phi i64 [ 0, %307 ], [ %312, %308 ]
  %315 = load ptr, ptr %34, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %321

317:                                              ; preds = %313
  %318 = load ptr, ptr %34, align 8
  %319 = call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %318, i1 noundef zeroext true)
  %320 = icmp ne ptr %319, null
  br i1 %320, label %322, label %321

321:                                              ; preds = %317, %313
  br label %327

322:                                              ; preds = %317
  %323 = load ptr, ptr %9, align 8
  %324 = load ptr, ptr %34, align 8
  %325 = load ptr, ptr %10, align 8
  %326 = call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %323, ptr noundef nonnull align 8 dereferenceable(32) %324, ptr noundef nonnull align 8 dereferenceable(372) %325)
  br label %327

327:                                              ; preds = %322, %321
  %328 = phi i64 [ 0, %321 ], [ %326, %322 ]
  %329 = sub i64 %314, %328
  %330 = load i64, ptr %17, align 8
  %331 = add i64 %330, %329
  store i64 %331, ptr %17, align 8
  %332 = load ptr, ptr %35, align 8
  %333 = call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %332, i1 noundef zeroext true)
  %334 = icmp ne ptr %333, null
  br i1 %334, label %336, label %335

335:                                              ; preds = %327
  br label %341

336:                                              ; preds = %327
  %337 = load ptr, ptr %9, align 8
  %338 = load ptr, ptr %35, align 8
  %339 = load ptr, ptr %10, align 8
  %340 = call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %337, ptr noundef nonnull align 8 dereferenceable(32) %338, ptr noundef nonnull align 8 dereferenceable(372) %339)
  br label %341

341:                                              ; preds = %336, %335
  %342 = phi i64 [ 0, %335 ], [ %340, %336 ]
  %343 = load ptr, ptr %36, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %349

345:                                              ; preds = %341
  %346 = load ptr, ptr %36, align 8
  %347 = call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %346, i1 noundef zeroext true)
  %348 = icmp ne ptr %347, null
  br i1 %348, label %350, label %349

349:                                              ; preds = %345, %341
  br label %355

350:                                              ; preds = %345
  %351 = load ptr, ptr %9, align 8
  %352 = load ptr, ptr %36, align 8
  %353 = load ptr, ptr %10, align 8
  %354 = call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %351, ptr noundef nonnull align 8 dereferenceable(32) %352, ptr noundef nonnull align 8 dereferenceable(372) %353)
  br label %355

355:                                              ; preds = %350, %349
  %356 = phi i64 [ 0, %349 ], [ %354, %350 ]
  %357 = sub i64 %342, %356
  %358 = load i64, ptr %17, align 8
  %359 = sub i64 %358, %357
  store i64 %359, ptr %17, align 8
  store i32 0, ptr %19, align 4
  %360 = load i32, ptr %15, align 4
  %361 = getelementptr inbounds nuw %"struct.llvm::MachO::any_relocation_info", ptr %54, i32 0, i32 0
  store i32 %360, ptr %361, align 4
  %362 = load i32, ptr %14, align 4
  %363 = shl i32 %362, 24
  %364 = load i32, ptr %16, align 4
  %365 = shl i32 %364, 25
  %366 = or i32 %363, %365
  %367 = load i32, ptr %19, align 4
  %368 = shl i32 %367, 28
  %369 = or i32 %366, %368
  %370 = getelementptr inbounds nuw %"struct.llvm::MachO::any_relocation_info", ptr %54, i32 0, i32 1
  store i32 %369, ptr %370, align 4
  %371 = load ptr, ptr %9, align 8
  %372 = load ptr, ptr %34, align 8
  %373 = load ptr, ptr %11, align 8
  %374 = call noundef ptr @_ZNK4llvm10MCFragment9getParentEv(ptr noundef nonnull align 8 dereferenceable(30) %373)
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %371, ptr noundef %372, ptr noundef %374, ptr noundef nonnull align 4 dereferenceable(8) %54)
  %375 = load ptr, ptr %36, align 8
  store ptr %375, ptr %21, align 8
  store i32 1, ptr %19, align 4
  br label %502

376:                                              ; preds = %173
  %377 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %378 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %377)
  store ptr %378, ptr %55, align 8
  %379 = load ptr, ptr %11, align 8
  %380 = call noundef ptr @_ZNK4llvm10MCFragment9getParentEv(ptr noundef nonnull align 8 dereferenceable(30) %379)
  store ptr %380, ptr %56, align 8
  %381 = load ptr, ptr %56, align 8
  %382 = load ptr, ptr %55, align 8
  %383 = load i32, ptr %16, align 4
  %384 = call noundef zeroext i1 @_ZL21canUseLocalRelocationRKN4llvm14MCSectionMachOERKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(192) %381, ptr noundef nonnull align 8 dereferenceable(32) %382, i32 noundef %383)
  %385 = zext i1 %384 to i8
  store i8 %385, ptr %57, align 1
  %386 = load ptr, ptr %55, align 8
  %387 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isTemporaryEv(ptr noundef nonnull align 8 dereferenceable(32) %386)
  br i1 %387, label %388, label %419

388:                                              ; preds = %376
  %389 = load i64, ptr %17, align 8
  %390 = icmp ne i64 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %388
  %392 = load i8, ptr %57, align 1
  %393 = trunc i8 %392 to i1
  br i1 %393, label %419, label %394

394:                                              ; preds = %391, %388
  %395 = load ptr, ptr %55, align 8
  %396 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isInSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %395)
  br i1 %396, label %411, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %10, align 8
  %399 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %398)
  %400 = load ptr, ptr %12, align 8
  %401 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %400)
  %402 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %58, i32 0, i32 0
  store ptr %401, ptr %402, align 8
  %403 = load ptr, ptr %55, align 8
  %404 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %403)
  %405 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %406 = extractvalue { ptr, i64 } %404, 0
  store ptr %406, ptr %405, align 8
  %407 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %408 = extractvalue { ptr, i64 } %404, 1
  store i64 %408, ptr %407, align 8
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %60, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(16) %61)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef @.str.8)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %59, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef nonnull align 8 dereferenceable(34) %62)
  %409 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %58, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %399, ptr %410, ptr noundef nonnull align 8 dereferenceable(34) %59)
  br label %643

411:                                              ; preds = %394
  %412 = load ptr, ptr %55, align 8
  %413 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm8MCSymbol10getSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %412)
  store ptr %413, ptr %63, align 8
  %414 = load ptr, ptr %63, align 8
  %415 = call noundef zeroext i1 @_ZN4llvm15MCAsmInfoDarwin28isSectionAtomizableBySymbolsERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(148) %414)
  br i1 %415, label %418, label %416

416:                                              ; preds = %411
  %417 = load ptr, ptr %55, align 8
  call void @_ZNK4llvm8MCSymbol14setUsedInRelocEv(ptr noundef nonnull align 8 dereferenceable(32) %417)
  br label %418

418:                                              ; preds = %416, %411
  br label %419

419:                                              ; preds = %418, %391, %376
  %420 = load ptr, ptr %9, align 8
  %421 = load ptr, ptr %55, align 8
  %422 = call noundef ptr @_ZNK4llvm16MachObjectWriter7getAtomERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032) %420, ptr noundef nonnull align 8 dereferenceable(32) %421)
  store ptr %422, ptr %64, align 8
  %423 = load ptr, ptr %55, align 8
  %424 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isInSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %423)
  br i1 %424, label %425, label %430

425:                                              ; preds = %419
  %426 = load ptr, ptr %56, align 8
  %427 = call noundef zeroext i1 @_ZNK4llvm14MCSectionMachO12hasAttributeEj(ptr noundef nonnull align 8 dereferenceable(192) %426, i32 noundef 33554432)
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  store ptr null, ptr %64, align 8
  br label %429

429:                                              ; preds = %428, %425
  br label %430

430:                                              ; preds = %429, %419
  %431 = load ptr, ptr %64, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %449

433:                                              ; preds = %430
  %434 = load ptr, ptr %64, align 8
  store ptr %434, ptr %21, align 8
  %435 = load ptr, ptr %64, align 8
  %436 = load ptr, ptr %55, align 8
  %437 = icmp ne ptr %435, %436
  br i1 %437, label %438, label %448

438:                                              ; preds = %433
  %439 = load ptr, ptr %10, align 8
  %440 = load ptr, ptr %55, align 8
  %441 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %439, ptr noundef nonnull align 8 dereferenceable(32) %440)
  %442 = load ptr, ptr %10, align 8
  %443 = load ptr, ptr %64, align 8
  %444 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %442, ptr noundef nonnull align 8 dereferenceable(32) %443)
  %445 = sub i64 %441, %444
  %446 = load i64, ptr %17, align 8
  %447 = add i64 %446, %445
  store i64 %447, ptr %17, align 8
  br label %448

448:                                              ; preds = %438, %433
  br label %501

449:                                              ; preds = %430
  %450 = load ptr, ptr %55, align 8
  %451 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isInSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %450)
  br i1 %451, label %452, label %499

452:                                              ; preds = %449
  %453 = load i8, ptr %57, align 1
  %454 = trunc i8 %453 to i1
  br i1 %454, label %469, label %455

455:                                              ; preds = %452
  %456 = load ptr, ptr %10, align 8
  %457 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %456)
  %458 = load ptr, ptr %12, align 8
  %459 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %458)
  %460 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %65, i32 0, i32 0
  store ptr %459, ptr %460, align 8
  %461 = load ptr, ptr %55, align 8
  %462 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %461)
  %463 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %464 = extractvalue { ptr, i64 } %462, 0
  store ptr %464, ptr %463, align 8
  %465 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %466 = extractvalue { ptr, i64 } %462, 1
  store i64 %466, ptr %465, align 8
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %67, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(16) %68)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef @.str.8)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %66, ptr noundef nonnull align 8 dereferenceable(34) %67, ptr noundef nonnull align 8 dereferenceable(34) %69)
  %467 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %65, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %457, ptr %468, ptr noundef nonnull align 8 dereferenceable(34) %66)
  br label %643

469:                                              ; preds = %452
  %470 = load ptr, ptr %55, align 8
  %471 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm8MCSymbol10getSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %470)
  store ptr %471, ptr %70, align 8
  %472 = load ptr, ptr %70, align 8
  %473 = call noundef i32 @_ZNK4llvm9MCSection10getOrdinalEv(ptr noundef nonnull align 8 dereferenceable(148) %472)
  %474 = add i32 %473, 1
  store i32 %474, ptr %18, align 4
  %475 = load ptr, ptr %9, align 8
  %476 = load ptr, ptr %55, align 8
  %477 = load ptr, ptr %10, align 8
  %478 = call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %475, ptr noundef nonnull align 8 dereferenceable(32) %476, ptr noundef nonnull align 8 dereferenceable(372) %477)
  %479 = load i64, ptr %17, align 8
  %480 = add i64 %479, %478
  store i64 %480, ptr %17, align 8
  %481 = load i32, ptr %14, align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %498

483:                                              ; preds = %469
  %484 = load ptr, ptr %9, align 8
  %485 = load ptr, ptr %10, align 8
  %486 = load ptr, ptr %11, align 8
  %487 = call noundef i64 @_ZNK4llvm16MachObjectWriter18getFragmentAddressERKNS_11MCAssemblerEPKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(2032) %484, ptr noundef nonnull align 8 dereferenceable(372) %485, ptr noundef %486)
  %488 = load ptr, ptr %12, align 8
  %489 = call noundef i32 @_ZNK4llvm7MCFixup9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %488)
  %490 = zext i32 %489 to i64
  %491 = add i64 %487, %490
  %492 = load i32, ptr %16, align 4
  %493 = zext i32 %492 to i64
  %494 = shl i64 1, %493
  %495 = add i64 %491, %494
  %496 = load i64, ptr %17, align 8
  %497 = sub i64 %496, %495
  store i64 %497, ptr %17, align 8
  br label %498

498:                                              ; preds = %483, %469
  br label %500

499:                                              ; preds = %449
  unreachable

500:                                              ; preds = %498
  br label %501

501:                                              ; preds = %500, %448
  br label %502

502:                                              ; preds = %501, %355
  br label %503

503:                                              ; preds = %502, %172
  %504 = load i32, ptr %19, align 4
  %505 = icmp eq i32 %504, 2
  br i1 %505, label %512, label %506

506:                                              ; preds = %503
  %507 = load i32, ptr %19, align 4
  %508 = icmp eq i32 %507, 3
  br i1 %508, label %512, label %509

509:                                              ; preds = %506
  %510 = load i32, ptr %19, align 4
  %511 = icmp eq i32 %510, 4
  br i1 %511, label %512, label %547

512:                                              ; preds = %509, %506, %503
  %513 = load i64, ptr %17, align 8
  %514 = icmp ne i64 %513, 0
  br i1 %514, label %515, label %547

515:                                              ; preds = %512
  %516 = load i64, ptr %17, align 8
  %517 = call noundef zeroext i1 @_ZN4llvm5isIntILj24EEEbl(i64 noundef %516)
  br i1 %517, label %526, label %518

518:                                              ; preds = %515
  %519 = load ptr, ptr %10, align 8
  %520 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %519)
  %521 = load ptr, ptr %12, align 8
  %522 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %521)
  %523 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %71, i32 0, i32 0
  store ptr %522, ptr %523, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %72, ptr noundef @.str.10)
  %524 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %71, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %520, ptr %525, ptr noundef nonnull align 8 dereferenceable(34) %72)
  br label %643

526:                                              ; preds = %515
  %527 = load i32, ptr %15, align 4
  %528 = getelementptr inbounds nuw %"struct.llvm::MachO::any_relocation_info", ptr %73, i32 0, i32 0
  store i32 %527, ptr %528, align 4
  %529 = load i32, ptr %18, align 4
  %530 = shl i32 %529, 0
  %531 = load i32, ptr %14, align 4
  %532 = shl i32 %531, 24
  %533 = or i32 %530, %532
  %534 = load i32, ptr %16, align 4
  %535 = shl i32 %534, 25
  %536 = or i32 %533, %535
  %537 = load i32, ptr %19, align 4
  %538 = shl i32 %537, 28
  %539 = or i32 %536, %538
  %540 = getelementptr inbounds nuw %"struct.llvm::MachO::any_relocation_info", ptr %73, i32 0, i32 1
  store i32 %539, ptr %540, align 4
  %541 = load ptr, ptr %9, align 8
  %542 = load ptr, ptr %21, align 8
  %543 = load ptr, ptr %11, align 8
  %544 = call noundef ptr @_ZNK4llvm10MCFragment9getParentEv(ptr noundef nonnull align 8 dereferenceable(30) %543)
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %541, ptr noundef %542, ptr noundef %544, ptr noundef nonnull align 4 dereferenceable(8) %73)
  store i32 10, ptr %19, align 4
  %545 = load i64, ptr %17, align 8
  %546 = trunc i64 %545 to i32
  store i32 %546, ptr %18, align 4
  store ptr null, ptr %21, align 8
  store i32 0, ptr %14, align 4
  store i32 2, ptr %16, align 4
  store i64 0, ptr %17, align 8
  br label %547

547:                                              ; preds = %526, %512, %509
  %548 = call noundef i32 @_ZNK4llvm7MCValue10getRefKindEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %549 = icmp eq i32 %548, 10
  br i1 %549, label %553, label %550

550:                                              ; preds = %547
  %551 = call noundef i32 @_ZNK4llvm7MCValue10getRefKindEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %552 = icmp eq i32 %551, 11
  br i1 %552, label %553, label %622

553:                                              ; preds = %550, %547
  %554 = load ptr, ptr %12, align 8
  %555 = call noundef ptr @_ZNK4llvm7MCFixup8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %554)
  %556 = call noundef ptr @_ZN4llvm4castINS_17AArch64AuthMCExprEKNS_6MCExprEEEDcPT0_(ptr noundef %555)
  store ptr %556, ptr %74, align 8
  %557 = load i32, ptr %14, align 4
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %567

559:                                              ; preds = %553
  %560 = load ptr, ptr %10, align 8
  %561 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %560)
  %562 = load ptr, ptr %12, align 8
  %563 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %562)
  %564 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %75, i32 0, i32 0
  store ptr %563, ptr %564, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %76, ptr noundef @.str.11)
  %565 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %75, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %561, ptr %566, ptr noundef nonnull align 8 dereferenceable(34) %76)
  br label %643

567:                                              ; preds = %553
  %568 = load i32, ptr %16, align 4
  %569 = icmp ne i32 %568, 3
  br i1 %569, label %570, label %578

570:                                              ; preds = %567
  %571 = load ptr, ptr %10, align 8
  %572 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %571)
  %573 = load ptr, ptr %12, align 8
  %574 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %573)
  %575 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %77, i32 0, i32 0
  store ptr %574, ptr %575, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %78, ptr noundef @.str.12)
  %576 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %77, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %572, ptr %577, ptr noundef nonnull align 8 dereferenceable(34) %78)
  br label %643

578:                                              ; preds = %567
  %579 = call noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %589

581:                                              ; preds = %578
  %582 = load ptr, ptr %10, align 8
  %583 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %582)
  %584 = load ptr, ptr %12, align 8
  %585 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %584)
  %586 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %79, i32 0, i32 0
  store ptr %585, ptr %586, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %80, ptr noundef @.str.13)
  %587 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %79, i32 0, i32 0
  %588 = load ptr, ptr %587, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %583, ptr %588, ptr noundef nonnull align 8 dereferenceable(34) %80)
  br label %643

589:                                              ; preds = %578
  %590 = load ptr, ptr %74, align 8
  %591 = call noundef zeroext i16 @_ZNK4llvm17AArch64AuthMCExpr16getDiscriminatorEv(ptr noundef nonnull align 8 dereferenceable(40) %590)
  store i16 %591, ptr %81, align 2
  %592 = load ptr, ptr %74, align 8
  %593 = call noundef zeroext i8 @_ZNK4llvm17AArch64AuthMCExpr6getKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %592)
  store i8 %593, ptr %82, align 1
  %594 = load i64, ptr %17, align 8
  %595 = call noundef zeroext i1 @_ZN4llvm5isIntILj32EEEbl(i64 noundef %594)
  br i1 %595, label %604, label %596

596:                                              ; preds = %589
  %597 = load ptr, ptr %10, align 8
  %598 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %597)
  %599 = load ptr, ptr %12, align 8
  %600 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %599)
  %601 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %83, i32 0, i32 0
  store ptr %600, ptr %601, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %84, ptr noundef @.str.10)
  %602 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %83, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %598, ptr %603, ptr noundef nonnull align 8 dereferenceable(34) %84)
  br label %643

604:                                              ; preds = %589
  store i32 11, ptr %19, align 4
  %605 = load i64, ptr %17, align 8
  %606 = trunc i64 %605 to i32
  %607 = zext i32 %606 to i64
  %608 = load i16, ptr %81, align 2
  %609 = zext i16 %608 to i64
  %610 = shl i64 %609, 32
  %611 = or i64 %607, %610
  %612 = load ptr, ptr %74, align 8
  %613 = call noundef zeroext i1 @_ZNK4llvm17AArch64AuthMCExpr19hasAddressDiversityEv(ptr noundef nonnull align 8 dereferenceable(40) %612)
  %614 = zext i1 %613 to i64
  %615 = shl i64 %614, 48
  %616 = or i64 %611, %615
  %617 = load i8, ptr %82, align 1
  %618 = zext i8 %617 to i64
  %619 = shl i64 %618, 49
  %620 = or i64 %616, %619
  %621 = or i64 %620, -9223372036854775808
  store i64 %621, ptr %17, align 8
  br label %622

622:                                              ; preds = %604, %550
  %623 = load i64, ptr %17, align 8
  %624 = load ptr, ptr %13, align 8
  store i64 %623, ptr %624, align 8
  %625 = load i32, ptr %15, align 4
  %626 = getelementptr inbounds nuw %"struct.llvm::MachO::any_relocation_info", ptr %85, i32 0, i32 0
  store i32 %625, ptr %626, align 4
  %627 = load i32, ptr %18, align 4
  %628 = shl i32 %627, 0
  %629 = load i32, ptr %14, align 4
  %630 = shl i32 %629, 24
  %631 = or i32 %628, %630
  %632 = load i32, ptr %16, align 4
  %633 = shl i32 %632, 25
  %634 = or i32 %631, %633
  %635 = load i32, ptr %19, align 4
  %636 = shl i32 %635, 28
  %637 = or i32 %634, %636
  %638 = getelementptr inbounds nuw %"struct.llvm::MachO::any_relocation_info", ptr %85, i32 0, i32 1
  store i32 %637, ptr %638, align 4
  %639 = load ptr, ptr %9, align 8
  %640 = load ptr, ptr %21, align 8
  %641 = load ptr, ptr %11, align 8
  %642 = call noundef ptr @_ZNK4llvm10MCFragment9getParentEv(ptr noundef nonnull align 8 dereferenceable(30) %641)
  call void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %639, ptr noundef %640, ptr noundef %642, ptr noundef nonnull align 4 dereferenceable(8) %85)
  br label %643

643:                                              ; preds = %622, %596, %581, %570, %559, %518, %455, %397, %295, %274, %257, %246, %234, %208, %164, %150, %137, %119
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm24MCMachObjectTargetWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

declare noundef zeroext i1 @_ZN4llvm16MachObjectWriter16isFixupKindPCRelERKNS_11MCAssemblerEj(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(372), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7MCFixup7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(30)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7MCFixup9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN4llvm5TwineC2EPKcRKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbolRefExpr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  br label %19

11:                                               ; preds = %1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  br label %19

19:                                               ; preds = %11, %10
  %20 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123AArch64MachObjectWriter28getAArch64FixupKindMachOInfoERKN4llvm7MCFixupERjPKNS1_15MCSymbolRefExprES5_RKNS1_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(372) %5) #0 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::SMLoc", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %10, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %12, align 8
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef i32 @_ZNK4llvm7MCFixup13getTargetKindEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  switch i32 %19, label %20 [
    i32 1, label %21
    i32 2, label %24
    i32 3, label %27
    i32 4, label %37
    i32 130, label %47
    i32 131, label %47
    i32 132, label %47
    i32 133, label %47
    i32 134, label %47
    i32 135, label %47
    i32 129, label %60
    i32 141, label %80
    i32 142, label %80
  ]

20:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %84

21:                                               ; preds = %6
  %22 = call noundef i32 @_ZN4llvm7Log2_32Ej(i32 noundef 1)
  %23 = load ptr, ptr %12, align 8
  store i32 %22, ptr %23, align 4
  store i1 true, ptr %7, align 1
  br label %84

24:                                               ; preds = %6
  %25 = call noundef i32 @_ZN4llvm7Log2_32Ej(i32 noundef 2)
  %26 = load ptr, ptr %12, align 8
  store i32 %25, ptr %26, align 4
  store i1 true, ptr %7, align 1
  br label %84

27:                                               ; preds = %6
  %28 = call noundef i32 @_ZN4llvm7Log2_32Ej(i32 noundef 4)
  %29 = load ptr, ptr %12, align 8
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8
  store i32 7, ptr %35, align 4
  br label %36

36:                                               ; preds = %34, %27
  store i1 true, ptr %7, align 1
  br label %84

37:                                               ; preds = %6
  %38 = call noundef i32 @_ZN4llvm7Log2_32Ej(i32 noundef 8)
  %39 = load ptr, ptr %12, align 8
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8
  store i32 7, ptr %45, align 4
  br label %46

46:                                               ; preds = %44, %37
  store i1 true, ptr %7, align 1
  br label %84

47:                                               ; preds = %6, %6, %6, %6, %6, %6
  %48 = call noundef i32 @_ZN4llvm7Log2_32Ej(i32 noundef 4)
  %49 = load ptr, ptr %12, align 8
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  %52 = zext i16 %51 to i32
  switch i32 %52, label %53 [
    i32 24, label %54
    i32 26, label %56
    i32 22, label %58
  ]

53:                                               ; preds = %47
  store i1 false, ptr %7, align 1
  br label %84

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8
  store i32 4, ptr %55, align 4
  store i1 true, ptr %7, align 1
  br label %84

56:                                               ; preds = %47
  %57 = load ptr, ptr %10, align 8
  store i32 6, ptr %57, align 4
  store i1 true, ptr %7, align 1
  br label %84

58:                                               ; preds = %47
  %59 = load ptr, ptr %10, align 8
  store i32 9, ptr %59, align 4
  store i1 true, ptr %7, align 1
  br label %84

60:                                               ; preds = %6
  %61 = call noundef i32 @_ZN4llvm7Log2_32Ej(i32 noundef 4)
  %62 = load ptr, ptr %12, align 8
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  %65 = zext i16 %64 to i32
  switch i32 %65, label %66 [
    i32 23, label %74
    i32 25, label %76
    i32 21, label %78
  ]

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8
  %68 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %67)
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
  %71 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %14, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str.14)
  %72 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %14, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %68, ptr %73, ptr noundef nonnull align 8 dereferenceable(34) %15)
  store i1 false, ptr %7, align 1
  br label %84

74:                                               ; preds = %60
  %75 = load ptr, ptr %10, align 8
  store i32 3, ptr %75, align 4
  store i1 true, ptr %7, align 1
  br label %84

76:                                               ; preds = %60
  %77 = load ptr, ptr %10, align 8
  store i32 5, ptr %77, align 4
  store i1 true, ptr %7, align 1
  br label %84

78:                                               ; preds = %60
  %79 = load ptr, ptr %10, align 8
  store i32 8, ptr %79, align 4
  store i1 true, ptr %7, align 1
  br label %84

80:                                               ; preds = %6, %6
  %81 = call noundef i32 @_ZN4llvm7Log2_32Ej(i32 noundef 4)
  %82 = load ptr, ptr %12, align 8
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %10, align 8
  store i32 2, ptr %83, align 4
  store i1 true, ptr %7, align 1
  br label %84

84:                                               ; preds = %80, %78, %76, %74, %66, %58, %56, %54, %53, %46, %36, %24, %21, %20
  %85 = load i1, ptr %7, align 1
  ret i1 %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7MCValue11getConstantEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7MCValue10isAbsoluteEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK4llvm16MachObjectWriter7getAtomERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6MCExpr15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = and i32 %4, 65535
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

declare noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MachObjectWriter13addRelocationEPKNS_8MCSymbolEPKNS_9MCSectionERNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(2032) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::MachObjectWriter::RelAndSymbol", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN4llvm16MachObjectWriter12RelAndSymbolC2EPKNS_8MCSymbolERKNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %"class.llvm::MachObjectWriter", ptr %10, i32 0, i32 2
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10MCFragment9getParentEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol10isVariableEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol14isWeakExternalEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13, %11, %2
  %16 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  br label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  %21 = call noundef ptr @_ZNK4llvm8MCSymbol16getVariableValueEb(ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %20)
  %22 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %18, %15
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(372)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21canUseLocalRelocationRKN4llvm14MCSectionMachOERKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm14MCSectionMachO12hasAttributeEj(ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef 33554432)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %84

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4
  %20 = icmp ne i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %4, align 1
  br label %84

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isInSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i1 true, ptr %4, align 1
  br label %84

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm8MCSymbol10getSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm4castINS_14MCSectionMachOENS_9MCSectionEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(148) %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef i32 @_ZNK4llvm14MCSectionMachO7getTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %30)
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i1 false, ptr %4, align 1
  br label %84

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8
  %36 = call { ptr, i64 } @_ZNK4llvm14MCSectionMachO14getSegmentNameEv(ptr noundef nonnull align 8 dereferenceable(192) %35)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.16)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %42, i64 %44, ptr %46, i64 %48)
  br i1 %49, label %50, label %83

50:                                               ; preds = %34
  %51 = load ptr, ptr %8, align 8
  %52 = call { ptr, i64 } @_ZNK4llvm9MCSection7getNameEv(ptr noundef nonnull align 8 dereferenceable(148) %51)
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %54 = extractvalue { ptr, i64 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %56 = extractvalue { ptr, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.17)
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %58, i64 %60, ptr %62, i64 %64)
  br i1 %65, label %82, label %66

66:                                               ; preds = %50
  %67 = load ptr, ptr %8, align 8
  %68 = call { ptr, i64 } @_ZNK4llvm9MCSection7getNameEv(ptr noundef nonnull align 8 dereferenceable(148) %67)
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %70 = extractvalue { ptr, i64 } %68, 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %72 = extractvalue { ptr, i64 } %68, 1
  store i64 %72, ptr %71, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.18)
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %74, i64 %76, ptr %78, i64 %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %66, %50
  store i1 false, ptr %4, align 1
  br label %84

83:                                               ; preds = %66, %34
  store i1 true, ptr %4, align 1
  br label %84

84:                                               ; preds = %83, %82, %33, %25, %21, %17
  %85 = load i1, ptr %4, align 1
  ret i1 %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol11isTemporaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol11isInSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol9isDefinedEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol10isAbsoluteEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm8MCSymbol10getSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
  %5 = call noundef ptr @_ZNK4llvm10MCFragment9getParentEv(ptr noundef nonnull align 8 dereferenceable(30) %4)
  ret ptr %5
}

declare noundef zeroext i1 @_ZN4llvm15MCAsmInfoDarwin28isSectionAtomizableBySymbolsERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(148)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm8MCSymbol14setUsedInRelocEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -2049
  %7 = or i64 %6, 2048
  store i64 %7, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MCSectionMachO12hasAttributeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCSectionMachO", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %7, %8
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9MCSection10getOrdinalEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef i64 @_ZNK4llvm16MachObjectWriter18getFragmentAddressERKNS_11MCAssemblerEPKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5isIntILj24EEEbl(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp sle i64 -8388608, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp slt i64 %6, 8388608
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7MCValue10getRefKindEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_17AArch64AuthMCExprEKNS_6MCExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_17AArch64AuthMCExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7MCFixup8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm17AArch64AuthMCExpr16getDiscriminatorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64AuthMCExpr", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm17AArch64AuthMCExpr6getKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64AuthMCExpr", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5isIntILj32EEEbl(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = sext i32 %4 to i64
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17AArch64AuthMCExpr19hasAddressDiversityEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm13AArch64MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %5 = icmp eq i32 %4, 11
  ret i1 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"union.llvm::Twine::Child", align 8
  %7 = alloca %"union.llvm::Twine::Child", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"union.llvm::Twine::Child", align 8
  %11 = alloca %"union.llvm::Twine::Child", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  call void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext 0)
  br label %51

18:                                               ; preds = %14
  %19 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 40, i1 false)
  br label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 40, i1 false)
  br label %51

26:                                               ; preds = %22
  store ptr %12, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %7, align 8
  store i8 2, ptr %8, align 1
  store i8 2, ptr %9, align 1
  %28 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %30, i64 16, i1 false)
  %31 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  store i8 %31, ptr %8, align 1
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %37, i64 16, i1 false)
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %38)
  store i8 %39, ptr %9, align 1
  br label %40

40:                                               ; preds = %35, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %41 = load i8, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %42 = load i8, ptr %9, align 1
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %44, i64 %46, i8 noundef zeroext %41, ptr %48, i64 %50, i8 noundef zeroext %42)
  br label %51

51:                                               ; preds = %40, %25, %20, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ false, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %1, i64 %2, i8 noundef zeroext %3, ptr %4, i64 %5, i8 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"union.llvm::Twine::Child", align 8
  %9 = alloca %"union.llvm::Twine::Child", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %16, align 8
  store ptr %0, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store i8 %6, ptr %12, align 1
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false)
  %19 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false)
  %20 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 2
  %21 = load i8, ptr %11, align 1
  store i8 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 3
  %23 = load i8, ptr %12, align 1
  store i8 %23, ptr %22, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKcRKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 2
  store i8 3, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 3
  store i8 5, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"union.llvm::MCSymbol::NameEntryStorageTy", ptr %5, i64 -1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringMapEntry", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7MCFixup13getTargetKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_32Ej(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %3)
  %5 = sub nsw i32 31, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 32, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @llvm.ctlz.i32(i32 %8, i1 true)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCExpr15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCExpr", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 1
  %6 = and i32 %5, 16777215
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MachObjectWriter12RelAndSymbolC2EPKNS_8MCSymbolERKNS_5MachO19any_relocation_infoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::MachObjectWriter::RelAndSymbol", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::MachObjectWriter::RelAndSymbol", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %11, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16FindAndConstructERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.224", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.224", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.224", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.224", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm16MachObjectWriter12RelAndSymbolEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.224", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.llvm::MachObjectWriter::RelAndSymbol", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16FindAndConstructERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %13, ptr %14, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %8, align 8
  %18 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  store ptr null, ptr %22, align 8
  store i1 false, ptr %4, align 1
  br label %81

23:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  %24 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E11getEmptyKeyEv()
  store ptr %24, ptr %11, align 8
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15getTombstoneKeyEv()
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = load i32, ptr %9, align 4
  %29 = sub i32 %28, 1
  %30 = and i32 %27, %29
  store i32 %30, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %31

31:                                               ; preds = %72, %23
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %13, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %34
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_9MCSectionEvE7isEqualES3_S3_(ptr noundef %37, ptr noundef %40)
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %7, align 8
  store ptr %43, ptr %44, align 8
  store i1 true, ptr %4, align 1
  br label %81

45:                                               ; preds = %31
  %46 = load ptr, ptr %15, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_9MCSectionEvE7isEqualES3_S3_(ptr noundef %48, ptr noundef %49)
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  br label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %15, align 8
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  %60 = load ptr, ptr %7, align 8
  store ptr %59, ptr %60, align 8
  store i1 false, ptr %4, align 1
  br label %81

61:                                               ; preds = %45
  %62 = load ptr, ptr %15, align 8
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_9MCSectionEvE7isEqualES3_S3_(ptr noundef %64, ptr noundef %65)
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %15, align 8
  store ptr %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %70, %67, %61
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %14, align 4
  %75 = load i32, ptr %13, align 4
  %76 = add i32 %75, %73
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %9, align 4
  %78 = sub i32 %77, 1
  %79 = load i32, ptr %13, align 4
  %80 = and i32 %79, %78
  store i32 %80, ptr %13, align 4
  br label %31, !llvm.loop !4

81:                                               ; preds = %58, %42, %21
  %82 = load i1, ptr %4, align 1
  ret i1 %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_9MCSectionEvE11getEmptyKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_9MCSectionEvE15getTombstoneKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPKNS_9MCSectionEvE12getHashValueES3_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_9MCSectionEvE7isEqualES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_9MCSectionEvE11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 -1, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_9MCSectionEvE15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 -2, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPKNS_9MCSectionEvE12getHashValueES3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 9
  %11 = xor i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = add i32 %13, 1
  store i32 %14, ptr %9, align 4
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %9, align 4
  %17 = mul i32 %16, 4
  %18 = load i32, ptr %10, align 4
  %19 = mul i32 %18, 3
  %20 = icmp uge i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4
  %23 = mul i32 %22, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %26 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %26, ptr %10, align 4
  br label %41

27:                                               ; preds = %4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %31 = add i32 %29, %30
  %32 = sub i32 %28, %31
  %33 = load i32, ptr %10, align 4
  %34 = udiv i32 %33, 8
  %35 = icmp ule i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %40

40:                                               ; preds = %36, %27
  br label %41

41:                                               ; preds = %40, %21
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %42 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E11getEmptyKeyEv()
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_9MCSectionEvE7isEqualES3_S3_(ptr noundef %45, ptr noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %49

49:                                               ; preds = %48, %41
  %50 = load ptr, ptr %8, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  store i32 64, ptr %7, align 4
  %14 = load i32, ptr %4, align 4
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %29
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %26, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 32, %33
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %34, i64 noundef 8)
  br label %35

35:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = mul i64 32, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = add i64 %27, 1
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %18, %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %16, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %10, !llvm.loop !6

21:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E11getEmptyKeyEv()
  store ptr %14, ptr %7, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15getTombstoneKeyEv()
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %53, %3
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_9MCSectionEvE7isEqualES3_S3_(ptr noundef %25, ptr noundef %26)
  br i1 %27, label %50, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_9MCSectionEvE7isEqualES3_S3_(ptr noundef %31, ptr noundef %32)
  br i1 %33, label %50, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %12, align 1
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  call void @_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %47) #10
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %48 = load ptr, ptr %9, align 8
  %49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
  call void @_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #10
  br label %50

50:                                               ; preds = %34, %28, %22
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  br label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %54, i32 1
  store ptr %55, ptr %9, align 8
  br label %18, !llvm.loop !7

56:                                               ; preds = %18
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.224", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.224", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZSt8_DestroyIPN4llvm16MachObjectWriter12RelAndSymbolES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.224", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.224", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN4llvm16MachObjectWriter12RelAndSymbolEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvm16MachObjectWriter12RelAndSymbolEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN4llvm16MachObjectWriter12RelAndSymbolEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm16MachObjectWriter12RelAndSymbolEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm16MachObjectWriter12RelAndSymbolES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4llvm16MachObjectWriter12RelAndSymbolEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.224", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.224", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.224", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.224", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  call void @_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.224", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm16MachObjectWriter12RelAndSymbolEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm16MachObjectWriter12RelAndSymbolEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm16MachObjectWriter12RelAndSymbolEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.224", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm16MachObjectWriter12RelAndSymbolEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4llvm16MachObjectWriter12RelAndSymbolEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm16MachObjectWriter12RelAndSymbolEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4llvm16MachObjectWriter12RelAndSymbolEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm16MachObjectWriter12RelAndSymbolEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvm16MachObjectWriter12RelAndSymbolEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4llvm16MachObjectWriter12RelAndSymbolEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm16MachObjectWriter12RelAndSymbolEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.224", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4llvm16MachObjectWriter12RelAndSymbolEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvm16MachObjectWriter12RelAndSymbolEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4llvm16MachObjectWriter12RelAndSymbolEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm16MachObjectWriter12RelAndSymbolEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm16MachObjectWriter12RelAndSymbolEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4llvm16MachObjectWriter12RelAndSymbolEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.15)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.224", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.224", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvm16MachObjectWriter12RelAndSymbolESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.224", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.llvm::MachObjectWriter::RelAndSymbol", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm16MachObjectWriter12RelAndSymbolEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #10
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter12RelAndSymbolESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %39 = call noundef ptr @_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #10
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.llvm::MachObjectWriter::RelAndSymbol", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter12RelAndSymbolESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %47 = call noundef ptr @_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #10
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.224", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.224", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.224", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.llvm::MachObjectWriter::RelAndSymbol", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.224", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.224", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter12RelAndSymbolESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm16MachObjectWriter12RelAndSymbolEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = call noundef i64 @_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %19 = call noundef i64 @_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN4llvm16MachObjectWriter12RelAndSymbolESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter12RelAndSymbolESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter12RelAndSymbolESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.224", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter12RelAndSymbolESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.224", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4llvm16MachObjectWriter12RelAndSymbolEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4llvm16MachObjectWriter12RelAndSymbolES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter12RelAndSymbolESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.224", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.224", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachObjectWriter::RelAndSymbol, std::allocator<llvm::MachObjectWriter::RelAndSymbol>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4llvm16MachObjectWriter12RelAndSymbolEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm16MachObjectWriter12RelAndSymbolESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.224", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4llvm16MachObjectWriter12RelAndSymbolEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm16MachObjectWriter12RelAndSymbolEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm16MachObjectWriter12RelAndSymbolEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm16MachObjectWriter12RelAndSymbolEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm16MachObjectWriter12RelAndSymbolEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm16MachObjectWriter12RelAndSymbolESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4llvm16MachObjectWriter12RelAndSymbolEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4llvm16MachObjectWriter12RelAndSymbolEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4llvm16MachObjectWriter12RelAndSymbolEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm16MachObjectWriter12RelAndSymbolEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #11
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN4llvm16MachObjectWriter12RelAndSymbolES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm16MachObjectWriter12RelAndSymbolEET_S4_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm16MachObjectWriter12RelAndSymbolEET_S4_(ptr noundef %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4llvm16MachObjectWriter12RelAndSymbolEET_S4_(ptr noundef %13) #10
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4llvm16MachObjectWriter12RelAndSymbolES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN4llvm16MachObjectWriter12RelAndSymbolES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN4llvm16MachObjectWriter12RelAndSymbolES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.llvm::MachObjectWriter::RelAndSymbol", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.llvm::MachObjectWriter::RelAndSymbol", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !8

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm16MachObjectWriter12RelAndSymbolEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN4llvm16MachObjectWriter12RelAndSymbolES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm16MachObjectWriter12RelAndSymbolEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm16MachObjectWriter12RelAndSymbolEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm16MachObjectWriter12RelAndSymbolEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4llvm16MachObjectWriter12RelAndSymbolEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm16MachObjectWriter12RelAndSymbolEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN4llvm16MachObjectWriter12RelAndSymbolEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm16MachObjectWriter12RelAndSymbolEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm16MachObjectWriter12RelAndSymbolEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol10isVariableEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 12
  %7 = and i64 %6, 7
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 2
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol14isWeakExternalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 7
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8MCSymbol16getVariableValueEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 3
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = or i32 %14, %9
  %16 = zext i32 %15 to i64
  %17 = load i64, ptr %10, align 8
  %18 = and i64 %16, 1
  %19 = shl i64 %18, 3
  %20 = and i64 %17, -9
  %21 = or i64 %20, %19
  store i64 %21, ptr %10, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %6, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm4castINS_14MCSectionMachOENS_9MCSectionEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm8CastInfoINS_14MCSectionMachOENS_9MCSectionEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(148) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14MCSectionMachO7getTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSectionMachO", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %25

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #14
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14MCSectionMachO14getSegmentNameEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCSectionMachO", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 15
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::MCSectionMachO", ptr %4, i32 0, i32 1
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %11, i64 noundef 16)
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.llvm::MCSectionMachO", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  %16 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9MCSection7getNameEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %4, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm8CastInfoINS_14MCSectionMachOENS_9MCSectionEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm16cast_convert_valINS_14MCSectionMachOENS_9MCSectionES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(148) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm16cast_convert_valINS_14MCSectionMachOENS_9MCSectionES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol9isDefinedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol10isAbsoluteEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
  %5 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext %8)
  %10 = icmp eq ptr %9, null
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_17AArch64AuthMCExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_17AArch64AuthMCExprEPKNS_6MCExprES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_17AArch64AuthMCExprEPKNS_6MCExprES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13AArch64MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64MCExpr", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_123AArch64MachObjectWriterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_123AArch64MachObjectWriterESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_123AArch64MachObjectWriterESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN12_GLOBAL__N_123AArch64MachObjectWriterESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_123AArch64MachObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN12_GLOBAL__N_123AArch64MachObjectWriterESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_123AArch64MachObjectWriterESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_123AArch64MachObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_123AArch64MachObjectWriterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_123AArch64MachObjectWriterESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_123AArch64MachObjectWriterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_123AArch64MachObjectWriterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_123AArch64MachObjectWriterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_123AArch64MachObjectWriterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_123AArch64MachObjectWriterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_123AArch64MachObjectWriterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_123AArch64MachObjectWriterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_123AArch64MachObjectWriterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_123AArch64MachObjectWriterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_123AArch64MachObjectWriterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_123AArch64MachObjectWriterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_123AArch64MachObjectWriterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_123AArch64MachObjectWriterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_123AArch64MachObjectWriterESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_123AArch64MachObjectWriterESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt14default_deleteIN12_GLOBAL__N_123AArch64MachObjectWriterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_123AArch64MachObjectWriterESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_123AArch64MachObjectWriterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_123AArch64MachObjectWriterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN12_GLOBAL__N_123AArch64MachObjectWriterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN12_GLOBAL__N_123AArch64MachObjectWriterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_123AArch64MachObjectWriterEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_123AArch64MachObjectWriterEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_123AArch64MachObjectWriterEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_123AArch64MachObjectWriterEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_123AArch64MachObjectWriterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_123AArch64MachObjectWriterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_IN12_GLOBAL__N_123AArch64MachObjectWriterEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEC2IS2_IN12_GLOBAL__N_123AArch64MachObjectWriterEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_123AArch64MachObjectWriterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_123AArch64MachObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_123AArch64MachObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEC2IS2_IN12_GLOBAL__N_123AArch64MachObjectWriterEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJPN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEEC2IRS2_S3_IN12_GLOBAL__N_123AArch64MachObjectWriterEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEEC2IRS2_S3_IN12_GLOBAL__N_123AArch64MachObjectWriterEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEEC2IRS2_JS3_IN12_GLOBAL__N_123AArch64MachObjectWriterEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEEC2IRS2_JS3_IN12_GLOBAL__N_123AArch64MachObjectWriterEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm20MCObjectTargetWriterEEEEC2IS0_IN12_GLOBAL__N_123AArch64MachObjectWriterEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0EPN4llvm20MCObjectTargetWriterELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm20MCObjectTargetWriterEEEEC2IS0_IN12_GLOBAL__N_123AArch64MachObjectWriterEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm20MCObjectTargetWriterEELb1EEC2IS0_IN12_GLOBAL__N_123AArch64MachObjectWriterEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm20MCObjectTargetWriterELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm20MCObjectTargetWriterEELb1EEC2IS0_IN12_GLOBAL__N_123AArch64MachObjectWriterEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14default_deleteIN4llvm20MCObjectTargetWriterEEC2IN12_GLOBAL__N_123AArch64MachObjectWriterEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14default_deleteIN4llvm20MCObjectTargetWriterEEC2IN12_GLOBAL__N_123AArch64MachObjectWriterEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }

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
