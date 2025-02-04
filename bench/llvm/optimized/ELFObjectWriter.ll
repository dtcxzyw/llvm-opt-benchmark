; ModuleID = 'bench/llvm/original/ELFObjectWriter.cpp.ll'
source_filename = "bench/llvm/original/ELFObjectWriter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair.285" = type { %"struct.std::pair.286" }
%"struct.std::pair.286" = type { ptr, %"class.std::vector.184" }
%"class.std::vector.184" = type { %"struct.std::_Vector_base.185" }
%"struct.std::_Vector_base.185" = type { %"struct.std::_Vector_base<llvm::ELFRelocationEntry, std::allocator<llvm::ELFRelocationEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::ELFRelocationEntry, std::allocator<llvm::ELFRelocationEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::ELFRelocationEntry, std::allocator<llvm::ELFRelocationEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::ELFRelocationEntry, std::allocator<llvm::ELFRelocationEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.284" = type { %"struct.std::pair.175" }
%"struct.std::pair.175" = type { ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::ELFObjectWriter::Symver" = type <{ %"class.llvm::SMLoc", ptr, %"class.llvm::StringRef", i8, [7 x i8] }>
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::MCValue" = type <{ ptr, ptr, i64, i32, [4 x i8] }>
%"struct.llvm::ELFRelocationEntry" = type { i64, ptr, i32, i64 }
%"struct.(anonymous namespace)::ELFWriter" = type { ptr, %"struct.llvm::support::endian::Writer", i32, [4 x i8], %"class.llvm::StringTableBuilder", i32, i32, i32, %"class.std::vector.197" }
%"struct.llvm::support::endian::Writer" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::StringTableBuilder" = type <{ %"class.llvm::DenseMap.194", i64, i32, %"struct.llvm::Align", i8, [2 x i8] }>
%"class.llvm::DenseMap.194" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.std::vector.197" = type { %"struct.std::_Vector_base.198" }
%"struct.std::_Vector_base.198" = type { %"struct.std::_Vector_base<llvm::MCSectionELF *, std::allocator<llvm::MCSectionELF *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCSectionELF *, std::allocator<llvm::MCSectionELF *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCSectionELF *, std::allocator<llvm::MCSectionELF *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCSectionELF *, std::allocator<llvm::MCSectionELF *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::SymbolTableWriter" = type <{ ptr, i8, [7 x i8], %"class.std::vector.236", i32, [4 x i8] }>
%"class.std::vector.236" = type { %"struct.std::_Vector_base.237" }
%"struct.std::_Vector_base.237" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.110" = type { %"class.llvm::SmallVectorImpl.111", %"struct.llvm::SmallVectorStorage.115" }
%"class.llvm::SmallVectorImpl.111" = type { %"class.llvm::SmallVectorTemplateBase.112" }
%"class.llvm::SmallVectorTemplateBase.112" = type { %"class.llvm::SmallVectorTemplateCommon.113" }
%"class.llvm::SmallVectorTemplateCommon.113" = type { %"class.llvm::SmallVectorBase.114" }
%"class.llvm::SmallVectorBase.114" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.115" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallVector.230" = type { %"class.llvm::SmallVectorImpl.231", %"struct.llvm::SmallVectorStorage.234" }
%"class.llvm::SmallVectorImpl.231" = type { %"class.llvm::SmallVectorTemplateBase.232" }
%"class.llvm::SmallVectorTemplateBase.232" = type { %"class.llvm::SmallVectorTemplateCommon.233" }
%"class.llvm::SmallVectorTemplateCommon.233" = type { %"class.llvm::SmallVectorBase.114" }
%"struct.llvm::SmallVectorStorage.234" = type { [128 x i8] }
%"class.llvm::DenseMap.202" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.205" = type { %"class.llvm::SmallVectorImpl.206" }
%"class.llvm::SmallVectorImpl.206" = type { %"class.llvm::SmallVectorTemplateBase.207" }
%"class.llvm::SmallVectorTemplateBase.207" = type { %"class.llvm::SmallVectorTemplateCommon.208" }
%"class.llvm::SmallVectorTemplateCommon.208" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::SmallVector.210" = type { %"class.llvm::SmallVectorImpl.211" }
%"class.llvm::SmallVectorImpl.211" = type { %"class.llvm::SmallVectorTemplateBase.212" }
%"class.llvm::SmallVectorTemplateBase.212" = type { %"class.llvm::SmallVectorTemplateCommon.213" }
%"class.llvm::SmallVectorTemplateCommon.213" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.215" = type { %"class.llvm::SmallVectorImpl.216", %"struct.llvm::SmallVectorStorage.219" }
%"class.llvm::SmallVectorImpl.216" = type { %"class.llvm::SmallVectorTemplateBase.217" }
%"class.llvm::SmallVectorTemplateBase.217" = type { %"class.llvm::SmallVectorTemplateCommon.218" }
%"class.llvm::SmallVectorTemplateCommon.218" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.219" = type { [48 x i8] }
%"class.llvm::SmallVector.220" = type { %"class.llvm::SmallVectorImpl.211", %"struct.llvm::SmallVectorStorage.221" }
%"struct.llvm::SmallVectorStorage.221" = type { [48 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.228", [4 x i8] }
%"struct.std::pair.base.228" = type <{ ptr, i32 }>
%"struct.std::pair.222" = type { ptr, %"class.llvm::SmallVector.220" }
%"struct.std::pair.247" = type { %"class.std::__cxx11::basic_string", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.(anonymous namespace)::ELFWriter::ELFSymbolData" = type { ptr, %"class.llvm::StringRef", i32, i32 }

$_ZNK4llvm8MCSymbol11isInSectionEv = comdat any

$_ZNK4llvm8MCSymbol10getSectionEv = comdat any

$_ZN4llvm15ELFObjectWriterD2Ev = comdat any

$_ZN4llvm15ELFObjectWriterD0Ev = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEEE12emplace_backIJRS3_S5_EEERS6_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE18growAndEmplaceBackIJRS3_S5_EEERS6_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE19moveElementsForGrowEPS6_ = comdat any

$_ZN4llvm15SmallVectorImplIjEaSEOS1_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E20InsertIntoBucketImplIS4_EEPSD_RKS4_RKT_SH_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPKNS_11MCSymbolELFES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_11MCSymbolELFES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm15ELFObjectWriterE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15ELFObjectWriterD2Ev, ptr @_ZN4llvm15ELFObjectWriterD0Ev, ptr @_ZN4llvm15ELFObjectWriter5resetEv, ptr @_ZN4llvm15ELFObjectWriter24executePostLayoutBindingERNS_11MCAssemblerE, ptr @_ZN4llvm15ELFObjectWriter16recordRelocationERNS_11MCAssemblerEPKNS_10MCFragmentERKNS_7MCFixupENS_7MCValueERm, ptr @_ZNK4llvm15ELFObjectWriter38isSymbolRefDifferenceFullyResolvedImplERKNS_11MCAssemblerERKNS_8MCSymbolERKNS_10MCFragmentEbb, ptr @_ZN4llvm15ELFObjectWriter11writeObjectERNS_11MCAssemblerE] }, align 8
@.str.30 = private unnamed_addr constant [4 x i8] c"@@@\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"@@\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"default version symbol \00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c" must be defined\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"multiple versions for \00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c".L\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"A dwo section may not contain relocations\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"A relocation may not refer to a dwo section\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"symbol '\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"' can not be undefined in a subtraction expression\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"Cannot represent a difference across sections\00", align 1
@_ZTVN4llvm14MCObjectWriterE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [5 x i8] c".dwo\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c".strtab\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c".llvm_addrsig\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm3ELFL8ElfMagicE = internal constant [5 x i8] c"\7FELF\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c".debug_\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.47 = private unnamed_addr constant [6 x i8] c".crel\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c".rela\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c".rel\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c".symtab\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"Undefined temporary symbol \00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"Undefined section reference: \00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c".L0 \00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c".symtab_shndx\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"Size expression must be absolute.\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN4llvm15ELFObjectWriterC1ESt10unique_ptrINS_23MCELFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamEb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN4llvm15ELFObjectWriterC2ESt10unique_ptrINS_23MCELFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamEb
@_ZN4llvm15ELFObjectWriterC1ESt10unique_ptrINS_23MCELFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamES7_b = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN4llvm15ELFObjectWriterC2ESt10unique_ptrINS_23MCELFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamES7_b

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ELFObjectWriterC2ESt10unique_ptrINS_23MCELFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamEb(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 8)) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = zext i1 %3 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm14MCObjectWriterE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef 0) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %8, i8 0, i64 26, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef 0) #16
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm15ELFObjectWriterE, i64 16), ptr %0, align 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i64, ptr %1, align 8
  store i64 %12, ptr %11, align 8
  store ptr null, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  store i8 %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 187
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %20, i64 noundef 0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ELFObjectWriterC2ESt10unique_ptrINS_23MCELFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamES7_b(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 8)) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = zext i1 %4 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm14MCObjectWriterE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, i64 noundef 0) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %9, i8 0, i64 26, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef 0) #16
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm15ELFObjectWriterE, i64 16), ptr %0, align 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i64, ptr %1, align 8
  store i64 %13, ptr %12, align 8
  store ptr null, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 %6, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 187
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %22, i64 noundef 0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ELFObjectWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(208) initializes((104, 108), (185, 186)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt8optionalIhE5resetEv.exit

7:                                                ; preds = %1
  store i8 0, ptr %4, align 1
  br label %_ZNSt8optionalIhE5resetEv.exit

_ZNSt8optionalIhE5resetEv.exit:                   ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv.exit, label %15

15:                                               ; preds = %_ZNSt8optionalIhE5resetEv.exit
  %16 = shl i32 %10, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %16, %18
  %20 = icmp ugt i32 %18, 64
  %or.cond.i = and i1 %19, %20
  br i1 %or.cond.i, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZN4llvm8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv.exit

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.285", ptr %23, i64 %24
  %.not12.i = icmp eq i32 %18, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %36
  %.01113.i = phi ptr [ %37, %36 ], [ %23, %22 ]
  %26 = load ptr, ptr %.01113.i, align 8
  %magicptr.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i, label %27 [
    i64 -4096, label %36
    i64 -8192, label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i
  ]

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #17
  br label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i: ; preds = %30, %27, %.lr.ph.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113.i, align 8
  br label %36

36:                                               ; preds = %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i, %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 32
  %.not.i = icmp eq ptr %37, %25
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %36, %22
  store i32 0, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv.exit: ; preds = %_ZNSt8optionalIhE5resetEv.exit, %21, %._crit_edge.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  %or.cond9 = select i1 %41, i1 %44, i1 false
  br i1 %or.cond9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit, label %45

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv.exit
  %46 = shl i32 %40, 2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %46, %48
  %50 = icmp ugt i32 %48, 64
  %or.cond.i1 = and i1 %49, %50
  br i1 %or.cond.i1, label %51, label %52

51:                                               ; preds = %45
  tail call void @_ZN4llvm8DenseMapIPKNS_11MCSymbolELFES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %38)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit

52:                                               ; preds = %45
  %53 = load ptr, ptr %38, align 8
  %54 = zext i32 %48 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %53, i64 %54
  %.not6.i = icmp eq i32 %48, 0
  br i1 %.not6.i, label %._crit_edge.i4, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %52, %.lr.ph.i2
  %.07.i = phi ptr [ %56, %.lr.ph.i2 ], [ %53, %52 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i3 = icmp eq ptr %56, %55
  br i1 %.not.i3, label %._crit_edge.i4, label %.lr.ph.i2, !llvm.loop !6

._crit_edge.i4:                                   ; preds = %.lr.ph.i2, %52
  store i32 0, ptr %39, align 8
  store i32 0, ptr %42, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv.exit, %51, %._crit_edge.i4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %59, align 8
  tail call void @_ZN4llvm14MCObjectWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  ret void
}

declare void @_ZN4llvm14MCObjectWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15ELFObjectWriter19hasRelocationAddendEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ELFObjectWriter24executePostLayoutBindingERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(372) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"struct.std::pair.175", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %12 = getelementptr inbounds %"struct.llvm::ELFObjectWriter::Symver", ptr %10, i64 %11
  %.not213 = icmp eq i64 %11, 0
  br i1 %.not213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0..sroa_idx.i.i.i109 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6insertEOSt4pairIS4_S4_E.exit
  %.0216 = phi ptr [ %10, %.lr.ph ], [ %171, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6insertEOSt4pairIS4_S4_E.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0216, i64 16
  %.sroa.0173.0.copyload = load ptr, ptr %30, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0216, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0216, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not200 = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %.not200, label %_ZNK4llvm9StringRef4findEcm.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %29
  %33 = call ptr @memchr(ptr noundef %.sroa.0173.0.copyload, i32 noundef 64, i64 noundef %.sroa.5.0.copyload) #16
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef4findEcm.exit, label %34

34:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %.sroa.0173.0.copyload to i64
  %37 = sub i64 %35, %36
  br label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %29, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %34
  %.0.i.i = phi i64 [ %37, %34 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ -1, %29 ]
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.sroa.5.0.copyload, i64 %.0.i.i)
  %38 = getelementptr inbounds i8, ptr %.sroa.0173.0.copyload, i64 %.sroa.speculated.i
  %39 = sub i64 %.sroa.5.0.copyload, %.sroa.speculated.i
  %.not.i = icmp ult i64 %39, 3
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %38, ptr noundef nonnull dereferenceable(3) @.str.30, i64 3)
  %40 = icmp eq i32 %bcmp.i, 0
  br i1 %40, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %41 = load ptr, ptr %32, align 8
  %.not.i.i52 = icmp eq ptr %41, null
  br i1 %.not.i.i52, label %42, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread182

42:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 28800
  %or.cond.not.i.i = icmp eq i64 %45, 8192
  br i1 %or.cond.not.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit:           ; preds = %42
  %46 = or i64 %44, 8
  store i64 %46, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  store ptr %49, ptr %32, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread182

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread:    ; preds = %42, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread182

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread182: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread
  %51 = phi i64 [ 2, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread ], [ 1, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 %51
  %53 = sub nuw i64 %39, %51
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNK4llvm9StringRef4findEcm.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread182
  %.sroa.0162.0 = phi ptr [ %52, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread182 ], [ %38, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %38, %_ZNK4llvm9StringRef4findEcm.exit ]
  %.sroa.3.0 = phi i64 [ %53, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread182 ], [ %39, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %39, %_ZNK4llvm9StringRef4findEcm.exit ]
  %54 = load ptr, ptr %1, align 8
  store ptr %.sroa.0173.0.copyload, ptr %3, align 8, !alias.scope !7
  store i64 %.sroa.speculated.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !7
  store ptr %.sroa.0162.0, ptr %13, align 8, !alias.scope !7
  store i64 %.sroa.3.0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !7
  store i8 5, ptr %14, align 8, !alias.scope !7
  store i8 5, ptr %15, align 1, !alias.scope !7
  %55 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %54, ptr noundef nonnull align 8 dereferenceable(34) %3) #16
  %56 = call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  %57 = load ptr, ptr %1, align 8
  %58 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %32, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %57, ptr null) #16
  call void @_ZN4llvm8MCSymbol16setVariableValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %58) #16
  %59 = call noundef i32 @_ZNK4llvm11MCSymbolELF10getBindingEv(ptr noundef nonnull align 8 dereferenceable(40) %32) #16
  call void @_ZNK4llvm11MCSymbolELF10setBindingEj(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef %59) #16
  %60 = call noundef i32 @_ZNK4llvm11MCSymbolELF13getVisibilityEv(ptr noundef nonnull align 8 dereferenceable(40) %32) #16
  call void @_ZN4llvm11MCSymbolELF13setVisibilityEj(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef %60) #16
  %61 = call noundef i32 @_ZNK4llvm11MCSymbolELF8getOtherEv(ptr noundef nonnull align 8 dereferenceable(40) %32) #16
  call void @_ZN4llvm11MCSymbolELF8setOtherEj(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef %61) #16
  %62 = load ptr, ptr %32, align 8
  %.not.i.i59 = icmp eq ptr %62, null
  br i1 %.not.i.i59, label %63, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit63.thread185

63:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 28800
  %or.cond.not.i.i61 = icmp eq i64 %66, 8192
  br i1 %or.cond.not.i.i61, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit63, label %.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit63:         ; preds = %63
  %67 = or i64 %65, 8
  store i64 %67, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #16
  store ptr %70, ptr %32, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit63.thread185

_ZNK4llvm8MCSymbol11isUndefinedEb.exit63.thread185: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit63
  %72 = getelementptr inbounds nuw i8, ptr %.0216, i64 32
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6insertEOSt4pairIS4_S4_E.exit, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68.thread189

.thread:                                          ; preds = %63, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit63
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 28800
  %or.cond.not.i.i66 = icmp eq i64 %77, 8192
  br i1 %or.cond.not.i.i66, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit68:         ; preds = %.thread
  %78 = or i64 %76, 8
  store i64 %78, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  store ptr %81, ptr %32, align 8
  %82 = icmp ne ptr %81, null
  %.not.i69 = icmp ult i64 %39, 2
  %or.cond = or i1 %.not.i69, %82
  br i1 %or.cond, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68.thread189, label %_ZNK4llvm9StringRef11starts_withES0_.exit71

_ZNK4llvm8MCSymbol11isUndefinedEb.exit68.thread:  ; preds = %.thread
  %.not.i69.old = icmp ult i64 %39, 2
  br i1 %.not.i69.old, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68.thread189, label %_ZNK4llvm9StringRef11starts_withES0_.exit71

_ZNK4llvm9StringRef11starts_withES0_.exit71:      ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68.thread, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68
  %bcmp.i70 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %38, ptr noundef nonnull dereferenceable(2) @.str.31, i64 2)
  %83 = icmp eq i32 %bcmp.i70, 0
  br i1 %83, label %_ZNK4llvm9StringRef11starts_withES0_.exit71.thread, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68.thread189

_ZNK4llvm9StringRef11starts_withES0_.exit71.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit71
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit89, label %_ZNK4llvm9StringRef11starts_withES0_.exit74

_ZNK4llvm9StringRef11starts_withES0_.exit74:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit71.thread
  %bcmp.i73 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %38, ptr noundef nonnull dereferenceable(3) @.str.30, i64 3)
  %84 = icmp eq i32 %bcmp.i73, 0
  br i1 %84, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68.thread189, label %_ZN4llvmplERKNS_5TwineES2_.exit89

_ZN4llvmplERKNS_5TwineES2_.exit89:                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit71.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit74
  %85 = load ptr, ptr %1, align 8
  %.sroa.013.0.copyload = load ptr, ptr %.0216, align 8
  store i8 3, ptr %16, align 8, !alias.scope !12
  store i8 5, ptr %17, align 1, !alias.scope !12
  store ptr @.str.32, ptr %5, align 8, !alias.scope !12
  store ptr %.sroa.0173.0.copyload, ptr %18, align 8, !alias.scope !12
  store i64 %.sroa.5.0.copyload, ptr %19, align 8, !alias.scope !12
  store ptr %5, ptr %4, align 8, !alias.scope !15
  store ptr @.str.33, ptr %20, align 8, !alias.scope !15
  store i8 2, ptr %21, align 8, !alias.scope !15
  store i8 3, ptr %22, align 1, !alias.scope !15
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %85, ptr %.sroa.013.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6insertEOSt4pairIS4_S4_E.exit

_ZNK4llvm8MCSymbol11isUndefinedEb.exit68.thread189: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit63.thread185, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit74, %_ZNK4llvm9StringRef11starts_withES0_.exit71, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68
  %86 = load ptr, ptr %23, align 8
  %87 = load i32, ptr %24, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.critedge.thread, label %89

.critedge.thread:                                 ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68.thread189
  store ptr %32, ptr %8, align 8
  store ptr %55, ptr %28, align 8
  br label %166

89:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit68.thread189
  %90 = ptrtoint ptr %32 to i64
  %91 = trunc i64 %90 to i32
  %92 = lshr i32 %91, 4
  %93 = lshr i32 %91, 9
  %94 = xor i32 %92, %93
  %95 = add i32 %87, -1
  %.01618.i.i.i.i = and i32 %95, %94
  %96 = zext nneg i32 %.01618.i.i.i.i to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %86, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %32, %98
  br i1 %99, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5countES4_.exit.thread195, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %89, %101
  %100 = phi ptr [ %106, %101 ], [ %98, %89 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %101 ], [ %.01618.i.i.i.i, %89 ]
  %.01519.i.i.i.i = phi i32 [ %102, %101 ], [ 1, %89 ]
  %.not.i.i90 = icmp eq ptr %100, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i90, label %.critedge, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i
  %102 = add i32 %.01519.i.i.i.i, 1
  %103 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %103, %95
  %104 = zext i32 %.016.i.i.i.i to i64
  %105 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %86, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %32, %106
  br i1 %107, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5countES4_.exit.thread195, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5countES4_.exit.thread195: ; preds = %101, %89
  store ptr %32, ptr %6, align 8
  %108 = load ptr, ptr %97, align 8
  %109 = icmp eq ptr %32, %108
  br i1 %109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i91

.lr.ph.i.i.i.i91:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5countES4_.exit.thread195, %117
  %110 = phi ptr [ %124, %117 ], [ %108, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5countES4_.exit.thread195 ]
  %111 = phi ptr [ %123, %117 ], [ %97, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5countES4_.exit.thread195 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %117 ], [ %.01618.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5countES4_.exit.thread195 ]
  %.02635.i.i.i.i = phi i32 [ %120, %117 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5countES4_.exit.thread195 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %117 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5countES4_.exit.thread195 ]
  %112 = icmp eq ptr %110, inttoptr (i64 -4096 to ptr)
  br i1 %112, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %117

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %.lr.ph.i.i.i.i91
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %113 = select i1 %.not.i.i.i.i, ptr %111, ptr %.02834.i.i.i.i
  %114 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %113)
  %115 = load ptr, ptr %6, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr null, ptr %116, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit

117:                                              ; preds = %.lr.ph.i.i.i.i91
  %118 = icmp eq ptr %110, inttoptr (i64 -8192 to ptr)
  %119 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %118, i1 %119, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %111, ptr %.02834.i.i.i.i
  %120 = add i32 %.02635.i.i.i.i, 1
  %121 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %121, %95
  %122 = zext i32 %.027.i.i.i.i to i64
  %123 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %86, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %32, %124
  br i1 %125, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i91, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit: ; preds = %117, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5countES4_.exit.thread195, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %.0.i.i92 = phi ptr [ %114, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %97, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5countES4_.exit.thread195 ], [ %123, %117 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i92, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not48 = icmp eq ptr %127, %55
  br i1 %.not48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit..critedge_crit_edge, label %128

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit..critedge_crit_edge: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit
  %.pre = load ptr, ptr %23, align 8, !noalias !22
  %.pre236 = load i32, ptr %24, align 8, !noalias !22
  br label %.critedge

128:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit
  %129 = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload = load ptr, ptr %.0216, align 8
  %130 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, 1
  %.not.i93 = icmp eq i64 %132, 0
  br i1 %.not.i93, label %_ZN4llvmplERKNS_5TwineES2_.exit110, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %32, i64 -8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load i64, ptr %135, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit110

_ZN4llvmplERKNS_5TwineES2_.exit110:               ; preds = %133, %128
  %.sroa.0.0.i = phi ptr [ %136, %133 ], [ null, %128 ]
  %.sroa.4.0.i = phi i64 [ %137, %133 ], [ 0, %128 ]
  store ptr @.str.34, ptr %7, align 8, !alias.scope !27
  store ptr %.sroa.0.0.i, ptr %25, align 8, !alias.scope !27
  store i64 %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i.i.i109, align 8, !alias.scope !27
  store i8 3, ptr %26, align 8, !alias.scope !27
  store i8 5, ptr %27, align 1, !alias.scope !27
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %129, ptr %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %7) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6insertEOSt4pairIS4_S4_E.exit

.critedge:                                        ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit..critedge_crit_edge
  %138 = phi i32 [ %.pre236, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit..critedge_crit_edge ], [ %87, %.lr.ph.i.i.i.i ]
  %139 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit..critedge_crit_edge ], [ %86, %.lr.ph.i.i.i.i ]
  store ptr %32, ptr %8, align 8
  store ptr %55, ptr %28, align 8
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %166, label %141

141:                                              ; preds = %.critedge
  %142 = ptrtoint ptr %32 to i64
  %143 = trunc i64 %142 to i32
  %144 = lshr i32 %143, 4
  %145 = lshr i32 %143, 9
  %146 = xor i32 %144, %145
  %147 = add i32 %138, -1
  %.02733.i.i.i.i113 = and i32 %147, %146
  %148 = zext nneg i32 %.02733.i.i.i.i113 to i64
  %149 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %139, i64 %148
  %150 = load ptr, ptr %149, align 8, !noalias !22
  %151 = icmp eq ptr %32, %150
  br i1 %151, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6insertEOSt4pairIS4_S4_E.exit, label %.lr.ph.i.i.i.i114

.lr.ph.i.i.i.i114:                                ; preds = %141, %157
  %152 = phi ptr [ %164, %157 ], [ %150, %141 ]
  %153 = phi ptr [ %163, %157 ], [ %149, %141 ]
  %.02736.i.i.i.i115 = phi i32 [ %.027.i.i.i.i120, %157 ], [ %.02733.i.i.i.i113, %141 ]
  %.02635.i.i.i.i116 = phi i32 [ %160, %157 ], [ 1, %141 ]
  %.02834.i.i.i.i117 = phi ptr [ %spec.select.i.i.i.i119, %157 ], [ null, %141 ]
  %154 = icmp eq ptr %152, inttoptr (i64 -4096 to ptr)
  br i1 %154, label %155, label %157

155:                                              ; preds = %.lr.ph.i.i.i.i114
  %.not.i.i.i.i121 = icmp eq ptr %.02834.i.i.i.i117, null
  %156 = select i1 %.not.i.i.i.i121, ptr %153, ptr %.02834.i.i.i.i117
  br label %166

157:                                              ; preds = %.lr.ph.i.i.i.i114
  %158 = icmp eq ptr %152, inttoptr (i64 -8192 to ptr)
  %159 = icmp eq ptr %.02834.i.i.i.i117, null
  %or.cond.not.i.i.i.i118 = select i1 %158, i1 %159, i1 false
  %spec.select.i.i.i.i119 = select i1 %or.cond.not.i.i.i.i118, ptr %153, ptr %.02834.i.i.i.i117
  %160 = add i32 %.02635.i.i.i.i116, 1
  %161 = add i32 %.02635.i.i.i.i116, %.02736.i.i.i.i115
  %.027.i.i.i.i120 = and i32 %161, %147
  %162 = zext i32 %.027.i.i.i.i120 to i64
  %163 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %139, i64 %162
  %164 = load ptr, ptr %163, align 8, !noalias !22
  %165 = icmp eq ptr %32, %164
  br i1 %165, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6insertEOSt4pairIS4_S4_E.exit, label %.lr.ph.i.i.i.i114, !llvm.loop !21

166:                                              ; preds = %.critedge.thread, %155, %.critedge
  %.sink.i.i.i.i122 = phi ptr [ %156, %155 ], [ null, %.critedge ], [ null, %.critedge.thread ]
  %167 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %.sink.i.i.i.i122), !noalias !22
  %168 = load ptr, ptr %8, align 8, !noalias !22
  store ptr %168, ptr %167, align 8, !noalias !22
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load ptr, ptr %28, align 8, !noalias !22
  store ptr %170, ptr %169, align 8, !noalias !22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6insertEOSt4pairIS4_S4_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6insertEOSt4pairIS4_S4_E.exit: ; preds = %157, %166, %141, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit63.thread185, %_ZN4llvmplERKNS_5TwineES2_.exit110, %_ZN4llvmplERKNS_5TwineES2_.exit89
  %171 = getelementptr inbounds nuw i8, ptr %.0216, i64 40
  %.not = icmp eq ptr %171, %12
  br i1 %.not, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6insertEOSt4pairIS4_S4_E.exit, %2
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %175 = load ptr, ptr %174, align 8
  %.not201218 = icmp eq ptr %173, %175
  br i1 %.not201218, label %._crit_edge222, label %.lr.ph221

.lr.ph221:                                        ; preds = %._crit_edge
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %178

178:                                              ; preds = %.lr.ph221, %.critedge2
  %.sroa.0141.0219 = phi ptr [ %173, %.lr.ph221 ], [ %243, %.critedge2 ]
  %179 = load ptr, ptr %.sroa.0141.0219, align 8
  %180 = load ptr, ptr %176, align 8
  %181 = load i32, ptr %177, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread, label %183

183:                                              ; preds = %178
  %184 = ptrtoint ptr %179 to i64
  %185 = trunc i64 %184 to i32
  %186 = lshr i32 %185, 4
  %187 = lshr i32 %185, 9
  %188 = xor i32 %186, %187
  %189 = add i32 %181, -1
  %.01618.i.i.i = and i32 %188, %189
  %190 = zext nneg i32 %.01618.i.i.i to i64
  %191 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %180, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %179, %192
  br i1 %193, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %183, %196
  %194 = phi ptr [ %201, %196 ], [ %192, %183 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %196 ], [ %.01618.i.i.i, %183 ]
  %.01519.i.i.i = phi i32 [ %197, %196 ], [ 1, %183 ]
  %195 = icmp eq ptr %194, inttoptr (i64 -4096 to ptr)
  br i1 %195, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread, label %196

196:                                              ; preds = %.lr.ph.i.i.i
  %197 = add i32 %.01519.i.i.i, 1
  %198 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %198, %189
  %199 = zext i32 %.016.i.i.i to i64
  %200 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %180, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %179, %201
  br i1 %202, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit: ; preds = %196, %183
  %203 = phi i64 [ %190, %183 ], [ %199, %196 ]
  %204 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %180, i64 %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %.not46 = icmp eq ptr %205, null
  br i1 %.not46, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread, label %206

206:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit
  store ptr %205, ptr %.sroa.0141.0219, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread: ; preds = %.lr.ph.i.i.i, %178, %206, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit
  %207 = phi ptr [ %179, %178 ], [ %205, %206 ], [ %179, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit ], [ %179, %.lr.ph.i.i.i ]
  %208 = load ptr, ptr %207, align 8
  %.not.i.i.i.i123 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i123, label %209, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

209:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 28800
  %or.cond.not.i.i.i.i124 = icmp eq i64 %212, 8192
  br i1 %or.cond.not.i.i.i.i124, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, label %.critedge2

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i:            ; preds = %209
  %213 = or i64 %211, 8
  store i64 %213, ptr %210, align 8
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %215) #16
  store ptr %216, ptr %207, align 8
  %.not.i125 = icmp eq ptr %216, null
  %.pre238.pre = load ptr, ptr %.sroa.0141.0219, align 8
  br i1 %.not.i125, label %.critedge2, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

_ZNK4llvm8MCSymbol11isInSectionEv.exit:           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i
  %.pre238 = phi ptr [ %.pre238.pre, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %207, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread ]
  %.0.i.i.i = phi ptr [ %216, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %208, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread ]
  %217 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8
  %.not202 = icmp eq ptr %.0.i.i.i, %217
  br i1 %.not202, label %.critedge2, label %218

218:                                              ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit
  %219 = getelementptr inbounds nuw i8, ptr %.pre238, i64 8
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, 1
  %.not.i126 = icmp eq i64 %221, 0
  br i1 %.not.i126, label %.critedge2, label %_ZNK4llvm8MCSymbol7getNameEv.exit131

_ZNK4llvm8MCSymbol7getNameEv.exit131:             ; preds = %218
  %222 = getelementptr inbounds i8, ptr %.pre238, i64 -8
  %223 = load ptr, ptr %222, align 8
  %224 = load i64, ptr %223, align 8
  %225 = icmp ult i64 %224, 2
  br i1 %225, label %.critedge2, label %_ZNK4llvm9StringRef11starts_withES0_.exit134

_ZNK4llvm9StringRef11starts_withES0_.exit134:     ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit131
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %bcmp.i133 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %226, ptr noundef nonnull dereferenceable(2) @.str.35, i64 2)
  %227 = icmp eq i32 %bcmp.i133, 0
  br i1 %227, label %_ZNK4llvm9StringRef11starts_withES0_.exit134.thread, label %.critedge2

_ZNK4llvm9StringRef11starts_withES0_.exit134.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit134
  %228 = load ptr, ptr %.pre238, align 8
  %.not.i.i135 = icmp eq ptr %228, null
  br i1 %.not.i.i135, label %229, label %_ZNK4llvm8MCSymbol10getSectionEv.exit

229:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit134.thread
  %230 = and i64 %220, 28800
  %or.cond.not.i.i137 = icmp eq i64 %230, 8192
  call void @llvm.assume(i1 %or.cond.not.i.i137)
  %231 = or i64 %220, 8
  store i64 %231, ptr %219, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.pre238, i64 24
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %233) #16
  store ptr %234, ptr %.pre238, align 8
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit

_ZNK4llvm8MCSymbol10getSectionEv.exit:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit134.thread, %229
  %.0.i.i136 = phi ptr [ %234, %229 ], [ %228, %_ZNK4llvm9StringRef11starts_withES0_.exit134.thread ]
  %235 = getelementptr inbounds nuw i8, ptr %.0.i.i136, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %.sroa.0141.0219, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %218, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %_ZNK4llvm8MCSymbol7getNameEv.exit131, %209, %_ZNK4llvm8MCSymbol11isInSectionEv.exit, %_ZNK4llvm8MCSymbol10getSectionEv.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit134
  %239 = phi ptr [ %.pre238, %_ZNK4llvm8MCSymbol7getNameEv.exit131 ], [ %207, %209 ], [ %.pre238, %_ZNK4llvm8MCSymbol11isInSectionEv.exit ], [ %238, %_ZNK4llvm8MCSymbol10getSectionEv.exit ], [ %.pre238, %_ZNK4llvm9StringRef11starts_withES0_.exit134 ], [ %.pre238.pre, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %.pre238, %218 ]
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = or i64 %241, 2048
  store i64 %242, ptr %240, align 8
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0219, i64 8
  %.not201 = icmp eq ptr %243, %175
  br i1 %.not201, label %._crit_edge222, label %178

._crit_edge222:                                   ; preds = %.critedge2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm8MCSymbol16setVariableValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm11MCSymbolELF10setBindingEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm11MCSymbolELF10getBindingEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN4llvm11MCSymbolELF13setVisibilityEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm11MCSymbolELF13getVisibilityEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN4llvm11MCSymbolELF8setOtherEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm11MCSymbolELF8getOtherEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol11isInSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %3, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 28800
  %or.cond.not.i.i.i = icmp eq i64 %6, 8192
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2

_ZNK4llvm8MCSymbol9isDefinedEv.exit:              ; preds = %3
  %7 = or i64 %5, 8
  store i64 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  store ptr %10, ptr %0, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit

_ZNK4llvm8MCSymbol10isAbsoluteEv.exit:            ; preds = %1, %_ZNK4llvm8MCSymbol9isDefinedEv.exit
  %.0.i.i = phi ptr [ %10, %_ZNK4llvm8MCSymbol9isDefinedEv.exit ], [ %2, %1 ]
  %11 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8
  %12 = icmp ne ptr %.0.i.i, %11
  br label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2:      ; preds = %3, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit, %_ZNK4llvm8MCSymbol9isDefinedEv.exit
  %13 = phi i1 [ false, %_ZNK4llvm8MCSymbol9isDefinedEv.exit ], [ %12, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit ], [ false, %3 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm8MCSymbol10getSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 28800
  %or.cond.not.i = icmp eq i64 %6, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i)
  %7 = or i64 %5, 8
  store i64 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  store ptr %10, ptr %0, align 8
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %1, %3
  %.0.i = phi ptr [ %10, %3 ], [ %2, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15ELFObjectWriter24shouldRelocateWithSymbolERKNS_11MCAssemblerERKNS_7MCValueEPKNS_11MCSymbolELFEmj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %10 = load i32, ptr %9, align 1
  %11 = trunc i32 %10 to i16
  switch i16 %11, label %13 [
    i16 66, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread
    i16 2, label %12
    i16 12, label %12
    i16 6, label %12
    i16 7, label %12
    i16 63, label %12
    i16 64, label %12
    i16 65, label %12
  ]

12:                                               ; preds = %8, %8, %8, %8, %8, %8, %8
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread29

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 28800
  %or.cond.not.i.i = icmp eq i64 %18, 8192
  br i1 %or.cond.not.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit:           ; preds = %15
  %19 = or i64 %17, 8
  store i64 %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  store ptr %22, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread29

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread29:  ; preds = %13, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit
  %24 = tail call noundef zeroext i1 @_ZNK4llvm11MCSymbolELF8isMemtagEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  br i1 %24, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread, label %25

25:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread29
  %26 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF10getBindingEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  %switch = icmp eq i32 %26, 0
  br i1 %switch, label %27, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

27:                                               ; preds = %25
  %28 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread, label %30

30:                                               ; preds = %27
  %31 = tail call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isInSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %31, label %32, label %54

32:                                               ; preds = %30
  %33 = tail call noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm8MCSymbol10getSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 16
  %.not24 = icmp eq i32 %36, 0
  br i1 %.not24, label %53, label %37

37:                                               ; preds = %32
  %.not25 = icmp eq i64 %4, 0
  br i1 %.not25, label %38, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 10
  %42 = load i16, ptr %41, align 2
  %43 = icmp eq i16 %42, 3
  %44 = icmp eq i32 %5, 9
  %or.cond = and i1 %44, %43
  br i1 %or.cond, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread, label %45

45:                                               ; preds = %38
  %46 = icmp eq i16 %42, 8
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 1
  %51 = icmp ne i8 %50, 0
  %52 = and i32 %35, 1024
  %.not26 = icmp eq i32 %52, 0
  %or.cond27 = and i1 %.not26, %51
  br i1 %or.cond27, label %54, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

53:                                               ; preds = %45, %32
  %.old = and i32 %35, 1024
  %.not26.old = icmp eq i32 %.old, 0
  br i1 %.not26.old, label %54, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

54:                                               ; preds = %47, %53, %30
  %55 = tail call noundef zeroext i1 @_ZNK4llvm11MCAssembler11isThumbFuncEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull %3) #16
  br i1 %55, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(13) %58, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %5) #16
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread:    ; preds = %15, %56, %54, %53, %47, %38, %37, %27, %25, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread29, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, %8, %6, %12
  %.0 = phi i1 [ true, %12 ], [ false, %6 ], [ false, %8 ], [ true, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ true, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread29 ], [ true, %25 ], [ true, %27 ], [ true, %37 ], [ true, %38 ], [ true, %47 ], [ true, %53 ], [ true, %54 ], [ %62, %56 ], [ true, %15 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm11MCSymbolELF8isMemtagEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11MCAssembler11isThumbFuncEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15ELFObjectWriter15checkRelocationERNS_9MCContextENS_5SMLocEPKNS_12MCSectionELFES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %2, ptr noundef readonly captures(none) %3, ptr noundef readonly %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit16.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %3, i64 136
  %.val11 = load i64, ptr %11, align 8
  %.not.i.i = icmp ult i64 %.val11, 4
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.thread, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit

_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit: ; preds = %10
  %12 = getelementptr i8, ptr %3, i64 128
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %.val, i64 %.val11
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.41, i64 4)
  %15 = icmp eq i32 %bcmp.i.i, 0
  br i1 %15, label %16, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.thread

16:                                               ; preds = %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %18, align 1
  store ptr @.str.36, ptr %6, align 8
  store i8 3, ptr %17, align 8
  br label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit16.thread.sink.split

_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.thread: ; preds = %10, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit16.thread, label %19

19:                                               ; preds = %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.thread
  %20 = getelementptr i8, ptr %4, i64 136
  %.val13 = load i64, ptr %20, align 8
  %.not.i.i14 = icmp ult i64 %.val13, 4
  br i1 %.not.i.i14, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit16.thread, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit16

_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit16: ; preds = %19
  %21 = getelementptr i8, ptr %4, i64 128
  %.val12 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %.val12, i64 %.val13
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %bcmp.i.i15 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %23, ptr noundef nonnull dereferenceable(4) @.str.41, i64 4)
  %24 = icmp eq i32 %bcmp.i.i15, 0
  br i1 %24, label %25, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit16.thread

25:                                               ; preds = %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %27, align 1
  store ptr @.str.37, ptr %7, align 8
  store i8 3, ptr %26, align 8
  br label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit16.thread.sink.split

_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit16.thread.sink.split: ; preds = %16, %25
  %.sink = phi ptr [ %7, %25 ], [ %6, %16 ]
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %.sink) #16
  br label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit16.thread

_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit16.thread: ; preds = %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit16.thread.sink.split, %19, %5, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit16, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.thread
  %.0 = phi i1 [ true, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.thread ], [ true, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit16 ], [ true, %5 ], [ true, %19 ], [ false, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit16.thread.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ELFObjectWriter16recordRelocationERNS_11MCAssemblerEPKNS_10MCFragmentERKNS_7MCFixupENS_7MCValueERm(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef byval(%"class.llvm::MCValue") align 8 %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(24) ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %17) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = trunc i32 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = tail call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(30) %2) #16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = add i64 %29, %32
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2344
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not100 = icmp eq ptr %38, null
  br i1 %.not100, label %76, label %39

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %43, label %_ZNK4llvm8MCSymbol10getSectionEv.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 28800
  %or.cond.not.i.i = icmp eq i64 %46, 8192
  br i1 %or.cond.not.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit:           ; preds = %43
  %47 = or i64 %45, 8
  store i64 %47, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #16
  store ptr %50, ptr %41, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge, label %_ZNK4llvm8MCSymbol10getSectionEv.exit

_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit
  %.pre = load i64, ptr %44, align 8
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread:    ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge, %43
  %52 = phi i64 [ %.pre, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge ], [ %45, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %53, align 8
  %54 = and i64 %52, 1
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit123, label %55

55:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread
  %56 = getelementptr inbounds i8, ptr %41, i64 -8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i64, ptr %57, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit123

_ZN4llvmplERKNS_5TwineES2_.exit123:               ; preds = %55, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread
  %.sroa.0.0.i = phi ptr [ %58, %55 ], [ null, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread ]
  %.sroa.4.0.i = phi i64 [ %59, %55 ], [ 0, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread ]
  store ptr @.str.38, ptr %10, align 8, !alias.scope !32
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.0.0.i, ptr %60, align 8, !alias.scope !32
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !32
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %61, align 8, !alias.scope !32
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %62, align 1, !alias.scope !32
  store ptr %10, ptr %9, align 8, !alias.scope !37
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.39, ptr %63, align 8, !alias.scope !37
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %64, align 8, !alias.scope !37
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %65, align 1, !alias.scope !37
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %34, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  br label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE9push_backERKS1_.exit

_ZNK4llvm8MCSymbol10getSectionEv.exit:            ; preds = %39, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit
  %.0.i.i125 = phi ptr [ %50, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ %42, %39 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not101 = icmp eq ptr %67, %26
  br i1 %.not101, label %72, label %68

68:                                               ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i127 = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %71, align 1
  store ptr @.str.40, ptr %11, align 8
  store i8 3, ptr %70, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %34, ptr %.sroa.0.0.copyload.i127, ptr noundef nonnull align 8 dereferenceable(34) %11) #16
  br label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE9push_backERKS1_.exit

72:                                               ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %73 = tail call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  %74 = add i64 %33, %28
  %75 = sub i64 %74, %73
  br label %76

76:                                               ; preds = %72, %6
  %.087 = phi i64 [ %75, %72 ], [ %28, %6 ]
  %.0 = phi i1 [ true, %72 ], [ %24, %6 ]
  %77 = load ptr, ptr %4, align 8
  %.not102 = icmp eq ptr %77, null
  br i1 %.not102, label %.thread209, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not103 = icmp eq ptr %80, null
  br i1 %.not103, label %.thread209, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 28672
  %85 = icmp eq i64 %84, 8192
  br i1 %85, label %86, label %.thread201

86:                                               ; preds = %81
  %87 = or i64 %83, 8
  store i64 %87, ptr %82, align 8
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %89, align 8
  %.not224 = icmp eq i8 %90, 2
  br i1 %.not224, label %91, label %.thread201

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %93 = load i32, ptr %92, align 1
  %94 = and i32 %93, 65535
  %95 = icmp eq i32 %94, 29
  br i1 %95, label %96, label %.thread201

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread209, label %.thread201

.thread201:                                       ; preds = %81, %86, %91, %96
  %.088206 = phi ptr [ %98, %96 ], [ %80, %91 ], [ %80, %86 ], [ %80, %81 ]
  %.089204 = phi i1 [ true, %96 ], [ false, %91 ], [ false, %86 ], [ false, %81 ]
  %100 = load ptr, ptr %.088206, align 8
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %101, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

101:                                              ; preds = %.thread201
  %102 = getelementptr inbounds nuw i8, ptr %.088206, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 28800
  %or.cond.not.i.i.i.i = icmp eq i64 %104, 8192
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, label %.thread209

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i:            ; preds = %101
  %105 = or i64 %103, 8
  store i64 %105, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.088206, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #16
  store ptr %108, ptr %.088206, align 8
  %.not.i128 = icmp eq ptr %108, null
  br i1 %.not.i128, label %.thread209, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

_ZNK4llvm8MCSymbol11isInSectionEv.exit:           ; preds = %.thread201, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i
  %109 = phi ptr [ %108, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %100, %.thread201 ]
  %110 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8
  %.not225 = icmp eq ptr %109, %110
  br i1 %.not225, label %.thread209, label %_ZNK4llvm8MCSymbol10getSectionEv.exit132

_ZNK4llvm8MCSymbol10getSectionEv.exit132:         ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.pre251 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread209

.thread209:                                       ; preds = %101, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %76, %78, %96, %_ZNK4llvm8MCSymbol11isInSectionEv.exit, %_ZNK4llvm8MCSymbol10getSectionEv.exit132
  %111 = phi i1 [ false, %_ZNK4llvm8MCSymbol10getSectionEv.exit132 ], [ false, %_ZNK4llvm8MCSymbol11isInSectionEv.exit ], [ true, %96 ], [ true, %78 ], [ true, %76 ], [ false, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ false, %101 ]
  %.088207 = phi ptr [ %.088206, %_ZNK4llvm8MCSymbol10getSectionEv.exit132 ], [ %.088206, %_ZNK4llvm8MCSymbol11isInSectionEv.exit ], [ null, %96 ], [ null, %78 ], [ null, %76 ], [ %.088206, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %.088206, %101 ]
  %.089205 = phi i1 [ %.089204, %_ZNK4llvm8MCSymbol10getSectionEv.exit132 ], [ %.089204, %_ZNK4llvm8MCSymbol11isInSectionEv.exit ], [ true, %96 ], [ false, %78 ], [ false, %76 ], [ %.089204, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %.089204, %101 ]
  %112 = phi ptr [ %.pre251, %_ZNK4llvm8MCSymbol10getSectionEv.exit132 ], [ null, %_ZNK4llvm8MCSymbol11isInSectionEv.exit ], [ null, %96 ], [ null, %78 ], [ null, %76 ], [ null, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ null, %101 ]
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i133 = load ptr, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %115 = load ptr, ptr %114, align 8
  %.not.i134 = icmp eq ptr %115, null
  br i1 %.not.i134, label %134, label %116

116:                                              ; preds = %.thread209
  %117 = getelementptr i8, ptr %26, i64 136
  %.val11.i = load i64, ptr %117, align 8
  %.not.i.i.i = icmp ult i64 %.val11.i, 4
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.thread.i, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.i

_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.i: ; preds = %116
  %118 = getelementptr i8, ptr %26, i64 128
  %.val.i = load ptr, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %.val.i, i64 %.val11.i
  %120 = getelementptr inbounds i8, ptr %119, i64 -4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %120, ptr noundef nonnull dereferenceable(4) @.str.41, i64 4)
  %121 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %121, label %122, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.thread.i

122:                                              ; preds = %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %124, align 1
  store ptr @.str.36, ptr %7, align 8
  store i8 3, ptr %123, align 8
  br label %_ZN4llvm15ELFObjectWriter15checkRelocationERNS_9MCContextENS_5SMLocEPKNS_12MCSectionELFES6_.exit

_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.i, %116
  %.not10.i = icmp eq ptr %112, null
  br i1 %.not10.i, label %134, label %125

125:                                              ; preds = %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.thread.i
  %126 = getelementptr i8, ptr %112, i64 136
  %.val13.i = load i64, ptr %126, align 8
  %.not.i.i14.i = icmp ult i64 %.val13.i, 4
  br i1 %.not.i.i14.i, label %134, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit16.i

_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit16.i: ; preds = %125
  %127 = getelementptr i8, ptr %112, i64 128
  %.val12.i = load ptr, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %.val12.i, i64 %.val13.i
  %129 = getelementptr inbounds i8, ptr %128, i64 -4
  %bcmp.i.i15.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %129, ptr noundef nonnull dereferenceable(4) @.str.41, i64 4)
  %130 = icmp eq i32 %bcmp.i.i15.i, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit16.i
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %133, align 1
  store ptr @.str.37, ptr %8, align 8
  store i8 3, ptr %132, align 8
  br label %_ZN4llvm15ELFObjectWriter15checkRelocationERNS_9MCContextENS_5SMLocEPKNS_12MCSectionELFES6_.exit

_ZN4llvm15ELFObjectWriter15checkRelocationERNS_9MCContextENS_5SMLocEPKNS_12MCSectionELFES6_.exit: ; preds = %122, %131
  %.sink.i = phi ptr [ %8, %131 ], [ %7, %122 ]
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %34, ptr %.sroa.0.0.copyload.i133, ptr noundef nonnull align 8 dereferenceable(34) %.sink.i) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE9push_backERKS1_.exit

134:                                              ; preds = %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.thread.i, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit16.i, %.thread209, %125
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(13) %136, ptr noundef nonnull align 8 dereferenceable(2432) %34, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %.0) #16
  %141 = load ptr, ptr %25, align 8
  %142 = call noundef zeroext i1 @_ZNK4llvm15ELFObjectWriter24shouldRelocateWithSymbolERKNS_11MCAssemblerERKNS_7MCValueEPKNS_11MCSymbolELFEmj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %.088207, i64 noundef %.087, i32 noundef %140)
  br i1 %142, label %.thread213, label %143

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 148
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 1879002121
  %or.cond.not = or i1 %111, %146
  br i1 %or.cond.not, label %.thread213, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %.088207, align 8
  %.not.i.i135 = icmp eq ptr %148, null
  br i1 %.not.i.i135, label %149, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit139.thread216

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %.088207, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, 28800
  %or.cond.not.i.i137 = icmp eq i64 %152, 8192
  br i1 %or.cond.not.i.i137, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit139, label %.thread213

_ZNK4llvm8MCSymbol11isUndefinedEb.exit139:        ; preds = %149
  %153 = or i64 %151, 8
  store i64 %153, ptr %150, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.088207, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #16
  store ptr %156, ptr %.088207, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.thread213, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit139.thread216

_ZNK4llvm8MCSymbol11isUndefinedEb.exit139.thread216: ; preds = %147, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit139
  %158 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(32) %.088207) #16
  %159 = add i64 %158, %.087
  br label %.thread213

.thread213:                                       ; preds = %149, %134, %143, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit139, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit139.thread216
  %160 = phi i1 [ false, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit139.thread216 ], [ false, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit139 ], [ %146, %143 ], [ true, %134 ], [ false, %149 ]
  %161 = phi i64 [ %159, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit139.thread216 ], [ %.087, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit139 ], [ %.087, %143 ], [ %.087, %134 ], [ %.087, %149 ]
  %162 = load ptr, ptr %135, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %164 = load i8, ptr %163, align 4
  %165 = and i8 %164, 1
  %166 = icmp eq i8 %165, 0
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 148
  %168 = load i32, ptr %167, align 4
  %.not.i140 = icmp eq i32 %168, 1879002121
  %or.cond.i = select i1 %166, i1 true, i1 %.not.i140
  br i1 %or.cond.i, label %169, label %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.thread

169:                                              ; preds = %.thread213
  %.not4.i = icmp eq ptr %36, null
  br i1 %.not4.i, label %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.thread219, label %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit

_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit: ; preds = %169
  %170 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %171 = load i8, ptr %170, align 2
  %.fr = freeze i8 %171
  %172 = trunc i8 %.fr to i1
  br i1 %172, label %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.thread, label %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.thread219

_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.thread: ; preds = %.thread213, %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit
  br label %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.thread219

_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.thread219: ; preds = %169, %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit, %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.thread
  %173 = phi i64 [ 0, %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.thread ], [ %161, %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit ], [ %161, %169 ]
  store i64 %173, ptr %5, align 8
  br i1 %160, label %242, label %174

174:                                              ; preds = %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.thread219
  %.not = icmp eq ptr %112, null
  br i1 %.not, label %.split, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %177 = load ptr, ptr %176, align 8
  %.not106 = icmp eq ptr %177, null
  br i1 %.not106, label %.split, label %.split91

.split91:                                         ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load i64, ptr %178, align 8
  %180 = or i64 %179, 2048
  store i64 %180, ptr %178, align 8
  br label %.split

.split:                                           ; preds = %174, %175, %.split91
  %.sroa.4186.0 = phi ptr [ %177, %.split91 ], [ null, %175 ], [ null, %174 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %26, ptr %12, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i, label %186

186:                                              ; preds = %.split
  %187 = ptrtoint ptr %26 to i64
  %188 = trunc i64 %187 to i32
  %189 = lshr i32 %188, 4
  %190 = lshr i32 %188, 9
  %191 = xor i32 %189, %190
  %192 = add i32 %184, -1
  %.02733.i.i.i.i = and i32 %192, %191
  %193 = zext nneg i32 %.02733.i.i.i.i to i64
  %194 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.285", ptr %182, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %26, %195
  br i1 %196, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %186, %202
  %197 = phi ptr [ %209, %202 ], [ %195, %186 ]
  %198 = phi ptr [ %208, %202 ], [ %194, %186 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %202 ], [ %.02733.i.i.i.i, %186 ]
  %.02635.i.i.i.i = phi i32 [ %205, %202 ], [ 1, %186 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %202 ], [ null, %186 ]
  %199 = icmp eq ptr %197, inttoptr (i64 -4096 to ptr)
  br i1 %199, label %200, label %202

200:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i143 = icmp eq ptr %.02834.i.i.i.i, null
  %201 = select i1 %.not.i.i.i.i143, ptr %198, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i

202:                                              ; preds = %.lr.ph.i.i.i.i
  %203 = icmp eq ptr %197, inttoptr (i64 -8192 to ptr)
  %204 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i141 = select i1 %203, i1 %204, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i141, ptr %198, ptr %.02834.i.i.i.i
  %205 = add i32 %.02635.i.i.i.i, 1
  %206 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %206, %192
  %207 = zext i32 %.027.i.i.i.i to i64
  %208 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.285", ptr %182, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %26, %209
  br i1 %210, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i: ; preds = %200, %.split
  %.sink.i.i.i.i = phi ptr [ %201, %200 ], [ null, %.split ]
  %211 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E20InsertIntoBucketImplIS4_EEPSD_RKS4_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %181, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %.sink.i.i.i.i)
  %212 = load ptr, ptr %12, align 8
  store ptr %212, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit: ; preds = %202, %186, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i
  %.0.i.i142 = phi ptr [ %211, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i ], [ %194, %186 ], [ %208, %202 ]
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i142, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i142, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i142, i64 24
  %218 = load ptr, ptr %217, align 8
  %.not.i144 = icmp eq ptr %216, %218
  br i1 %.not.i144, label %222, label %219

219:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit
  store i64 %33, ptr %216, align 8
  %.sroa.4186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %.sroa.4186.0, ptr %.sroa.4186.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i32 %140, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %216, i64 24
  store i64 %161, ptr %.sroa.8193.0..sroa_idx, align 8
  %220 = load ptr, ptr %215, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  store ptr %221, ptr %215, align 8
  br label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE9push_backERKS1_.exit

222:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit
  %223 = load ptr, ptr %214, align 8
  %224 = ptrtoint ptr %216 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = icmp eq i64 %226, 9223372036854775776
  br i1 %227, label %228, label %_ZNKSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

228:                                              ; preds = %222
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #18
  unreachable

_ZNKSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %222
  %229 = ashr exact i64 %226, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %229, i64 1)
  %230 = add nsw i64 %.sroa.speculated.i.i.i, %229
  %231 = icmp ult i64 %230, %229
  %232 = call i64 @llvm.umin.i64(i64 %230, i64 288230376151711743)
  %233 = select i1 %231, i64 288230376151711743, i64 %232
  %.not.i.i.i145 = icmp ne i64 %233, 0
  call void @llvm.assume(i1 %.not.i.i.i145)
  %234 = shl nuw nsw i64 %233, 5
  %235 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %234) #19
  %236 = getelementptr inbounds i8, ptr %235, i64 %226
  store i64 %33, ptr %236, align 8
  %.sroa.4186.0..sroa_idx187 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %.sroa.4186.0, ptr %.sroa.4186.0..sroa_idx187, align 8
  %.sroa.6.0..sroa_idx189 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i32 %140, ptr %.sroa.6.0..sroa_idx189, align 8
  %.sroa.8193.0..sroa_idx194 = getelementptr inbounds nuw i8, ptr %236, i64 24
  store i64 %161, ptr %.sroa.8193.0..sroa_idx194, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %223, %216
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %238, %.lr.ph.i.i.i.i.i ], [ %235, %_ZNKSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %237, %.lr.ph.i.i.i.i.i ], [ %223, %_ZNKSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !43
  %237 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %237, %216
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %235, %_ZNKSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %238, %.lr.ph.i.i.i.i.i ]
  %239 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %223, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %240

240:                                              ; preds = %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %226) #17
  br label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %240, %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %235, ptr %214, align 8
  store ptr %239, ptr %215, align 8
  %241 = getelementptr inbounds nuw %"struct.llvm::ELFRelocationEntry", ptr %235, i64 %233
  store ptr %241, ptr %217, align 8
  br label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE9push_backERKS1_.exit

242:                                              ; preds = %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.thread219
  br i1 %111, label %277, label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit, label %249

249:                                              ; preds = %243
  %250 = ptrtoint ptr %.088207 to i64
  %251 = trunc i64 %250 to i32
  %252 = lshr i32 %251, 4
  %253 = lshr i32 %251, 9
  %254 = xor i32 %252, %253
  %255 = add i32 %247, -1
  %.01618.i.i.i = and i32 %255, %254
  %256 = zext nneg i32 %.01618.i.i.i to i64
  %257 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %245, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %.088207, %258
  br i1 %259, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %249, %262
  %260 = phi ptr [ %267, %262 ], [ %258, %249 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %262 ], [ %.01618.i.i.i, %249 ]
  %.01519.i.i.i = phi i32 [ %263, %262 ], [ 1, %249 ]
  %261 = icmp eq ptr %260, inttoptr (i64 -4096 to ptr)
  br i1 %261, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit, label %262

262:                                              ; preds = %.lr.ph.i.i.i
  %263 = add i32 %.01519.i.i.i, 1
  %264 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %264, %255
  %265 = zext i32 %.016.i.i.i to i64
  %266 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %245, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %.088207, %267
  br i1 %268, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i: ; preds = %262, %249
  %269 = phi i64 [ %256, %249 ], [ %265, %262 ]
  %270 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %245, i64 %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i, %243, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i
  %.0.i146 = phi ptr [ %271, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i ], [ null, %243 ], [ null, %.lr.ph.i.i.i ]
  %.not107 = icmp eq ptr %.0.i146, null
  %spec.select = select i1 %.not107, ptr %.088207, ptr %.0.i146
  br i1 %.089205, label %272, label %273

272:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit
  call void @_ZNK4llvm11MCSymbolELF23setIsWeakrefUsedInRelocEv(ptr noundef nonnull align 8 dereferenceable(40) %spec.select) #16
  br label %277

273:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit
  %274 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %275 = load i64, ptr %274, align 8
  %276 = or i64 %275, 2048
  store i64 %276, ptr %274, align 8
  br label %277

277:                                              ; preds = %272, %273, %242
  %.086 = phi ptr [ %spec.select, %272 ], [ %spec.select, %273 ], [ null, %242 ]
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %26, ptr %13, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %281 = load i32, ptr %280, align 8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i157, label %283

283:                                              ; preds = %277
  %284 = ptrtoint ptr %26 to i64
  %285 = trunc i64 %284 to i32
  %286 = lshr i32 %285, 4
  %287 = lshr i32 %285, 9
  %288 = xor i32 %286, %287
  %289 = add i32 %281, -1
  %.02733.i.i.i.i147 = and i32 %289, %288
  %290 = zext nneg i32 %.02733.i.i.i.i147 to i64
  %291 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.285", ptr %279, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %26, %292
  br i1 %293, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit159, label %.lr.ph.i.i.i.i148

.lr.ph.i.i.i.i148:                                ; preds = %283, %299
  %294 = phi ptr [ %306, %299 ], [ %292, %283 ]
  %295 = phi ptr [ %305, %299 ], [ %291, %283 ]
  %.02736.i.i.i.i149 = phi i32 [ %.027.i.i.i.i154, %299 ], [ %.02733.i.i.i.i147, %283 ]
  %.02635.i.i.i.i150 = phi i32 [ %302, %299 ], [ 1, %283 ]
  %.02834.i.i.i.i151 = phi ptr [ %spec.select.i.i.i.i153, %299 ], [ null, %283 ]
  %296 = icmp eq ptr %294, inttoptr (i64 -4096 to ptr)
  br i1 %296, label %297, label %299

297:                                              ; preds = %.lr.ph.i.i.i.i148
  %.not.i.i.i.i156 = icmp eq ptr %.02834.i.i.i.i151, null
  %298 = select i1 %.not.i.i.i.i156, ptr %295, ptr %.02834.i.i.i.i151
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i157

299:                                              ; preds = %.lr.ph.i.i.i.i148
  %300 = icmp eq ptr %294, inttoptr (i64 -8192 to ptr)
  %301 = icmp eq ptr %.02834.i.i.i.i151, null
  %or.cond.not.i.i.i.i152 = select i1 %300, i1 %301, i1 false
  %spec.select.i.i.i.i153 = select i1 %or.cond.not.i.i.i.i152, ptr %295, ptr %.02834.i.i.i.i151
  %302 = add i32 %.02635.i.i.i.i150, 1
  %303 = add i32 %.02635.i.i.i.i150, %.02736.i.i.i.i149
  %.027.i.i.i.i154 = and i32 %303, %289
  %304 = zext i32 %.027.i.i.i.i154 to i64
  %305 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.285", ptr %279, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %26, %306
  br i1 %307, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit159, label %.lr.ph.i.i.i.i148, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i157: ; preds = %297, %277
  %.sink.i.i.i.i158 = phi ptr [ %298, %297 ], [ null, %277 ]
  %308 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E20InsertIntoBucketImplIS4_EEPSD_RKS4_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %278, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %.sink.i.i.i.i158)
  %309 = load ptr, ptr %13, align 8
  store ptr %309, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %310, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit159

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit159: ; preds = %299, %283, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i157
  %.0.i.i155 = phi ptr [ %308, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i157 ], [ %291, %283 ], [ %305, %299 ]
  %311 = getelementptr inbounds nuw i8, ptr %.0.i.i155, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %.0.i.i155, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %.0.i.i155, i64 24
  %315 = load ptr, ptr %314, align 8
  %.not.i160 = icmp eq ptr %313, %315
  br i1 %.not.i160, label %319, label %316

316:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit159
  store i64 %33, ptr %313, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %313, i64 8
  store ptr %.086, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %313, i64 16
  store i32 %140, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %313, i64 24
  store i64 %161, ptr %.sroa.5181.0..sroa_idx, align 8
  %317 = load ptr, ptr %312, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  store ptr %318, ptr %312, align 8
  br label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE9push_backERKS1_.exit

319:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit159
  %320 = load ptr, ptr %311, align 8
  %321 = ptrtoint ptr %313 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = icmp eq i64 %323, 9223372036854775776
  br i1 %324, label %325, label %_ZNKSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i161

325:                                              ; preds = %319
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #18
  unreachable

_ZNKSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i161: ; preds = %319
  %326 = ashr exact i64 %323, 5
  %.sroa.speculated.i.i.i162 = call i64 @llvm.umax.i64(i64 %326, i64 1)
  %327 = add nsw i64 %.sroa.speculated.i.i.i162, %326
  %328 = icmp ult i64 %327, %326
  %329 = call i64 @llvm.umin.i64(i64 %327, i64 288230376151711743)
  %330 = select i1 %328, i64 288230376151711743, i64 %329
  %.not.i.i.i163 = icmp ne i64 %330, 0
  call void @llvm.assume(i1 %.not.i.i.i163)
  %331 = shl nuw nsw i64 %330, 5
  %332 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %331) #19
  %333 = getelementptr inbounds i8, ptr %332, i64 %323
  store i64 %33, ptr %333, align 8
  %.sroa.3.0..sroa_idx175 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %.086, ptr %.sroa.3.0..sroa_idx175, align 8
  %.sroa.4.0..sroa_idx177 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store i32 %140, ptr %.sroa.4.0..sroa_idx177, align 8
  %.sroa.5181.0..sroa_idx182 = getelementptr inbounds nuw i8, ptr %333, i64 24
  store i64 %161, ptr %.sroa.5181.0..sroa_idx182, align 8
  %.not10.i.i.i.i.i164 = icmp eq ptr %320, %313
  br i1 %.not10.i.i.i.i.i164, label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i169, label %.lr.ph.i.i.i.i.i165

.lr.ph.i.i.i.i.i165:                              ; preds = %_ZNKSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i161, %.lr.ph.i.i.i.i.i165
  %.012.i.i.i.i.i166 = phi ptr [ %335, %.lr.ph.i.i.i.i.i165 ], [ %332, %_ZNKSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i161 ]
  %.0911.i.i.i.i.i167 = phi ptr [ %334, %.lr.ph.i.i.i.i.i165 ], [ %320, %_ZNKSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i161 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i166, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i167, i64 32, i1 false), !alias.scope !48
  %334 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i167, i64 32
  %335 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i166, i64 32
  %.not.i.i.i.i.i168 = icmp eq ptr %334, %313
  br i1 %.not.i.i.i.i.i168, label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i169, label %.lr.ph.i.i.i.i.i165, !llvm.loop !47

_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i169: ; preds = %.lr.ph.i.i.i.i.i165, %_ZNKSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i161
  %.0.lcssa.i.i.i.i.i170 = phi ptr [ %332, %_ZNKSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i161 ], [ %335, %.lr.ph.i.i.i.i.i165 ]
  %336 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i170, i64 32
  %.not.i23.i.i171 = icmp eq ptr %320, null
  br i1 %.not.i23.i.i171, label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i172, label %337

337:                                              ; preds = %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i169
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %323) #17
  br label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i172

_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i172: ; preds = %337, %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i169
  store ptr %332, ptr %311, align 8
  store ptr %336, ptr %312, align 8
  %338 = getelementptr inbounds nuw %"struct.llvm::ELFRelocationEntry", ptr %332, i64 %330
  store ptr %338, ptr %314, align 8
  br label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i172, %316, %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %219, %_ZN4llvm15ELFObjectWriter15checkRelocationERNS_9MCContextENS_5SMLocEPKNS_12MCSectionELFES6_.exit, %68, %_ZN4llvmplERKNS_5TwineES2_.exit123
  ret void
}

declare noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef readonly %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 1879002121
  %or.cond = select i1 %9, i1 true, i1 %.not
  br i1 %or.cond, label %12, label %17

12:                                               ; preds = %3
  %.not4 = icmp eq ptr %1, null
  br i1 %.not4, label %17, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br label %17

17:                                               ; preds = %3, %12, %13
  %18 = phi i1 [ false, %12 ], [ %16, %13 ], [ true, %3 ]
  ret i1 %18
}

declare void @_ZNK4llvm11MCSymbolELF23setIsWeakrefUsedInRelocEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15ELFObjectWriter38isSymbolRefDifferenceFullyResolvedImplERKNS_11MCAssemblerERKNS_8MCSymbolERKNS_10MCFragmentEbb(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(30) %3, i1 zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  br i1 %5, label %7, label %12

7:                                                ; preds = %6
  %8 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF10getBindingEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %27

9:                                                ; preds = %7
  %10 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %27, label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNK4llvm8MCSymbol10getSectionEv.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 28800
  %or.cond.not.i.i = icmp eq i64 %17, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i)
  %18 = or i64 %16, 8
  store i64 %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  store ptr %21, ptr %2, align 8
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit

_ZNK4llvm8MCSymbol10getSectionEv.exit:            ; preds = %12, %14
  %.0.i.i = phi ptr [ %21, %14 ], [ %13, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br label %27

27:                                               ; preds = %7, %9, %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %.0 = phi i1 [ %26, %_ZNK4llvm8MCSymbol10getSectionEv.exit ], [ false, %9 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm15ELFObjectWriter11writeObjectERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(372) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::ELFWriter", align 8
  %4 = alloca %"struct.(anonymous namespace)::ELFWriter", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %.not = icmp ne ptr %10, null
  %11 = zext i1 %.not to i32
  store ptr %0, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = and i8 %8, 1
  %14 = zext nneg i8 %13 to i32
  store ptr %6, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38) %17, i32 noundef 0, i8 0) #16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = call fastcc noundef i64 @_ZN12_GLOBAL__N_19ELFWriter11writeObjectERN4llvm11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(372) %1)
  %23 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_19ELFWriterD2Ev.exit, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #17
  br label %_ZN12_GLOBAL__N_19ELFWriterD2Ev.exit

_ZN12_GLOBAL__N_19ELFWriterD2Ev.exit:             ; preds = %2, %24
  call void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38) %17) #16
  %30 = load ptr, ptr %9, align 8
  %.not5 = icmp eq ptr %30, null
  br i1 %.not5, label %52, label %31

31:                                               ; preds = %_ZN12_GLOBAL__N_19ELFWriterD2Ev.exit
  %32 = load i8, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = and i8 %32, 1
  %35 = zext nneg i8 %34 to i32
  store ptr %30, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38) %38, i32 noundef 0, i8 0) #16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 -1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = call fastcc noundef i64 @_ZN12_GLOBAL__N_19ELFWriter11writeObjectERN4llvm11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(372) %1)
  %44 = add i64 %43, %22
  %45 = load ptr, ptr %42, align 8
  %.not.i.i.i.i6 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i6, label %_ZN12_GLOBAL__N_19ELFWriterD2Ev.exit7, label %46

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #17
  br label %_ZN12_GLOBAL__N_19ELFWriterD2Ev.exit7

_ZN12_GLOBAL__N_19ELFWriterD2Ev.exit7:            ; preds = %31, %46
  call void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38) %38) #16
  br label %52

52:                                               ; preds = %_ZN12_GLOBAL__N_19ELFWriterD2Ev.exit7, %_ZN12_GLOBAL__N_19ELFWriterD2Ev.exit
  %.0 = phi i64 [ %44, %_ZN12_GLOBAL__N_19ELFWriterD2Ev.exit7 ], [ %22, %_ZN12_GLOBAL__N_19ELFWriterD2Ev.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZN12_GLOBAL__N_19ELFWriter11writeObjectERN4llvm11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(372) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.(anonymous namespace)::SymbolTableWriter", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %"class.llvm::SmallVector.110", align 8
  %48 = alloca %"class.llvm::raw_svector_ostream", align 8
  %49 = alloca %"class.llvm::SmallVector.230", align 8
  %50 = alloca i16, align 2
  %51 = alloca i16, align 2
  %52 = alloca i16, align 2
  %53 = alloca i16, align 2
  %54 = alloca i16, align 2
  %55 = alloca i16, align 2
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  %64 = alloca i16, align 2
  %65 = alloca i16, align 2
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::DenseMap.202", align 8
  %69 = alloca %"class.llvm::SmallVector.205", align 8
  %70 = alloca %"class.llvm::SmallVector.210", align 8
  %71 = alloca %"class.llvm::SmallVector.215", align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca %"class.llvm::SmallVector.220", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca i16, align 2
  %77 = alloca i64, align 8
  %78 = alloca i32, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %80) #16
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 33
  store i8 1, ptr %91, align 1
  store ptr @.str.42, ptr %67, align 8
  store i8 3, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66)
  %92 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i16 257, ptr %92, align 8
  %93 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %89, ptr noundef nonnull align 8 dereferenceable(34) %67, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %66, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  %94 = call fastcc noundef i32 @_ZN12_GLOBAL__N_19ELFWriter17addToSectionTableEPN4llvm12MCSectionELFE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %93)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %94, ptr %95, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %68, i8 0, i64 20, i1 false)
  %96 = load ptr, ptr %79, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %103, 4
  br i1 %104, label %105, label %107

105:                                              ; preds = %2
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull @_ZN4llvm3ELFL8ElfMagicE, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

107:                                              ; preds = %2
  store i32 1179403647, ptr %100, align 1
  %108 = load ptr, ptr %99, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store ptr %109, ptr %99, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %107, %105
  %110 = load ptr, ptr %79, align 8
  %.val.i = load ptr, ptr %0, align 8
  %111 = getelementptr i8, ptr %.val.i, i64 112
  %.val.val.i = load ptr, ptr %111, align 8
  %112 = getelementptr i8, ptr %.val.val.i, i64 12
  %.val.val.val.i = load i8, ptr %112, align 4
  %113 = and i8 %.val.val.val.i, 2
  %.not.i = icmp eq i8 %113, 0
  %114 = select i1 %.not.i, i8 1, i8 2
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %118 = load ptr, ptr %117, align 8
  %.not.i.i = icmp ult ptr %116, %118
  br i1 %.not.i.i, label %121, label %119

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %110, i8 noundef zeroext %114) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %122, ptr %115, align 8
  store i8 %114, ptr %116, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %121, %119
  %123 = load ptr, ptr %79, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i8 1, i8 2
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %131 = load ptr, ptr %130, align 8
  %.not.i4.i = icmp ult ptr %129, %131
  br i1 %.not.i4.i, label %134, label %132

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %123, i8 noundef zeroext %127) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit6.i

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %135, ptr %128, align 8
  store i8 %127, ptr %129, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit6.i

_ZN4llvm11raw_ostreamlsEc.exit6.i:                ; preds = %134, %132
  %136 = load ptr, ptr %79, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %140 = load ptr, ptr %139, align 8
  %.not.i7.i = icmp ult ptr %138, %140
  br i1 %.not.i7.i, label %143, label %141

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit6.i
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %136, i8 noundef zeroext 1) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit9.i

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit6.i
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %144, ptr %137, align 8
  store i8 1, ptr %138, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit9.i

_ZN4llvm11raw_ostreamlsEc.exit9.i:                ; preds = %143, %141
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 112
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i8, ptr %148, align 8
  %150 = load ptr, ptr %79, align 8
  %151 = icmp eq i8 %149, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit9.i
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 185
  %154 = load i8, ptr %153, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %157, label %156

156:                                              ; preds = %152, %_ZN4llvm11raw_ostreamlsEc.exit9.i
  br label %157

157:                                              ; preds = %156, %152
  %158 = phi i8 [ %149, %156 ], [ 3, %152 ]
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %162 = load ptr, ptr %161, align 8
  %.not.i10.i = icmp ult ptr %160, %162
  br i1 %.not.i10.i, label %165, label %163

163:                                              ; preds = %157
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %150, i8 noundef zeroext %158) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit12.i

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store ptr %166, ptr %159, align 8
  store i8 %158, ptr %160, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit12.i

_ZN4llvm11raw_ostreamlsEc.exit12.i:               ; preds = %165, %163
  %167 = load ptr, ptr %79, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 187
  %170 = load i8, ptr %169, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit12.i
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 186
  br label %178

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit12.i
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 112
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 9
  br label %178

178:                                              ; preds = %174, %172
  %.in.i = phi ptr [ %173, %172 ], [ %177, %174 ]
  %179 = load i8, ptr %.in.i, align 1
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %183 = load ptr, ptr %182, align 8
  %.not.i13.i = icmp ult ptr %181, %183
  br i1 %.not.i13.i, label %186, label %184

184:                                              ; preds = %178
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %167, i8 noundef zeroext %179) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit15.i

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 1
  store ptr %187, ptr %180, align 8
  store i8 %179, ptr %181, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit15.i

_ZN4llvm11raw_ostreamlsEc.exit15.i:               ; preds = %186, %184
  %188 = load ptr, ptr %79, align 8
  %189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %188, i32 noundef 7) #16
  %190 = load ptr, ptr %79, align 8
  %191 = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %65)
  %.not.i.i.i.i = icmp eq i32 %191, 1
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i16 1, i16 256
  store i16 %spec.select.i.i.i.i, ptr %65, align 2
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %190, ptr noundef nonnull %65, i64 noundef 2) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %65)
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 112
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 10
  %197 = load i16, ptr %196, align 2
  %198 = load ptr, ptr %79, align 8
  %199 = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %64)
  %.not.i.i.i16.i = icmp eq i32 %199, 1
  %rev.i.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %197)
  %spec.select.i.i.i17.i = select i1 %.not.i.i.i16.i, i16 %197, i16 %rev.i.i.i.i.i.i.i
  store i16 %spec.select.i.i.i17.i, ptr %64, align 2
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef nonnull %64, i64 noundef 2) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %64)
  %201 = load ptr, ptr %79, align 8
  %202 = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63)
  %.not.i.i.i18.i = icmp eq i32 %202, 1
  %spec.select.i.i.i19.i = select i1 %.not.i.i.i18.i, i32 1, i32 16777216
  store i32 %spec.select.i.i.i19.i, ptr %63, align 4
  %203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef nonnull %63, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63)
  %.val.i.i = load ptr, ptr %0, align 8
  %204 = getelementptr i8, ptr %.val.i.i, i64 112
  %.val.val.i.i = load ptr, ptr %204, align 8
  %205 = getelementptr i8, ptr %.val.val.i.i, i64 12
  %.val.val.val.i.i = load i8, ptr %205, align 4
  %206 = and i8 %.val.val.val.i.i, 2
  %.not.i20.i = icmp eq i8 %206, 0
  %207 = load ptr, ptr %79, align 8
  br i1 %.not.i20.i, label %210, label %208

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit15.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  store i64 0, ptr %62, align 8
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %207, ptr noundef nonnull %62, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  br label %_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit.i

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit15.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61)
  store i32 0, ptr %61, align 4
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %207, ptr noundef nonnull %61, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61)
  br label %_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit.i

_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit.i:   ; preds = %210, %208
  %.val.i21.i = load ptr, ptr %0, align 8
  %212 = getelementptr i8, ptr %.val.i21.i, i64 112
  %.val.val.i22.i = load ptr, ptr %212, align 8
  %213 = getelementptr i8, ptr %.val.val.i22.i, i64 12
  %.val.val.val.i23.i = load i8, ptr %213, align 4
  %214 = and i8 %.val.val.val.i23.i, 2
  %.not.i24.i = icmp eq i8 %214, 0
  %215 = load ptr, ptr %79, align 8
  br i1 %.not.i24.i, label %218, label %216

216:                                              ; preds = %_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  store i64 0, ptr %60, align 8
  %217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr noundef nonnull %60, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  br label %_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit27.i

218:                                              ; preds = %_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59)
  store i32 0, ptr %59, align 4
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr noundef nonnull %59, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59)
  br label %_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit27.i

_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit27.i: ; preds = %218, %216
  %.val.i28.i = load ptr, ptr %0, align 8
  %220 = getelementptr i8, ptr %.val.i28.i, i64 112
  %.val.val.i29.i = load ptr, ptr %220, align 8
  %221 = getelementptr i8, ptr %.val.val.i29.i, i64 12
  %.val.val.val.i30.i = load i8, ptr %221, align 4
  %222 = and i8 %.val.val.val.i30.i, 2
  %.not.i31.i = icmp eq i8 %222, 0
  %223 = load ptr, ptr %79, align 8
  br i1 %.not.i31.i, label %226, label %224

224:                                              ; preds = %_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit27.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  store i64 0, ptr %58, align 8
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %223, ptr noundef nonnull %58, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  br label %_ZN12_GLOBAL__N_19ELFWriter11writeHeaderERKN4llvm11MCAssemblerE.exit

226:                                              ; preds = %_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit27.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57)
  store i32 0, ptr %57, align 4
  %227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %223, ptr noundef nonnull %57, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57)
  br label %_ZN12_GLOBAL__N_19ELFWriter11writeHeaderERKN4llvm11MCAssemblerE.exit

_ZN12_GLOBAL__N_19ELFWriter11writeHeaderERKN4llvm11MCAssemblerE.exit: ; preds = %224, %226
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 104
  %230 = load i32, ptr %229, align 8
  %231 = load ptr, ptr %79, align 8
  %232 = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56)
  %.not.i.i.i35.i = icmp eq i32 %232, 1
  %233 = call i32 @llvm.bswap.i32(i32 %230)
  %spec.select.i.i.i36.i = select i1 %.not.i.i.i35.i, i32 %230, i32 %233
  store i32 %spec.select.i.i.i36.i, ptr %56, align 4
  %234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %231, ptr noundef nonnull %56, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56)
  %.val2.i = load ptr, ptr %0, align 8
  %235 = getelementptr i8, ptr %.val2.i, i64 112
  %.val2.val.i = load ptr, ptr %235, align 8
  %236 = getelementptr i8, ptr %.val2.val.i, i64 12
  %.val2.val.val.i = load i8, ptr %236, align 4
  %237 = and i8 %.val2.val.val.i, 2
  %.not1.i = icmp eq i8 %237, 0
  %238 = select i1 %.not1.i, i16 52, i16 64
  %239 = load ptr, ptr %79, align 8
  %240 = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %55)
  %.not.i.i.i37.i = icmp eq i32 %240, 1
  %rev.i.i.i.i.i.i38.i = shl nuw nsw i16 %238, 8
  %spec.select.i.i.i39.i = select i1 %.not.i.i.i37.i, i16 %238, i16 %rev.i.i.i.i.i.i38.i
  store i16 %spec.select.i.i.i39.i, ptr %55, align 2
  %241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %239, ptr noundef nonnull %55, i64 noundef 2) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %55)
  %242 = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %54)
  store i16 0, ptr %54, align 2
  %243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %242, ptr noundef nonnull %54, i64 noundef 2) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %54)
  %244 = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %53)
  store i16 0, ptr %53, align 2
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr noundef nonnull %53, i64 noundef 2) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %53)
  %.val3.i = load ptr, ptr %0, align 8
  %246 = getelementptr i8, ptr %.val3.i, i64 112
  %.val3.val.i = load ptr, ptr %246, align 8
  %247 = getelementptr i8, ptr %.val3.val.i, i64 12
  %.val3.val.val.i = load i8, ptr %247, align 4
  %248 = and i8 %.val3.val.val.i, 2
  %.not2.i = icmp eq i8 %248, 0
  %249 = select i1 %.not2.i, i16 40, i16 64
  %250 = load ptr, ptr %79, align 8
  %251 = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %52)
  %.not.i.i.i44.i = icmp eq i32 %251, 1
  %rev.i.i.i.i.i.i45.i = shl nuw nsw i16 %249, 8
  %spec.select.i.i.i46.i = select i1 %.not.i.i.i44.i, i16 %249, i16 %rev.i.i.i.i.i.i45.i
  store i16 %spec.select.i.i.i46.i, ptr %52, align 2
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %250, ptr noundef nonnull %52, i64 noundef 2) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %52)
  %253 = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %51)
  store i16 0, ptr %51, align 2
  %254 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %253, ptr noundef nonnull %51, i64 noundef 2) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %51)
  %255 = load i32, ptr %95, align 4
  %256 = trunc i32 %255 to i16
  %257 = load ptr, ptr %79, align 8
  %258 = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %50)
  %.not.i.i.i49.i = icmp eq i32 %258, 1
  %rev.i.i.i.i.i.i50.i = call i16 @llvm.bswap.i16(i16 %256)
  %spec.select.i.i.i51.i = select i1 %.not.i.i.i49.i, i16 %256, i16 %rev.i.i.i.i.i.i50.i
  store i16 %spec.select.i.i.i51.i, ptr %50, align 2
  %259 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %257, ptr noundef nonnull %50, i64 noundef 2) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %50)
  %260 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull %260, i64 noundef 0) #16
  %261 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull %261, i64 noundef 0) #16
  %262 = getelementptr inbounds nuw i8, ptr %71, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull %262, i64 noundef 6) #16
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %263) #16
  %266 = getelementptr inbounds ptr, ptr %264, i64 %265
  %.not216261 = icmp eq i64 %265, 0
  br i1 %.not216261, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_19ELFWriter11writeHeaderERKN4llvm11MCAssemblerE.exit
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %269 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %271 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %272 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %274 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %89, i64 2344
  %276 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %277 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %278 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %280 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %39, i64 33
  %282 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %74, i64 16
  br label %286

286:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit106.thread
  %.sroa.0213.0262 = phi ptr [ %264, %.lr.ph ], [ %610, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit106.thread ]
  %287 = load ptr, ptr %.sroa.0213.0262, align 8
  %288 = load i32, ptr %267, align 8
  switch i32 %288, label %.thread [
    i32 1, label %289
    i32 2, label %295
  ]

289:                                              ; preds = %286
  %290 = getelementptr i8, ptr %287, i64 136
  %.val100 = load i64, ptr %290, align 8
  %.not.i.i103 = icmp ult i64 %.val100, 4
  br i1 %.not.i.i103, label %.thread, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit

_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit: ; preds = %289
  %291 = getelementptr i8, ptr %287, i64 128
  %.val99 = load ptr, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %.val99, i64 %.val100
  %293 = getelementptr inbounds i8, ptr %292, i64 -4
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %293, ptr noundef nonnull dereferenceable(4) @.str.41, i64 4)
  %294 = icmp eq i32 %bcmp.i.i, 0
  br i1 %294, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit106.thread, label %.thread

295:                                              ; preds = %286
  %296 = getelementptr i8, ptr %287, i64 136
  %.val98 = load i64, ptr %296, align 8
  %.not.i.i104 = icmp ult i64 %.val98, 4
  br i1 %.not.i.i104, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit106.thread, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit106

_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit106: ; preds = %295
  %297 = getelementptr i8, ptr %287, i64 128
  %.val97 = load ptr, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %.val97, i64 %.val98
  %299 = getelementptr inbounds i8, ptr %298, i64 -4
  %bcmp.i.i105 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %299, ptr noundef nonnull dereferenceable(4) @.str.41, i64 4)
  %300 = icmp eq i32 %bcmp.i.i105, 0
  br i1 %300, label %.thread, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit106.thread

.thread:                                          ; preds = %286, %289, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit106
  %301 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %.sroa.0.0.copyload.i = load i8, ptr %301, align 8
  %302 = load ptr, ptr %79, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 80
  %305 = load ptr, ptr %304, align 8
  %306 = call noundef i64 %305(ptr noundef nonnull align 8 dereferenceable(48) %302) #16
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %308 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = add i64 %306, %311
  %314 = sub i64 %313, %312
  %315 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %316 = shl nuw i64 1, %315
  %317 = add i64 %316, -1
  %318 = add i64 %317, %314
  %319 = sub i64 0, %316
  %320 = and i64 %318, %319
  %321 = load ptr, ptr %79, align 8
  %322 = sub i64 %320, %314
  %323 = trunc i64 %322 to i32
  %324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %321, i32 noundef %323) #16
  %325 = getelementptr inbounds nuw i8, ptr %287, i64 168
  %.0.copyload.i.i.i.i = load i64, ptr %325, align 8
  %326 = and i64 %.0.copyload.i.i.i.i, -8
  %327 = inttoptr i64 %326 to ptr
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %49)
  %328 = getelementptr inbounds nuw i8, ptr %287, i64 128
  %.sroa.0.0.copyload.i.i = load ptr, ptr %328, align 8
  %329 = load ptr, ptr %1, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 2344
  %331 = load ptr, ptr %330, align 8
  %.not.i107 = icmp eq ptr %331, null
  br i1 %.not.i107, label %.thread.i, label %332

332:                                              ; preds = %.thread
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %287, i64 136
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 20
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %334, 0
  %.not.i.i108 = icmp ult i64 %.sroa.2.0.copyload.i.i, 7
  %or.cond.i = select i1 %335, i1 true, i1 %.not.i.i108
  br i1 %or.cond.i, label %.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %332
  %bcmp.i.i109 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(7) @.str.46, i64 7)
  %336 = icmp eq i32 %bcmp.i.i109, 0
  br i1 %336, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %.thread.i

.thread.i:                                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %332, %.thread
  %337 = load ptr, ptr %79, align 8
  call void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(48) %337, ptr noundef nonnull align 8 dereferenceable(148) %287) #16
  br label %_ZN12_GLOBAL__N_19ELFWriter16writeSectionDataERKN4llvm11MCAssemblerERNS1_9MCSectionE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %47, ptr noundef nonnull %268, i64 noundef 128) #16
  store i32 2, ptr %269, align 8
  store i8 0, ptr %270, align 8
  store i32 1, ptr %271, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %48, align 8
  store ptr %47, ptr %273, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  call void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(148) %287) #16
  %338 = load ptr, ptr %47, align 8
  %339 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #16
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %49, ptr noundef nonnull %274, i64 noundef 128) #16
  %switch.selectcmp23.i = icmp eq i32 %334, 2
  %.sroa.232.0.insert.ext.i = select i1 %switch.selectcmp23.i, i64 21474836480, i64 25769803776
  %.sroa.031.0.insert.ext.i = zext i1 %switch.selectcmp23.i to i64
  %.sroa.031.0.insert.insert.i = or disjoint i64 %.sroa.232.0.insert.ext.i, %.sroa.031.0.insert.ext.i
  call void @_ZN4llvm11compression8compressENS0_6ParamsENS_8ArrayRefIhEERNS_15SmallVectorImplIhEE(i64 %.sroa.031.0.insert.insert.i, i8 0, ptr %338, i64 %339, ptr noundef nonnull align 8 dereferenceable(24) %49) #16
  %340 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #16
  %.sroa.0.0.copyload.i25.i = load i8, ptr %301, align 8
  %.val9.i.i = load ptr, ptr %0, align 8
  %341 = getelementptr i8, ptr %.val9.i.i, i64 112
  %.val9.val.i.i = load ptr, ptr %341, align 8
  %342 = getelementptr i8, ptr %.val9.val.i.i, i64 12
  %.val9.val.val.i.i = load i8, ptr %342, align 4
  %343 = and i8 %.val9.val.val.i.i, 2
  %.not37.i.i = icmp eq i8 %343, 0
  %344 = select i1 %.not37.i.i, i64 12, i64 24
  %345 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #16
  %346 = add i64 %344, %345
  %.not.i26.i = icmp ugt i64 %340, %346
  br i1 %.not.i26.i, label %347, label %_ZN12_GLOBAL__N_19ELFWriter21maybeWriteCompressionEjmRN4llvm15SmallVectorImplIhEENS1_5AlignE.exit.i

347:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %switch.select24.i = select i1 %switch.selectcmp23.i, i32 2, i32 1
  %.val.i.i110 = load ptr, ptr %0, align 8
  %348 = getelementptr i8, ptr %.val.i.i110, i64 112
  %.val.val.i.i111 = load ptr, ptr %348, align 8
  %349 = getelementptr i8, ptr %.val.val.i.i111, i64 12
  %.val.val.val.i.i112 = load i8, ptr %349, align 4
  %350 = and i8 %.val.val.val.i.i112, 2
  %.not38.i.i = icmp eq i8 %350, 0
  %.val14.i.i = load ptr, ptr %79, align 8
  %.val15.i.i = load i32, ptr %124, align 8
  %.not.i.i.i.i30.i.i = icmp eq i32 %.val15.i.i, 1
  %351 = shl nuw nsw i32 %switch.select24.i, 24
  %spec.select.i.i.i.i31.i.i = select i1 %.not.i.i.i.i30.i.i, i32 %switch.select24.i, i32 %351
  br i1 %.not38.i.i, label %361, label %352

352:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  store i32 %spec.select.i.i.i.i31.i.i, ptr %46, align 4
  %353 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val14.i.i, ptr noundef nonnull %46, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  %.val16.i.i = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  store i32 0, ptr %45, align 4
  %354 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val16.i.i, ptr noundef nonnull %45, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  %.val20.i.i = load ptr, ptr %79, align 8
  %.val21.i.i = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  %.not.i.i.i.i26.i.i = icmp eq i32 %.val21.i.i, 1
  %355 = call i64 @llvm.bswap.i64(i64 %340)
  %spec.select.i.i.i.i27.i.i = select i1 %.not.i.i.i.i26.i.i, i64 %340, i64 %355
  store i64 %spec.select.i.i.i.i27.i.i, ptr %44, align 8
  %356 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val20.i.i, ptr noundef nonnull %44, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  %357 = zext nneg i8 %.sroa.0.0.copyload.i25.i to i64
  %358 = shl nuw i64 1, %357
  %.val22.i.i = load ptr, ptr %79, align 8
  %.val23.i.i = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  %.not.i.i.i.i28.i.i = icmp eq i32 %.val23.i.i, 1
  %359 = call i64 @llvm.bswap.i64(i64 %358)
  %spec.select.i.i.i.i29.i.i = select i1 %.not.i.i.i.i28.i.i, i64 %358, i64 %359
  store i64 %spec.select.i.i.i.i29.i.i, ptr %43, align 8
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val22.i.i, ptr noundef nonnull %43, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  br label %375

361:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  store i32 %spec.select.i.i.i.i31.i.i, ptr %42, align 4
  %362 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val14.i.i, ptr noundef nonnull %42, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  %363 = trunc i64 %340 to i32
  %.val12.i.i = load ptr, ptr %79, align 8
  %.val13.i.i = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  %.not.i.i.i.i32.i.i = icmp eq i32 %.val13.i.i, 1
  %364 = call i32 @llvm.bswap.i32(i32 %363)
  %spec.select.i.i.i.i33.i.i = select i1 %.not.i.i.i.i32.i.i, i32 %363, i32 %364
  store i32 %spec.select.i.i.i.i33.i.i, ptr %41, align 4
  %365 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val12.i.i, ptr noundef nonnull %41, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  %366 = zext nneg i8 %.sroa.0.0.copyload.i25.i to i64
  %367 = shl nuw i64 1, %366
  %368 = trunc i64 %367 to i32
  %.val10.i.i = load ptr, ptr %79, align 8
  %.val11.i.i = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  %.not.i.i.i.i34.i.i = icmp eq i32 %.val11.i.i, 1
  %369 = call i32 @llvm.bswap.i32(i32 %368)
  %spec.select.i.i.i.i35.i.i = select i1 %.not.i.i.i.i34.i.i, i32 %368, i32 %369
  store i32 %spec.select.i.i.i.i35.i.i, ptr %40, align 4
  %370 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val10.i.i, ptr noundef nonnull %40, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  br label %375

_ZN12_GLOBAL__N_19ELFWriter21maybeWriteCompressionEjmRN4llvm15SmallVectorImplIhEENS1_5AlignE.exit.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %371 = load ptr, ptr %79, align 8
  %372 = load ptr, ptr %47, align 8
  %373 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #16
  %374 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %371, ptr noundef %372, i64 noundef %373) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

375:                                              ; preds = %361, %352
  %376 = getelementptr inbounds nuw i8, ptr %287, i64 152
  %377 = load i32, ptr %376, align 8
  %378 = or i32 %377, 2048
  store i32 %378, ptr %376, align 8
  %.val.i113 = load ptr, ptr %0, align 8
  %379 = getelementptr i8, ptr %.val.i113, i64 112
  %.val.val.i114 = load ptr, ptr %379, align 8
  %380 = getelementptr i8, ptr %.val.val.i114, i64 12
  %.val.val.val.i115 = load i8, ptr %380, align 4
  %381 = and i8 %.val.val.val.i115, 2
  %.not40.i = icmp eq i8 %381, 0
  %spec.select.i = select i1 %.not40.i, i8 2, i8 3
  store i8 %spec.select.i, ptr %301, align 8
  %382 = load ptr, ptr %79, align 8
  %383 = load ptr, ptr %49, align 8
  %384 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #16
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %388 = load ptr, ptr %387, align 8
  %389 = ptrtoint ptr %386 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = icmp ugt i64 %384, %391
  br i1 %392, label %393, label %395

393:                                              ; preds = %375
  %394 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %382, ptr noundef %383, i64 noundef %384) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

395:                                              ; preds = %375
  %.not.i29.i = icmp eq i64 %384, 0
  br i1 %.not.i29.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %396

396:                                              ; preds = %395
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %388, ptr align 1 %383, i64 %384, i1 false)
  %397 = load ptr, ptr %387, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 %384
  store ptr %398, ptr %387, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %396, %395, %393, %_ZN12_GLOBAL__N_19ELFWriter21maybeWriteCompressionEjmRN4llvm15SmallVectorImplIhEENS1_5AlignE.exit.i
  %399 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %49) #16
  %400 = load ptr, ptr %49, align 8
  %401 = icmp eq ptr %400, %274
  br i1 %401, label %_ZN4llvm11SmallVectorIhLj128EED2Ev.exit.i, label %402

402:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  call void @free(ptr noundef %400) #16
  br label %_ZN4llvm11SmallVectorIhLj128EED2Ev.exit.i

_ZN4llvm11SmallVectorIhLj128EED2Ev.exit.i:        ; preds = %402, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #16
  %403 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %47) #16
  %404 = load ptr, ptr %47, align 8
  %405 = icmp eq ptr %404, %268
  br i1 %405, label %_ZN12_GLOBAL__N_19ELFWriter16writeSectionDataERKN4llvm11MCAssemblerERNS1_9MCSectionE.exit, label %406

406:                                              ; preds = %_ZN4llvm11SmallVectorIhLj128EED2Ev.exit.i
  call void @free(ptr noundef %404) #16
  br label %_ZN12_GLOBAL__N_19ELFWriter16writeSectionDataERKN4llvm11MCAssemblerERNS1_9MCSectionE.exit

_ZN12_GLOBAL__N_19ELFWriter16writeSectionDataERKN4llvm11MCAssemblerERNS1_9MCSectionE.exit: ; preds = %.thread.i, %_ZN4llvm11SmallVectorIhLj128EED2Ev.exit.i, %406
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %49)
  %407 = load ptr, ptr %79, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 80
  %410 = load ptr, ptr %409, align 8
  %411 = call noundef i64 %410(ptr noundef nonnull align 8 dereferenceable(48) %407) #16
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %415 = load ptr, ptr %414, align 8
  %416 = ptrtoint ptr %413 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = add i64 %411, %416
  %419 = sub i64 %418, %417
  %420 = getelementptr inbounds nuw i8, ptr %287, i64 184
  store i64 %320, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %287, i64 192
  store i64 %419, ptr %421, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  %422 = load ptr, ptr %0, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 136
  store ptr %287, ptr %37, align 8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 152
  %426 = load i32, ptr %425, align 8
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i, label %428

428:                                              ; preds = %_ZN12_GLOBAL__N_19ELFWriter16writeSectionDataERKN4llvm11MCAssemblerERNS1_9MCSectionE.exit
  %429 = ptrtoint ptr %287 to i64
  %430 = trunc i64 %429 to i32
  %431 = lshr i32 %430, 4
  %432 = lshr i32 %430, 9
  %433 = xor i32 %431, %432
  %434 = add i32 %426, -1
  %.02733.i.i.i.i.i = and i32 %434, %433
  %435 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %436 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.285", ptr %424, i64 %435
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %287, %437
  br i1 %438, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %428, %444
  %439 = phi ptr [ %451, %444 ], [ %437, %428 ]
  %440 = phi ptr [ %450, %444 ], [ %436, %428 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %444 ], [ %.02733.i.i.i.i.i, %428 ]
  %.02635.i.i.i.i.i = phi i32 [ %447, %444 ], [ 1, %428 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %444 ], [ null, %428 ]
  %441 = icmp eq ptr %439, inttoptr (i64 -4096 to ptr)
  br i1 %441, label %442, label %444

442:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %443 = select i1 %.not.i.i.i.i.i, ptr %440, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i

444:                                              ; preds = %.lr.ph.i.i.i.i.i
  %445 = icmp eq ptr %439, inttoptr (i64 -8192 to ptr)
  %446 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %445, i1 %446, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %440, ptr %.02834.i.i.i.i.i
  %447 = add i32 %.02635.i.i.i.i.i, 1
  %448 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %448, %434
  %449 = zext i32 %.027.i.i.i.i.i to i64
  %450 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.285", ptr %424, i64 %449
  %451 = load ptr, ptr %450, align 8
  %452 = icmp eq ptr %287, %451
  br i1 %452, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i: ; preds = %442, %_ZN12_GLOBAL__N_19ELFWriter16writeSectionDataERKN4llvm11MCAssemblerERNS1_9MCSectionE.exit
  %.sink.i.i.i.i.i = phi ptr [ %443, %442 ], [ null, %_ZN12_GLOBAL__N_19ELFWriter16writeSectionDataERKN4llvm11MCAssemblerERNS1_9MCSectionE.exit ]
  %453 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E20InsertIntoBucketImplIS4_EEPSD_RKS4_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %423, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %.sink.i.i.i.i.i)
  %454 = load ptr, ptr %37, align 8
  store ptr %454, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %455, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit.i: ; preds = %444, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i, %428
  %.0.i.i.i = phi ptr [ %453, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i ], [ %436, %428 ], [ %450, %444 ]
  %456 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %459 = load ptr, ptr %458, align 8
  %460 = icmp eq ptr %457, %459
  br i1 %460, label %_ZN12_GLOBAL__N_19ELFWriter23createRelocationSectionERN4llvm9MCContextERKNS1_12MCSectionELFE.exit, label %461

461:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit.i
  %462 = getelementptr inbounds nuw i8, ptr %287, i64 152
  %463 = load i32, ptr %462, align 8
  %464 = and i32 %463, 512
  %.not.i116 = icmp eq i32 %464, 0
  %spec.select.i117 = select i1 %.not.i116, i32 64, i32 512
  %.sroa.0.0.copyload.i.i118 = load ptr, ptr %328, align 8
  %.sroa.2.0..sroa_idx.i.i119 = getelementptr inbounds nuw i8, ptr %287, i64 136
  %.sroa.2.0.copyload.i.i120 = load i64, ptr %.sroa.2.0..sroa_idx.i.i119, align 8
  %465 = load ptr, ptr %275, align 8
  %.not28.i = icmp eq ptr %465, null
  br i1 %.not28.i, label %.split.i, label %475

.split.i:                                         ; preds = %461
  %466 = load ptr, ptr %0, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 112
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 12
  %470 = load i8, ptr %469, align 4
  %471 = and i8 %470, 1
  %472 = icmp eq i8 %471, 0
  %473 = getelementptr inbounds nuw i8, ptr %287, i64 148
  %474 = load i32, ptr %473, align 4
  %.not.i.i124 = icmp eq i32 %474, 1879002121
  %or.cond.i.i = select i1 %472, i1 true, i1 %.not.i.i124
  br i1 %or.cond.i.i, label %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.i, label %492

475:                                              ; preds = %461
  %476 = getelementptr inbounds nuw i8, ptr %465, i64 2
  %477 = load i8, ptr %476, align 2
  %478 = trunc i8 %477 to i1
  br i1 %478, label %488, label %.split26.i

.split26.i:                                       ; preds = %475
  %479 = load ptr, ptr %0, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 112
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 12
  %483 = load i8, ptr %482, align 4
  %484 = and i8 %483, 1
  %485 = icmp eq i8 %484, 0
  %486 = getelementptr inbounds nuw i8, ptr %287, i64 148
  %487 = load i32, ptr %486, align 4
  %.not.i31.i121 = icmp eq i32 %487, 1879002121
  %or.cond.i32.i = select i1 %485, i1 true, i1 %.not.i31.i121
  br i1 %or.cond.i32.i, label %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.i, label %492

488:                                              ; preds = %475
  store i8 3, ptr %276, align 8, !alias.scope !52
  store i8 5, ptr %277, align 1, !alias.scope !52
  store ptr @.str.47, ptr %38, align 8, !alias.scope !52
  store ptr %.sroa.0.0.copyload.i.i118, ptr %278, align 8, !alias.scope !52
  store i64 %.sroa.2.0.copyload.i.i120, ptr %279, align 8, !alias.scope !52
  %.0.copyload.i.i.i.i.i = load i64, ptr %325, align 8
  %489 = and i64 %.0.copyload.i.i.i.i.i, -8
  %490 = inttoptr i64 %489 to ptr
  %491 = call noundef ptr @_ZN4llvm9MCContext19createELFRelSectionERKNS_5TwineEjjjPKNS_11MCSymbolELFEPKNS_12MCSectionELFE(ptr noundef nonnull align 8 dereferenceable(2432) %89, ptr noundef nonnull align 8 dereferenceable(34) %38, i32 noundef 1073741844, i32 noundef %spec.select.i117, i32 noundef 1, ptr noundef %490, ptr noundef nonnull align 8 dereferenceable(200) %287) #16
  br label %_ZN12_GLOBAL__N_19ELFWriter23createRelocationSectionERN4llvm9MCContextERKNS1_12MCSectionELFE.exit

492:                                              ; preds = %.split26.i, %.split.i
  %.val.val.val.i122 = phi i8 [ %470, %.split.i ], [ %483, %.split26.i ]
  %493 = and i8 %.val.val.val.i122, 2
  %.not40.i123 = icmp eq i8 %493, 0
  %494 = select i1 %.not40.i123, i32 12, i32 24
  br label %497

_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.i: ; preds = %.split26.i, %.split.i
  %.val29.val.val.i = phi i8 [ %483, %.split26.i ], [ %470, %.split.i ]
  %495 = and i8 %.val29.val.val.i, 2
  %.not41.i = icmp eq i8 %495, 0
  %496 = select i1 %.not41.i, i32 8, i32 16
  br label %497

497:                                              ; preds = %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.i, %492
  %498 = phi i32 [ 4, %492 ], [ 9, %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.i ]
  %499 = phi ptr [ @.str.48, %492 ], [ @.str.49, %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.i ]
  %.024.i = phi i32 [ %494, %492 ], [ %496, %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.i ]
  store i8 3, ptr %280, align 8, !alias.scope !55
  store i8 5, ptr %281, align 1, !alias.scope !55
  store ptr %499, ptr %39, align 8, !alias.scope !55
  store ptr %.sroa.0.0.copyload.i.i118, ptr %282, align 8, !alias.scope !55
  store i64 %.sroa.2.0.copyload.i.i120, ptr %283, align 8, !alias.scope !55
  %.0.copyload.i.i.i.i34.i = load i64, ptr %325, align 8
  %500 = and i64 %.0.copyload.i.i.i.i34.i, -8
  %501 = inttoptr i64 %500 to ptr
  %502 = call noundef ptr @_ZN4llvm9MCContext19createELFRelSectionERKNS_5TwineEjjjPKNS_11MCSymbolELFEPKNS_12MCSectionELFE(ptr noundef nonnull align 8 dereferenceable(2432) %89, ptr noundef nonnull align 8 dereferenceable(34) %39, i32 noundef %498, i32 noundef %spec.select.i117, i32 noundef %.024.i, ptr noundef %501, ptr noundef nonnull align 8 dereferenceable(200) %287) #16
  %.val30.i = load ptr, ptr %0, align 8
  %503 = getelementptr i8, ptr %.val30.i, i64 112
  %.val30.val.i = load ptr, ptr %503, align 8
  %504 = getelementptr i8, ptr %.val30.val.i, i64 12
  %.val30.val.val.i = load i8, ptr %504, align 4
  %505 = and i8 %.val30.val.val.i, 2
  %.not42.i = icmp eq i8 %505, 0
  %spec.select39.i = select i1 %.not42.i, i8 2, i8 3
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 32
  store i8 %spec.select39.i, ptr %506, align 8
  br label %_ZN12_GLOBAL__N_19ELFWriter23createRelocationSectionERN4llvm9MCContextERKNS1_12MCSectionELFE.exit

_ZN12_GLOBAL__N_19ELFWriter23createRelocationSectionERN4llvm9MCContextERKNS1_12MCSectionELFE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit.i, %488, %497
  %.0.i = phi ptr [ %491, %488 ], [ %502, %497 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  %.not92 = icmp eq i64 %326, 0
  br i1 %.not92, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, label %507

507:                                              ; preds = %_ZN12_GLOBAL__N_19ELFWriter23createRelocationSectionERN4llvm9MCContextERKNS1_12MCSectionELFE.exit
  store ptr %327, ptr %72, align 8
  %508 = load ptr, ptr %68, align 8
  %509 = load i32, ptr %284, align 8
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %511

511:                                              ; preds = %507
  %512 = trunc i64 %326 to i32
  %513 = lshr i32 %512, 4
  %514 = lshr i32 %512, 9
  %515 = xor i32 %513, %514
  %516 = add i32 %509, -1
  %.02733.i.i.i.i = and i32 %516, %515
  %517 = zext nneg i32 %.02733.i.i.i.i to i64
  %518 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %508, i64 %517
  %519 = load ptr, ptr %518, align 8
  %520 = icmp eq ptr %519, %327
  br i1 %520, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %511, %526
  %521 = phi ptr [ %533, %526 ], [ %519, %511 ]
  %522 = phi ptr [ %532, %526 ], [ %518, %511 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %526 ], [ %.02733.i.i.i.i, %511 ]
  %.02635.i.i.i.i = phi i32 [ %529, %526 ], [ 1, %511 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i125, %526 ], [ null, %511 ]
  %523 = icmp eq ptr %521, inttoptr (i64 -4096 to ptr)
  br i1 %523, label %524, label %526

524:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i126 = icmp eq ptr %.02834.i.i.i.i, null
  %525 = select i1 %.not.i.i.i.i126, ptr %522, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

526:                                              ; preds = %.lr.ph.i.i.i.i
  %527 = icmp eq ptr %521, inttoptr (i64 -8192 to ptr)
  %528 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %527, i1 %528, i1 false
  %spec.select.i.i.i.i125 = select i1 %or.cond.not.i.i.i.i, ptr %522, ptr %.02834.i.i.i.i
  %529 = add i32 %.02635.i.i.i.i, 1
  %530 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %530, %516
  %531 = zext i32 %.027.i.i.i.i to i64
  %532 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %508, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = icmp eq ptr %533, %327
  br i1 %534, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %524, %507
  %.sink.i.i.i.i = phi ptr [ %525, %524 ], [ null, %507 ]
  %535 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %.sink.i.i.i.i)
  %536 = load ptr, ptr %72, align 8
  store ptr %536, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 8
  store i32 0, ptr %537, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit: ; preds = %526, %511, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %.0.i.i = phi ptr [ %535, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %518, %511 ], [ %532, %526 ]
  %538 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %539 = load i32, ptr %538, align 4
  %.not93 = icmp eq i32 %539, 0
  br i1 %.not93, label %540, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit

540:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit
  %.0.copyload.i.i.i.i127 = load i64, ptr %325, align 8
  %541 = and i64 %.0.copyload.i.i.i.i127, 4
  %542 = icmp ne i64 %541, 0
  %543 = call noundef ptr @_ZN4llvm9MCContext21createELFGroupSectionEPKNS_11MCSymbolELFEb(ptr noundef nonnull align 8 dereferenceable(2432) %89, ptr noundef nonnull %327, i1 noundef zeroext %542) #16
  store ptr %543, ptr %73, align 8
  %544 = call fastcc noundef i32 @_ZN12_GLOBAL__N_19ELFWriter17addToSectionTableEPN4llvm12MCSectionELFE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %543)
  store i32 %544, ptr %538, align 4
  %545 = load ptr, ptr %73, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 32
  store i8 2, ptr %546, align 8
  %547 = load i32, ptr %538, align 4
  %548 = add i32 %547, 1
  %549 = zext i32 %548 to i64
  call void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef %549)
  %550 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #16
  %551 = trunc i64 %550 to i32
  %552 = load i32, ptr %538, align 4
  %553 = zext i32 %552 to i64
  %554 = load ptr, ptr %70, align 8
  %555 = getelementptr inbounds nuw i32, ptr %554, i64 %553
  store i32 %551, ptr %555, align 4
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull %285, i64 noundef 12) #16
  %556 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEEE12emplace_backIJRS3_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(64) %74)
  %557 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %74) #16
  %558 = load ptr, ptr %74, align 8
  %559 = icmp eq ptr %558, %285
  br i1 %559, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, label %560

560:                                              ; preds = %540
  call void @free(ptr noundef %558) #16
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit:           ; preds = %560, %540, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, %_ZN12_GLOBAL__N_19ELFWriter23createRelocationSectionERN4llvm9MCContextERKNS1_12MCSectionELFE.exit
  %.0 = phi ptr [ %538, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit ], [ null, %_ZN12_GLOBAL__N_19ELFWriter23createRelocationSectionERN4llvm9MCContextERKNS1_12MCSectionELFE.exit ], [ %538, %540 ], [ %538, %560 ]
  %561 = call fastcc noundef i32 @_ZN12_GLOBAL__N_19ELFWriter17addToSectionTableEPN4llvm12MCSectionELFE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %287)
  %562 = getelementptr inbounds nuw i8, ptr %287, i64 36
  store i32 %561, ptr %562, align 4
  %.not94 = icmp eq ptr %.0.i, null
  br i1 %.not94, label %576, label %563

563:                                              ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit
  %564 = call fastcc noundef i32 @_ZN12_GLOBAL__N_19ELFWriter17addToSectionTableEPN4llvm12MCSectionELFE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %.0.i)
  %565 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  store i32 %564, ptr %565, align 4
  %566 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #16
  %567 = add i64 %566, 1
  %568 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #16
  %.not.i.i.i = icmp ugt i64 %567, %568
  br i1 %.not.i.i.i, label %569, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MCSectionELFELb1EE9push_backES2_.exit

569:                                              ; preds = %563
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %262, i64 noundef %567, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MCSectionELFELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MCSectionELFELb1EE9push_backES2_.exit: ; preds = %563, %569
  %570 = load ptr, ptr %71, align 8
  %571 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #16
  %572 = getelementptr inbounds ptr, ptr %570, i64 %571
  %573 = ptrtoint ptr %.0.i to i64
  store i64 %573, ptr %572, align 1
  %574 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #16
  %575 = add i64 %574, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %71, i64 noundef %575) #16
  br label %576

576:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MCSectionELFELb1EE9push_backES2_.exit, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit
  %.not95 = icmp eq ptr %.0, null
  br i1 %.not95, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit106.thread, label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %.0, align 4
  %579 = zext i32 %578 to i64
  %580 = load ptr, ptr %70, align 8
  %581 = getelementptr inbounds nuw i32, ptr %580, i64 %579
  %582 = load i32, ptr %581, align 4
  %583 = zext i32 %582 to i64
  %584 = load ptr, ptr %69, align 8
  %585 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %584, i64 %583, i32 1
  %586 = load i32, ptr %562, align 4
  %587 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %585) #16
  %588 = add i64 %587, 1
  %589 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %585) #16
  %.not.i.i.i128 = icmp ugt i64 %588, %589
  br i1 %.not.i.i.i128, label %590, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

590:                                              ; preds = %577
  %591 = getelementptr inbounds nuw i8, ptr %585, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %585, ptr noundef nonnull %591, i64 noundef %588, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %577, %590
  %592 = load ptr, ptr %585, align 8
  %593 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %585) #16
  %594 = getelementptr inbounds i32, ptr %592, i64 %593
  store i32 %586, ptr %594, align 1
  %595 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %585) #16
  %596 = add i64 %595, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %585, i64 noundef %596) #16
  br i1 %.not94, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit106.thread, label %597

597:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %598 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  %599 = load i32, ptr %598, align 4
  %600 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %585) #16
  %601 = add i64 %600, 1
  %602 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %585) #16
  %.not.i.i.i129 = icmp ugt i64 %601, %602
  br i1 %.not.i.i.i129, label %603, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit130

603:                                              ; preds = %597
  %604 = getelementptr inbounds nuw i8, ptr %585, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %585, ptr noundef nonnull %604, i64 noundef %601, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit130

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit130: ; preds = %597, %603
  %605 = load ptr, ptr %585, align 8
  %606 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %585) #16
  %607 = getelementptr inbounds i32, ptr %605, i64 %606
  store i32 %599, ptr %607, align 1
  %608 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %585) #16
  %609 = add i64 %608, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %585, i64 noundef %609) #16
  br label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit106.thread

_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit106.thread: ; preds = %295, %576, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit130, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit106, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0262, i64 8
  %.not216 = icmp eq ptr %610, %266
  br i1 %.not216, label %._crit_edge, label %286

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit106.thread, %_ZN12_GLOBAL__N_19ELFWriter11writeHeaderERKN4llvm11MCAssemblerE.exit
  %611 = load ptr, ptr %69, align 8
  %612 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #16
  %613 = getelementptr inbounds %"struct.std::pair.222", ptr %611, i64 %612
  %.not263 = icmp eq i64 %612, 0
  br i1 %.not263, label %._crit_edge267, label %.lr.ph266

.lr.ph266:                                        ; preds = %._crit_edge, %_ZN4llvm7support6endian6Writer5writeIjEEvNS_8ArrayRefIT_EE.exit
  %.086264 = phi ptr [ %675, %_ZN4llvm7support6endian6Writer5writeIjEEvNS_8ArrayRefIT_EE.exit ], [ %611, %._crit_edge ]
  %614 = getelementptr inbounds nuw i8, ptr %.086264, i64 8
  %615 = load ptr, ptr %.086264, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 32
  %.sroa.0.0.copyload.i131 = load i8, ptr %616, align 8
  %617 = load ptr, ptr %79, align 8
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 80
  %620 = load ptr, ptr %619, align 8
  %621 = call noundef i64 %620(ptr noundef nonnull align 8 dereferenceable(48) %617) #16
  %622 = getelementptr inbounds nuw i8, ptr %617, i64 32
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %625 = load ptr, ptr %624, align 8
  %626 = ptrtoint ptr %623 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = add i64 %621, %626
  %629 = sub i64 %628, %627
  %630 = zext nneg i8 %.sroa.0.0.copyload.i131 to i64
  %631 = shl nuw i64 1, %630
  %632 = add i64 %631, -1
  %633 = add i64 %632, %629
  %634 = sub i64 0, %631
  %635 = and i64 %633, %634
  %636 = load ptr, ptr %79, align 8
  %637 = sub i64 %635, %629
  %638 = trunc i64 %637 to i32
  %639 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %636, i32 noundef %638) #16
  %640 = load ptr, ptr %.086264, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 168
  %.0.copyload.i.i.i.i132 = load i64, ptr %641, align 8
  %642 = trunc i64 %.0.copyload.i.i.i.i132 to i32
  %643 = lshr i32 %642, 2
  %644 = and i32 %643, 1
  %.val101 = load ptr, ptr %79, align 8
  %.val102 = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  %.not.i.i.i.i133 = icmp eq i32 %.val102, 1
  %645 = shl nuw nsw i32 %644, 24
  %spec.select.i.i.i.i134 = select i1 %.not.i.i.i.i133, i32 %644, i32 %645
  store i32 %spec.select.i.i.i.i134, ptr %36, align 4
  %646 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val101, ptr noundef nonnull %36, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  %647 = load ptr, ptr %614, align 8
  %648 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %614) #16
  %649 = load ptr, ptr %79, align 8
  %650 = getelementptr inbounds i32, ptr %647, i64 %648
  %.not9.i.i = icmp eq i64 %648, 0
  br i1 %.not9.i.i, label %_ZN4llvm7support6endian6Writer5writeIjEEvNS_8ArrayRefIT_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph266
  %651 = load i32, ptr %124, align 8
  %.not.i.i.i.i135 = icmp eq i32 %651, 1
  br i1 %.not.i.i.i.i135, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %.010.us.i.i = phi ptr [ %654, %.lr.ph.split.us.i.i ], [ %647, %.lr.ph.i.i ]
  %652 = load i32, ptr %.010.us.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  store i32 %652, ptr %35, align 4
  %653 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %649, ptr noundef nonnull %35, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  %654 = getelementptr inbounds nuw i8, ptr %.010.us.i.i, i64 4
  %.not.us.i.i = icmp eq ptr %654, %650
  br i1 %.not.us.i.i, label %_ZN4llvm7support6endian6Writer5writeIjEEvNS_8ArrayRefIT_EE.exit, label %.lr.ph.split.us.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %.010.i.i = phi ptr [ %658, %.lr.ph.split.i.i ], [ %647, %.lr.ph.i.i ]
  %655 = load i32, ptr %.010.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  %656 = call i32 @llvm.bswap.i32(i32 %655)
  store i32 %656, ptr %35, align 4
  %657 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %649, ptr noundef nonnull %35, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  %658 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 4
  %.not.i.i136 = icmp eq ptr %658, %650
  br i1 %.not.i.i136, label %_ZN4llvm7support6endian6Writer5writeIjEEvNS_8ArrayRefIT_EE.exit, label %.lr.ph.split.i.i

_ZN4llvm7support6endian6Writer5writeIjEEvNS_8ArrayRefIT_EE.exit: ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %.lr.ph266
  %659 = load ptr, ptr %79, align 8
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 80
  %662 = load ptr, ptr %661, align 8
  %663 = call noundef i64 %662(ptr noundef nonnull align 8 dereferenceable(48) %659) #16
  %664 = getelementptr inbounds nuw i8, ptr %659, i64 32
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %667 = load ptr, ptr %666, align 8
  %668 = ptrtoint ptr %665 to i64
  %669 = ptrtoint ptr %667 to i64
  %670 = add i64 %663, %668
  %671 = sub i64 %670, %669
  %672 = load ptr, ptr %.086264, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 184
  store i64 %635, ptr %673, align 8
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 192
  store i64 %671, ptr %674, align 8
  %675 = getelementptr inbounds nuw i8, ptr %.086264, i64 72
  %.not = icmp eq ptr %675, %613
  br i1 %.not, label %._crit_edge267, label %.lr.ph266

._crit_edge267:                                   ; preds = %_ZN4llvm7support6endian6Writer5writeIjEEvNS_8ArrayRefIT_EE.exit, %._crit_edge
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %677 = load i32, ptr %676, align 8
  %678 = icmp eq i32 %677, 2
  br i1 %678, label %679, label %681

679:                                              ; preds = %._crit_edge267
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38) %680) #16
  br label %1626

681:                                              ; preds = %._crit_edge267
  %682 = load ptr, ptr %0, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 80
  %684 = load i8, ptr %683, align 8
  %685 = trunc i8 %684 to i1
  br i1 %685, label %686, label %692

686:                                              ; preds = %681
  %687 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %688 = getelementptr inbounds nuw i8, ptr %75, i64 33
  store i8 1, ptr %688, align 1
  store ptr @.str.43, ptr %75, align 8
  store i8 3, ptr %687, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  %689 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 257, ptr %689, align 8
  %690 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %89, ptr noundef nonnull align 8 dereferenceable(34) %75, i32 noundef 1879002115, i32 noundef -2147483648, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %34, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  %691 = call fastcc noundef i32 @_ZN12_GLOBAL__N_19ELFWriter17addToSectionTableEPN4llvm12MCSectionELFE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %690)
  %.val.i137.pre = load ptr, ptr %0, align 8
  br label %692

692:                                              ; preds = %686, %681
  %.val.i137 = phi ptr [ %.val.i137.pre, %686 ], [ %682, %681 ]
  %.087 = phi ptr [ %690, %686 ], [ undef, %681 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  %693 = load ptr, ptr %1, align 8
  %694 = getelementptr i8, ptr %.val.i137, i64 112
  %.val.val.i138 = load ptr, ptr %694, align 8
  %695 = getelementptr i8, ptr %.val.val.i138, i64 12
  %.val.val.val.i139 = load i8, ptr %695, align 4
  %696 = lshr i8 %.val.val.val.i139, 1
  %.lobit.i = and i8 %696, 1
  store ptr %0, ptr %29, align 8
  %697 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 %.lobit.i, ptr %697, align 8
  %698 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %698, i8 0, i64 28, i1 false)
  %699 = and i8 %.val.val.val.i139, 2
  %.not314.i = icmp eq i8 %699, 0
  %700 = select i1 %.not314.i, i32 16, i32 24
  %701 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %702 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %702, align 1
  store ptr @.str.50, ptr %30, align 8
  store i8 3, ptr %701, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  %703 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %703, align 8
  %704 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %693, ptr noundef nonnull align 8 dereferenceable(34) %30, i32 noundef 2, i32 noundef 0, i32 noundef %700, ptr noundef nonnull align 8 dereferenceable(34) %28, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  %.val119.i = load ptr, ptr %0, align 8
  %705 = getelementptr i8, ptr %.val119.i, i64 112
  %.val119.val.i = load ptr, ptr %705, align 8
  %706 = getelementptr i8, ptr %.val119.val.i, i64 12
  %.val119.val.val.i = load i8, ptr %706, align 4
  %707 = and i8 %.val119.val.val.i, 2
  %.not315.i = icmp eq i8 %707, 0
  %spec.select312.i = select i1 %.not315.i, i8 2, i8 3
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 32
  store i8 %spec.select312.i, ptr %708, align 8
  %709 = call fastcc noundef i32 @_ZN12_GLOBAL__N_19ELFWriter17addToSectionTableEPN4llvm12MCSectionELFE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %704)
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %709, ptr %710, align 8
  %.sroa.0.0.copyload.i.i140 = load i8, ptr %708, align 8
  %711 = load ptr, ptr %79, align 8
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 80
  %714 = load ptr, ptr %713, align 8
  %715 = call noundef i64 %714(ptr noundef nonnull align 8 dereferenceable(48) %711) #16
  %716 = getelementptr inbounds nuw i8, ptr %711, i64 32
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %719 = load ptr, ptr %718, align 8
  %720 = ptrtoint ptr %717 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = add i64 %715, %720
  %723 = sub i64 %722, %721
  %724 = zext nneg i8 %.sroa.0.0.copyload.i.i140 to i64
  %725 = shl nuw i64 1, %724
  %726 = add i64 %725, -1
  %727 = add i64 %726, %723
  %728 = sub i64 0, %725
  %729 = and i64 %727, %728
  %730 = load ptr, ptr %79, align 8
  %731 = sub i64 %729, %723
  %732 = trunc i64 %731 to i32
  %733 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %730, i32 noundef %732) #16
  call fastcc void @_ZN12_GLOBAL__N_117SymbolTableWriter11writeSymbolEjhmmhjb(ptr noundef nonnull align 8 dereferenceable(44) %29, i32 noundef 0, i8 noundef zeroext 0, i64 noundef 0, i64 noundef 0, i8 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext false)
  %734 = load ptr, ptr %0, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %736 = load ptr, ptr %735, align 8
  %737 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %735) #16
  %738 = getelementptr inbounds %"struct.std::pair.247", ptr %736, i64 %737
  %.not342.i = icmp eq i64 %737, 0
  br i1 %.not342.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %692
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %740

740:                                              ; preds = %740, %.lr.ph.i
  %.0343.i = phi ptr [ %736, %.lr.ph.i ], [ %745, %740 ]
  %741 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.0343.i) #16
  %742 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.0343.i) #16
  %743 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %741, i64 %742) #16
  %.sroa.4.8.insert.ext.i.i = zext i32 %743 to i64
  %.sroa.4.8.insert.shift.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i, 32
  %.sroa.2.8.insert.ext.i.i = and i64 %742, 4294967295
  %.sroa.2.8.insert.insert.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i, %.sroa.2.8.insert.ext.i.i
  %744 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %739, ptr %741, i64 %.sroa.2.8.insert.insert.i.i) #16
  %745 = getelementptr inbounds nuw i8, ptr %.0343.i, i64 40
  %.not.i141 = icmp eq ptr %745, %738
  br i1 %.not.i141, label %._crit_edge.i, label %740

._crit_edge.i:                                    ; preds = %740, %692
  %746 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %747 = load ptr, ptr %746, align 8
  %748 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %746) #16
  %749 = getelementptr inbounds ptr, ptr %747, i64 %748
  %.not316344.i = icmp eq i64 %748, 0
  br i1 %.not316344.i, label %._crit_edge359.thread.i, label %.lr.ph358.i

.lr.ph358.i:                                      ; preds = %._crit_edge.i
  %750 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %751 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %752 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %753 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %754 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %755 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %756 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %757 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %758 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %760

760:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph358.i
  %.0101356.i = phi i1 [ false, %.lr.ph358.i ], [ %.1.i, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.0293.0355.i = phi ptr [ null, %.lr.ph358.i ], [ %.sroa.0293.1.i, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.5294.0354.i = phi ptr [ null, %.lr.ph358.i ], [ %.sroa.5294.1.i, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.10296.0353.i = phi ptr [ null, %.lr.ph358.i ], [ %.sroa.10296.1.i, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.0290.0352.i = phi ptr [ null, %.lr.ph358.i ], [ %.sroa.0290.1.i, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.5291.0350.i = phi ptr [ null, %.lr.ph358.i ], [ %.sroa.5291.1.i, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.10.0348.i = phi ptr [ null, %.lr.ph358.i ], [ %.sroa.10.1.i, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.5272.0346.i = phi i32 [ 0, %.lr.ph358.i ], [ %998, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.0269.0345.i = phi ptr [ %747, %.lr.ph358.i ], [ %999, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i ]
  %761 = load ptr, ptr %.sroa.0269.0345.i, align 8, !noalias !59
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %763 = load i64, ptr %762, align 8
  %764 = and i64 %763, 2048
  %765 = icmp ne i64 %764, 0
  %766 = call noundef zeroext i1 @_ZNK4llvm11MCSymbolELF20isWeakrefUsedInRelocEv(ptr noundef nonnull align 8 dereferenceable(40) %761) #16
  %767 = call noundef zeroext i1 @_ZNK4llvm11MCSymbolELF11isSignatureEv(ptr noundef nonnull align 8 dereferenceable(40) %761) #16
  %spec.select.i142 = or i1 %766, %767
  %spec.select117.i = or i1 %765, %spec.select.i142
  %768 = load ptr, ptr %0, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 160
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 176
  %772 = load i32, ptr %771, align 8
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5countES4_.exit.i, label %774

774:                                              ; preds = %760
  %775 = ptrtoint ptr %761 to i64
  %776 = trunc i64 %775 to i32
  %777 = lshr i32 %776, 4
  %778 = lshr i32 %776, 9
  %779 = xor i32 %777, %778
  %780 = add i32 %772, -1
  %.01618.i.i.i.i.i = and i32 %780, %779
  %781 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %782 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %770, i64 %781
  %783 = load ptr, ptr %782, align 8
  %784 = icmp eq ptr %761, %783
  br i1 %784, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5countES4_.exit.i, label %.lr.ph.i.i.i.i.i143

.lr.ph.i.i.i.i.i143:                              ; preds = %774, %786
  %785 = phi ptr [ %791, %786 ], [ %783, %774 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %786 ], [ %.01618.i.i.i.i.i, %774 ]
  %.01519.i.i.i.i.i = phi i32 [ %787, %786 ], [ 1, %774 ]
  %.not.i.i.not.i.not.not = icmp ne ptr %785, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i.not.not, label %786, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5countES4_.exit.i

786:                                              ; preds = %.lr.ph.i.i.i.i.i143
  %787 = add i32 %.01519.i.i.i.i.i, 1
  %788 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %788, %780
  %789 = zext i32 %.016.i.i.i.i.i to i64
  %790 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %770, i64 %789
  %791 = load ptr, ptr %790, align 8
  %792 = icmp eq ptr %761, %791
  br i1 %792, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5countES4_.exit.i, label %.lr.ph.i.i.i.i.i143, !llvm.loop !20

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5countES4_.exit.i: ; preds = %786, %.lr.ph.i.i.i.i.i143, %774, %760
  %793 = phi i1 [ false, %760 ], [ true, %774 ], [ %.not.i.i.not.i.not.not, %.lr.ph.i.i.i.i.i143 ], [ %.not.i.i.not.i.not.not, %786 ]
  %794 = load i64, ptr %762, align 8
  %795 = and i64 %794, 28672
  %796 = icmp eq i64 %795, 8192
  br i1 %796, label %797, label %815

797:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5countES4_.exit.i
  %798 = or i64 %794, 8
  store i64 %798, ptr %762, align 8
  %799 = getelementptr inbounds nuw i8, ptr %761, i64 24
  %800 = load ptr, ptr %799, align 8
  %801 = load i8, ptr %800, align 8
  %.not.i.i152 = icmp eq i8 %801, 4
  br i1 %.not.i.i152, label %802, label %808

802:                                              ; preds = %797
  %803 = getelementptr inbounds i8, ptr %800, i64 -8
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 48
  %806 = load ptr, ptr %805, align 8
  %807 = call noundef zeroext i1 %806(ptr noundef nonnull align 8 dereferenceable(24) %803) #16
  br i1 %807, label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %802
  %.pre.i.i = load i8, ptr %800, align 8
  br label %808

808:                                              ; preds = %._crit_edge.i.i, %797
  %809 = phi i8 [ %.pre.i.i, %._crit_edge.i.i ], [ %801, %797 ]
  %.not27.i.i = icmp eq i8 %809, 2
  br i1 %.not27.i.i, label %810, label %815

810:                                              ; preds = %808
  %811 = getelementptr inbounds nuw i8, ptr %800, i64 1
  %812 = load i32, ptr %811, align 1
  %813 = and i32 %812, 65535
  %814 = icmp eq i32 %813, 29
  %brmerge.i.i = or i1 %spec.select117.i, %814
  %not..i.i = xor i1 %814, true
  %brmerge19.i.i = or i1 %793, %brmerge.i.i
  %.mux.mux.i.i = and i1 %spec.select117.i, %not..i.i
  br i1 %brmerge19.i.i, label %_ZN12_GLOBAL__N_19ELFWriter10isInSymtabERKN4llvm11MCAssemblerERKNS1_11MCSymbolELFEbb.exit.i, label %816

815:                                              ; preds = %808, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5countES4_.exit.i
  %brmerge20.i.i = or i1 %spec.select117.i, %793
  br i1 %brmerge20.i.i, label %_ZN12_GLOBAL__N_19ELFWriter10isInSymtabERKN4llvm11MCAssemblerERKNS1_11MCSymbolELFEbb.exit.i, label %816

816:                                              ; preds = %815, %810
  %817 = load i64, ptr %762, align 8
  %818 = and i64 %817, 28672
  %819 = icmp eq i64 %818, 8192
  %820 = load ptr, ptr %761, align 8
  %.not.i.i.i.i144 = icmp eq ptr %820, null
  %or.cond.i.i145 = select i1 %819, i1 %.not.i.i.i.i144, i1 false
  br i1 %or.cond.i.i145, label %821, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread24.i.i

821:                                              ; preds = %816
  %822 = and i64 %817, 8320
  %or.cond.not.i.i.i.i150 = icmp eq i64 %822, 8192
  br i1 %or.cond.not.i.i.i.i150, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i.i:       ; preds = %821
  %823 = or i64 %817, 8
  store i64 %823, ptr %762, align 8
  %824 = getelementptr inbounds nuw i8, ptr %761, i64 24
  %825 = load ptr, ptr %824, align 8
  %826 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %825) #16
  store ptr %826, ptr %761, align 8
  %827 = icmp eq ptr %826, null
  br i1 %827, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread24_crit_edge.i.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread24_crit_edge.i.i: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i.i
  %.pre30.i.i = load i64, ptr %762, align 8
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread24.i.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i.i: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i.i, %821
  %828 = call noundef ptr @_ZNK4llvm11MCAssembler13getBaseSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(40) %761) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread24.i.i: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread24_crit_edge.i.i, %816
  %829 = phi i64 [ %.pre30.i.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread24_crit_edge.i.i ], [ %817, %816 ]
  %830 = and i64 %829, 2
  %.not28.i.i = icmp eq i64 %830, 0
  br i1 %.not28.i.i, label %831, label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i

831:                                              ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread24.i.i
  %832 = call noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %761) #16
  %.not319.i = icmp eq i32 %832, 3
  br i1 %.not319.i, label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i, label %833

_ZN12_GLOBAL__N_19ELFWriter10isInSymtabERKN4llvm11MCAssemblerERKNS1_11MCSymbolELFEbb.exit.i: ; preds = %815, %810
  %.0.i.i151 = phi i1 [ %.mux.mux.i.i, %810 ], [ %spec.select117.i, %815 ]
  br i1 %.0.i.i151, label %833, label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i

833:                                              ; preds = %_ZN12_GLOBAL__N_19ELFWriter10isInSymtabERKN4llvm11MCAssemblerERKNS1_11MCSymbolELFEbb.exit.i, %831
  %834 = load i64, ptr %762, align 8
  %835 = and i64 %834, 2
  %.not320.i = icmp eq i64 %835, 0
  br i1 %.not320.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread300.i, label %836

836:                                              ; preds = %833
  %837 = load ptr, ptr %761, align 8
  %.not.i.i143.i = icmp eq ptr %837, null
  br i1 %.not.i.i143.i, label %838, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread300.i

838:                                              ; preds = %836
  %839 = and i64 %834, 28800
  %or.cond.not.i.i.i = icmp eq i64 %839, 8192
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i:         ; preds = %838
  %840 = or i64 %834, 8
  store i64 %840, ptr %762, align 8
  %841 = getelementptr inbounds nuw i8, ptr %761, i64 24
  %842 = load ptr, ptr %841, align 8
  %843 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %842) #16
  store ptr %843, ptr %761, align 8
  %844 = icmp eq ptr %843, null
  br i1 %844, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread300.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge.i: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i
  %.pre.i = load i64, ptr %762, align 8
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i:  ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge.i, %838
  %845 = phi i64 [ %.pre.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge.i ], [ %834, %838 ]
  %846 = and i64 %845, 1
  %.not.i144.i = icmp eq i64 %846, 0
  br i1 %.not.i144.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i, label %847

847:                                              ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i
  %848 = getelementptr inbounds i8, ptr %761, i64 -8
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 24
  %851 = load i64, ptr %849, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i:              ; preds = %847, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i
  %.sroa.0.0.i.i = phi ptr [ %850, %847 ], [ null, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i ]
  %.sroa.4.0.i.i = phi i64 [ %851, %847 ], [ 0, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i ]
  store i8 3, ptr %750, align 8, !alias.scope !64
  store i8 5, ptr %751, align 1, !alias.scope !64
  store ptr @.str.51, ptr %31, align 8, !alias.scope !64
  store ptr %.sroa.0.0.i.i, ptr %752, align 8, !alias.scope !64
  store i64 %.sroa.4.0.i.i, ptr %753, align 8, !alias.scope !64
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %693, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %31) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread300.i: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i, %836, %833
  %852 = call noundef i32 @_ZNK4llvm11MCSymbolELF10getBindingEv(ptr noundef nonnull align 8 dereferenceable(40) %761) #16
  %853 = icmp eq i32 %852, 0
  %854 = load ptr, ptr %761, align 8
  %.not.i.i147.i = icmp eq ptr %854, null
  br i1 %.not.i.i147.i, label %855, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit.i

855:                                              ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread300.i
  %856 = load i64, ptr %762, align 8
  %857 = and i64 %856, 28800
  %or.cond.not.i.i149.i = icmp eq i64 %857, 8192
  br i1 %or.cond.not.i.i149.i, label %858, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit.i

858:                                              ; preds = %855
  %859 = or i64 %856, 8
  store i64 %859, ptr %762, align 8
  %860 = getelementptr inbounds nuw i8, ptr %761, i64 24
  %861 = load ptr, ptr %860, align 8
  %862 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %861) #16
  store ptr %862, ptr %761, align 8
  br label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit.i

_ZNK4llvm8MCSymbol10isAbsoluteEv.exit.i:          ; preds = %858, %855, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread300.i
  %863 = phi ptr [ %862, %858 ], [ null, %855 ], [ %854, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread300.i ]
  %864 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8
  %865 = icmp eq ptr %863, %864
  br i1 %865, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i, label %866

866:                                              ; preds = %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit.i
  %867 = load i64, ptr %762, align 8
  %868 = trunc i64 %867 to i32
  %869 = lshr i32 %868, 12
  %870 = and i32 %869, 7
  %871 = add nsw i32 %870, -3
  %spec.select.i.i = icmp ult i32 %871, 2
  br i1 %spec.select.i.i, label %872, label %878

872:                                              ; preds = %866
  %873 = and i64 %867, 28672
  %874 = icmp eq i64 %873, 16384
  br i1 %874, label %875, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i

875:                                              ; preds = %872
  %876 = getelementptr inbounds nuw i8, ptr %761, i64 16
  %877 = load i32, ptr %876, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i

878:                                              ; preds = %866
  %.not.i.i150.i = icmp eq ptr %863, null
  br i1 %.not.i.i150.i, label %879, label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i

879:                                              ; preds = %878
  %880 = and i64 %867, 28800
  %or.cond.not.i.i152.i = icmp eq i64 %880, 8192
  br i1 %or.cond.not.i.i152.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit154.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit154.thread.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit154.i:      ; preds = %879
  %881 = or i64 %867, 8
  store i64 %881, ptr %762, align 8
  %882 = getelementptr inbounds nuw i8, ptr %761, i64 24
  %883 = load ptr, ptr %882, align 8
  %884 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %883) #16
  store ptr %884, ptr %761, align 8
  %885 = icmp eq ptr %884, null
  br i1 %885, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit154.thread.i, label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit154.thread.i: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit154.i, %879
  %.not114.i = xor i1 %767, true
  %brmerge.i = or i1 %765, %.not114.i
  br i1 %brmerge.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i, label %886

886:                                              ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit154.thread.i
  %887 = load ptr, ptr %68, align 8
  %888 = load i32, ptr %758, align 8
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i, label %890

890:                                              ; preds = %886
  %891 = ptrtoint ptr %761 to i64
  %892 = trunc i64 %891 to i32
  %893 = lshr i32 %892, 4
  %894 = lshr i32 %892, 9
  %895 = xor i32 %893, %894
  %896 = add i32 %888, -1
  %.01618.i.i.i.i = and i32 %896, %895
  %897 = zext nneg i32 %.01618.i.i.i.i to i64
  %898 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %887, i64 %897
  %899 = load ptr, ptr %898, align 8
  %900 = icmp eq ptr %761, %899
  br i1 %900, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i, label %.lr.ph.i.i.i.i149

.lr.ph.i.i.i.i149:                                ; preds = %890, %903
  %901 = phi ptr [ %908, %903 ], [ %899, %890 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %903 ], [ %.01618.i.i.i.i, %890 ]
  %.01519.i.i.i.i = phi i32 [ %904, %903 ], [ 1, %890 ]
  %902 = icmp eq ptr %901, inttoptr (i64 -4096 to ptr)
  br i1 %902, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i, label %903

903:                                              ; preds = %.lr.ph.i.i.i.i149
  %904 = add i32 %.01519.i.i.i.i, 1
  %905 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %905, %896
  %906 = zext i32 %.016.i.i.i.i to i64
  %907 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %887, i64 %906
  %908 = load ptr, ptr %907, align 8
  %909 = icmp eq ptr %761, %908
  br i1 %909, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i, label %.lr.ph.i.i.i.i149, !llvm.loop !67

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i: ; preds = %903, %890
  %910 = phi i64 [ %897, %890 ], [ %906, %903 ]
  %911 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %887, i64 %910, i32 0, i32 1
  %912 = load i32, ptr %911, align 4
  %.fr.i = freeze i32 %912
  %913 = icmp ugt i32 %.fr.i, 65279
  %spec.select313.i = select i1 %913, i1 true, i1 %.0101356.i
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i

_ZNK4llvm8MCSymbol10getSectionEv.exit.i:          ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit154.i, %878
  %.0.i.i157.i = phi ptr [ %884, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit154.i ], [ %863, %878 ]
  %914 = getelementptr inbounds nuw i8, ptr %.0.i.i157.i, i64 8
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 48
  %917 = load i8, ptr %916, align 8
  %918 = and i8 %917, 8
  %.not321.i = icmp eq i8 %918, 0
  br i1 %.not321.i, label %919, label %927

919:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit.i
  %920 = load i64, ptr %762, align 8
  %921 = and i64 %920, 1
  %.not.i159.i = icmp eq i64 %921, 0
  br i1 %.not.i159.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit164.i, label %922

922:                                              ; preds = %919
  %923 = getelementptr inbounds i8, ptr %761, i64 -8
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 24
  %926 = load i64, ptr %924, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit164.i

_ZNK4llvm8MCSymbol7getNameEv.exit164.i:           ; preds = %922, %919
  %.sroa.0.0.i160.i = phi ptr [ %925, %922 ], [ null, %919 ]
  %.sroa.4.0.i161.i = phi i64 [ %926, %922 ], [ 0, %919 ]
  store i8 3, ptr %754, align 8, !alias.scope !68
  store i8 5, ptr %755, align 1, !alias.scope !68
  store ptr @.str.52, ptr %32, align 8, !alias.scope !68
  store ptr %.sroa.0.0.i160.i, ptr %756, align 8, !alias.scope !68
  store i64 %.sroa.4.0.i161.i, ptr %757, align 8, !alias.scope !68
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %693, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %32) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i

927:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit.i
  %928 = load i32, ptr %676, align 8
  %929 = icmp eq i32 %928, 1
  br i1 %929, label %930, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.thread.i

930:                                              ; preds = %927
  %931 = getelementptr i8, ptr %915, i64 136
  %.val121.i = load i64, ptr %931, align 8
  %.not.i.i165.i = icmp ult i64 %.val121.i, 4
  br i1 %.not.i.i165.i, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.thread.i, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.i

_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.i: ; preds = %930
  %932 = getelementptr i8, ptr %915, i64 128
  %.val120.i = load ptr, ptr %932, align 8
  %933 = getelementptr inbounds i8, ptr %.val120.i, i64 %.val121.i
  %934 = getelementptr inbounds i8, ptr %933, i64 -4
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %934, ptr noundef nonnull dereferenceable(4) @.str.41, i64 4)
  %935 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %935, label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.thread.i

_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.i, %930, %927
  %936 = getelementptr inbounds nuw i8, ptr %915, i64 36
  %937 = load i32, ptr %936, align 4
  %938 = icmp ugt i32 %937, 65279
  %spec.select116.i = select i1 %938, i1 true, i1 %.0101356.i
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i149, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.thread.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i, %886, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit154.thread.i, %875, %872, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit.i
  %.sroa.8.0.i = phi i32 [ %877, %875 ], [ %937, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.thread.i ], [ 65521, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit.i ], [ 65522, %872 ], [ 0, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit154.thread.i ], [ 0, %886 ], [ %.fr.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i ], [ 0, %.lr.ph.i.i.i.i149 ]
  %.2.i = phi i1 [ %.0101356.i, %875 ], [ %spec.select116.i, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.thread.i ], [ %.0101356.i, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit.i ], [ %.0101356.i, %872 ], [ %.0101356.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit154.thread.i ], [ %.0101356.i, %886 ], [ %spec.select313.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i ], [ %.0101356.i, %.lr.ph.i.i.i.i149 ]
  %939 = load i64, ptr %762, align 8
  %940 = and i64 %939, 1
  %.not.i166.i = icmp eq i64 %940, 0
  br i1 %.not.i166.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit171.thread.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit171.i

_ZNK4llvm8MCSymbol7getNameEv.exit171.i:           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i
  %941 = getelementptr inbounds i8, ptr %761, i64 -8
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 24
  %944 = load i64, ptr %942, align 8
  %945 = icmp eq i64 %944, 0
  br i1 %945, label %_ZNK4llvm8MCSymbol7getNameEv.exit171.thread.i, label %946

_ZNK4llvm8MCSymbol7getNameEv.exit171.thread.i:    ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit171.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i
  br label %946

946:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit171.thread.i, %_ZNK4llvm8MCSymbol7getNameEv.exit171.i
  %.sroa.4.0.i = phi i64 [ 4, %_ZNK4llvm8MCSymbol7getNameEv.exit171.thread.i ], [ %944, %_ZNK4llvm8MCSymbol7getNameEv.exit171.i ]
  %.sroa.0226.0.i = phi ptr [ @.str.53, %_ZNK4llvm8MCSymbol7getNameEv.exit171.thread.i ], [ %943, %_ZNK4llvm8MCSymbol7getNameEv.exit171.i ]
  %947 = call noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %761) #16
  %.not113.i = icmp eq i32 %947, 3
  br i1 %.not113.i, label %951, label %948

948:                                              ; preds = %946
  %949 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr nonnull %.sroa.0226.0.i, i64 %.sroa.4.0.i) #16
  %.sroa.4.8.insert.ext.i172.i = zext i32 %949 to i64
  %.sroa.4.8.insert.shift.i173.i = shl nuw i64 %.sroa.4.8.insert.ext.i172.i, 32
  %.sroa.2.8.insert.ext.i174.i = and i64 %.sroa.4.0.i, 4294967295
  %.sroa.2.8.insert.insert.i175.i = or disjoint i64 %.sroa.4.8.insert.shift.i173.i, %.sroa.2.8.insert.ext.i174.i
  %950 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %759, ptr nonnull %.sroa.0226.0.i, i64 %.sroa.2.8.insert.insert.i175.i) #16
  br label %951

951:                                              ; preds = %948, %946
  %.sroa.7.2.i = phi i64 [ 0, %946 ], [ %.sroa.4.0.i, %948 ]
  %.sroa.5.2.i = phi ptr [ null, %946 ], [ %.sroa.0226.0.i, %948 ]
  br i1 %853, label %952, label %975

952:                                              ; preds = %951
  %.not.i176.i = icmp eq ptr %.sroa.5294.0354.i, %.sroa.10296.0353.i
  br i1 %.not.i176.i, label %955, label %953

953:                                              ; preds = %952
  store ptr %761, ptr %.sroa.5294.0354.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5294.0354.i, i64 8
  store ptr %.sroa.5.2.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5294.0354.i, i64 16
  store i64 %.sroa.7.2.i, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5294.0354.i, i64 24
  store i32 %.sroa.8.0.i, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5294.0354.i, i64 28
  store i32 %.sroa.5272.0346.i, ptr %.sroa.14.0..sroa_idx.i, align 4
  %954 = getelementptr inbounds nuw i8, ptr %.sroa.5294.0354.i, i64 32
  br label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i

955:                                              ; preds = %952
  %956 = ptrtoint ptr %.sroa.5294.0354.i to i64
  %957 = ptrtoint ptr %.sroa.0293.0355.i to i64
  %958 = sub i64 %956, %957
  %959 = icmp eq i64 %958, 9223372036854775776
  br i1 %959, label %960, label %_ZNKSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

960:                                              ; preds = %955
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #18
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %955
  %961 = ashr exact i64 %958, 5
  %962 = icmp eq ptr %.sroa.5294.0354.i, %.sroa.0293.0355.i
  %.sroa.speculated.i.i.i.i = select i1 %962, i64 1, i64 %961
  %963 = add nsw i64 %.sroa.speculated.i.i.i.i, %961
  %964 = icmp ult i64 %963, %961
  %965 = call i64 @llvm.umin.i64(i64 %963, i64 288230376151711743)
  %966 = select i1 %964, i64 288230376151711743, i64 %965
  %.not.i.i.i177.i = icmp ne i64 %966, 0
  call void @llvm.assume(i1 %.not.i.i.i177.i)
  %967 = shl nuw nsw i64 %966, 5
  %968 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %967) #19
  %969 = getelementptr inbounds i8, ptr %968, i64 %958
  store ptr %761, ptr %969, align 8
  %.sroa.5.0..sroa_idx235.i = getelementptr inbounds nuw i8, ptr %969, i64 8
  store ptr %.sroa.5.2.i, ptr %.sroa.5.0..sroa_idx235.i, align 8
  %.sroa.7.0..sroa_idx241.i = getelementptr inbounds nuw i8, ptr %969, i64 16
  store i64 %.sroa.7.2.i, ptr %.sroa.7.0..sroa_idx241.i, align 8
  %.sroa.8.0..sroa_idx247.i = getelementptr inbounds nuw i8, ptr %969, i64 24
  store i32 %.sroa.8.0.i, ptr %.sroa.8.0..sroa_idx247.i, align 8
  %.sroa.14.0..sroa_idx253.i = getelementptr inbounds nuw i8, ptr %969, i64 28
  store i32 %.sroa.5272.0346.i, ptr %.sroa.14.0..sroa_idx253.i, align 4
  br i1 %962, label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %971, %.lr.ph.i.i.i.i.i.i ], [ %968, %_ZNKSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %970, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0293.0355.i, %_ZNKSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !71
  %970 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 32
  %971 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %970, %.sroa.5294.0354.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !75

_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %968, %_ZNKSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %971, %.lr.ph.i.i.i.i.i.i ]
  %972 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i27.i.i.i = icmp eq ptr %.sroa.0293.0355.i, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %973

973:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0293.0355.i, i64 noundef %958) #17
  br label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %973, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  %974 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ELFWriter::ELFSymbolData", ptr %968, i64 %966
  br label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i

975:                                              ; preds = %951
  %.not.i178.i = icmp eq ptr %.sroa.5291.0350.i, %.sroa.10.0348.i
  br i1 %.not.i178.i, label %978, label %976

976:                                              ; preds = %975
  store ptr %761, ptr %.sroa.5291.0350.i, align 8
  %.sroa.5.0..sroa_idx237.i = getelementptr inbounds nuw i8, ptr %.sroa.5291.0350.i, i64 8
  store ptr %.sroa.5.2.i, ptr %.sroa.5.0..sroa_idx237.i, align 8
  %.sroa.7.0..sroa_idx243.i = getelementptr inbounds nuw i8, ptr %.sroa.5291.0350.i, i64 16
  store i64 %.sroa.7.2.i, ptr %.sroa.7.0..sroa_idx243.i, align 8
  %.sroa.8.0..sroa_idx249.i = getelementptr inbounds nuw i8, ptr %.sroa.5291.0350.i, i64 24
  store i32 %.sroa.8.0.i, ptr %.sroa.8.0..sroa_idx249.i, align 8
  %.sroa.14.0..sroa_idx255.i = getelementptr inbounds nuw i8, ptr %.sroa.5291.0350.i, i64 28
  store i32 %.sroa.5272.0346.i, ptr %.sroa.14.0..sroa_idx255.i, align 4
  %977 = getelementptr inbounds nuw i8, ptr %.sroa.5291.0350.i, i64 32
  br label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i

978:                                              ; preds = %975
  %979 = ptrtoint ptr %.sroa.5291.0350.i to i64
  %980 = ptrtoint ptr %.sroa.0290.0352.i to i64
  %981 = sub i64 %979, %980
  %982 = icmp eq i64 %981, 9223372036854775776
  br i1 %982, label %983, label %_ZNKSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i180.i

983:                                              ; preds = %978
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #18
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i180.i: ; preds = %978
  %984 = ashr exact i64 %981, 5
  %985 = icmp eq ptr %.sroa.5291.0350.i, %.sroa.0290.0352.i
  %.sroa.speculated.i.i.i181.i = select i1 %985, i64 1, i64 %984
  %986 = add nsw i64 %.sroa.speculated.i.i.i181.i, %984
  %987 = icmp ult i64 %986, %984
  %988 = call i64 @llvm.umin.i64(i64 %986, i64 288230376151711743)
  %989 = select i1 %987, i64 288230376151711743, i64 %988
  %.not.i.i.i182.i = icmp ne i64 %989, 0
  call void @llvm.assume(i1 %.not.i.i.i182.i)
  %990 = shl nuw nsw i64 %989, 5
  %991 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %990) #19
  %992 = getelementptr inbounds i8, ptr %991, i64 %981
  store ptr %761, ptr %992, align 8
  %.sroa.5.0..sroa_idx239.i = getelementptr inbounds nuw i8, ptr %992, i64 8
  store ptr %.sroa.5.2.i, ptr %.sroa.5.0..sroa_idx239.i, align 8
  %.sroa.7.0..sroa_idx245.i = getelementptr inbounds nuw i8, ptr %992, i64 16
  store i64 %.sroa.7.2.i, ptr %.sroa.7.0..sroa_idx245.i, align 8
  %.sroa.8.0..sroa_idx251.i = getelementptr inbounds nuw i8, ptr %992, i64 24
  store i32 %.sroa.8.0.i, ptr %.sroa.8.0..sroa_idx251.i, align 8
  %.sroa.14.0..sroa_idx257.i = getelementptr inbounds nuw i8, ptr %992, i64 28
  store i32 %.sroa.5272.0346.i, ptr %.sroa.14.0..sroa_idx257.i, align 4
  br i1 %985, label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i187.i, label %.lr.ph.i.i.i.i.i183.i

.lr.ph.i.i.i.i.i183.i:                            ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i180.i, %.lr.ph.i.i.i.i.i183.i
  %.03.i.i.i.i.i184.i = phi ptr [ %994, %.lr.ph.i.i.i.i.i183.i ], [ %991, %_ZNKSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i180.i ]
  %.092.i.i.i.i.i185.i = phi ptr [ %993, %.lr.ph.i.i.i.i.i183.i ], [ %.sroa.0290.0352.i, %_ZNKSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i180.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i184.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i185.i, i64 32, i1 false), !alias.scope !76
  %993 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i185.i, i64 32
  %994 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i184.i, i64 32
  %.not.i.i.i.i.i186.i = icmp eq ptr %993, %.sroa.5291.0350.i
  br i1 %.not.i.i.i.i.i186.i, label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i187.i, label %.lr.ph.i.i.i.i.i183.i, !llvm.loop !75

_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i187.i: ; preds = %.lr.ph.i.i.i.i.i183.i, %_ZNKSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i180.i
  %.0.lcssa.i.i.i.i.i188.i = phi ptr [ %991, %_ZNKSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i180.i ], [ %994, %.lr.ph.i.i.i.i.i183.i ]
  %995 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i188.i, i64 32
  %.not.i27.i.i189.i = icmp eq ptr %.sroa.0290.0352.i, null
  br i1 %.not.i27.i.i189.i, label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i190.i, label %996

996:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i187.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0290.0352.i, i64 noundef %981) #17
  br label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i190.i

_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i190.i: ; preds = %996, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i187.i
  %997 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ELFWriter::ELFSymbolData", ptr %991, i64 %989
  br label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i190.i, %976, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %953, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.i, %_ZNK4llvm8MCSymbol7getNameEv.exit164.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i, %_ZN12_GLOBAL__N_19ELFWriter10isInSymtabERKN4llvm11MCAssemblerERKNS1_11MCSymbolELFEbb.exit.i, %831, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread24.i.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i.i, %802
  %.sroa.10.1.i = phi ptr [ %.sroa.10.0348.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ], [ %.sroa.10.0348.i, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.i ], [ %.sroa.10.0348.i, %_ZNK4llvm8MCSymbol7getNameEv.exit164.i ], [ %.sroa.10.0348.i, %_ZN12_GLOBAL__N_19ELFWriter10isInSymtabERKN4llvm11MCAssemblerERKNS1_11MCSymbolELFEbb.exit.i ], [ %.sroa.10.0348.i, %831 ], [ %.sroa.10.0348.i, %953 ], [ %.sroa.10.0348.i, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %997, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i190.i ], [ %.sroa.10.0348.i, %976 ], [ %.sroa.10.0348.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i.i ], [ %.sroa.10.0348.i, %802 ], [ %.sroa.10.0348.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread24.i.i ]
  %.sroa.5291.1.i = phi ptr [ %.sroa.5291.0350.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ], [ %.sroa.5291.0350.i, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.i ], [ %.sroa.5291.0350.i, %_ZNK4llvm8MCSymbol7getNameEv.exit164.i ], [ %.sroa.5291.0350.i, %_ZN12_GLOBAL__N_19ELFWriter10isInSymtabERKN4llvm11MCAssemblerERKNS1_11MCSymbolELFEbb.exit.i ], [ %.sroa.5291.0350.i, %831 ], [ %.sroa.5291.0350.i, %953 ], [ %.sroa.5291.0350.i, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %995, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i190.i ], [ %977, %976 ], [ %.sroa.5291.0350.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i.i ], [ %.sroa.5291.0350.i, %802 ], [ %.sroa.5291.0350.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread24.i.i ]
  %.sroa.0290.1.i = phi ptr [ %.sroa.0290.0352.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ], [ %.sroa.0290.0352.i, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.i ], [ %.sroa.0290.0352.i, %_ZNK4llvm8MCSymbol7getNameEv.exit164.i ], [ %.sroa.0290.0352.i, %_ZN12_GLOBAL__N_19ELFWriter10isInSymtabERKN4llvm11MCAssemblerERKNS1_11MCSymbolELFEbb.exit.i ], [ %.sroa.0290.0352.i, %831 ], [ %.sroa.0290.0352.i, %953 ], [ %.sroa.0290.0352.i, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %991, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i190.i ], [ %.sroa.0290.0352.i, %976 ], [ %.sroa.0290.0352.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i.i ], [ %.sroa.0290.0352.i, %802 ], [ %.sroa.0290.0352.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread24.i.i ]
  %.sroa.10296.1.i = phi ptr [ %.sroa.10296.0353.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ], [ %.sroa.10296.0353.i, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.i ], [ %.sroa.10296.0353.i, %_ZNK4llvm8MCSymbol7getNameEv.exit164.i ], [ %.sroa.10296.0353.i, %_ZN12_GLOBAL__N_19ELFWriter10isInSymtabERKN4llvm11MCAssemblerERKNS1_11MCSymbolELFEbb.exit.i ], [ %.sroa.10296.0353.i, %831 ], [ %.sroa.10296.0353.i, %953 ], [ %974, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.10296.0353.i, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i190.i ], [ %.sroa.10296.0353.i, %976 ], [ %.sroa.10296.0353.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i.i ], [ %.sroa.10296.0353.i, %802 ], [ %.sroa.10296.0353.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread24.i.i ]
  %.sroa.5294.1.i = phi ptr [ %.sroa.5294.0354.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ], [ %.sroa.5294.0354.i, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.i ], [ %.sroa.5294.0354.i, %_ZNK4llvm8MCSymbol7getNameEv.exit164.i ], [ %.sroa.5294.0354.i, %_ZN12_GLOBAL__N_19ELFWriter10isInSymtabERKN4llvm11MCAssemblerERKNS1_11MCSymbolELFEbb.exit.i ], [ %.sroa.5294.0354.i, %831 ], [ %954, %953 ], [ %972, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.5294.0354.i, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i190.i ], [ %.sroa.5294.0354.i, %976 ], [ %.sroa.5294.0354.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i.i ], [ %.sroa.5294.0354.i, %802 ], [ %.sroa.5294.0354.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread24.i.i ]
  %.sroa.0293.1.i = phi ptr [ %.sroa.0293.0355.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ], [ %.sroa.0293.0355.i, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.i ], [ %.sroa.0293.0355.i, %_ZNK4llvm8MCSymbol7getNameEv.exit164.i ], [ %.sroa.0293.0355.i, %_ZN12_GLOBAL__N_19ELFWriter10isInSymtabERKN4llvm11MCAssemblerERKNS1_11MCSymbolELFEbb.exit.i ], [ %.sroa.0293.0355.i, %831 ], [ %.sroa.0293.0355.i, %953 ], [ %968, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0293.0355.i, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i190.i ], [ %.sroa.0293.0355.i, %976 ], [ %.sroa.0293.0355.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i.i ], [ %.sroa.0293.0355.i, %802 ], [ %.sroa.0293.0355.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread24.i.i ]
  %.1.i = phi i1 [ %.0101356.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ], [ %.0101356.i, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.i ], [ %.0101356.i, %_ZNK4llvm8MCSymbol7getNameEv.exit164.i ], [ %.0101356.i, %_ZN12_GLOBAL__N_19ELFWriter10isInSymtabERKN4llvm11MCAssemblerERKNS1_11MCSymbolELFEbb.exit.i ], [ %.0101356.i, %831 ], [ %.2.i, %953 ], [ %.2.i, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.2.i, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i190.i ], [ %.2.i, %976 ], [ %.0101356.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i.i ], [ %.0101356.i, %802 ], [ %.0101356.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread24.i.i ]
  %998 = add i32 %.sroa.5272.0346.i, 1
  %999 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0345.i, i64 8
  %.not316.i = icmp eq ptr %999, %749
  br i1 %.not316.i, label %._crit_edge359.i, label %760

._crit_edge359.i:                                 ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i
  %1000 = ptrtoint ptr %.sroa.10.1.i to i64
  %1001 = ptrtoint ptr %.sroa.10296.1.i to i64
  br i1 %.1.i, label %1002, label %._crit_edge359.thread.i

1002:                                             ; preds = %._crit_edge359.i
  %1003 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1004 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %1004, align 1
  store ptr @.str.54, ptr %33, align 8
  store i8 3, ptr %1003, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %1005 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %1005, align 8
  %1006 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %693, ptr noundef nonnull align 8 dereferenceable(34) %33, i32 noundef 18, i32 noundef 0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(34) %27, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  %1007 = call fastcc noundef i32 @_ZN12_GLOBAL__N_19ELFWriter17addToSectionTableEPN4llvm12MCSectionELFE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1006)
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 32
  store i8 2, ptr %1008, align 8
  %1009 = add i32 %1007, -1
  %1010 = zext i32 %1009 to i64
  br label %._crit_edge359.thread.i

._crit_edge359.thread.i:                          ; preds = %1002, %._crit_edge359.i, %._crit_edge.i
  %.sroa.0293.0.lcssa410.i = phi ptr [ %.sroa.0293.1.i, %1002 ], [ %.sroa.0293.1.i, %._crit_edge359.i ], [ null, %._crit_edge.i ]
  %.sroa.5294.0.lcssa409.i = phi ptr [ %.sroa.5294.1.i, %1002 ], [ %.sroa.5294.1.i, %._crit_edge359.i ], [ null, %._crit_edge.i ]
  %.sroa.10296.0.lcssa408.i = phi i64 [ %1001, %1002 ], [ %1001, %._crit_edge359.i ], [ 0, %._crit_edge.i ]
  %.sroa.0290.0.lcssa407.i = phi ptr [ %.sroa.0290.1.i, %1002 ], [ %.sroa.0290.1.i, %._crit_edge359.i ], [ null, %._crit_edge.i ]
  %.sroa.5291.0.lcssa406.i = phi ptr [ %.sroa.5291.1.i, %1002 ], [ %.sroa.5291.1.i, %._crit_edge359.i ], [ null, %._crit_edge.i ]
  %.sroa.10.0.lcssa405.i = phi i64 [ %1000, %1002 ], [ %1000, %._crit_edge359.i ], [ 0, %._crit_edge.i ]
  %.0102.i = phi i64 [ %1010, %1002 ], [ 4294967295, %._crit_edge359.i ], [ 4294967295, %._crit_edge.i ]
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38) %1011) #16
  br i1 %.not342.i, label %1014, label %1012

1012:                                             ; preds = %._crit_edge359.thread.i
  %1013 = getelementptr inbounds nuw i8, ptr %736, i64 32
  store i64 0, ptr %1013, align 8
  br label %1014

1014:                                             ; preds = %1012, %._crit_edge359.thread.i
  %.not317375.i = icmp eq ptr %.sroa.0293.0.lcssa410.i, %.sroa.5294.0.lcssa409.i
  br i1 %.not317375.i, label %.preheader.i, label %.preheader325.i

.preheader325.i:                                  ; preds = %1014, %1037
  %.0103378.i = phi i32 [ %1040, %1037 ], [ 1, %1014 ]
  %.0106377.i = phi ptr [ %.1107.lcssa.i, %1037 ], [ %736, %1014 ]
  %.sroa.0222.0376.i = phi ptr [ %1042, %1037 ], [ %.sroa.0293.0.lcssa410.i, %1014 ]
  %.not111366.i = icmp eq ptr %.0106377.i, %738
  br i1 %.not111366.i, label %.critedge.i, label %.lr.ph369.i

.lr.ph369.i:                                      ; preds = %.preheader325.i
  %1015 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0376.i, i64 28
  br label %1016

.preheader.i:                                     ; preds = %1037, %1014
  %.0106.lcssa.i = phi ptr [ %736, %1014 ], [ %.1107.lcssa.i, %1037 ]
  %.0103.lcssa.i = phi i32 [ 1, %1014 ], [ %1040, %1037 ]
  %.not109381.i = icmp eq ptr %.0106.lcssa.i, %738
  br i1 %.not109381.i, label %._crit_edge385.i, label %.lr.ph384.i

1016:                                             ; preds = %1021, %.lr.ph369.i
  %.1104368.i = phi i32 [ %.0103378.i, %.lr.ph369.i ], [ %1027, %1021 ]
  %.1107367.i = phi ptr [ %.0106377.i, %.lr.ph369.i ], [ %1028, %1021 ]
  %1017 = getelementptr inbounds nuw i8, ptr %.1107367.i, i64 32
  %1018 = load i64, ptr %1017, align 8
  %1019 = load i32, ptr %1015, align 4
  %1020 = zext i32 %1019 to i64
  %.not112.i = icmp ugt i64 %1018, %1020
  br i1 %.not112.i, label %.critedge.i, label %1021

1021:                                             ; preds = %1016
  %1022 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.1107367.i) #16
  %1023 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.1107367.i) #16
  %1024 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %1022, i64 %1023) #16
  %.sroa.4.8.insert.ext.i192.i = zext i32 %1024 to i64
  %.sroa.4.8.insert.shift.i193.i = shl nuw i64 %.sroa.4.8.insert.ext.i192.i, 32
  %.sroa.2.8.insert.ext.i194.i = and i64 %1023, 4294967295
  %.sroa.2.8.insert.insert.i195.i = or disjoint i64 %.sroa.4.8.insert.shift.i193.i, %.sroa.2.8.insert.ext.i194.i
  %1025 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %1011, ptr %1022, i64 %.sroa.2.8.insert.insert.i195.i) #16
  %1026 = trunc i64 %1025 to i32
  call fastcc void @_ZN12_GLOBAL__N_117SymbolTableWriter11writeSymbolEjhmmhjb(ptr noundef nonnull align 8 dereferenceable(44) %29, i32 noundef %1026, i8 noundef zeroext 4, i64 noundef 0, i64 noundef 0, i8 noundef zeroext 0, i32 noundef 65521, i1 noundef zeroext true)
  %1027 = add i32 %.1104368.i, 1
  %1028 = getelementptr inbounds nuw i8, ptr %.1107367.i, i64 40
  %.not111.i = icmp eq ptr %1028, %738
  br i1 %.not111.i, label %.critedge.i, label %1016, !llvm.loop !80

.critedge.i:                                      ; preds = %1021, %1016, %.preheader325.i
  %.1107.lcssa.i = phi ptr [ %738, %.preheader325.i ], [ %.1107367.i, %1016 ], [ %738, %1021 ]
  %.1104.lcssa.i = phi i32 [ %.0103378.i, %.preheader325.i ], [ %.1104368.i, %1016 ], [ %1027, %1021 ]
  %1029 = load ptr, ptr %.sroa.0222.0376.i, align 8
  %1030 = call noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1029) #16
  %1031 = icmp eq i32 %1030, 3
  br i1 %1031, label %1037, label %1032

1032:                                             ; preds = %.critedge.i
  %1033 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0376.i, i64 8
  %.sroa.015.0.copyload.i = load ptr, ptr %1033, align 8
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0222.0376.i, i64 16
  %.sroa.216.0.copyload.i = load i64, ptr %.sroa.216.0..sroa_idx.i, align 8
  %1034 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.015.0.copyload.i, i64 %.sroa.216.0.copyload.i) #16
  %.sroa.4.8.insert.ext.i196.i = zext i32 %1034 to i64
  %.sroa.4.8.insert.shift.i197.i = shl nuw i64 %.sroa.4.8.insert.ext.i196.i, 32
  %.sroa.2.8.insert.ext.i198.i = and i64 %.sroa.216.0.copyload.i, 4294967295
  %.sroa.2.8.insert.insert.i199.i = or disjoint i64 %.sroa.4.8.insert.shift.i197.i, %.sroa.2.8.insert.ext.i198.i
  %1035 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %1011, ptr %.sroa.015.0.copyload.i, i64 %.sroa.2.8.insert.insert.i199.i) #16
  %1036 = trunc i64 %1035 to i32
  br label %1037

1037:                                             ; preds = %1032, %.critedge.i
  %1038 = phi i32 [ %1036, %1032 ], [ 0, %.critedge.i ]
  %1039 = load ptr, ptr %.sroa.0222.0376.i, align 8
  %1040 = add i32 %.1104.lcssa.i, 1
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  store i32 %.1104.lcssa.i, ptr %1041, align 8
  call fastcc void @_ZN12_GLOBAL__N_19ELFWriter11writeSymbolERKN4llvm11MCAssemblerERNS_17SymbolTableWriterEjRNS0_13ELFSymbolDataE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(44) %29, i32 noundef %1038, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0222.0376.i)
  %1042 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0376.i, i64 32
  %.not317.i = icmp eq ptr %1042, %.sroa.5294.0.lcssa409.i
  br i1 %.not317.i, label %.preheader.i, label %.preheader325.i

.lr.ph384.i:                                      ; preds = %.preheader.i, %.lr.ph384.i
  %.2105383.i = phi i32 [ %1048, %.lr.ph384.i ], [ %.0103.lcssa.i, %.preheader.i ]
  %.2108382.i = phi ptr [ %1049, %.lr.ph384.i ], [ %.0106.lcssa.i, %.preheader.i ]
  %1043 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.2108382.i) #16
  %1044 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.2108382.i) #16
  %1045 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %1043, i64 %1044) #16
  %.sroa.4.8.insert.ext.i200.i = zext i32 %1045 to i64
  %.sroa.4.8.insert.shift.i201.i = shl nuw i64 %.sroa.4.8.insert.ext.i200.i, 32
  %.sroa.2.8.insert.ext.i202.i = and i64 %1044, 4294967295
  %.sroa.2.8.insert.insert.i203.i = or disjoint i64 %.sroa.4.8.insert.shift.i201.i, %.sroa.2.8.insert.ext.i202.i
  %1046 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %1011, ptr %1043, i64 %.sroa.2.8.insert.insert.i203.i) #16
  %1047 = trunc i64 %1046 to i32
  call fastcc void @_ZN12_GLOBAL__N_117SymbolTableWriter11writeSymbolEjhmmhjb(ptr noundef nonnull align 8 dereferenceable(44) %29, i32 noundef %1047, i8 noundef zeroext 4, i64 noundef 0, i64 noundef 0, i8 noundef zeroext 0, i32 noundef 65521, i1 noundef zeroext true)
  %1048 = add i32 %.2105383.i, 1
  %1049 = getelementptr inbounds nuw i8, ptr %.2108382.i, i64 40
  %.not109.i = icmp eq ptr %1049, %738
  br i1 %.not109.i, label %._crit_edge385.i, label %.lr.ph384.i, !llvm.loop !81

._crit_edge385.i:                                 ; preds = %.lr.ph384.i, %.preheader.i
  %.2105.lcssa.i = phi i32 [ %.0103.lcssa.i, %.preheader.i ], [ %1048, %.lr.ph384.i ]
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.2105.lcssa.i, ptr %1050, align 8
  %.not318387.i = icmp eq ptr %.sroa.0290.0.lcssa407.i, %.sroa.5291.0.lcssa406.i
  br i1 %.not318387.i, label %._crit_edge392.i, label %.lr.ph391.i

.lr.ph391.i:                                      ; preds = %._crit_edge385.i, %.lr.ph391.i
  %.3389.i = phi i32 [ %1056, %.lr.ph391.i ], [ %.2105.lcssa.i, %._crit_edge385.i ]
  %.sroa.0217.0388.i = phi ptr [ %1058, %.lr.ph391.i ], [ %.sroa.0290.0.lcssa407.i, %._crit_edge385.i ]
  %1051 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0388.i, i64 8
  %.sroa.0.0.copyload.i146 = load ptr, ptr %1051, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0217.0388.i, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1052 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i146, i64 %.sroa.2.0.copyload.i) #16
  %.sroa.4.8.insert.ext.i204.i = zext i32 %1052 to i64
  %.sroa.4.8.insert.shift.i205.i = shl nuw i64 %.sroa.4.8.insert.ext.i204.i, 32
  %.sroa.2.8.insert.ext.i206.i = and i64 %.sroa.2.0.copyload.i, 4294967295
  %.sroa.2.8.insert.insert.i207.i = or disjoint i64 %.sroa.4.8.insert.shift.i205.i, %.sroa.2.8.insert.ext.i206.i
  %1053 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %1011, ptr %.sroa.0.0.copyload.i146, i64 %.sroa.2.8.insert.insert.i207.i) #16
  %1054 = trunc i64 %1053 to i32
  %1055 = load ptr, ptr %.sroa.0217.0388.i, align 8
  %1056 = add i32 %.3389.i, 1
  %1057 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  store i32 %.3389.i, ptr %1057, align 8
  call fastcc void @_ZN12_GLOBAL__N_19ELFWriter11writeSymbolERKN4llvm11MCAssemblerERNS_17SymbolTableWriterEjRNS0_13ELFSymbolDataE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(44) %29, i32 noundef %1054, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0217.0388.i)
  %1058 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0388.i, i64 32
  %.not318.i = icmp eq ptr %1058, %.sroa.5291.0.lcssa406.i
  br i1 %.not318.i, label %._crit_edge392.i, label %.lr.ph391.i

._crit_edge392.i:                                 ; preds = %.lr.ph391.i, %._crit_edge385.i
  %1059 = load ptr, ptr %79, align 8
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 80
  %1062 = load ptr, ptr %1061, align 8
  %1063 = call noundef i64 %1062(ptr noundef nonnull align 8 dereferenceable(48) %1059) #16
  %1064 = getelementptr inbounds nuw i8, ptr %1059, i64 32
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1059, i64 16
  %1067 = load ptr, ptr %1066, align 8
  %1068 = ptrtoint ptr %1065 to i64
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = add i64 %1063, %1068
  %1071 = sub i64 %1070, %1069
  %1072 = getelementptr inbounds nuw i8, ptr %704, i64 184
  store i64 %729, ptr %1072, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %704, i64 192
  store i64 %1071, ptr %1073, align 8
  %.val134.i = load ptr, ptr %698, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.val135.i = load ptr, ptr %1074, align 8
  %1075 = icmp eq ptr %.val135.i, %.val134.i
  br i1 %1075, label %1115, label %1076

1076:                                             ; preds = %._crit_edge392.i
  %1077 = load ptr, ptr %79, align 8
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 80
  %1080 = load ptr, ptr %1079, align 8
  %1081 = call noundef i64 %1080(ptr noundef nonnull align 8 dereferenceable(48) %1077) #16
  %1082 = getelementptr inbounds nuw i8, ptr %1077, i64 32
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1077, i64 16
  %1085 = load ptr, ptr %1084, align 8
  %1086 = ptrtoint ptr %1083 to i64
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds nuw ptr, ptr %1088, i64 %.0102.i
  %1090 = load ptr, ptr %1089, align 8
  br label %1091

1091:                                             ; preds = %1091, %1076
  %.0100393.i = phi ptr [ %.val134.i, %1076 ], [ %1095, %1091 ]
  %1092 = load i32, ptr %.0100393.i, align 4
  %.val122.i = load ptr, ptr %79, align 8
  %.val123.i = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  %.not.i.i.i.i.i147 = icmp eq i32 %.val123.i, 1
  %1093 = call i32 @llvm.bswap.i32(i32 %1092)
  %spec.select.i.i.i.i.i148 = select i1 %.not.i.i.i.i.i147, i32 %1092, i32 %1093
  store i32 %spec.select.i.i.i.i.i148, ptr %26, align 4
  %1094 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val122.i, ptr noundef nonnull %26, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  %1095 = getelementptr inbounds nuw i8, ptr %.0100393.i, i64 4
  %.not110.i = icmp eq ptr %1095, %.val135.i
  br i1 %.not110.i, label %1096, label %1091

1096:                                             ; preds = %1091
  %1097 = add i64 %1081, %1086
  %1098 = ptrtoint ptr %1085 to i64
  %1099 = sub i64 %1097, %1098
  %1100 = load ptr, ptr %79, align 8
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 80
  %1103 = load ptr, ptr %1102, align 8
  %1104 = call noundef i64 %1103(ptr noundef nonnull align 8 dereferenceable(48) %1100) #16
  %1105 = getelementptr inbounds nuw i8, ptr %1100, i64 32
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  %1108 = load ptr, ptr %1107, align 8
  %1109 = ptrtoint ptr %1106 to i64
  %1110 = ptrtoint ptr %1108 to i64
  %1111 = add i64 %1104, %1109
  %1112 = sub i64 %1111, %1110
  %1113 = getelementptr inbounds nuw i8, ptr %1090, i64 184
  store i64 %1099, ptr %1113, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1090, i64 192
  store i64 %1112, ptr %1114, align 8
  br label %1115

1115:                                             ; preds = %1096, %._crit_edge392.i
  %.not.i.i.i210.i = icmp eq ptr %.sroa.0290.0.lcssa407.i, null
  br i1 %.not.i.i.i210.i, label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EED2Ev.exit.i, label %1116

1116:                                             ; preds = %1115
  %1117 = ptrtoint ptr %.sroa.0290.0.lcssa407.i to i64
  %1118 = sub i64 %.sroa.10.0.lcssa405.i, %1117
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0290.0.lcssa407.i, i64 noundef %1118) #17
  br label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EED2Ev.exit.i: ; preds = %1116, %1115
  %.not.i.i.i211.i = icmp eq ptr %.sroa.0293.0.lcssa410.i, null
  br i1 %.not.i.i.i211.i, label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EED2Ev.exit212.i, label %1119

1119:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EED2Ev.exit.i
  %1120 = ptrtoint ptr %.sroa.0293.0.lcssa410.i to i64
  %1121 = sub i64 %.sroa.10296.0.lcssa408.i, %1120
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0293.0.lcssa410.i, i64 noundef %1121) #17
  br label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EED2Ev.exit212.i

_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EED2Ev.exit212.i: ; preds = %1119, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EED2Ev.exit.i
  %.val140.i = load ptr, ptr %698, align 8
  %.not.i.i.i.i213.i = icmp eq ptr %.val140.i, null
  br i1 %.not.i.i.i.i213.i, label %_ZN12_GLOBAL__N_19ELFWriter18computeSymbolTableERN4llvm11MCAssemblerERKNS1_8DenseMapIPKNS1_8MCSymbolEjNS1_12DenseMapInfoIS7_vEENS1_6detail12DenseMapPairIS7_jEEEE.exit, label %1122

1122:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EED2Ev.exit212.i
  %1123 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.val141.i = load ptr, ptr %1123, align 8
  %1124 = ptrtoint ptr %.val141.i to i64
  %1125 = ptrtoint ptr %.val140.i to i64
  %1126 = sub i64 %1124, %1125
  call void @_ZdlPvm(ptr noundef nonnull %.val140.i, i64 noundef %1126) #17
  br label %_ZN12_GLOBAL__N_19ELFWriter18computeSymbolTableERN4llvm11MCAssemblerERKNS1_8DenseMapIPKNS1_8MCSymbolEjNS1_12DenseMapInfoIS7_vEENS1_6detail12DenseMapPairIS7_jEEEE.exit

_ZN12_GLOBAL__N_19ELFWriter18computeSymbolTableERN4llvm11MCAssemblerERKNS1_8DenseMapIPKNS1_8MCSymbolEjNS1_12DenseMapInfoIS7_vEENS1_6detail12DenseMapPairIS7_jEEEE.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EED2Ev.exit212.i, %1122
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  %1127 = load ptr, ptr %71, align 8
  %1128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #16
  %1129 = getelementptr inbounds ptr, ptr %1127, i64 %1128
  %.not91268 = icmp eq i64 %1128, 0
  br i1 %.not91268, label %._crit_edge271, label %.lr.ph270

.lr.ph270:                                        ; preds = %_ZN12_GLOBAL__N_19ELFWriter18computeSymbolTableERN4llvm11MCAssemblerERKNS1_8DenseMapIPKNS1_8MCSymbolEjNS1_12DenseMapInfoIS7_vEENS1_6detail12DenseMapPairIS7_jEEEE.exit, %_ZN12_GLOBAL__N_19ELFWriter16writeRelocationsERKN4llvm11MCAssemblerERKNS1_12MCSectionELFE.exit
  %.088269 = phi ptr [ %1568, %_ZN12_GLOBAL__N_19ELFWriter16writeRelocationsERKN4llvm11MCAssemblerERKNS1_12MCSectionELFE.exit ], [ %1127, %_ZN12_GLOBAL__N_19ELFWriter18computeSymbolTableERN4llvm11MCAssemblerERKNS1_8DenseMapIPKNS1_8MCSymbolEjNS1_12DenseMapInfoIS7_vEENS1_6detail12DenseMapPairIS7_jEEEE.exit ]
  %1130 = load ptr, ptr %.088269, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 32
  %.sroa.0.0.copyload.i153 = load i8, ptr %1131, align 8
  %1132 = load ptr, ptr %79, align 8
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 80
  %1135 = load ptr, ptr %1134, align 8
  %1136 = call noundef i64 %1135(ptr noundef nonnull align 8 dereferenceable(48) %1132) #16
  %1137 = getelementptr inbounds nuw i8, ptr %1132, i64 32
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1132, i64 16
  %1140 = load ptr, ptr %1139, align 8
  %1141 = ptrtoint ptr %1138 to i64
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = add i64 %1136, %1141
  %1144 = sub i64 %1143, %1142
  %1145 = zext nneg i8 %.sroa.0.0.copyload.i153 to i64
  %1146 = shl nuw i64 1, %1145
  %1147 = add i64 %1146, -1
  %1148 = add i64 %1147, %1144
  %1149 = sub i64 0, %1146
  %1150 = and i64 %1148, %1149
  %1151 = load ptr, ptr %79, align 8
  %1152 = sub i64 %1150, %1144
  %1153 = trunc i64 %1152 to i32
  %1154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %1151, i32 noundef %1153) #16
  %1155 = getelementptr inbounds nuw i8, ptr %1130, i64 176
  %1156 = load ptr, ptr %1155, align 8
  %1157 = load ptr, ptr %1156, align 8
  %.not.i.i.i154 = icmp eq ptr %1157, null
  br i1 %.not.i.i.i154, label %1158, label %_ZNK4llvm12MCSectionELF18getLinkedToSectionEv.exit

1158:                                             ; preds = %.lr.ph270
  %1159 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1160 = load i64, ptr %1159, align 8
  %1161 = and i64 %1160, 28800
  %or.cond.not.i.i.i157 = icmp eq i64 %1161, 8192
  call void @llvm.assume(i1 %or.cond.not.i.i.i157)
  %1162 = or i64 %1160, 8
  store i64 %1162, ptr %1159, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1156, i64 24
  %1164 = load ptr, ptr %1163, align 8
  %1165 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %1164) #16
  store ptr %1165, ptr %1156, align 8
  br label %_ZNK4llvm12MCSectionELF18getLinkedToSectionEv.exit

_ZNK4llvm12MCSectionELF18getLinkedToSectionEv.exit: ; preds = %.lr.ph270, %1158
  %.0.i.i.i156 = phi ptr [ %1165, %1158 ], [ %1157, %.lr.ph270 ]
  %1166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i156, i64 8
  %1167 = load ptr, ptr %1166, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %1168 = load ptr, ptr %0, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 136
  store ptr %1167, ptr %25, align 8
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1168, i64 152
  %1172 = load i32, ptr %1171, align 8
  %1173 = icmp eq i32 %1172, 0
  br i1 %1173, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i178, label %1174

1174:                                             ; preds = %_ZNK4llvm12MCSectionELF18getLinkedToSectionEv.exit
  %1175 = ptrtoint ptr %1167 to i64
  %1176 = trunc i64 %1175 to i32
  %1177 = lshr i32 %1176, 4
  %1178 = lshr i32 %1176, 9
  %1179 = xor i32 %1177, %1178
  %1180 = add i32 %1172, -1
  %.02733.i.i.i.i.i158 = and i32 %1180, %1179
  %1181 = zext nneg i32 %.02733.i.i.i.i.i158 to i64
  %1182 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.285", ptr %1170, i64 %1181
  %1183 = load ptr, ptr %1182, align 8
  %1184 = icmp eq ptr %1167, %1183
  br i1 %1184, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit.i166, label %.lr.ph.i.i.i.i.i159

.lr.ph.i.i.i.i.i159:                              ; preds = %1174, %1190
  %1185 = phi ptr [ %1197, %1190 ], [ %1183, %1174 ]
  %1186 = phi ptr [ %1196, %1190 ], [ %1182, %1174 ]
  %.02736.i.i.i.i.i160 = phi i32 [ %.027.i.i.i.i.i165, %1190 ], [ %.02733.i.i.i.i.i158, %1174 ]
  %.02635.i.i.i.i.i161 = phi i32 [ %1193, %1190 ], [ 1, %1174 ]
  %.02834.i.i.i.i.i162 = phi ptr [ %spec.select.i.i.i.i.i164, %1190 ], [ null, %1174 ]
  %1187 = icmp eq ptr %1185, inttoptr (i64 -4096 to ptr)
  br i1 %1187, label %1188, label %1190

1188:                                             ; preds = %.lr.ph.i.i.i.i.i159
  %.not.i.i.i.i.i177 = icmp eq ptr %.02834.i.i.i.i.i162, null
  %1189 = select i1 %.not.i.i.i.i.i177, ptr %1186, ptr %.02834.i.i.i.i.i162
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i178

1190:                                             ; preds = %.lr.ph.i.i.i.i.i159
  %1191 = icmp eq ptr %1185, inttoptr (i64 -8192 to ptr)
  %1192 = icmp eq ptr %.02834.i.i.i.i.i162, null
  %or.cond.not.i.i.i.i.i163 = select i1 %1191, i1 %1192, i1 false
  %spec.select.i.i.i.i.i164 = select i1 %or.cond.not.i.i.i.i.i163, ptr %1186, ptr %.02834.i.i.i.i.i162
  %1193 = add i32 %.02635.i.i.i.i.i161, 1
  %1194 = add i32 %.02635.i.i.i.i.i161, %.02736.i.i.i.i.i160
  %.027.i.i.i.i.i165 = and i32 %1194, %1180
  %1195 = zext i32 %.027.i.i.i.i.i165 to i64
  %1196 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.285", ptr %1170, i64 %1195
  %1197 = load ptr, ptr %1196, align 8
  %1198 = icmp eq ptr %1167, %1197
  br i1 %1198, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit.i166, label %.lr.ph.i.i.i.i.i159, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i178: ; preds = %1188, %_ZNK4llvm12MCSectionELF18getLinkedToSectionEv.exit
  %.sink.i.i.i.i.i179 = phi ptr [ %1189, %1188 ], [ null, %_ZNK4llvm12MCSectionELF18getLinkedToSectionEv.exit ]
  %1199 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E20InsertIntoBucketImplIS4_EEPSD_RKS4_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %1169, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %.sink.i.i.i.i.i179)
  %1200 = load ptr, ptr %25, align 8
  store ptr %1200, ptr %1199, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1201, i8 0, i64 24, i1 false)
  %.pre.i180 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit.i166

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit.i166: ; preds = %1190, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i178, %1174
  %1202 = phi ptr [ %.pre.i180, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i178 ], [ %1168, %1174 ], [ %1168, %1190 ]
  %.0.i.i.i167 = phi ptr [ %1199, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i178 ], [ %1182, %1174 ], [ %1196, %1190 ]
  %1203 = getelementptr inbounds nuw i8, ptr %.0.i.i.i167, i64 8
  %1204 = load ptr, ptr %1, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 2344
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1202, i64 112
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 12
  %1210 = load i8, ptr %1209, align 4
  %1211 = and i8 %1210, 1
  %1212 = icmp eq i8 %1211, 0
  %1213 = getelementptr inbounds nuw i8, ptr %1167, i64 148
  %1214 = load i32, ptr %1213, align 4
  %.not.i.i168 = icmp eq i32 %1214, 1879002121
  %or.cond.i.i169 = select i1 %1212, i1 true, i1 %.not.i.i168
  br i1 %or.cond.i.i169, label %1215, label %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.i170

1215:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit.i166
  %.not4.i.i = icmp eq ptr %1206, null
  br i1 %.not4.i.i, label %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.i170, label %1216

1216:                                             ; preds = %1215
  %1217 = getelementptr inbounds nuw i8, ptr %1206, i64 2
  %1218 = load i8, ptr %1217, align 2
  %1219 = trunc i8 %1218 to i1
  br label %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.i170

_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.i170: ; preds = %1216, %1215, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit.i166
  %1220 = phi i1 [ false, %1215 ], [ %1219, %1216 ], [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit.i166 ]
  %1221 = load ptr, ptr %1208, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 40
  %1223 = load ptr, ptr %1222, align 8
  call void %1223(ptr noundef nonnull align 8 dereferenceable(13) %1208, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(24) %1203) #16
  %1224 = load ptr, ptr %0, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 112
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 10
  %1228 = load i16, ptr %1227, align 2
  %1229 = icmp eq i16 %1228, 8
  br i1 %1229, label %1230, label %1316

1230:                                             ; preds = %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.i170
  %1231 = load ptr, ptr %1203, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %.0.i.i.i167, i64 16
  %1233 = load ptr, ptr %1232, align 8
  %.not166178.i = icmp eq ptr %1231, %1233
  br i1 %.not166178.i, label %_ZN12_GLOBAL__N_19ELFWriter16writeRelocationsERKN4llvm11MCAssemblerERKNS1_12MCSectionELFE.exit, label %.lr.ph180.i

.lr.ph180.i:                                      ; preds = %1230, %1314
  %.sroa.0160.0179.i = phi ptr [ %1315, %1314 ], [ %1231, %1230 ]
  %1234 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0179.i, i64 8
  %1235 = load ptr, ptr %1234, align 8
  %.not54.i = icmp eq ptr %1235, null
  br i1 %.not54.i, label %1239, label %1236

1236:                                             ; preds = %.lr.ph180.i
  %1237 = getelementptr inbounds nuw i8, ptr %1235, i64 16
  %1238 = load i32, ptr %1237, align 8
  br label %1239

1239:                                             ; preds = %1236, %.lr.ph180.i
  %1240 = phi i32 [ %1238, %1236 ], [ 0, %.lr.ph180.i ]
  %.val.i174 = load ptr, ptr %0, align 8
  %1241 = getelementptr i8, ptr %.val.i174, i64 112
  %.val.val.i175 = load ptr, ptr %1241, align 8
  %1242 = getelementptr i8, ptr %.val.val.i175, i64 12
  %.val.val.val.i176 = load i8, ptr %1242, align 4
  %1243 = and i8 %.val.val.val.i176, 2
  %.not167.i = icmp eq i8 %1243, 0
  %1244 = load i64, ptr %.sroa.0160.0179.i, align 8
  br i1 %.not167.i, label %1271, label %1245

1245:                                             ; preds = %1239
  %.val85.i = load ptr, ptr %79, align 8
  %.val86.i = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %.not.i.i.i.i99.i = icmp eq i32 %.val86.i, 1
  %1246 = call i64 @llvm.bswap.i64(i64 %1244)
  %spec.select.i.i.i.i100.i = select i1 %.not.i.i.i.i99.i, i64 %1244, i64 %1246
  store i64 %spec.select.i.i.i.i100.i, ptr %24, align 8
  %1247 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val85.i, ptr noundef nonnull %24, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %.val83.i = load ptr, ptr %79, align 8
  %.val84.i = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  %.not.i.i.i.i101.i = icmp eq i32 %.val84.i, 1
  %1248 = call i32 @llvm.bswap.i32(i32 %1240)
  %spec.select.i.i.i.i102.i = select i1 %.not.i.i.i.i101.i, i32 %1240, i32 %1248
  store i32 %spec.select.i.i.i.i102.i, ptr %23, align 4
  %1249 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val83.i, ptr noundef nonnull %23, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  %1250 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0179.i, i64 16
  %1251 = load i32, ptr %1250, align 8
  %1252 = lshr i32 %1251, 24
  %1253 = trunc nuw i32 %1252 to i8
  %.val95.i = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  store i8 %1253, ptr %22, align 1
  %1254 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val95.i, ptr noundef nonnull %22, i64 noundef 1) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %1255 = load i32, ptr %1250, align 8
  %1256 = lshr i32 %1255, 16
  %1257 = trunc i32 %1256 to i8
  %.val96.i = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  store i8 %1257, ptr %21, align 1
  %1258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val96.i, ptr noundef nonnull %21, i64 noundef 1) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %1259 = load i32, ptr %1250, align 8
  %1260 = lshr i32 %1259, 8
  %1261 = trunc i32 %1260 to i8
  %.val97.i = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  store i8 %1261, ptr %20, align 1
  %1262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val97.i, ptr noundef nonnull %20, i64 noundef 1) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %1263 = load i32, ptr %1250, align 8
  %1264 = trunc i32 %1263 to i8
  %.val98.i = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store i8 %1264, ptr %19, align 1
  %1265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val98.i, ptr noundef nonnull %19, i64 noundef 1) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  br i1 %1220, label %1266, label %1314

1266:                                             ; preds = %1245
  %1267 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0179.i, i64 24
  %1268 = load i64, ptr %1267, align 8
  %.val87.i = load ptr, ptr %79, align 8
  %.val88.i = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %.not.i.i.i.i103.i = icmp eq i32 %.val88.i, 1
  %1269 = call i64 @llvm.bswap.i64(i64 %1268)
  %spec.select.i.i.i.i104.i = select i1 %.not.i.i.i.i103.i, i64 %1268, i64 %1269
  store i64 %spec.select.i.i.i.i104.i, ptr %18, align 8
  %1270 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val87.i, ptr noundef nonnull %18, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %1314

1271:                                             ; preds = %1239
  %1272 = trunc i64 %1244 to i32
  %.val81.i = load ptr, ptr %79, align 8
  %.val82.i = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %.not.i.i.i.i105.i = icmp eq i32 %.val82.i, 1
  %1273 = call i32 @llvm.bswap.i32(i32 %1272)
  %spec.select.i.i.i.i106.i = select i1 %.not.i.i.i.i105.i, i32 %1272, i32 %1273
  store i32 %spec.select.i.i.i.i106.i, ptr %17, align 4
  %1274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val81.i, ptr noundef nonnull %17, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %1275 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0179.i, i64 16
  %1276 = load i32, ptr %1275, align 8
  %1277 = shl i32 %1240, 8
  %1278 = and i32 %1276, 255
  %1279 = or disjoint i32 %1278, %1277
  %.val79.i = load ptr, ptr %79, align 8
  %.val80.i = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %.not.i.i.i.i107.i = icmp eq i32 %.val80.i, 1
  %1280 = call i32 @llvm.bswap.i32(i32 %1279)
  %spec.select.i.i.i.i108.i = select i1 %.not.i.i.i.i107.i, i32 %1279, i32 %1280
  store i32 %spec.select.i.i.i.i108.i, ptr %16, align 4
  %1281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val79.i, ptr noundef nonnull %16, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br i1 %1220, label %1282, label %1288

1282:                                             ; preds = %1271
  %1283 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0179.i, i64 24
  %1284 = load i64, ptr %1283, align 8
  %1285 = trunc i64 %1284 to i32
  %.val77.i = load ptr, ptr %79, align 8
  %.val78.i = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %.not.i.i.i.i109.i = icmp eq i32 %.val78.i, 1
  %1286 = call i32 @llvm.bswap.i32(i32 %1285)
  %spec.select.i.i.i.i110.i = select i1 %.not.i.i.i.i109.i, i32 %1285, i32 %1286
  store i32 %spec.select.i.i.i.i110.i, ptr %15, align 4
  %1287 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val77.i, ptr noundef nonnull %15, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %1288

1288:                                             ; preds = %1282, %1271
  %1289 = load i32, ptr %1275, align 8
  %1290 = and i32 %1289, 65280
  %.not55.i = icmp eq i32 %1290, 0
  br i1 %.not55.i, label %1301, label %1291

1291:                                             ; preds = %1288
  %1292 = lshr i32 %1289, 8
  %1293 = load i64, ptr %.sroa.0160.0179.i, align 8
  %1294 = trunc i64 %1293 to i32
  %.val75.i = load ptr, ptr %79, align 8
  %.val76.i = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %.not.i.i.i.i111.i = icmp eq i32 %.val76.i, 1
  %1295 = call i32 @llvm.bswap.i32(i32 %1294)
  %spec.select.i.i.i.i112.i = select i1 %.not.i.i.i.i111.i, i32 %1294, i32 %1295
  store i32 %spec.select.i.i.i.i112.i, ptr %14, align 4
  %1296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val75.i, ptr noundef nonnull %14, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %1297 = and i32 %1292, 255
  %.val73.i = load ptr, ptr %79, align 8
  %.val74.i = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %.not.i.i.i.i113.i = icmp eq i32 %.val74.i, 1
  %1298 = shl nuw i32 %1297, 24
  %spec.select.i.i.i.i114.i = select i1 %.not.i.i.i.i113.i, i32 %1297, i32 %1298
  store i32 %spec.select.i.i.i.i114.i, ptr %13, align 4
  %1299 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val73.i, ptr noundef nonnull %13, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %.val71.i = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %1300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val71.i, ptr noundef nonnull %12, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %.pre189.i = load i32, ptr %1275, align 8
  br label %1301

1301:                                             ; preds = %1291, %1288
  %1302 = phi i32 [ %.pre189.i, %1291 ], [ %1289, %1288 ]
  %1303 = and i32 %1302, 16711680
  %.not56.i = icmp eq i32 %1303, 0
  br i1 %.not56.i, label %1314, label %1304

1304:                                             ; preds = %1301
  %1305 = lshr i32 %1302, 16
  %1306 = load i64, ptr %.sroa.0160.0179.i, align 8
  %1307 = trunc i64 %1306 to i32
  %.val69.i = load ptr, ptr %79, align 8
  %.val70.i = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %.not.i.i.i.i117.i = icmp eq i32 %.val70.i, 1
  %1308 = call i32 @llvm.bswap.i32(i32 %1307)
  %spec.select.i.i.i.i118.i = select i1 %.not.i.i.i.i117.i, i32 %1307, i32 %1308
  store i32 %spec.select.i.i.i.i118.i, ptr %11, align 4
  %1309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val69.i, ptr noundef nonnull %11, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %1310 = and i32 %1305, 255
  %.val67.i = load ptr, ptr %79, align 8
  %.val68.i = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %.not.i.i.i.i119.i = icmp eq i32 %.val68.i, 1
  %1311 = shl nuw i32 %1310, 24
  %spec.select.i.i.i.i120.i = select i1 %.not.i.i.i.i119.i, i32 %1310, i32 %1311
  store i32 %spec.select.i.i.i.i120.i, ptr %10, align 4
  %1312 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val67.i, ptr noundef nonnull %10, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %.val65.i = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %1313 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val65.i, ptr noundef nonnull %9, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %1314

1314:                                             ; preds = %1304, %1301, %1266, %1245
  %1315 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0179.i, i64 32
  %.not166.i = icmp eq ptr %1315, %1233
  br i1 %.not166.i, label %_ZN12_GLOBAL__N_19ELFWriter16writeRelocationsERKN4llvm11MCAssemblerERKNS1_12MCSectionELFE.exit, label %.lr.ph180.i

1316:                                             ; preds = %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.i170
  %.not.i171 = icmp eq ptr %1206, null
  br i1 %.not.i171, label %1503, label %1317

1317:                                             ; preds = %1316
  %1318 = getelementptr inbounds nuw i8, ptr %1206, i64 2
  %1319 = load i8, ptr %1318, align 2
  %1320 = trunc i8 %1319 to i1
  br i1 %1320, label %1321, label %1503

1321:                                             ; preds = %1317
  %1322 = getelementptr i8, ptr %1226, i64 12
  %.val57.val.val.i = load i8, ptr %1322, align 4
  %1323 = and i8 %.val57.val.val.i, 2
  %.not163.i = icmp eq i8 %1323, 0
  %1324 = load ptr, ptr %1203, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %.0.i.i.i167, i64 16
  %1326 = load ptr, ptr %1325, align 8
  %1327 = ptrtoint ptr %1326 to i64
  %1328 = ptrtoint ptr %1324 to i64
  %1329 = sub i64 %1327, %1328
  %1330 = load ptr, ptr %79, align 8
  %.not89.i.i.i = icmp eq ptr %1326, %1324
  br i1 %.not163.i, label %1418, label %1331

1331:                                             ; preds = %1321
  br i1 %.not89.i.i.i, label %._crit_edge.i.i.i, label %_ZZL10encodeCrelILb1EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit.i.i.i

_ZZL10encodeCrelILb1EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit.i.i.i: ; preds = %1331, %_ZZL10encodeCrelILb1EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit.i.i.i
  %.085.i.i.i = phi i64 [ %1333, %_ZZL10encodeCrelILb1EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit.i.i.i ], [ 8, %1331 ]
  %.04684.i.i.i = phi ptr [ %1334, %_ZZL10encodeCrelILb1EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit.i.i.i ], [ %1324, %1331 ]
  %1332 = load i64, ptr %.04684.i.i.i, align 8, !noalias !82
  %1333 = or i64 %1332, %.085.i.i.i
  %1334 = getelementptr inbounds nuw i8, ptr %.04684.i.i.i, i64 32
  %.not.i.i.i173 = icmp eq ptr %1334, %1326
  br i1 %.not.i.i.i173, label %._crit_edge.i.i.i, label %_ZZL10encodeCrelILb1EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZZL10encodeCrelILb1EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit.i.i.i, %1331
  %.0.lcssa.i.i.i = phi i64 [ 8, %1331 ], [ %1333, %_ZZL10encodeCrelILb1EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit.i.i.i ]
  %1335 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.lcssa.i.i.i, i1 false)
  %1336 = ashr exact i64 %1329, 2
  %1337 = add nuw nsw i64 %1336, 4
  %1338 = add nsw i64 %1337, %1335
  %1339 = getelementptr inbounds nuw i8, ptr %1330, i64 32
  %1340 = getelementptr inbounds nuw i8, ptr %1330, i64 24
  br label %1341

1341:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i, %._crit_edge.i.i.i
  %.019.i.i.i.i = phi i64 [ %1338, %._crit_edge.i.i.i ], [ %1342, %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i ]
  %1342 = lshr i64 %.019.i.i.i.i, 7
  %.not.i54.i.i.i = icmp ugt i64 %.019.i.i.i.i, 127
  %1343 = trunc i64 %.019.i.i.i.i to i8
  %1344 = or i8 %1343, -128
  %.0.i.i.i.i = select i1 %.not.i54.i.i.i, i8 %1344, i8 %1343
  %1345 = load ptr, ptr %1339, align 8
  %1346 = load ptr, ptr %1340, align 8
  %.not.i.i.i.i123.i = icmp ult ptr %1345, %1346
  br i1 %.not.i.i.i.i123.i, label %1349, label %1347

1347:                                             ; preds = %1341
  %1348 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1330, i8 noundef zeroext %.0.i.i.i.i) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i

1349:                                             ; preds = %1341
  %1350 = getelementptr inbounds nuw i8, ptr %1345, i64 1
  store ptr %1350, ptr %1339, align 8
  store i8 %.0.i.i.i.i, ptr %1345, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i:           ; preds = %1349, %1347
  br i1 %.not.i54.i.i.i, label %1341, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i.i, !llvm.loop !85

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i
  br i1 %.not89.i.i.i, label %_ZN12_GLOBAL__N_19ELFWriter16writeRelocationsERKN4llvm11MCAssemblerERKNS1_12MCSectionELFE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i.i, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.i.i.i
  %.03991.i.i.i = phi i64 [ %1357, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.i.i.i ], [ 0, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i.i ]
  %.04090.i.i.i = phi i64 [ %.1.i.i.i, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.i.i.i ], [ 0, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i.i ]
  %.04189.i.i.i = phi i32 [ %.142.i.i.i, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.i.i.i ], [ 0, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i.i ]
  %.04388.i.i.i = phi ptr [ %1417, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.i.i.i ], [ %1324, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i.i ]
  %.04487.i.i.i = phi i32 [ %.145.i.i.i, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.i.i.i ], [ 0, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i.i ]
  %1351 = getelementptr inbounds nuw i8, ptr %.04388.i.i.i, i64 8
  %1352 = load ptr, ptr %1351, align 8, !noalias !86
  %.not.i55.i.i.i = icmp eq ptr %1352, null
  br i1 %.not.i55.i.i.i, label %_ZZL10encodeCrelILb1EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit56.i.i.i, label %1353

1353:                                             ; preds = %.lr.ph.i.i.i
  %1354 = getelementptr inbounds nuw i8, ptr %1352, i64 16
  %1355 = load i32, ptr %1354, align 8, !noalias !86
  br label %_ZZL10encodeCrelILb1EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit56.i.i.i

_ZZL10encodeCrelILb1EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit56.i.i.i: ; preds = %1353, %.lr.ph.i.i.i
  %1356 = phi i32 [ %1355, %1353 ], [ 0, %.lr.ph.i.i.i ]
  %1357 = load i64, ptr %.04388.i.i.i, align 8, !noalias !86
  %1358 = getelementptr inbounds nuw i8, ptr %.04388.i.i.i, i64 16
  %1359 = load i32, ptr %1358, align 8, !noalias !86
  %1360 = getelementptr inbounds nuw i8, ptr %.04388.i.i.i, i64 24
  %1361 = load i64, ptr %1360, align 8, !noalias !86
  %1362 = sub i64 %1357, %.03991.i.i.i
  %1363 = lshr i64 %1362, %1335
  %1364 = shl i64 %1363, 3
  %1365 = icmp ne i32 %.04189.i.i.i, %1356
  %1366 = zext i1 %1365 to i64
  %1367 = or disjoint i64 %1364, %1366
  %.not49.i.i.i = icmp eq i32 %.04487.i.i.i, %1359
  %1368 = select i1 %.not49.i.i.i, i64 0, i64 2
  %1369 = or disjoint i64 %1367, %1368
  %.not50.i.i.i = icmp eq i64 %.04090.i.i.i, %1361
  %1370 = select i1 %.not50.i.i.i, i64 0, i64 4
  %1371 = or disjoint i64 %1369, %1370
  %1372 = icmp ult i64 %1363, 16
  %1373 = trunc i64 %1371 to i8
  br i1 %1372, label %1374, label %1381

1374:                                             ; preds = %_ZZL10encodeCrelILb1EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit56.i.i.i
  %1375 = load ptr, ptr %1339, align 8
  %1376 = load ptr, ptr %1340, align 8
  %.not.i57.i.i.i = icmp ult ptr %1375, %1376
  br i1 %.not.i57.i.i.i, label %1379, label %1377

1377:                                             ; preds = %1374
  %1378 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1330, i8 noundef zeroext %1373) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

1379:                                             ; preds = %1374
  %1380 = getelementptr inbounds nuw i8, ptr %1375, i64 1
  store ptr %1380, ptr %1339, align 8
  store i8 %1373, ptr %1375, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

1381:                                             ; preds = %_ZZL10encodeCrelILb1EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit56.i.i.i
  %1382 = or i8 %1373, -128
  %1383 = load ptr, ptr %1339, align 8
  %1384 = load ptr, ptr %1340, align 8
  %.not.i59.i.i.i = icmp ult ptr %1383, %1384
  br i1 %.not.i59.i.i.i, label %1387, label %1385

1385:                                             ; preds = %1381
  %1386 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1330, i8 noundef zeroext %1382) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit61.i.i.i

1387:                                             ; preds = %1381
  %1388 = getelementptr inbounds nuw i8, ptr %1383, i64 1
  store ptr %1388, ptr %1339, align 8
  store i8 %1382, ptr %1383, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit61.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit61.i.i.i:           ; preds = %1387, %1385
  %1389 = lshr i64 %1363, 4
  br label %1390

1390:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i67.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit61.i.i.i
  %.019.i62.i.i.i = phi i64 [ %1389, %_ZN4llvm11raw_ostreamlsEc.exit61.i.i.i ], [ %1391, %_ZN4llvm11raw_ostreamlsEc.exit.i67.i.i.i ]
  %1391 = lshr i64 %.019.i62.i.i.i, 7
  %.not.i64.i.i.i = icmp samesign ugt i64 %.019.i62.i.i.i, 127
  %1392 = trunc i64 %.019.i62.i.i.i to i8
  %1393 = or i8 %1392, -128
  %.0.i65.i.i.i = select i1 %.not.i64.i.i.i, i8 %1393, i8 %1392
  %1394 = load ptr, ptr %1339, align 8
  %1395 = load ptr, ptr %1340, align 8
  %.not.i.i66.i.i.i = icmp ult ptr %1394, %1395
  br i1 %.not.i.i66.i.i.i, label %1398, label %1396

1396:                                             ; preds = %1390
  %1397 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1330, i8 noundef zeroext %.0.i65.i.i.i) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i67.i.i.i

1398:                                             ; preds = %1390
  %1399 = getelementptr inbounds nuw i8, ptr %1394, i64 1
  store ptr %1399, ptr %1339, align 8
  store i8 %.0.i65.i.i.i, ptr %1394, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i67.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i67.i.i.i:         ; preds = %1398, %1396
  br i1 %.not.i64.i.i.i, label %1390, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i, !llvm.loop !85

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i67.i.i.i, %1379, %1377
  %1400 = trunc i64 %1371 to i32
  %1401 = and i32 %1400, 1
  %.not51.i.i.i = icmp eq i32 %1401, 0
  br i1 %.not51.i.i.i, label %1406, label %1402

1402:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %1403 = sub i32 %1356, %.04189.i.i.i
  %1404 = sext i32 %1403 to i64
  %1405 = call noundef i32 @_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj(i64 noundef %1404, ptr noundef nonnull align 8 dereferenceable(48) %1330, i32 noundef 0)
  br label %1406

1406:                                             ; preds = %1402, %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %.142.i.i.i = phi i32 [ %1356, %1402 ], [ %.04189.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i ]
  %1407 = and i32 %1400, 2
  %.not52.i.i.i = icmp eq i32 %1407, 0
  br i1 %.not52.i.i.i, label %1412, label %1408

1408:                                             ; preds = %1406
  %1409 = sub i32 %1359, %.04487.i.i.i
  %1410 = sext i32 %1409 to i64
  %1411 = call noundef i32 @_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj(i64 noundef %1410, ptr noundef nonnull align 8 dereferenceable(48) %1330, i32 noundef 0)
  br label %1412

1412:                                             ; preds = %1408, %1406
  %.145.i.i.i = phi i32 [ %1359, %1408 ], [ %.04487.i.i.i, %1406 ]
  %1413 = and i32 %1400, 4
  %.not53.i.i.i = icmp eq i32 %1413, 0
  br i1 %.not53.i.i.i, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.i.i.i, label %1414

1414:                                             ; preds = %1412
  %1415 = sub i64 %1361, %.04090.i.i.i
  %1416 = call noundef i32 @_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj(i64 noundef %1415, ptr noundef nonnull align 8 dereferenceable(48) %1330, i32 noundef 0)
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.i.i.i

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.i.i.i: ; preds = %1414, %1412
  %.1.i.i.i = phi i64 [ %1361, %1414 ], [ %.04090.i.i.i, %1412 ]
  %1417 = getelementptr inbounds nuw i8, ptr %.04388.i.i.i, i64 32
  %.not48.i.i.i = icmp eq ptr %1417, %1326
  br i1 %.not48.i.i.i, label %_ZN12_GLOBAL__N_19ELFWriter16writeRelocationsERKN4llvm11MCAssemblerERKNS1_12MCSectionELFE.exit, label %.lr.ph.i.i.i

1418:                                             ; preds = %1321
  br i1 %.not89.i.i.i, label %._crit_edge.i.i125.i, label %_ZZL10encodeCrelILb0EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit.i.i.i

_ZZL10encodeCrelILb0EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit.i.i.i: ; preds = %1418, %_ZZL10encodeCrelILb0EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit.i.i.i
  %.091.i.i.i = phi i32 [ %1420, %_ZZL10encodeCrelILb0EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit.i.i.i ], [ 8, %1418 ]
  %.05390.i.i.i = phi ptr [ %1421, %_ZZL10encodeCrelILb0EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit.i.i.i ], [ %1324, %1418 ]
  %1419 = load i64, ptr %.05390.i.i.i, align 8
  %.sroa.023.0.extract.trunc.i.i.i = trunc i64 %1419 to i32
  %1420 = or i32 %.091.i.i.i, %.sroa.023.0.extract.trunc.i.i.i
  %1421 = getelementptr inbounds nuw i8, ptr %.05390.i.i.i, i64 32
  %.not.i.i124.i = icmp eq ptr %1421, %1326
  br i1 %.not.i.i124.i, label %._crit_edge.i.i125.i, label %_ZZL10encodeCrelILb0EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit.i.i.i

._crit_edge.i.i125.i:                             ; preds = %_ZZL10encodeCrelILb0EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit.i.i.i, %1418
  %.0.lcssa.i.i126.i = phi i32 [ 8, %1418 ], [ %1420, %_ZZL10encodeCrelILb0EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit.i.i.i ]
  %1422 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0.lcssa.i.i126.i, i1 false)
  %1423 = ashr exact i64 %1329, 2
  %1424 = add nuw nsw i64 %1423, 4
  %1425 = zext nneg i32 %1422 to i64
  %1426 = add nsw i64 %1424, %1425
  %1427 = getelementptr inbounds nuw i8, ptr %1330, i64 32
  %1428 = getelementptr inbounds nuw i8, ptr %1330, i64 24
  br label %1429

1429:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i130.i, %._crit_edge.i.i125.i
  %.019.i.i.i127.i = phi i64 [ %1426, %._crit_edge.i.i125.i ], [ %1430, %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i130.i ]
  %1430 = lshr i64 %.019.i.i.i127.i, 7
  %.not.i61.i.i.i = icmp ugt i64 %.019.i.i.i127.i, 127
  %1431 = trunc i64 %.019.i.i.i127.i to i8
  %1432 = or i8 %1431, -128
  %.0.i.i.i128.i = select i1 %.not.i61.i.i.i, i8 %1432, i8 %1431
  %1433 = load ptr, ptr %1427, align 8
  %1434 = load ptr, ptr %1428, align 8
  %.not.i.i.i.i129.i = icmp ult ptr %1433, %1434
  br i1 %.not.i.i.i.i129.i, label %1437, label %1435

1435:                                             ; preds = %1429
  %1436 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1330, i8 noundef zeroext %.0.i.i.i128.i) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i130.i

1437:                                             ; preds = %1429
  %1438 = getelementptr inbounds nuw i8, ptr %1433, i64 1
  store ptr %1438, ptr %1427, align 8
  store i8 %.0.i.i.i128.i, ptr %1433, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i130.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i130.i:        ; preds = %1437, %1435
  br i1 %.not.i61.i.i.i, label %1429, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i131.i, !llvm.loop !85

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i131.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i130.i
  br i1 %.not89.i.i.i, label %_ZN12_GLOBAL__N_19ELFWriter16writeRelocationsERKN4llvm11MCAssemblerERKNS1_12MCSectionELFE.exit, label %.lr.ph.i.i132.i

.lr.ph.i.i132.i:                                  ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i131.i, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.i.i134.i
  %.04797.i.i.i = phi i32 [ %.sroa.0.0.extract.trunc.i.i.i, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.i.i134.i ], [ 0, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i131.i ]
  %.04896.i.i.i = phi i32 [ %.1.i.i135.i, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.i.i134.i ], [ 0, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i131.i ]
  %.04995.i.i.i = phi i32 [ %.150.i.i.i, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.i.i134.i ], [ 0, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i131.i ]
  %.05194.i.i.i = phi i32 [ %.152.i.i.i, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.i.i134.i ], [ 0, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i131.i ]
  %.05493.i.i.i = phi ptr [ %1502, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.i.i134.i ], [ %1324, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i131.i ]
  %1439 = getelementptr inbounds nuw i8, ptr %.05493.i.i.i, i64 8
  %1440 = load ptr, ptr %1439, align 8
  %.not.i62.i.i.i = icmp eq ptr %1440, null
  br i1 %.not.i62.i.i.i, label %_ZZL10encodeCrelILb0EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit71.i.i.i, label %1441

1441:                                             ; preds = %.lr.ph.i.i132.i
  %1442 = getelementptr inbounds nuw i8, ptr %1440, i64 16
  %1443 = load i32, ptr %1442, align 8
  br label %_ZZL10encodeCrelILb0EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit71.i.i.i

_ZZL10encodeCrelILb0EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit71.i.i.i: ; preds = %1441, %.lr.ph.i.i132.i
  %.sroa.2.0.insert.ext.i63.i.i.i = phi i32 [ %1443, %1441 ], [ 0, %.lr.ph.i.i132.i ]
  %1444 = load i64, ptr %.05493.i.i.i, align 8
  %1445 = getelementptr inbounds nuw i8, ptr %.05493.i.i.i, i64 16
  %1446 = load i32, ptr %1445, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %.05493.i.i.i, i64 24
  %1448 = load i64, ptr %1447, align 8
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %1444 to i32
  %.sroa.10.8.extract.trunc.i.i.i = trunc i64 %1448 to i32
  %1449 = sub i32 %.sroa.0.0.extract.trunc.i.i.i, %.04797.i.i.i
  %1450 = lshr i32 %1449, %1422
  %1451 = shl i32 %1450, 3
  %1452 = icmp ne i32 %.04995.i.i.i, %.sroa.2.0.insert.ext.i63.i.i.i
  %1453 = zext i1 %1452 to i32
  %1454 = or disjoint i32 %1451, %1453
  %.not57.i.i.i = icmp eq i32 %.05194.i.i.i, %1446
  %1455 = select i1 %.not57.i.i.i, i32 0, i32 2
  %.not58.i.i.i = icmp eq i32 %.04896.i.i.i, %.sroa.10.8.extract.trunc.i.i.i
  %1456 = select i1 %.not58.i.i.i, i32 0, i32 4
  %1457 = or disjoint i32 %1454, %1455
  %1458 = or disjoint i32 %1457, %1456
  %1459 = icmp ult i32 %1450, 16
  %1460 = trunc i32 %1458 to i8
  br i1 %1459, label %1461, label %1468

1461:                                             ; preds = %_ZZL10encodeCrelILb0EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit71.i.i.i
  %1462 = load ptr, ptr %1427, align 8
  %1463 = load ptr, ptr %1428, align 8
  %.not.i72.i.i.i = icmp ult ptr %1462, %1463
  br i1 %.not.i72.i.i.i, label %1466, label %1464

1464:                                             ; preds = %1461
  %1465 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1330, i8 noundef zeroext %1460) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i133.i

1466:                                             ; preds = %1461
  %1467 = getelementptr inbounds nuw i8, ptr %1462, i64 1
  store ptr %1467, ptr %1427, align 8
  store i8 %1460, ptr %1462, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i133.i

1468:                                             ; preds = %_ZZL10encodeCrelILb0EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit71.i.i.i
  %1469 = or i8 %1460, -128
  %1470 = load ptr, ptr %1427, align 8
  %1471 = load ptr, ptr %1428, align 8
  %.not.i74.i.i.i = icmp ult ptr %1470, %1471
  br i1 %.not.i74.i.i.i, label %1474, label %1472

1472:                                             ; preds = %1468
  %1473 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1330, i8 noundef zeroext %1469) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit76.i.i.i

1474:                                             ; preds = %1468
  %1475 = getelementptr inbounds nuw i8, ptr %1470, i64 1
  store ptr %1475, ptr %1427, align 8
  store i8 %1469, ptr %1470, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit76.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit76.i.i.i:           ; preds = %1474, %1472
  %1476 = lshr i32 %1450, 4
  %1477 = zext nneg i32 %1476 to i64
  br label %1478

1478:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i82.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit76.i.i.i
  %.019.i77.i.i.i = phi i64 [ %1477, %_ZN4llvm11raw_ostreamlsEc.exit76.i.i.i ], [ %1479, %_ZN4llvm11raw_ostreamlsEc.exit.i82.i.i.i ]
  %1479 = lshr i64 %.019.i77.i.i.i, 7
  %.not.i79.i.i.i = icmp samesign ugt i64 %.019.i77.i.i.i, 127
  %1480 = trunc i64 %.019.i77.i.i.i to i8
  %1481 = or i8 %1480, -128
  %.0.i80.i.i.i = select i1 %.not.i79.i.i.i, i8 %1481, i8 %1480
  %1482 = load ptr, ptr %1427, align 8
  %1483 = load ptr, ptr %1428, align 8
  %.not.i.i81.i.i.i = icmp ult ptr %1482, %1483
  br i1 %.not.i.i81.i.i.i, label %1486, label %1484

1484:                                             ; preds = %1478
  %1485 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1330, i8 noundef zeroext %.0.i80.i.i.i) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i82.i.i.i

1486:                                             ; preds = %1478
  %1487 = getelementptr inbounds nuw i8, ptr %1482, i64 1
  store ptr %1487, ptr %1427, align 8
  store i8 %.0.i80.i.i.i, ptr %1482, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i82.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i82.i.i.i:         ; preds = %1486, %1484
  br i1 %.not.i79.i.i.i, label %1478, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i133.i, !llvm.loop !85

_ZN4llvm11raw_ostreamlsEc.exit.i.i133.i:          ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i82.i.i.i, %1466, %1464
  br i1 %1452, label %1488, label %1492

1488:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i133.i
  %1489 = sub i32 %.sroa.2.0.insert.ext.i63.i.i.i, %.04995.i.i.i
  %1490 = sext i32 %1489 to i64
  %1491 = call noundef i32 @_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj(i64 noundef %1490, ptr noundef nonnull align 8 dereferenceable(48) %1330, i32 noundef 0)
  br label %1492

1492:                                             ; preds = %1488, %_ZN4llvm11raw_ostreamlsEc.exit.i.i133.i
  %.150.i.i.i = phi i32 [ %.sroa.2.0.insert.ext.i63.i.i.i, %1488 ], [ %.04995.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit.i.i133.i ]
  br i1 %.not57.i.i.i, label %1497, label %1493

1493:                                             ; preds = %1492
  %1494 = sub i32 %1446, %.05194.i.i.i
  %1495 = sext i32 %1494 to i64
  %1496 = call noundef i32 @_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj(i64 noundef %1495, ptr noundef nonnull align 8 dereferenceable(48) %1330, i32 noundef 0)
  br label %1497

1497:                                             ; preds = %1493, %1492
  %.152.i.i.i = phi i32 [ %1446, %1493 ], [ %.05194.i.i.i, %1492 ]
  br i1 %.not58.i.i.i, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.i.i134.i, label %1498

1498:                                             ; preds = %1497
  %1499 = sub i32 %.sroa.10.8.extract.trunc.i.i.i, %.04896.i.i.i
  %1500 = sext i32 %1499 to i64
  %1501 = call noundef i32 @_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj(i64 noundef %1500, ptr noundef nonnull align 8 dereferenceable(48) %1330, i32 noundef 0)
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.i.i134.i

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.i.i134.i: ; preds = %1498, %1497
  %.1.i.i135.i = phi i32 [ %.sroa.10.8.extract.trunc.i.i.i, %1498 ], [ %.04896.i.i.i, %1497 ]
  %1502 = getelementptr inbounds nuw i8, ptr %.05493.i.i.i, i64 32
  %.not56.i.i.i = icmp eq ptr %1502, %1326
  br i1 %.not56.i.i.i, label %_ZN12_GLOBAL__N_19ELFWriter16writeRelocationsERKN4llvm11MCAssemblerERKNS1_12MCSectionELFE.exit, label %.lr.ph.i.i132.i

1503:                                             ; preds = %1317, %1316
  %1504 = load ptr, ptr %1203, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %.0.i.i.i167, i64 16
  %1506 = load ptr, ptr %1505, align 8
  %.not164176.i = icmp eq ptr %1504, %1506
  br i1 %.not164176.i, label %_ZN12_GLOBAL__N_19ELFWriter16writeRelocationsERKN4llvm11MCAssemblerERKNS1_12MCSectionELFE.exit, label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %1503, %1551
  %.sroa.0150.0177.i = phi ptr [ %1552, %1551 ], [ %1504, %1503 ]
  %1507 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0177.i, i64 8
  %1508 = load ptr, ptr %1507, align 8
  %.not53.i = icmp eq ptr %1508, null
  br i1 %.not53.i, label %1512, label %1509

1509:                                             ; preds = %.lr.ph.i172
  %1510 = getelementptr inbounds nuw i8, ptr %1508, i64 16
  %1511 = load i32, ptr %1510, align 8
  br label %1512

1512:                                             ; preds = %1509, %.lr.ph.i172
  %1513 = phi i32 [ %1511, %1509 ], [ 0, %.lr.ph.i172 ]
  %.val58.i = load ptr, ptr %0, align 8
  %1514 = getelementptr i8, ptr %.val58.i, i64 112
  %.val58.val.i = load ptr, ptr %1514, align 8
  %1515 = getelementptr i8, ptr %.val58.val.i, i64 12
  %.val58.val.val.i = load i8, ptr %1515, align 4
  %1516 = and i8 %.val58.val.val.i, 2
  %.not165.i = icmp eq i8 %1516, 0
  %1517 = load i64, ptr %.sroa.0150.0177.i, align 8
  br i1 %.not165.i, label %1534, label %1518

1518:                                             ; preds = %1512
  %.val89.i = load ptr, ptr %79, align 8
  %.val90.i = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %.not.i.i.i.i136.i = icmp eq i32 %.val90.i, 1
  %1519 = call i64 @llvm.bswap.i64(i64 %1517)
  %spec.select.i.i.i.i137.i = select i1 %.not.i.i.i.i136.i, i64 %1517, i64 %1519
  store i64 %spec.select.i.i.i.i137.i, ptr %8, align 8
  %1520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val89.i, ptr noundef nonnull %8, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1521 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0177.i, i64 16
  %1522 = load i32, ptr %1521, align 8
  %1523 = zext i32 %1513 to i64
  %1524 = shl nuw i64 %1523, 32
  %1525 = zext i32 %1522 to i64
  %1526 = or disjoint i64 %1524, %1525
  %.val91.i = load ptr, ptr %79, align 8
  %.val92.i = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %.not.i.i.i.i138.i = icmp eq i32 %.val92.i, 1
  %1527 = call i64 @llvm.bswap.i64(i64 %1526)
  %spec.select.i.i.i.i139.i = select i1 %.not.i.i.i.i138.i, i64 %1526, i64 %1527
  store i64 %spec.select.i.i.i.i139.i, ptr %7, align 8
  %1528 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val91.i, ptr noundef nonnull %7, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %1220, label %1529, label %1551

1529:                                             ; preds = %1518
  %1530 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0177.i, i64 24
  %1531 = load i64, ptr %1530, align 8
  %.val93.i = load ptr, ptr %79, align 8
  %.val94.i = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.not.i.i.i.i140.i = icmp eq i32 %.val94.i, 1
  %1532 = call i64 @llvm.bswap.i64(i64 %1531)
  %spec.select.i.i.i.i141.i = select i1 %.not.i.i.i.i140.i, i64 %1531, i64 %1532
  store i64 %spec.select.i.i.i.i141.i, ptr %6, align 8
  %1533 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val93.i, ptr noundef nonnull %6, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %1551

1534:                                             ; preds = %1512
  %1535 = trunc i64 %1517 to i32
  %.val63.i = load ptr, ptr %79, align 8
  %.val64.i = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %.not.i.i.i.i142.i = icmp eq i32 %.val64.i, 1
  %1536 = call i32 @llvm.bswap.i32(i32 %1535)
  %spec.select.i.i.i.i143.i = select i1 %.not.i.i.i.i142.i, i32 %1535, i32 %1536
  store i32 %spec.select.i.i.i.i143.i, ptr %5, align 4
  %1537 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val63.i, ptr noundef nonnull %5, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %1538 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0177.i, i64 16
  %1539 = load i32, ptr %1538, align 8
  %1540 = shl i32 %1513, 8
  %1541 = and i32 %1539, 255
  %1542 = or disjoint i32 %1541, %1540
  %.val61.i = load ptr, ptr %79, align 8
  %.val62.i = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %.not.i.i.i.i144.i = icmp eq i32 %.val62.i, 1
  %1543 = call i32 @llvm.bswap.i32(i32 %1542)
  %spec.select.i.i.i.i145.i = select i1 %.not.i.i.i.i144.i, i32 %1542, i32 %1543
  store i32 %spec.select.i.i.i.i145.i, ptr %4, align 4
  %1544 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val61.i, ptr noundef nonnull %4, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %1220, label %1545, label %1551

1545:                                             ; preds = %1534
  %1546 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0177.i, i64 24
  %1547 = load i64, ptr %1546, align 8
  %1548 = trunc i64 %1547 to i32
  %.val59.i = load ptr, ptr %79, align 8
  %.val60.i = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %.not.i.i.i.i146.i = icmp eq i32 %.val60.i, 1
  %1549 = call i32 @llvm.bswap.i32(i32 %1548)
  %spec.select.i.i.i.i147.i = select i1 %.not.i.i.i.i146.i, i32 %1548, i32 %1549
  store i32 %spec.select.i.i.i.i147.i, ptr %3, align 4
  %1550 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val59.i, ptr noundef nonnull %3, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %1551

1551:                                             ; preds = %1545, %1534, %1529, %1518
  %1552 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0177.i, i64 32
  %.not164.i = icmp eq ptr %1552, %1506
  br i1 %.not164.i, label %_ZN12_GLOBAL__N_19ELFWriter16writeRelocationsERKN4llvm11MCAssemblerERKNS1_12MCSectionELFE.exit, label %.lr.ph.i172

_ZN12_GLOBAL__N_19ELFWriter16writeRelocationsERKN4llvm11MCAssemblerERKNS1_12MCSectionELFE.exit: ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.i.i.i, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.i.i134.i, %1551, %1314, %1230, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i.i, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i131.i, %1503
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %1553 = load ptr, ptr %79, align 8
  %1554 = load ptr, ptr %1553, align 8
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 80
  %1556 = load ptr, ptr %1555, align 8
  %1557 = call noundef i64 %1556(ptr noundef nonnull align 8 dereferenceable(48) %1553) #16
  %1558 = getelementptr inbounds nuw i8, ptr %1553, i64 32
  %1559 = load ptr, ptr %1558, align 8
  %1560 = getelementptr inbounds nuw i8, ptr %1553, i64 16
  %1561 = load ptr, ptr %1560, align 8
  %1562 = ptrtoint ptr %1559 to i64
  %1563 = ptrtoint ptr %1561 to i64
  %1564 = add i64 %1557, %1562
  %1565 = sub i64 %1564, %1563
  %1566 = getelementptr inbounds nuw i8, ptr %1130, i64 184
  store i64 %1150, ptr %1566, align 8
  %1567 = getelementptr inbounds nuw i8, ptr %1130, i64 192
  store i64 %1565, ptr %1567, align 8
  %1568 = getelementptr inbounds nuw i8, ptr %.088269, i64 8
  %.not91 = icmp eq ptr %1568, %1129
  br i1 %.not91, label %._crit_edge271, label %.lr.ph270

._crit_edge271:                                   ; preds = %_ZN12_GLOBAL__N_19ELFWriter16writeRelocationsERKN4llvm11MCAssemblerERKNS1_12MCSectionELFE.exit, %_ZN12_GLOBAL__N_19ELFWriter18computeSymbolTableERN4llvm11MCAssemblerERKNS1_8DenseMapIPKNS1_8MCSymbolEjNS1_12DenseMapInfoIS7_vEENS1_6detail12DenseMapPairIS7_jEEEE.exit
  %1569 = load ptr, ptr %0, align 8
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 80
  %1571 = load i8, ptr %1570, align 8
  %1572 = trunc i8 %1571 to i1
  br i1 %1572, label %1573, label %1626

1573:                                             ; preds = %._crit_edge271
  %1574 = load ptr, ptr %79, align 8
  %1575 = load ptr, ptr %1574, align 8
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 80
  %1577 = load ptr, ptr %1576, align 8
  %1578 = call noundef i64 %1577(ptr noundef nonnull align 8 dereferenceable(48) %1574) #16
  %1579 = getelementptr inbounds nuw i8, ptr %1574, i64 32
  %1580 = load ptr, ptr %1579, align 8
  %1581 = getelementptr inbounds nuw i8, ptr %1574, i64 16
  %1582 = load ptr, ptr %1581, align 8
  %1583 = ptrtoint ptr %1580 to i64
  %1584 = ptrtoint ptr %1582 to i64
  %1585 = add i64 %1578, %1583
  %1586 = sub i64 %1585, %1584
  %1587 = load ptr, ptr %0, align 8
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 56
  %1589 = load ptr, ptr %1588, align 8
  %1590 = getelementptr inbounds nuw i8, ptr %1587, i64 64
  %1591 = load ptr, ptr %1590, align 8
  %.not89.i = icmp eq ptr %1589, %1591
  br i1 %.not89.i, label %_ZN12_GLOBAL__N_19ELFWriter19writeAddrsigSectionEv.exit, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %1573, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.i
  %.sroa.05.010.i = phi ptr [ %1610, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.i ], [ %1589, %1573 ]
  %1592 = load ptr, ptr %.sroa.05.010.i, align 8
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 16
  %1594 = load i32, ptr %1593, align 8
  %.not.i182 = icmp eq i32 %1594, 0
  br i1 %.not.i182, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.i, label %1595

1595:                                             ; preds = %.lr.ph.i181
  %1596 = zext i32 %1594 to i64
  %1597 = load ptr, ptr %79, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 32
  %1599 = getelementptr inbounds nuw i8, ptr %1597, i64 24
  br label %1600

1600:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i, %1595
  %.019.i.i = phi i64 [ %1596, %1595 ], [ %1601, %_ZN4llvm11raw_ostreamlsEc.exit.i.i ]
  %1601 = lshr i64 %.019.i.i, 7
  %.not.i.i183 = icmp samesign ugt i64 %.019.i.i, 127
  %1602 = trunc i64 %.019.i.i to i8
  %1603 = or i8 %1602, -128
  %.0.i.i184 = select i1 %.not.i.i183, i8 %1603, i8 %1602
  %1604 = load ptr, ptr %1598, align 8
  %1605 = load ptr, ptr %1599, align 8
  %.not.i.i.i185 = icmp ult ptr %1604, %1605
  br i1 %.not.i.i.i185, label %1608, label %1606

1606:                                             ; preds = %1600
  %1607 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1597, i8 noundef zeroext %.0.i.i184) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

1608:                                             ; preds = %1600
  %1609 = getelementptr inbounds nuw i8, ptr %1604, i64 1
  store ptr %1609, ptr %1598, align 8
  store i8 %.0.i.i184, ptr %1604, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %1608, %1606
  br i1 %.not.i.i183, label %1600, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.i, !llvm.loop !85

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i, %.lr.ph.i181
  %1610 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 8
  %.not8.i = icmp eq ptr %1610, %1591
  br i1 %.not8.i, label %_ZN12_GLOBAL__N_19ELFWriter19writeAddrsigSectionEv.exit, label %.lr.ph.i181

_ZN12_GLOBAL__N_19ELFWriter19writeAddrsigSectionEv.exit: ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.i, %1573
  %1611 = load ptr, ptr %79, align 8
  %1612 = load ptr, ptr %1611, align 8
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 80
  %1614 = load ptr, ptr %1613, align 8
  %1615 = call noundef i64 %1614(ptr noundef nonnull align 8 dereferenceable(48) %1611) #16
  %1616 = getelementptr inbounds nuw i8, ptr %1611, i64 32
  %1617 = load ptr, ptr %1616, align 8
  %1618 = getelementptr inbounds nuw i8, ptr %1611, i64 16
  %1619 = load ptr, ptr %1618, align 8
  %1620 = ptrtoint ptr %1617 to i64
  %1621 = ptrtoint ptr %1619 to i64
  %1622 = add i64 %1615, %1620
  %1623 = sub i64 %1622, %1621
  %1624 = getelementptr inbounds nuw i8, ptr %.087, i64 184
  store i64 %1586, ptr %1624, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %.087, i64 192
  store i64 %1623, ptr %1625, align 8
  br label %1626

1626:                                             ; preds = %._crit_edge271, %_ZN12_GLOBAL__N_19ELFWriter19writeAddrsigSectionEv.exit, %679
  %1627 = load ptr, ptr %79, align 8
  %1628 = load ptr, ptr %1627, align 8
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 80
  %1630 = load ptr, ptr %1629, align 8
  %1631 = call noundef i64 %1630(ptr noundef nonnull align 8 dereferenceable(48) %1627) #16
  %1632 = getelementptr inbounds nuw i8, ptr %1627, i64 32
  %1633 = load ptr, ptr %1632, align 8
  %1634 = getelementptr inbounds nuw i8, ptr %1627, i64 16
  %1635 = load ptr, ptr %1634, align 8
  %1636 = ptrtoint ptr %1633 to i64
  %1637 = ptrtoint ptr %1635 to i64
  %1638 = add i64 %1631, %1636
  %1639 = sub i64 %1638, %1637
  %1640 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1641 = load ptr, ptr %79, align 8
  call void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38) %1640, ptr noundef nonnull align 8 dereferenceable(48) %1641) #16
  %1642 = load ptr, ptr %79, align 8
  %1643 = load ptr, ptr %1642, align 8
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 80
  %1645 = load ptr, ptr %1644, align 8
  %1646 = call noundef i64 %1645(ptr noundef nonnull align 8 dereferenceable(48) %1642) #16
  %1647 = getelementptr inbounds nuw i8, ptr %1642, i64 32
  %1648 = load ptr, ptr %1647, align 8
  %1649 = getelementptr inbounds nuw i8, ptr %1642, i64 16
  %1650 = load ptr, ptr %1649, align 8
  %1651 = ptrtoint ptr %1648 to i64
  %1652 = ptrtoint ptr %1650 to i64
  %1653 = add i64 %1646, %1651
  %1654 = sub i64 %1653, %1652
  %1655 = getelementptr inbounds nuw i8, ptr %93, i64 184
  store i64 %1639, ptr %1655, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %93, i64 192
  store i64 %1654, ptr %1656, align 8
  %.val = load ptr, ptr %0, align 8
  %1657 = getelementptr i8, ptr %.val, i64 112
  %.val.val = load ptr, ptr %1657, align 8
  %1658 = getelementptr i8, ptr %.val.val, i64 12
  %.val.val.val = load i8, ptr %1658, align 4
  %1659 = and i8 %.val.val.val, 2
  %.not217 = icmp eq i8 %1659, 0
  %1660 = load ptr, ptr %79, align 8
  %1661 = load ptr, ptr %1660, align 8
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 80
  %1663 = load ptr, ptr %1662, align 8
  %1664 = call noundef i64 %1663(ptr noundef nonnull align 8 dereferenceable(48) %1660) #16
  %1665 = getelementptr inbounds nuw i8, ptr %1660, i64 32
  %1666 = load ptr, ptr %1665, align 8
  %1667 = getelementptr inbounds nuw i8, ptr %1660, i64 16
  %1668 = load ptr, ptr %1667, align 8
  %1669 = ptrtoint ptr %1666 to i64
  %1670 = ptrtoint ptr %1668 to i64
  %1671 = add i64 %1664, %1669
  %1672 = sub i64 %1671, %1670
  %.neg = select i1 %.not217, i64 -4, i64 -8
  %1673 = select i1 %.not217, i64 3, i64 7
  %1674 = add i64 %1672, %1673
  %1675 = and i64 %1674, %.neg
  %1676 = load ptr, ptr %79, align 8
  %1677 = sub i64 %1675, %1672
  %1678 = trunc i64 %1677 to i32
  %1679 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %1676, i32 noundef %1678) #16
  %1680 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1681 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1682 = load ptr, ptr %1681, align 8
  %1683 = load ptr, ptr %1680, align 8
  %1684 = ptrtoint ptr %1682 to i64
  %1685 = ptrtoint ptr %1683 to i64
  %1686 = sub i64 %1684, %1685
  %1687 = lshr exact i64 %1686, 3
  %1688 = trunc i64 %1687 to i32
  %1689 = add i32 %1688, 1
  %1690 = icmp ugt i32 %1689, 65279
  %1691 = select i1 %1690, i32 %1689, i32 0
  %1692 = zext i32 %1691 to i64
  call fastcc void @_ZN12_GLOBAL__N_19ELFWriter16WriteSecHdrEntryEjjmmmmjjN4llvm10MaybeAlignEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 0, i32 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef %1692, i32 noundef 0, i32 noundef 0, i16 0, i64 noundef 0)
  %1693 = load ptr, ptr %1680, align 8
  %1694 = load ptr, ptr %1681, align 8
  %.not4648.i = icmp eq ptr %1693, %1694
  br i1 %.not4648.i, label %_ZN12_GLOBAL__N_19ELFWriter18writeSectionHeaderERKN4llvm11MCAssemblerE.exit, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %1626
  %1695 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1696 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %1697

1697:                                             ; preds = %_ZN12_GLOBAL__N_19ELFWriter12writeSectionEjmmRKN4llvm12MCSectionELFE.exit.i, %.lr.ph.i187
  %.sroa.029.049.i = phi ptr [ %1693, %.lr.ph.i187 ], [ %1774, %_ZN12_GLOBAL__N_19ELFWriter12writeSectionEjmmRKN4llvm12MCSectionELFE.exit.i ]
  %1698 = load ptr, ptr %.sroa.029.049.i, align 8
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 148
  %1700 = load i32, ptr %1699, align 4
  %.not.i188 = icmp eq i32 %1700, 17
  br i1 %.not.i188, label %.thread.i199, label %1708

.thread.i199:                                     ; preds = %1697
  %1701 = getelementptr inbounds nuw i8, ptr %1698, i64 168
  %.0.copyload.i.i.i.i.i200 = load i64, ptr %1701, align 8
  %1702 = and i64 %.0.copyload.i.i.i.i.i200, -8
  %1703 = inttoptr i64 %1702 to ptr
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 16
  %1705 = load i32, ptr %1704, align 8
  %1706 = getelementptr inbounds nuw i8, ptr %1698, i64 184
  %1707 = load i64, ptr %1706, align 8
  br label %1714

1708:                                             ; preds = %1697
  %1709 = getelementptr inbounds nuw i8, ptr %1698, i64 184
  %1710 = load i64, ptr %1709, align 8
  %1711 = icmp eq i32 %1700, 8
  br i1 %1711, label %1712, label %1714

1712:                                             ; preds = %1708
  %1713 = call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(148) %1698) #16
  %.pre.i198 = load i32, ptr %1699, align 4
  br label %thread-pre-split.i

1714:                                             ; preds = %1708, %.thread.i199
  %1715 = phi i64 [ %1707, %.thread.i199 ], [ %1710, %1708 ]
  %.043.i = phi i32 [ %1705, %.thread.i199 ], [ 0, %1708 ]
  %.in.i189 = getelementptr inbounds nuw i8, ptr %1698, i64 192
  %1716 = load i64, ptr %.in.i189, align 8
  %1717 = sub i64 %1716, %1715
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %1714, %1712
  %1718 = phi i32 [ %1700, %1714 ], [ %.pre.i198, %1712 ]
  %1719 = phi i64 [ %1715, %1714 ], [ %1710, %1712 ]
  %.042.i = phi i32 [ %.043.i, %1714 ], [ 0, %1712 ]
  %storemerge.i = phi i64 [ %1717, %1714 ], [ %1713, %1712 ]
  %1720 = getelementptr inbounds nuw i8, ptr %1698, i64 128
  %.sroa.2.0..sroa_idx.i.i190 = getelementptr inbounds nuw i8, ptr %1698, i64 136
  switch i32 %1718, label %1745 [
    i32 17, label %1743
    i32 9, label %1721
    i32 4, label %1721
    i32 1073741844, label %1721
    i32 2, label %1738
    i32 18, label %1741
    i32 1879002121, label %1741
    i32 1879002115, label %1741
  ]

1721:                                             ; preds = %thread-pre-split.i, %thread-pre-split.i, %thread-pre-split.i
  %1722 = load i32, ptr %1695, align 8
  %1723 = getelementptr inbounds nuw i8, ptr %1698, i64 176
  %1724 = load ptr, ptr %1723, align 8
  %1725 = load ptr, ptr %1724, align 8
  %.not.i.i.i.i.i196 = icmp eq ptr %1725, null
  br i1 %.not.i.i.i.i.i196, label %1726, label %_ZNK4llvm12MCSectionELF18getLinkedToSectionEv.exit.i.i

1726:                                             ; preds = %1721
  %1727 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  %1728 = load i64, ptr %1727, align 8
  %1729 = and i64 %1728, 28800
  %or.cond.not.i.i.i.i.i197 = icmp eq i64 %1729, 8192
  call void @llvm.assume(i1 %or.cond.not.i.i.i.i.i197)
  %1730 = or i64 %1728, 8
  store i64 %1730, ptr %1727, align 8
  %1731 = getelementptr inbounds nuw i8, ptr %1724, i64 24
  %1732 = load ptr, ptr %1731, align 8
  %1733 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %1732) #16
  store ptr %1733, ptr %1724, align 8
  br label %_ZNK4llvm12MCSectionELF18getLinkedToSectionEv.exit.i.i

_ZNK4llvm12MCSectionELF18getLinkedToSectionEv.exit.i.i: ; preds = %1726, %1721
  %.0.i.i.i.i.i = phi ptr [ %1733, %1726 ], [ %1725, %1721 ]
  %1734 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %1735 = load ptr, ptr %1734, align 8
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 36
  %1737 = load i32, ptr %1736, align 4
  br label %1745

1738:                                             ; preds = %thread-pre-split.i
  %1739 = load i32, ptr %95, align 4
  %1740 = load i32, ptr %1696, align 8
  br label %1745

1741:                                             ; preds = %thread-pre-split.i, %thread-pre-split.i, %thread-pre-split.i
  %1742 = load i32, ptr %1695, align 8
  br label %1745

1743:                                             ; preds = %thread-pre-split.i
  %1744 = load i32, ptr %1695, align 8
  br label %1745

1745:                                             ; preds = %1743, %1741, %1738, %_ZNK4llvm12MCSectionELF18getLinkedToSectionEv.exit.i.i, %thread-pre-split.i
  %.019.shrunk.i.i = phi i32 [ 0, %thread-pre-split.i ], [ 0, %1741 ], [ %1740, %1738 ], [ %1737, %_ZNK4llvm12MCSectionELF18getLinkedToSectionEv.exit.i.i ], [ %.042.i, %1743 ]
  %.0.shrunk.i.i = phi i32 [ 0, %thread-pre-split.i ], [ %1742, %1741 ], [ %1739, %1738 ], [ %1722, %_ZNK4llvm12MCSectionELF18getLinkedToSectionEv.exit.i.i ], [ %1744, %1743 ]
  %1746 = getelementptr inbounds nuw i8, ptr %1698, i64 152
  %1747 = load i32, ptr %1746, align 8
  %1748 = and i32 %1747, 128
  %.not.i20.i191 = icmp eq i32 %1748, 0
  br i1 %.not.i20.i191, label %_ZN12_GLOBAL__N_19ELFWriter12writeSectionEjmmRKN4llvm12MCSectionELFE.exit.i, label %1749

1749:                                             ; preds = %1745
  %1750 = getelementptr inbounds nuw i8, ptr %1698, i64 176
  %1751 = load ptr, ptr %1750, align 8
  %.not21.i.i = icmp eq ptr %1751, null
  br i1 %.not21.i.i, label %_ZN12_GLOBAL__N_19ELFWriter12writeSectionEjmmRKN4llvm12MCSectionELFE.exit.i, label %1752

1752:                                             ; preds = %1749
  %1753 = load ptr, ptr %1751, align 8
  %.not.i.i.i.i.i.i192 = icmp eq ptr %1753, null
  br i1 %.not.i.i.i.i.i.i192, label %1754, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i.i

1754:                                             ; preds = %1752
  %1755 = getelementptr inbounds nuw i8, ptr %1751, i64 8
  %1756 = load i64, ptr %1755, align 8
  %1757 = and i64 %1756, 28800
  %or.cond.not.i.i.i.i.i.i = icmp eq i64 %1757, 8192
  br i1 %or.cond.not.i.i.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i.i, label %_ZN12_GLOBAL__N_19ELFWriter12writeSectionEjmmRKN4llvm12MCSectionELFE.exit.i

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i.i:        ; preds = %1754
  %1758 = or i64 %1756, 8
  store i64 %1758, ptr %1755, align 8
  %1759 = getelementptr inbounds nuw i8, ptr %1751, i64 24
  %1760 = load ptr, ptr %1759, align 8
  %1761 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %1760) #16
  store ptr %1761, ptr %1751, align 8
  %.not.i.i.i195 = icmp eq ptr %1761, null
  br i1 %.not.i.i.i195, label %_ZN12_GLOBAL__N_19ELFWriter12writeSectionEjmmRKN4llvm12MCSectionELFE.exit.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i.i

_ZNK4llvm8MCSymbol11isInSectionEv.exit.i.i:       ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i.i, %1752
  %1762 = phi ptr [ %1761, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i.i ], [ %1753, %1752 ]
  %1763 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8
  %.not24.i.i = icmp eq ptr %1762, %1763
  br i1 %.not24.i.i, label %_ZN12_GLOBAL__N_19ELFWriter12writeSectionEjmmRKN4llvm12MCSectionELFE.exit.i, label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i

_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i:        ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1762, i64 8
  %.pre.i.i193 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i193, i64 36
  %.pre26.i.i = load i32, ptr %.phi.trans.insert25.i.i, align 4
  br label %_ZN12_GLOBAL__N_19ELFWriter12writeSectionEjmmRKN4llvm12MCSectionELFE.exit.i

_ZN12_GLOBAL__N_19ELFWriter12writeSectionEjmmRKN4llvm12MCSectionELFE.exit.i: ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i, %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i.i, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i.i, %1754, %1749, %1745
  %.1.in.i.i = phi i32 [ %.pre26.i.i, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i ], [ %.0.shrunk.i.i, %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i.i ], [ %.0.shrunk.i.i, %1749 ], [ %.0.shrunk.i.i, %1745 ], [ %.0.shrunk.i.i, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i.i ], [ %.0.shrunk.i.i, %1754 ]
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %1720, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i190, align 8
  %1764 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %.sroa.4.8.insert.ext.i.i.i = zext i32 %1764 to i64
  %.sroa.4.8.insert.shift.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i.i, 32
  %.sroa.2.8.insert.ext.i.i.i = and i64 %.sroa.2.0.copyload.i.i.i, 4294967295
  %.sroa.2.8.insert.insert.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i.i, %.sroa.2.8.insert.ext.i.i.i
  %1765 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %1640, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.8.insert.insert.i.i.i) #16
  %1766 = trunc i64 %1765 to i32
  %1767 = load i32, ptr %1699, align 4
  %1768 = load i32, ptr %1746, align 8
  %1769 = zext i32 %1768 to i64
  %1770 = getelementptr inbounds nuw i8, ptr %1698, i64 32
  %.sroa.0.0.copyload.i23.i.i = load i8, ptr %1770, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %1698, i64 160
  %1772 = load i32, ptr %1771, align 8
  %1773 = zext i32 %1772 to i64
  %.sroa.0.0.insert.ext.i.i = zext i8 %.sroa.0.0.copyload.i23.i.i to i16
  %.sroa.0.0.insert.insert.i.i = or disjoint i16 %.sroa.0.0.insert.ext.i.i, 256
  call fastcc void @_ZN12_GLOBAL__N_19ELFWriter16WriteSecHdrEntryEjjmmmmjjN4llvm10MaybeAlignEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1766, i32 noundef %1767, i64 noundef %1769, i64 noundef %1719, i64 noundef %storemerge.i, i32 noundef %.1.in.i.i, i32 noundef %.019.shrunk.i.i, i16 %.sroa.0.0.insert.insert.i.i, i64 noundef %1773)
  %1774 = getelementptr inbounds nuw i8, ptr %.sroa.029.049.i, i64 8
  %.not46.i = icmp eq ptr %1774, %1694
  br i1 %.not46.i, label %_ZN12_GLOBAL__N_19ELFWriter18writeSectionHeaderERKN4llvm11MCAssemblerE.exit.loopexit, label %1697

_ZN12_GLOBAL__N_19ELFWriter18writeSectionHeaderERKN4llvm11MCAssemblerE.exit.loopexit: ; preds = %_ZN12_GLOBAL__N_19ELFWriter12writeSectionEjmmRKN4llvm12MCSectionELFE.exit.i
  %.pre = load ptr, ptr %1681, align 8
  %.pre295 = load ptr, ptr %1680, align 8
  br label %_ZN12_GLOBAL__N_19ELFWriter18writeSectionHeaderERKN4llvm11MCAssemblerE.exit

_ZN12_GLOBAL__N_19ELFWriter18writeSectionHeaderERKN4llvm11MCAssemblerE.exit: ; preds = %_ZN12_GLOBAL__N_19ELFWriter18writeSectionHeaderERKN4llvm11MCAssemblerE.exit.loopexit, %1626
  %1775 = phi ptr [ %.pre295, %_ZN12_GLOBAL__N_19ELFWriter18writeSectionHeaderERKN4llvm11MCAssemblerE.exit.loopexit ], [ %1693, %1626 ]
  %1776 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_19ELFWriter18writeSectionHeaderERKN4llvm11MCAssemblerE.exit.loopexit ], [ %1693, %1626 ]
  %1777 = ptrtoint ptr %1776 to i64
  %1778 = ptrtoint ptr %1775 to i64
  %1779 = sub i64 %1777, %1778
  %1780 = ashr exact i64 %1779, 3
  %1781 = add nsw i64 %1780, -65279
  %1782 = icmp ult i64 %1781, -65280
  %1783 = trunc i64 %1780 to i16
  %1784 = add i16 %1783, 1
  %1785 = select i1 %1782, i16 0, i16 %1784
  %1786 = load i32, ptr %124, align 8
  %.not.i201 = icmp eq i32 %1786, 1
  %rev.i.i.i.i = call i16 @llvm.bswap.i16(i16 %1785)
  %spec.select.i202 = select i1 %.not.i201, i16 %1785, i16 %rev.i.i.i.i
  store i16 %spec.select.i202, ptr %76, align 2
  %1787 = load ptr, ptr %79, align 8
  %.val96 = load ptr, ptr %0, align 8
  %1788 = getelementptr i8, ptr %.val96, i64 112
  %.val96.val = load ptr, ptr %1788, align 8
  %1789 = getelementptr i8, ptr %.val96.val, i64 12
  %.val96.val.val = load i8, ptr %1789, align 4
  %1790 = and i8 %.val96.val.val, 2
  %.not218 = icmp eq i8 %1790, 0
  br i1 %.not218, label %1796, label %1791

1791:                                             ; preds = %_ZN12_GLOBAL__N_19ELFWriter18writeSectionHeaderERKN4llvm11MCAssemblerE.exit
  %1792 = call i64 @llvm.bswap.i64(i64 %1675)
  %spec.select.i204 = select i1 %.not.i201, i64 %1675, i64 %1792
  store i64 %spec.select.i204, ptr %77, align 8
  %1793 = load ptr, ptr %1787, align 8
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 104
  %1795 = load ptr, ptr %1794, align 8
  call void %1795(ptr noundef nonnull align 8 dereferenceable(48) %1787, ptr noundef nonnull %77, i64 noundef 8, i64 noundef 40) #16
  br label %1802

1796:                                             ; preds = %_ZN12_GLOBAL__N_19ELFWriter18writeSectionHeaderERKN4llvm11MCAssemblerE.exit
  %1797 = trunc i64 %1675 to i32
  %1798 = call i32 @llvm.bswap.i32(i32 %1797)
  %spec.select.i206 = select i1 %.not.i201, i32 %1797, i32 %1798
  store i32 %spec.select.i206, ptr %78, align 4
  %1799 = load ptr, ptr %1787, align 8
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 104
  %1801 = load ptr, ptr %1800, align 8
  call void %1801(ptr noundef nonnull align 8 dereferenceable(48) %1787, ptr noundef nonnull %78, i64 noundef 4, i64 noundef 32) #16
  br label %1802

1802:                                             ; preds = %1796, %1791
  %.085 = phi i64 [ 60, %1791 ], [ 48, %1796 ]
  %1803 = load ptr, ptr %1787, align 8
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 104
  %1805 = load ptr, ptr %1804, align 8
  call void %1805(ptr noundef nonnull align 8 dereferenceable(48) %1787, ptr noundef nonnull %76, i64 noundef 2, i64 noundef %.085) #16
  %1806 = load ptr, ptr %79, align 8
  %1807 = load ptr, ptr %1806, align 8
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 80
  %1809 = load ptr, ptr %1808, align 8
  %1810 = call noundef i64 %1809(ptr noundef nonnull align 8 dereferenceable(48) %1806) #16
  %1811 = getelementptr inbounds nuw i8, ptr %1806, i64 32
  %1812 = load ptr, ptr %1811, align 8
  %1813 = getelementptr inbounds nuw i8, ptr %1806, i64 16
  %1814 = load ptr, ptr %1813, align 8
  %1815 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %71) #16
  %1816 = load ptr, ptr %71, align 8
  %1817 = icmp eq ptr %1816, %262
  br i1 %1817, label %_ZN4llvm11SmallVectorIPNS_12MCSectionELFELj6EED2Ev.exit, label %1818

1818:                                             ; preds = %1802
  call void @free(ptr noundef %1816) #16
  br label %_ZN4llvm11SmallVectorIPNS_12MCSectionELFELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MCSectionELFELj6EED2Ev.exit: ; preds = %1802, %1818
  %1819 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #16
  %1820 = load ptr, ptr %70, align 8
  %1821 = icmp eq ptr %1820, %261
  br i1 %1821, label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit, label %1822

1822:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_12MCSectionELFELj6EED2Ev.exit
  call void @free(ptr noundef %1820) #16
  br label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit

_ZN4llvm11SmallVectorIjLj0EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorIPNS_12MCSectionELFELj6EED2Ev.exit, %1822
  %1823 = load ptr, ptr %69, align 8
  %1824 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #16
  %.not4.i.i207 = icmp eq i64 %1824, 0
  br i1 %.not4.i.i207, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit
  %1825 = getelementptr inbounds %"struct.std::pair.222", ptr %1823, i64 %1824
  br label %.lr.ph.i.i208

.lr.ph.i.i208:                                    ; preds = %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %1826, %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEED2Ev.exit.i.i ], [ %1825, %.lr.ph.i.preheader.i ]
  %1826 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %1827 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %1828 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1827) #16
  %1829 = load ptr, ptr %1827, align 8
  %1830 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %1831 = icmp eq ptr %1829, %1830
  br i1 %1831, label %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEED2Ev.exit.i.i, label %1832

1832:                                             ; preds = %.lr.ph.i.i208
  call void @free(ptr noundef %1829) #16
  br label %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEED2Ev.exit.i.i: ; preds = %1832, %.lr.ph.i.i208
  %.not.i.i209 = icmp eq ptr %1823, %1826
  br i1 %.not.i.i209, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.i208, !llvm.loop !89

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEED2Ev.exit.i.i, %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit
  %1833 = load ptr, ptr %69, align 8
  %1834 = icmp eq ptr %1833, %260
  br i1 %1834, label %_ZN4llvm11SmallVectorISt4pairIPNS_12MCSectionELFENS0_IjLj12EEEELj0EED2Ev.exit, label %1835

1835:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  call void @free(ptr noundef %1833) #16
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_12MCSectionELFENS0_IjLj12EEEELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_12MCSectionELFENS0_IjLj12EEEELj0EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %1835
  %1836 = ptrtoint ptr %1812 to i64
  %1837 = ptrtoint ptr %1814 to i64
  %1838 = ptrtoint ptr %88 to i64
  %1839 = ptrtoint ptr %86 to i64
  %1840 = add i64 %84, %1839
  %1841 = sub i64 %1838, %1840
  %.neg238 = add i64 %1841, %1810
  %.neg219 = add i64 %.neg238, %1836
  %1842 = sub i64 %.neg219, %1837
  %1843 = load ptr, ptr %68, align 8
  %1844 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1845 = load i32, ptr %1844, align 8
  %1846 = zext i32 %1845 to i64
  %1847 = shl nuw nsw i64 %1846, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1843, i64 noundef %1847, i64 noundef 8) #16
  ret i64 %1842
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ELFObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_15ELFObjectWriter6SymverELj0EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #16
  br label %_ZN4llvm11SmallVectorINS_15ELFObjectWriter6SymverELj0EED2Ev.exit

_ZN4llvm11SmallVectorINS_15ELFObjectWriter6SymverELj0EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  %.pre1.i = load ptr, ptr %14, align 8
  br i1 %17, label %_ZN4llvm8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallVectorINS_15ELFObjectWriter6SymverELj0EED2Ev.exit
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.285", ptr %.pre1.i, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %30, %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %20 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i.i, label %21 [
    i64 -4096, label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i.i
  ]

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #17
  br label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i.i: ; preds = %24, %21, %.lr.ph.i.i, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %30, %19
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %14, align 8
  %.pre2.i = load i32, ptr %15, align 8
  %31 = zext i32 %.pre2.i to i64
  %32 = shl nuw nsw i64 %31, 5
  br label %_ZN4llvm8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_15ELFObjectWriter6SymverELj0EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i
  %33 = phi i64 [ %32, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm11SmallVectorINS_15ELFObjectWriter6SymverELj0EED2Ev.exit ]
  %34 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm11SmallVectorINS_15ELFObjectWriter6SymverELj0EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %34, i64 noundef %33, i64 noundef 8) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm23MCELFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm23MCELFObjectTargetWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm23MCELFObjectTargetWriterEEclEPS1_.exit.i: ; preds = %_ZN4llvm8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(13) %36) #16
  br label %_ZNSt10unique_ptrIN4llvm23MCELFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm23MCELFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm23MCELFObjectTargetWriterEEclEPS1_.exit.i
  store ptr null, ptr %35, align 8
  tail call void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ELFObjectWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm15ELFObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38), i32 noundef, i8) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_19ELFWriter17addToSectionTableEPN4llvm12MCSectionELFE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIPN4llvm12MCSectionELFESaIS2_EE9push_backERKS2_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPN4llvm12MCSectionELFESaIS2_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #18
  unreachable

_ZNKSt6vectorIPN4llvm12MCSectionELFESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #19
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %1, ptr %25, align 8
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPN4llvm12MCSectionELFESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIPN4llvm12MCSectionELFESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MCSectionELFESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm12MCSectionELFESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIPN4llvm12MCSectionELFESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm12MCSectionELFESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPN4llvm12MCSectionELFESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #17
  br label %_ZNSt6vectorIPN4llvm12MCSectionELFESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm12MCSectionELFESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIPN4llvm12MCSectionELFESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIPN4llvm12MCSectionELFESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm12MCSectionELFESaIS2_EE9push_backERKS2_.exit: ; preds = %8, %_ZNSt6vectorIPN4llvm12MCSectionELFESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %.sroa.4.8.insert.ext.i = zext i32 %33 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = and i64 %.sroa.2.0.copyload.i, 4294967295
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %34 = tail call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %31, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.8.insert.insert.i) #16
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 3
  %41 = trunc i64 %40 to i32
  ret i32 %41
}

declare noundef ptr @_ZN4llvm9MCContext21createELFGroupSectionEPKNS_11MCSymbolELFEb(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEEE12emplace_backIJRS3_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE18growAndEmplaceBackIJRS3_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %24

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = getelementptr inbounds %"struct.std::pair.222", ptr %9, i64 %10
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %14, i64 noundef 12) #16
  %15 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  br i1 %15, label %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, label %16

16:                                               ; preds = %8
  %17 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %8, %16
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19) #16
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %22 = getelementptr inbounds %"struct.std::pair.222", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -72
  br label %24

24:                                               ; preds = %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, %6
  %.0 = phi ptr [ %7, %6 ], [ %23, %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #1

declare void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm11compression8compressENS0_6ParamsENS_8ArrayRefIhEERNS_15SmallVectorImplIhEE(i64, i8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare noundef ptr @_ZN4llvm9MCContext19createELFRelSectionERKNS_5TwineEjjjPKNS_11MCSymbolELFEPKNS_12MCSectionELFE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !58

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !58

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !91

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !58

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !92

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 4) #16
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #16
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE18growAndEmplaceBackIJRS3_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"struct.std::pair.222", ptr %6, i64 %7
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %11, i64 noundef 12) #16
  %12 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  br i1 %12, label %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, label %13

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %3, %13
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE19moveElementsForGrowEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6)
  %15 = load i64, ptr %4, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %18

18:                                               ; preds = %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  call void @free(ptr noundef %16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, %18
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %15) #16
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %20 = add i64 %19, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #16
  %21 = load ptr, ptr %0, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = getelementptr inbounds %"struct.std::pair.222", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -72
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE19moveElementsForGrowEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds %"struct.std::pair.222", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructISt4pairIPN4llvm12MCSectionELFENS1_11SmallVectorIjLj12EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructISt4pairIPN4llvm12MCSectionELFENS1_11SmallVectorIjLj12EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructISt4pairIPN4llvm12MCSectionELFENS1_11SmallVectorIjLj12EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %6, ptr %.09.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %9, i64 noundef 12) #16
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  br i1 %10, label %_ZSt10_ConstructISt4pairIPN4llvm12MCSectionELFENS1_11SmallVectorIjLj12EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %_ZSt10_ConstructISt4pairIPN4llvm12MCSectionELFENS1_11SmallVectorIjLj12EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm12MCSectionELFENS1_11SmallVectorIjLj12EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm12MCSectionELFENS1_11SmallVectorIjLj12EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i = icmp eq i64 %16, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  %17 = getelementptr inbounds %"struct.std::pair.222", ptr %15, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEED2Ev.exit.i
  %.05.i = phi ptr [ %18, %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEED2Ev.exit.i ], [ %17, %.lr.ph.i.preheader ]
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %19) #16
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEED2Ev.exit.i, label %24

24:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %21) #16
  br label %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEED2Ev.exit.i

_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEED2Ev.exit.i: ; preds = %24, %.lr.ph.i
  %.not.i = icmp eq ptr %15, %18
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i, !llvm.loop !89

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 4) #16
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 2
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 2
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117SymbolTableWriter11writeSymbolEjhmmhjb(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, i8 noundef zeroext %2, i64 noundef %3, i64 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 {
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = icmp ult i32 %6, 65280
  %.not16 = or i1 %21, %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br i1 %.not16, label %_ZN12_GLOBAL__N_117SymbolTableWriter17createSymtabShndxEv.exit.thread, label %27

27:                                               ; preds = %8
  br i1 %26, label %28, label %_ZN12_GLOBAL__N_117SymbolTableWriter17createSymtabShndxEv.exit

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117SymbolTableWriter17createSymtabShndxEv.exit, label %31

31:                                               ; preds = %28
  %32 = zext i32 %30 to i64
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %32)
  %.pre = load ptr, ptr %22, align 8
  %.pre56 = load ptr, ptr %24, align 8
  br label %_ZN12_GLOBAL__N_117SymbolTableWriter17createSymtabShndxEv.exit

_ZN12_GLOBAL__N_117SymbolTableWriter17createSymtabShndxEv.exit: ; preds = %31, %28, %27
  %33 = phi ptr [ %.pre56, %31 ], [ %25, %28 ], [ %25, %27 ]
  %34 = phi ptr [ %.pre, %31 ], [ %23, %28 ], [ %23, %27 ]
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, label %36

_ZN12_GLOBAL__N_117SymbolTableWriter17createSymtabShndxEv.exit.thread: ; preds = %8
  br i1 %26, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, label %.thread

36:                                               ; preds = %_ZN12_GLOBAL__N_117SymbolTableWriter17createSymtabShndxEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not.i36 = icmp eq ptr %33, %38
  br i1 %.not.i36, label %42, label %39

39:                                               ; preds = %36
  store i32 %6, ptr %33, align 4
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %41, ptr %24, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

42:                                               ; preds = %36
  %43 = ptrtoint ptr %33 to i64
  %44 = ptrtoint ptr %34 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775804
  br i1 %46, label %47, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

47:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %42
  %48 = ashr exact i64 %45, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 2305843009213693951)
  %52 = select i1 %50, i64 2305843009213693951, i64 %51
  %.not.i.i.i = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %53 = shl nuw nsw i64 %52, 2
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #19
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  store i32 %6, ptr %55, align 4
  %56 = icmp sgt i64 %45, 0
  br i1 %56, label %57, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

57:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %54, ptr align 4 %34, i64 %45, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %57, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.not.i17.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %59

59:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %45) #17
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %59, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %54, ptr %22, align 8
  store ptr %58, ptr %24, align 8
  %60 = getelementptr inbounds nuw i32, ptr %54, i64 %52
  store ptr %60, ptr %37, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

.thread:                                          ; preds = %_ZN12_GLOBAL__N_117SymbolTableWriter17createSymtabShndxEv.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %.not.i.i = icmp eq ptr %25, %62
  br i1 %.not.i.i, label %66, label %63

63:                                               ; preds = %.thread
  store i32 0, ptr %25, align 4
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %65, ptr %24, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

66:                                               ; preds = %.thread
  %67 = ptrtoint ptr %25 to i64
  %68 = ptrtoint ptr %23 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775804
  br i1 %70, label %71, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

71:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %66
  %72 = ashr exact i64 %69, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 2305843009213693951)
  %76 = select i1 %74, i64 2305843009213693951, i64 %75
  %.not.i.i.i.i = icmp ne i64 %76, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %77 = shl nuw nsw i64 %76, 2
  %78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #19
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  store i32 0, ptr %79, align 4
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

81:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %23, i64 %69, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %81, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %.not.i17.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %69) #17
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %83, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %78, ptr %22, align 8
  store ptr %82, ptr %24, align 8
  %84 = getelementptr inbounds nuw i32, ptr %78, i64 %76
  store ptr %84, ptr %61, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %63, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %39, %_ZN12_GLOBAL__N_117SymbolTableWriter17createSymtabShndxEv.exit.thread, %_ZN12_GLOBAL__N_117SymbolTableWriter17createSymtabShndxEv.exit
  %85 = trunc i32 %6 to i16
  %86 = select i1 %.not16, i16 %85, i16 -1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  %.val = load ptr, ptr %0, align 8
  %90 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %90, align 8
  %91 = getelementptr i8, ptr %.val, i64 16
  %.val.val23 = load i32, ptr %91, align 8
  %.not.i.i.i.i.i = icmp eq i32 %.val.val23, 1
  %92 = tail call i32 @llvm.bswap.i32(i32 %1)
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 %1, i32 %92
  br i1 %89, label %93, label %110

93:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 %spec.select.i.i.i.i.i, ptr %20, align 4
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val.val, ptr noundef nonnull %20, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %.val24 = load ptr, ptr %0, align 8
  %95 = getelementptr i8, ptr %.val24, i64 8
  %.val24.val = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store i8 %2, ptr %19, align 1
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val24.val, ptr noundef nonnull %19, i64 noundef 1) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %.val25 = load ptr, ptr %0, align 8
  %97 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val = load ptr, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  store i8 %5, ptr %18, align 1
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val25.val, ptr noundef nonnull %18, i64 noundef 1) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %.val28 = load ptr, ptr %0, align 8
  %99 = getelementptr i8, ptr %.val28, i64 8
  %.val28.val = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %.val28, i64 16
  %.val28.val31 = load i32, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %17)
  %.not.i.i.i.i.i37 = icmp eq i32 %.val28.val31, 1
  %rev.i.i.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %86)
  %spec.select.i.i.i.i.i38 = select i1 %.not.i.i.i.i.i37, i16 %86, i16 %rev.i.i.i.i.i.i.i.i
  store i16 %spec.select.i.i.i.i.i38, ptr %17, align 2
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val28.val, ptr noundef nonnull %17, i64 noundef 2) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17)
  %.val32 = load ptr, ptr %0, align 8
  %102 = getelementptr i8, ptr %.val32, i64 8
  %.val32.val = load ptr, ptr %102, align 8
  %103 = getelementptr i8, ptr %.val32, i64 16
  %.val32.val35 = load i32, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %.not.i.i.i.i.i39 = icmp eq i32 %.val32.val35, 1
  %104 = call i64 @llvm.bswap.i64(i64 %3)
  %spec.select.i.i.i.i.i40 = select i1 %.not.i.i.i.i.i39, i64 %3, i64 %104
  store i64 %spec.select.i.i.i.i.i40, ptr %16, align 8
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val32.val, ptr noundef nonnull %16, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %.val33 = load ptr, ptr %0, align 8
  %106 = getelementptr i8, ptr %.val33, i64 8
  %.val33.val = load ptr, ptr %106, align 8
  %107 = getelementptr i8, ptr %.val33, i64 16
  %.val33.val34 = load i32, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %.not.i.i.i.i.i41 = icmp eq i32 %.val33.val34, 1
  %108 = call i64 @llvm.bswap.i64(i64 %4)
  %spec.select.i.i.i.i.i42 = select i1 %.not.i.i.i.i.i41, i64 %4, i64 %108
  store i64 %spec.select.i.i.i.i.i42, ptr %15, align 8
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val33.val, ptr noundef nonnull %15, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %129

110:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 %spec.select.i.i.i.i.i, ptr %14, align 4
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val.val, ptr noundef nonnull %14, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %112 = trunc i64 %3 to i32
  %.val18 = load ptr, ptr %0, align 8
  %113 = getelementptr i8, ptr %.val18, i64 8
  %.val18.val = load ptr, ptr %113, align 8
  %114 = getelementptr i8, ptr %.val18, i64 16
  %.val18.val21 = load i32, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %.not.i.i.i.i.i45 = icmp eq i32 %.val18.val21, 1
  %115 = call i32 @llvm.bswap.i32(i32 %112)
  %spec.select.i.i.i.i.i46 = select i1 %.not.i.i.i.i.i45, i32 %112, i32 %115
  store i32 %spec.select.i.i.i.i.i46, ptr %13, align 4
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val18.val, ptr noundef nonnull %13, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %117 = trunc i64 %4 to i32
  %.val19 = load ptr, ptr %0, align 8
  %118 = getelementptr i8, ptr %.val19, i64 8
  %.val19.val = load ptr, ptr %118, align 8
  %119 = getelementptr i8, ptr %.val19, i64 16
  %.val19.val20 = load i32, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %.not.i.i.i.i.i47 = icmp eq i32 %.val19.val20, 1
  %120 = call i32 @llvm.bswap.i32(i32 %117)
  %spec.select.i.i.i.i.i48 = select i1 %.not.i.i.i.i.i47, i32 %117, i32 %120
  store i32 %spec.select.i.i.i.i.i48, ptr %12, align 4
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val19.val, ptr noundef nonnull %12, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %.val26 = load ptr, ptr %0, align 8
  %122 = getelementptr i8, ptr %.val26, i64 8
  %.val26.val = load ptr, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 %2, ptr %11, align 1
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val26.val, ptr noundef nonnull %11, i64 noundef 1) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %.val27 = load ptr, ptr %0, align 8
  %124 = getelementptr i8, ptr %.val27, i64 8
  %.val27.val = load ptr, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 %5, ptr %10, align 1
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val27.val, ptr noundef nonnull %10, i64 noundef 1) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %.val29 = load ptr, ptr %0, align 8
  %126 = getelementptr i8, ptr %.val29, i64 8
  %.val29.val = load ptr, ptr %126, align 8
  %127 = getelementptr i8, ptr %.val29, i64 16
  %.val29.val30 = load i32, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  %.not.i.i.i.i.i49 = icmp eq i32 %.val29.val30, 1
  %rev.i.i.i.i.i.i.i.i50 = call i16 @llvm.bswap.i16(i16 %86)
  %spec.select.i.i.i.i.i51 = select i1 %.not.i.i.i.i.i49, i16 %86, i16 %rev.i.i.i.i.i.i.i.i50
  store i16 %spec.select.i.i.i.i.i51, ptr %9, align 2
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val29.val, ptr noundef nonnull %9, i64 noundef 2) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  br label %129

129:                                              ; preds = %110, %93
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11MCSymbolELF20isWeakrefUsedInRelocEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11MCSymbolELF11isSignatureEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19ELFWriter11writeSymbolERKN4llvm11MCAssemblerERNS_17SymbolTableWriterEjRNS0_13ELFSymbolDataE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = tail call noundef ptr @_ZNK4llvm11MCAssembler13getBaseSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 12
  %15 = and i32 %14, 7
  %16 = add nsw i32 %15, -3
  %spec.select.i = icmp ult i32 %16, 2
  br label %17

17:                                               ; preds = %10, %4
  %18 = phi i1 [ true, %4 ], [ %spec.select.i, %10 ]
  %19 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF10getBindingEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  %20 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  %21 = trunc i32 %20 to i8
  %22 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  %.not16.i = icmp eq i32 %22, 10
  br i1 %.not16.i, label %_ZL7isIFuncPKN4llvm11MCSymbolELFE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %39
  %.0717.i = phi ptr [ %41, %39 ], [ %7, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0717.i, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 28672
  %26 = icmp eq i64 %25, 8192
  br i1 %26, label %27, label %_ZL7isIFuncPKN4llvm11MCSymbolELFE.exit

27:                                               ; preds = %.lr.ph.i
  %28 = or i64 %24, 8
  store i64 %28, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0717.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 8
  %.not15.i = icmp eq i8 %31, 2
  br i1 %.not15.i, label %32, label %_ZL7isIFuncPKN4llvm11MCSymbolELFE.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %34 = load i32, ptr %33, align 1
  %35 = and i32 %34, 65535
  %.not10.i = icmp eq i32 %35, 0
  br i1 %.not10.i, label %36, label %_ZL7isIFuncPKN4llvm11MCSymbolELFE.exit

36:                                               ; preds = %32
  %37 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %.0717.i) #16
  %38 = and i32 %37, 255
  %cond.i = icmp eq i32 %38, 6
  br i1 %cond.i, label %_ZL7isIFuncPKN4llvm11MCSymbolELFE.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %41) #16
  %.not.i = icmp eq i32 %42, 10
  br i1 %.not.i, label %_ZL7isIFuncPKN4llvm11MCSymbolELFE.exit, label %.lr.ph.i, !llvm.loop !94

_ZL7isIFuncPKN4llvm11MCSymbolELFE.exit:           ; preds = %32, %27, %.lr.ph.i, %36, %39, %17
  %43 = phi i8 [ 10, %17 ], [ %21, %32 ], [ %21, %27 ], [ %21, %.lr.ph.i ], [ %21, %36 ], [ 10, %39 ]
  br i1 %9, label %44, label %_ZL15mergeTypeForSethh.exit

44:                                               ; preds = %_ZL7isIFuncPKN4llvm11MCSymbolELFE.exit
  %45 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  %46 = trunc i32 %45 to i8
  switch i8 %43, label %_ZL15mergeTypeForSethh.exit [
    i8 10, label %47
    i8 2, label %49
    i8 1, label %52
    i8 6, label %53
  ]

47:                                               ; preds = %44
  %or.cond5.i = icmp ult i8 %46, 3
  %48 = icmp eq i8 %46, 6
  %or.cond8.i = or i1 %or.cond5.i, %48
  %spec.store.select24.i = select i1 %or.cond8.i, i8 10, i8 %46
  br label %_ZL15mergeTypeForSethh.exit

49:                                               ; preds = %44
  %50 = icmp eq i8 %46, 6
  %51 = tail call i8 @llvm.umax.i8(i8 %46, i8 2)
  %spec.store.select25.i = select i1 %50, i8 2, i8 %51
  br label %_ZL15mergeTypeForSethh.exit

52:                                               ; preds = %44
  %spec.store.select.i = tail call i8 @llvm.umax.i8(i8 %46, i8 1)
  br label %_ZL15mergeTypeForSethh.exit

53:                                               ; preds = %44
  %54 = icmp eq i8 %46, 10
  %55 = icmp ult i8 %46, 3
  %or.cond23.i = or i1 %55, %54
  %spec.store.select26.i = select i1 %or.cond23.i, i8 6, i8 %46
  br label %_ZL15mergeTypeForSethh.exit

_ZL15mergeTypeForSethh.exit:                      ; preds = %53, %52, %49, %47, %44, %_ZL7isIFuncPKN4llvm11MCSymbolELFE.exit
  %.1 = phi i8 [ %43, %_ZL7isIFuncPKN4llvm11MCSymbolELFE.exit ], [ %46, %44 ], [ %spec.store.select26.i, %53 ], [ %spec.store.select.i, %52 ], [ %spec.store.select25.i, %49 ], [ %spec.store.select24.i, %47 ]
  %56 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF13getVisibilityEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  %57 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF8getOtherEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  %58 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = lshr i32 %61, 12
  %63 = and i32 %62, 7
  %64 = add nsw i32 %63, -3
  %spec.select.i.i = icmp ult i32 %64, 2
  br i1 %spec.select.i.i, label %65, label %71

65:                                               ; preds = %_ZL15mergeTypeForSethh.exit
  %66 = lshr i32 %61, 15
  %67 = and i32 %66, 31
  %.not.i.i.i = icmp eq i32 %67, 0
  %narrow.i = add nuw nsw i32 %67, 255
  %68 = and i32 %narrow.i, 255
  %narrow6.i = select i1 %.not.i.i.i, i32 0, i32 %68
  %69 = zext nneg i32 %narrow6.i to i64
  %70 = shl nuw i64 1, %69
  br label %_ZN12_GLOBAL__N_19ELFWriter11symbolValueERKN4llvm11MCAssemblerERKNS1_8MCSymbolE.exit

71:                                               ; preds = %_ZL15mergeTypeForSethh.exit
  %72 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolERm(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br i1 %72, label %73, label %_ZN12_GLOBAL__N_19ELFWriter11symbolValueERKN4llvm11MCAssemblerERKNS1_8MCSymbolE.exit

73:                                               ; preds = %71
  %74 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler11isThumbFuncEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  %.pre.i = load i64, ptr %5, align 8
  %75 = zext i1 %74 to i64
  %spec.select.i49 = or i64 %.pre.i, %75
  br label %_ZN12_GLOBAL__N_19ELFWriter11symbolValueERKN4llvm11MCAssemblerERKNS1_8MCSymbolE.exit

_ZN12_GLOBAL__N_19ELFWriter11symbolValueERKN4llvm11MCAssemblerERKNS1_8MCSymbolE.exit: ; preds = %65, %71, %73
  %.0.i48 = phi i64 [ %70, %65 ], [ 0, %71 ], [ %spec.select.i49, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  %or.cond = and i1 %9, %79
  br i1 %or.cond, label %80, label %.loopexit

80:                                               ; preds = %_ZN12_GLOBAL__N_19ELFWriter11symbolValueERKN4llvm11MCAssemblerERKNS1_8MCSymbolE.exit
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %92, %80
  %.040 = phi ptr [ %7, %80 ], [ %94, %92 ]
  %84 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 28672
  %87 = icmp eq i64 %86, 8192
  br i1 %87, label %88, label %.loopexit

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = load i8, ptr %90, align 8
  %.not = icmp eq i8 %91, 2
  br i1 %.not, label %92, label %.loopexit

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %.not46 = icmp eq ptr %96, null
  br i1 %.not46, label %83, label %.thread, !llvm.loop !95

.loopexit:                                        ; preds = %83, %88, %_ZN12_GLOBAL__N_19ELFWriter11symbolValueERKN4llvm11MCAssemblerERKNS1_8MCSymbolE.exit
  %.041 = phi ptr [ %78, %_ZN12_GLOBAL__N_19ELFWriter11symbolValueERKN4llvm11MCAssemblerERKNS1_8MCSymbolE.exit ], [ %82, %88 ], [ %82, %83 ]
  %.not47 = icmp eq ptr %.041, null
  br i1 %.not47, label %101, label %.thread

.thread:                                          ; preds = %92, %.loopexit
  %.0414 = phi ptr [ %.041, %.loopexit ], [ %96, %92 ]
  %97 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %.0414, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(372) %0) #16
  br i1 %97, label %99, label %98

98:                                               ; preds = %.thread
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.56, i1 noundef zeroext true) #18
  unreachable

99:                                               ; preds = %.thread
  %100 = load i64, ptr %6, align 8
  br label %101

101:                                              ; preds = %99, %.loopexit
  %.042 = phi i64 [ %100, %99 ], [ 0, %.loopexit ]
  %102 = or i32 %57, %56
  %103 = trunc i32 %102 to i8
  %.tr = trunc i32 %19 to i8
  %104 = shl i8 %.tr, 4
  %105 = or i8 %.1, %104
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %107 = load i32, ptr %106, align 8
  call fastcc void @_ZN12_GLOBAL__N_117SymbolTableWriter11writeSymbolEjhmmhjb(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef %2, i8 noundef zeroext %105, i64 noundef %.0.i48, i64 noundef %.042, i8 noundef zeroext %103, i32 noundef %107, i1 noundef zeroext %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27, %38
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #17
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %2
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11MCAssembler13getBaseSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(372)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolERm(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %6

6:                                                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %3
  %.026 = phi i32 [ 0, %3 ], [ %17, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.0 = phi i64 [ %0, %3 ], [ %9, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %7 = trunc i64 %.0 to i8
  %8 = and i8 %7, 127
  %9 = ashr i64 %.0, 7
  %10 = icmp ult i64 %.0, 64
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = icmp ne i64 %9, -1
  %13 = and i64 %.0, 64
  %14 = icmp eq i64 %13, 0
  %.not31 = or i1 %12, %14
  br label %15

15:                                               ; preds = %6, %11
  %16 = phi i1 [ %.not31, %11 ], [ false, %6 ]
  %17 = add i32 %.026, 1
  %18 = icmp ult i32 %17, %2
  %or.cond32 = select i1 %16, i1 true, i1 %18
  %masksel = select i1 %or.cond32, i8 -128, i8 0
  %.025 = or disjoint i8 %masksel, %8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %.not.i = icmp ult ptr %19, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %15
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.025) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %24, ptr %4, align 8
  store i8 %.025, ptr %19, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %21, %23
  br i1 %16, label %6, label %25, !llvm.loop !96

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  br i1 %18, label %26, label %47

26:                                               ; preds = %25
  %27 = icmp slt i64 %9, 0
  %28 = select i1 %27, i8 127, i8 0
  %29 = add i32 %2, -1
  %30 = icmp ult i32 %17, %29
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %31 = or disjoint i8 %28, -128
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit35
  %.243 = phi i32 [ %17, %.lr.ph ], [ %39, %_ZN4llvm11raw_ostreamlsEc.exit35 ]
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %.not.i33 = icmp ult ptr %33, %34
  br i1 %.not.i33, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %31) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit35

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %38, ptr %4, align 8
  store i8 %31, ptr %33, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit35

_ZN4llvm11raw_ostreamlsEc.exit35:                 ; preds = %35, %37
  %39 = add i32 %.243, 1
  %exitcond.not = icmp eq i32 %39, %29
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !97

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit35, %26
  %.2.lcssa = phi i32 [ %17, %26 ], [ %29, %_ZN4llvm11raw_ostreamlsEc.exit35 ]
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %.not.i36 = icmp ult ptr %40, %41
  br i1 %.not.i36, label %44, label %42

42:                                               ; preds = %._crit_edge
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %28) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit38

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %45, ptr %4, align 8
  store i8 %28, ptr %40, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit38

_ZN4llvm11raw_ostreamlsEc.exit38:                 ; preds = %42, %44
  %46 = add i32 %.2.lcssa, 1
  br label %47

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit38, %25
  %.1 = phi i32 [ %46, %_ZN4llvm11raw_ostreamlsEc.exit38 ], [ %17, %25 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19ELFWriter16WriteSecHdrEntryEjjmmmmjjN4llvm10MaybeAlignEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, i64 noundef range(i64 0, 4294967296) %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i16 %8, i64 noundef range(i64 0, 4294967296) %9) unnamed_addr #0 align 2 {
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  %.not.i.i.i = icmp eq i32 %30, 1
  %31 = tail call i32 @llvm.bswap.i32(i32 %1)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %1, i32 %31
  store i32 %spec.select.i.i.i, ptr %26, align 4
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %26, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  %33 = load ptr, ptr %27, align 8
  %34 = load i32, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  %.not.i.i.i9 = icmp eq i32 %34, 1
  %35 = call i32 @llvm.bswap.i32(i32 %2)
  %spec.select.i.i.i10 = select i1 %.not.i.i.i9, i32 %2, i32 %35
  store i32 %spec.select.i.i.i10, ptr %25, align 4
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %25, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  %.val.i = load ptr, ptr %0, align 8
  %37 = getelementptr i8, ptr %.val.i, i64 112
  %.val.val.i = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val.val.i, i64 12
  %.val.val.val.i = load i8, ptr %38, align 4
  %39 = and i8 %.val.val.val.i, 2
  %.not.i = icmp eq i8 %39, 0
  br i1 %.not.i, label %45, label %40

40:                                               ; preds = %10
  %41 = load ptr, ptr %27, align 8
  %42 = load i32, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %.not.i.i.i.i = icmp eq i32 %42, 1
  %43 = call i64 @llvm.bswap.i64(i64 %3)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i64 %3, i64 %43
  store i64 %spec.select.i.i.i.i, ptr %24, align 8
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull %24, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit

45:                                               ; preds = %10
  %46 = trunc nuw i64 %3 to i32
  %47 = load ptr, ptr %27, align 8
  %48 = load i32, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  %.not.i.i.i2.i = icmp eq i32 %48, 1
  %49 = call i32 @llvm.bswap.i32(i32 %46)
  %spec.select.i.i.i3.i = select i1 %.not.i.i.i2.i, i32 %46, i32 %49
  store i32 %spec.select.i.i.i3.i, ptr %23, align 4
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull %23, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit

_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit:     ; preds = %40, %45
  %.val.i11 = load ptr, ptr %0, align 8
  %51 = getelementptr i8, ptr %.val.i11, i64 112
  %.val.val.i12 = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val.val.i12, i64 12
  %.val.val.val.i13 = load i8, ptr %52, align 4
  %53 = and i8 %.val.val.val.i13, 2
  %.not.i14 = icmp eq i8 %53, 0
  %54 = load ptr, ptr %27, align 8
  br i1 %.not.i14, label %57, label %55

55:                                               ; preds = %_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i64 0, ptr %22, align 8
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull %22, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit19

57:                                               ; preds = %_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 0, ptr %21, align 4
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull %21, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  br label %_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit19

_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit19:   ; preds = %55, %57
  %.val.i20 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %.val.i20, i64 112
  %.val.val.i21 = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %.val.val.i21, i64 12
  %.val.val.val.i22 = load i8, ptr %60, align 4
  %61 = and i8 %.val.val.val.i22, 2
  %.not.i23 = icmp eq i8 %61, 0
  br i1 %.not.i23, label %67, label %62

62:                                               ; preds = %_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit19
  %63 = load ptr, ptr %27, align 8
  %64 = load i32, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %.not.i.i.i.i24 = icmp eq i32 %64, 1
  %65 = call i64 @llvm.bswap.i64(i64 %4)
  %spec.select.i.i.i.i25 = select i1 %.not.i.i.i.i24, i64 %4, i64 %65
  store i64 %spec.select.i.i.i.i25, ptr %20, align 8
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull %20, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit28

67:                                               ; preds = %_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit19
  %68 = trunc i64 %4 to i32
  %69 = load ptr, ptr %27, align 8
  %70 = load i32, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  %.not.i.i.i2.i26 = icmp eq i32 %70, 1
  %71 = call i32 @llvm.bswap.i32(i32 %68)
  %spec.select.i.i.i3.i27 = select i1 %.not.i.i.i2.i26, i32 %68, i32 %71
  store i32 %spec.select.i.i.i3.i27, ptr %19, align 4
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull %19, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit28

_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit28:   ; preds = %62, %67
  %.val.i29 = load ptr, ptr %0, align 8
  %73 = getelementptr i8, ptr %.val.i29, i64 112
  %.val.val.i30 = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %.val.val.i30, i64 12
  %.val.val.val.i31 = load i8, ptr %74, align 4
  %75 = and i8 %.val.val.val.i31, 2
  %.not.i32 = icmp eq i8 %75, 0
  br i1 %.not.i32, label %81, label %76

76:                                               ; preds = %_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit28
  %77 = load ptr, ptr %27, align 8
  %78 = load i32, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %.not.i.i.i.i33 = icmp eq i32 %78, 1
  %79 = call i64 @llvm.bswap.i64(i64 %5)
  %spec.select.i.i.i.i34 = select i1 %.not.i.i.i.i33, i64 %5, i64 %79
  store i64 %spec.select.i.i.i.i34, ptr %18, align 8
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull %18, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit37

81:                                               ; preds = %_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit28
  %82 = trunc i64 %5 to i32
  %83 = load ptr, ptr %27, align 8
  %84 = load i32, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %.not.i.i.i2.i35 = icmp eq i32 %84, 1
  %85 = call i32 @llvm.bswap.i32(i32 %82)
  %spec.select.i.i.i3.i36 = select i1 %.not.i.i.i2.i35, i32 %82, i32 %85
  store i32 %spec.select.i.i.i3.i36, ptr %17, align 4
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull %17, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit37

_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit37:   ; preds = %76, %81
  %87 = load ptr, ptr %27, align 8
  %88 = load i32, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %.not.i.i.i38 = icmp eq i32 %88, 1
  %89 = call i32 @llvm.bswap.i32(i32 %6)
  %spec.select.i.i.i39 = select i1 %.not.i.i.i38, i32 %6, i32 %89
  store i32 %spec.select.i.i.i39, ptr %16, align 4
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull %16, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %91 = load ptr, ptr %27, align 8
  %92 = load i32, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %.not.i.i.i40 = icmp eq i32 %92, 1
  %93 = call i32 @llvm.bswap.i32(i32 %7)
  %spec.select.i.i.i41 = select i1 %.not.i.i.i40, i32 %7, i32 %93
  store i32 %spec.select.i.i.i41, ptr %15, align 4
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull %15, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %95 = and i16 %8, 256
  %.not = icmp eq i16 %95, 0
  %96 = and i16 %8, 255
  %97 = zext nneg i16 %96 to i64
  %98 = shl nuw i64 1, %97
  %99 = select i1 %.not, i64 0, i64 %98
  %.val.i42 = load ptr, ptr %0, align 8
  %100 = getelementptr i8, ptr %.val.i42, i64 112
  %.val.val.i43 = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %.val.val.i43, i64 12
  %.val.val.val.i44 = load i8, ptr %101, align 4
  %102 = and i8 %.val.val.val.i44, 2
  %.not.i45 = icmp eq i8 %102, 0
  br i1 %.not.i45, label %108, label %103

103:                                              ; preds = %_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit37
  %104 = load ptr, ptr %27, align 8
  %105 = load i32, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %.not.i.i.i.i46 = icmp eq i32 %105, 1
  %106 = call i64 @llvm.bswap.i64(i64 %99)
  %spec.select.i.i.i.i47 = select i1 %.not.i.i.i.i46, i64 %99, i64 %106
  store i64 %spec.select.i.i.i.i47, ptr %14, align 8
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull %14, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit50

108:                                              ; preds = %_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit37
  %109 = trunc i64 %99 to i32
  %110 = load ptr, ptr %27, align 8
  %111 = load i32, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %.not.i.i.i2.i48 = icmp eq i32 %111, 1
  %112 = call i32 @llvm.bswap.i32(i32 %109)
  %spec.select.i.i.i3.i49 = select i1 %.not.i.i.i2.i48, i32 %109, i32 %112
  store i32 %spec.select.i.i.i3.i49, ptr %13, align 4
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull %13, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit50

_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit50:   ; preds = %103, %108
  %.val.i51 = load ptr, ptr %0, align 8
  %114 = getelementptr i8, ptr %.val.i51, i64 112
  %.val.val.i52 = load ptr, ptr %114, align 8
  %115 = getelementptr i8, ptr %.val.val.i52, i64 12
  %.val.val.val.i53 = load i8, ptr %115, align 4
  %116 = and i8 %.val.val.val.i53, 2
  %.not.i54 = icmp eq i8 %116, 0
  br i1 %.not.i54, label %122, label %117

117:                                              ; preds = %_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit50
  %118 = load ptr, ptr %27, align 8
  %119 = load i32, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %.not.i.i.i.i55 = icmp eq i32 %119, 1
  %120 = call i64 @llvm.bswap.i64(i64 %9)
  %spec.select.i.i.i.i56 = select i1 %.not.i.i.i.i55, i64 %9, i64 %120
  store i64 %spec.select.i.i.i.i56, ptr %12, align 8
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull %12, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit59

122:                                              ; preds = %_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit50
  %123 = trunc nuw i64 %9 to i32
  %124 = load ptr, ptr %27, align 8
  %125 = load i32, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %.not.i.i.i2.i57 = icmp eq i32 %125, 1
  %126 = call i32 @llvm.bswap.i32(i32 %123)
  %spec.select.i.i.i3.i58 = select i1 %.not.i.i.i2.i57, i32 %123, i32 %126
  store i32 %spec.select.i.i.i3.i58, ptr %11, align 4
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull %11, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit59

_ZN12_GLOBAL__N_19ELFWriter9WriteWordEm.exit59:   ; preds = %117, %122
  ret void
}

declare noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nounwind
declare void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E20InsertIntoBucketImplIS4_EEPSD_RKS4_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #16
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.285", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !98

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.285", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #16
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.285", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.285", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !42

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %75

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
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = shl nuw nsw i64 %91, 5
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #16
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.285", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 32
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !98

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.285", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #16
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.285", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.285", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i.i20, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.285", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !98

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit
  %.020 = phi ptr [ %57, %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit
    i64 -8192, label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit
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
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.285", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.285", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %49 = load i32, ptr %4, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8
  %51 = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit
  %53 = load ptr, ptr %47, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #17
  br label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.285", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %20, %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i
    i64 -8192, label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #17
  br label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i: ; preds = %14, %11, %.lr.ph.i, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %.not.i = icmp eq ptr %20, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit: ; preds = %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %26, label %21

21:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit
  %22 = add i32 %5, -1
  %23 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 false)
  %24 = sub nuw nsw i32 33, %23
  %25 = shl nuw i32 1, %24
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %25, i32 64)
  br label %26

26:                                               ; preds = %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %21 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit ]
  %27 = load i32, ptr %2, align 8
  %28 = icmp eq i32 %.0, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  store i32 0, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %0, align 8
  %32 = zext nneg i32 %.0 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.285", ptr %31, i64 %32
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %29, %.lr.ph.i6
  %.07.i = phi ptr [ %34, %.lr.ph.i6 ], [ %31, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i7 = icmp eq ptr %34, %33
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !98

35:                                               ; preds = %26
  %36 = load ptr, ptr %0, align 8
  %37 = zext i32 %3 to i64
  %38 = shl nuw nsw i64 %37, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %38, i64 noundef 8) #16
  %39 = icmp eq i32 %.0, 0
  br i1 %39, label %65, label %40

40:                                               ; preds = %35
  %41 = shl i32 %.0, 2
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
  store i32 %56, ptr %2, align 8
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 5
  %59 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %58, i64 noundef 8) #16
  store ptr %59, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %60, align 4
  %61 = load i32, ptr %2, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.285", ptr %59, i64 %62
  %.not6.i.i = icmp eq i32 %61, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %59, %40 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %64, %63
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !98

65:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %65, %40, %29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_11MCSymbolELFES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !100

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #16
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #16
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !100

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_11MCSymbolELFES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !21

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_11MCSymbolELFES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_11MCSymbolELFES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_11MCSymbolELFES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11MCSymbolELFES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !100

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11MCSymbolELFES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !100

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !101

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm5Twine6concatERKS0_"}
!10 = distinct !{!10, !11, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvmplERKNS_5TwineES2_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!14 = distinct !{!14, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm5Twine6concatERKS0_"}
!18 = distinct !{!18, !19, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvmplERKNS_5TwineES2_"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbEOS4_DpOT_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbEOS4_DpOT_"}
!25 = distinct !{!25, !26, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6insertEOSt4pairIS4_S4_E: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6insertEOSt4pairIS4_S4_E"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm5Twine6concatERKS0_"}
!30 = distinct !{!30, !31, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvmplERKNS_5TwineES2_"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm5Twine6concatERKS0_"}
!35 = distinct !{!35, !36, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvmplERKNS_5TwineES2_"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!39 = distinct !{!39, !"_ZNK4llvm5Twine6concatERKS0_"}
!40 = distinct !{!40, !41, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvmplERKNS_5TwineES2_"}
!42 = distinct !{!42, !5}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN4llvm18ELFRelocationEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN4llvm18ELFRelocationEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aIN4llvm18ELFRelocationEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !5}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN4llvm18ELFRelocationEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN4llvm18ELFRelocationEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aIN4llvm18ELFRelocationEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!54 = distinct !{!54, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!57 = distinct !{!57, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!58 = distinct !{!58, !5}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorENS_16pointee_iteratorIPKPKNS_8MCSymbolES6_EEEEENS0_17enumerator_resultIJmRS6_EEEJS3_SA_EE5derefIJLm0ELm1EEEESE_St16integer_sequenceImJXspT_EEE: argument 0"}
!61 = distinct !{!61, !"_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorENS_16pointee_iteratorIPKPKNS_8MCSymbolES6_EEEEENS0_17enumerator_resultIJmRS6_EEEJS3_SA_EE5derefIJLm0ELm1EEEESE_St16integer_sequenceImJXspT_EEE"}
!62 = distinct !{!62, !63, !"_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorENS_16pointee_iteratorIPKPKNS_8MCSymbolES6_EEEEENS0_17enumerator_resultIJmRS6_EEEJS3_SA_EEdeEv: argument 0"}
!63 = distinct !{!63, !"_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorENS_16pointee_iteratorIPKPKNS_8MCSymbolES6_EEEEENS0_17enumerator_resultIJmRS6_EEEJS3_SA_EEdeEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!66 = distinct !{!66, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!67 = distinct !{!67, !5}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!70 = distinct !{!70, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !5}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataES2_SaIS2_EEvPT_PT0_RT1_"}
!79 = distinct !{!79, !78, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZZL10encodeCrelILb1EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_: argument 0"}
!84 = distinct !{!84, !"_ZZL10encodeCrelILb1EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_"}
!85 = distinct !{!85, !5}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZZL10encodeCrelILb1EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_: argument 0"}
!88 = distinct !{!88, !"_ZZL10encodeCrelILb1EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_"}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
