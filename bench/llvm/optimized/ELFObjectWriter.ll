; ModuleID = 'bench/llvm/original/ELFObjectWriter.ll'
source_filename = "bench/llvm/original/ELFObjectWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.175" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"class.llvm::MCValue" = type <{ ptr, ptr, i64, i32, [4 x i8] }>
%"struct.llvm::ELFRelocationEntry" = type { i64, ptr, i32, i64 }
%"struct.llvm::detail::DenseMapPair.290" = type { %"struct.std::pair.291" }
%"struct.std::pair.291" = type { ptr, %"class.std::vector.184" }
%"class.std::vector.184" = type { %"struct.std::_Vector_base.185" }
%"struct.std::_Vector_base.185" = type { %"struct.std::_Vector_base<llvm::ELFRelocationEntry, std::allocator<llvm::ELFRelocationEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::ELFRelocationEntry, std::allocator<llvm::ELFRelocationEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::ELFRelocationEntry, std::allocator<llvm::ELFRelocationEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::ELFRelocationEntry, std::allocator<llvm::ELFRelocationEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::ELFWriter" = type { ptr, %"struct.llvm::support::endian::Writer", i32, [4 x i8], %"class.llvm::StringTableBuilder", i32, i32, i32, %"class.std::vector.203" }
%"struct.llvm::support::endian::Writer" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::StringTableBuilder" = type <{ %"class.llvm::DenseMap.200", i64, i32, %"struct.llvm::Align", i8, [2 x i8] }>
%"class.llvm::DenseMap.200" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.std::vector.203" = type { %"struct.std::_Vector_base.204" }
%"struct.std::_Vector_base.204" = type { %"struct.std::_Vector_base<llvm::MCSectionELF *, std::allocator<llvm::MCSectionELF *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCSectionELF *, std::allocator<llvm::MCSectionELF *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCSectionELF *, std::allocator<llvm::MCSectionELF *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCSectionELF *, std::allocator<llvm::MCSectionELF *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::SymbolTableWriter" = type <{ ptr, i8, [7 x i8], %"class.std::vector.242", i32, [4 x i8] }>
%"class.std::vector.242" = type { %"struct.std::_Vector_base.243" }
%"struct.std::_Vector_base.243" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
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
%"class.llvm::SmallVector.236" = type { %"class.llvm::SmallVectorImpl.237", %"struct.llvm::SmallVectorStorage.240" }
%"class.llvm::SmallVectorImpl.237" = type { %"class.llvm::SmallVectorTemplateBase.238" }
%"class.llvm::SmallVectorTemplateBase.238" = type { %"class.llvm::SmallVectorTemplateCommon.239" }
%"class.llvm::SmallVectorTemplateCommon.239" = type { %"class.llvm::SmallVectorBase.114" }
%"struct.llvm::SmallVectorStorage.240" = type { [128 x i8] }
%"class.llvm::DenseMap.208" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.211" = type { %"class.llvm::SmallVectorImpl.212" }
%"class.llvm::SmallVectorImpl.212" = type { %"class.llvm::SmallVectorTemplateBase.213" }
%"class.llvm::SmallVectorTemplateBase.213" = type { %"class.llvm::SmallVectorTemplateCommon.214" }
%"class.llvm::SmallVectorTemplateCommon.214" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::SmallVector.216" = type { %"class.llvm::SmallVectorImpl.217" }
%"class.llvm::SmallVectorImpl.217" = type { %"class.llvm::SmallVectorTemplateBase.218" }
%"class.llvm::SmallVectorTemplateBase.218" = type { %"class.llvm::SmallVectorTemplateCommon.219" }
%"class.llvm::SmallVectorTemplateCommon.219" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.221" = type { %"class.llvm::SmallVectorImpl.222", %"struct.llvm::SmallVectorStorage.225" }
%"class.llvm::SmallVectorImpl.222" = type { %"class.llvm::SmallVectorTemplateBase.223" }
%"class.llvm::SmallVectorTemplateBase.223" = type { %"class.llvm::SmallVectorTemplateCommon.224" }
%"class.llvm::SmallVectorTemplateCommon.224" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.225" = type { [48 x i8] }
%"class.llvm::SmallVector.226" = type { %"class.llvm::SmallVectorImpl.217", %"struct.llvm::SmallVectorStorage.227" }
%"struct.llvm::SmallVectorStorage.227" = type { [48 x i8] }
%"struct.std::pair.228" = type { ptr, %"class.llvm::SmallVector.226" }
%"struct.llvm::detail::DenseMapPair.231" = type { %"struct.std::pair.base.234", [4 x i8] }
%"struct.std::pair.base.234" = type <{ ptr, i32 }>
%"struct.(anonymous namespace)::ELFWriter::ELFSymbolData" = type { ptr, %"class.llvm::StringRef", i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }

$_ZNK4llvm8MCSymbol11isInSectionEv = comdat any

$_ZNK4llvm8MCSymbol10getSectionEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_ = comdat any

$_ZN4llvm15ELFObjectWriterD2Ev = comdat any

$_ZN4llvm15ELFObjectWriterD0Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE18growAndEmplaceBackIJRS3_S5_EEERS6_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIjEaSEOS1_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPKNS_11MCSymbolELFES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_11MCSymbolELFES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm15ELFObjectWriterE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15ELFObjectWriterD2Ev, ptr @_ZN4llvm15ELFObjectWriterD0Ev, ptr @_ZN4llvm15ELFObjectWriter5resetEv, ptr @_ZN4llvm15ELFObjectWriter24executePostLayoutBindingERNS_11MCAssemblerE, ptr @_ZN4llvm15ELFObjectWriter16recordRelocationERNS_11MCAssemblerEPKNS_10MCFragmentERKNS_7MCFixupENS_7MCValueERm, ptr @_ZNK4llvm15ELFObjectWriter38isSymbolRefDifferenceFullyResolvedImplERKNS_11MCAssemblerERKNS_8MCSymbolERKNS_10MCFragmentEbb, ptr @_ZN4llvm15ELFObjectWriter11writeObjectERNS_11MCAssemblerE] }, align 8
@.str.36 = private unnamed_addr constant [4 x i8] c"@@@\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"@@\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"default version symbol \00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c" must be defined\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"multiple versions for \00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c".L\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"A dwo section may not contain relocations\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"A relocation may not refer to a dwo section\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"symbol '\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"' can not be undefined in a subtraction expression\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"Cannot represent a difference across sections\00", align 1
@_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [5 x i8] c".dwo\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c".strtab\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c".llvm_addrsig\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm3ELFL8ElfMagicE = internal constant [5 x i8] c"\7FELF\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c".debug_\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.53 = private unnamed_addr constant [6 x i8] c".crel\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c".rela\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c".rel\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c".symtab\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"Undefined temporary symbol \00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"Undefined section reference: \00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c".L0 \00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c".symtab_shndx\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"Size expression must be absolute.\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN4llvm15ELFObjectWriterC1ESt10unique_ptrINS_23MCELFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamEb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN4llvm15ELFObjectWriterC2ESt10unique_ptrINS_23MCELFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamEb
@_ZN4llvm15ELFObjectWriterC1ESt10unique_ptrINS_23MCELFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamES7_b = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN4llvm15ELFObjectWriterC2ESt10unique_ptrINS_23MCELFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamES7_b

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm15ELFObjectWriterC2ESt10unique_ptrINS_23MCELFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamEb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %7, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !tbaa !14
  store i8 0, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %12, i8 0, i64 26, i1 false)
  store ptr %14, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %16, align 4, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm15ELFObjectWriterE, i64 16), ptr %0, align 8, !tbaa !18
  store i32 0, ptr %14, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i64, ptr %1, align 8, !tbaa !57
  store i64 %18, ptr %17, align 8, !tbaa !57
  store ptr null, ptr %1, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %19, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  store i8 %5, ptr %22, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store i8 0, ptr %23, align 1, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 187
  store i8 0, ptr %24, align 1, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %26, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %28, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm15ELFObjectWriterC2ESt10unique_ptrINS_23MCELFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamES7_b(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = zext i1 %4 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %10, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %8, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %12, align 8, !tbaa !14
  store i8 0, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %13, i8 0, i64 26, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm15ELFObjectWriterE, i64 16), ptr %0, align 8, !tbaa !18
  store i32 0, ptr %15, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i64, ptr %1, align 8, !tbaa !57
  store i64 %19, ptr %18, align 8, !tbaa !57
  store ptr null, ptr %1, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %20, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %3, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 %6, ptr %24, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store i8 0, ptr %25, align 1, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 187
  store i8 0, ptr %26, align 1, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %28, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %30, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ELFObjectWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(208) initializes((104, 108), (185, 186)) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store i8 0, ptr %3, align 1, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %5 = load i8, ptr %4, align 1, !tbaa !61, !range !63, !noundef !64
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt8optionalIhE5resetEv.exit

7:                                                ; preds = %1
  store i8 0, ptr %4, align 1, !tbaa !61
  br label %_ZNSt8optionalIhE5resetEv.exit

_ZNSt8optionalIhE5resetEv.exit:                   ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv.exit, label %15

15:                                               ; preds = %_ZNSt8optionalIhE5resetEv.exit
  %16 = shl i32 %10, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load i32, ptr %17, align 8, !tbaa !66
  %19 = icmp ult i32 %16, %18
  %20 = icmp ugt i32 %18, 64
  %or.cond.i = and i1 %19, %20
  br i1 %or.cond.i, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZN4llvm8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv.exit

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !67
  %24 = zext i32 %18 to i64
  %.idx.i = shl nuw nsw i64 %24, 5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i
  %.not12.i = icmp eq i32 %18, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %36, %22
  store i32 0, ptr %9, align 8, !tbaa !65
  store i32 0, ptr %12, align 4, !tbaa !68
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv.exit

.lr.ph.i:                                         ; preds = %22, %36
  %.01113.i = phi ptr [ %37, %36 ], [ %23, %22 ]
  %26 = load ptr, ptr %.01113.i, align 8, !tbaa !69
  %magicptr.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i, label %27 [
    i64 -4096, label %36
    i64 -8192, label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i
  ]

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #19
  br label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i: ; preds = %30, %27, %.lr.ph.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113.i, align 8, !tbaa !69
  br label %36

36:                                               ; preds = %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i, %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 32
  %.not.i = icmp eq ptr %37, %25
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !75

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv.exit: ; preds = %_ZNSt8optionalIhE5resetEv.exit, %21, %._crit_edge.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = load i32, ptr %39, align 8, !tbaa !77
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  %or.cond10 = select i1 %41, i1 %44, i1 false
  br i1 %or.cond10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit, label %45

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv.exit
  %46 = shl i32 %40, 2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = load i32, ptr %47, align 8, !tbaa !78
  %49 = icmp ult i32 %46, %48
  %50 = icmp ugt i32 %48, 64
  %or.cond.i1 = and i1 %49, %50
  br i1 %or.cond.i1, label %51, label %52

51:                                               ; preds = %45
  tail call void @_ZN4llvm8DenseMapIPKNS_11MCSymbolELFES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %38)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit

52:                                               ; preds = %45
  %53 = load ptr, ptr %38, align 8, !tbaa !79
  %54 = zext i32 %48 to i64
  %.idx.i2 = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i2
  %.not6.i = icmp eq i32 %48, 0
  br i1 %.not6.i, label %._crit_edge.i5, label %.lr.ph.i3

._crit_edge.i5:                                   ; preds = %.lr.ph.i3, %52
  store i32 0, ptr %39, align 8, !tbaa !77
  store i32 0, ptr %42, align 4, !tbaa !80
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit

.lr.ph.i3:                                        ; preds = %52, %.lr.ph.i3
  %.07.i = phi ptr [ %56, %.lr.ph.i3 ], [ %53, %52 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i4 = icmp eq ptr %56, %55
  br i1 %.not.i4, label %._crit_edge.i5, label %.lr.ph.i3, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv.exit, %51, %._crit_edge.i5
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %57, align 8, !tbaa !9
  tail call void @_ZN4llvm14MCObjectWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  ret void
}

declare void @_ZN4llvm14MCObjectWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15ELFObjectWriter19hasRelocationAddendEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ELFObjectWriter24executePostLayoutBindingERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair.175", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = zext i32 %12 to i64
  %.idx = mul nuw nsw i64 %13, 40
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.not193 = icmp eq i32 %12, 0
  br i1 %.not193, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i.i.i112 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %37

._crit_edge:                                      ; preds = %133, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %.not190195 = icmp eq ptr %32, %34
  br i1 %.not190195, label %._crit_edge199, label %.lr.ph198

.lr.ph198:                                        ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %135

37:                                               ; preds = %.lr.ph, %133
  %.0194 = phi ptr [ %10, %.lr.ph ], [ %134, %133 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0194, i64 16
  %.sroa.0166.0.copyload = load ptr, ptr %38, align 8, !tbaa !85
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0194, i64 24
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw i8, ptr %.0194, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %.not188 = icmp eq i64 %.sroa.7.0.copyload, 0
  br i1 %.not188, label %_ZNK4llvm9StringRef4findEcm.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %37
  %41 = call ptr @memchr(ptr noundef %.sroa.0166.0.copyload, i32 noundef 64, i64 noundef %.sroa.7.0.copyload) #20
  %.not.i.i = icmp eq ptr %41, null
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %.sroa.0166.0.copyload to i64
  %44 = sub i64 %42, %43
  %45 = call i64 @llvm.umin.i64(i64 %.sroa.7.0.copyload, i64 %44)
  %46 = select i1 %.not.i.i, i64 %.sroa.7.0.copyload, i64 %45
  br label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %37, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %.0.i.i = phi i64 [ %46, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ 0, %37 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0.copyload, i64 %.0.i.i
  %48 = sub i64 %.sroa.7.0.copyload, %.0.i.i
  %.not.i = icmp ult i64 %48, 3
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %47, ptr noundef nonnull dereferenceable(3) @.str.36, i64 3)
  %49 = icmp eq i32 %bcmp.i, 0
  br i1 %49, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %50 = load ptr, ptr %40, align 8, !tbaa !92
  %.not.i.i56 = icmp eq ptr %50, null
  br i1 %.not.i.i56, label %51, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread175

51:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 28800
  %or.cond.not.i.i = icmp eq i64 %54, 8192
  br i1 %or.cond.not.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit:           ; preds = %51
  %55 = or i64 %53, 8
  store i64 %55, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #20
  store ptr %58, ptr %40, align 8, !tbaa !92
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread175

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread:    ; preds = %51, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread175

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread175: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread
  %.sroa.speculated4.i58 = phi i64 [ 2, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread ], [ 1, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 %.sroa.speculated4.i58
  %61 = sub nuw i64 %48, %.sroa.speculated4.i58
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNK4llvm9StringRef4findEcm.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread175
  %.sroa.0154.0 = phi ptr [ %60, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread175 ], [ %47, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %47, %_ZNK4llvm9StringRef4findEcm.exit ]
  %.sroa.5155.0 = phi i64 [ %61, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread175 ], [ %48, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %48, %_ZNK4llvm9StringRef4findEcm.exit ]
  %62 = load ptr, ptr %1, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.0166.0.copyload, ptr %3, align 8, !alias.scope !131
  store i64 %.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !17, !alias.scope !131
  store ptr %.sroa.0154.0, ptr %15, align 8, !alias.scope !131
  store i64 %.sroa.5155.0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !17, !alias.scope !131
  store i8 5, ptr %16, align 8, !tbaa !136, !alias.scope !131
  store i8 5, ptr %17, align 1, !tbaa !139, !alias.scope !131
  %63 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %62, ptr noundef nonnull align 8 dereferenceable(34) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  %65 = load ptr, ptr %1, align 8, !tbaa !95
  %66 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %40, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %65, ptr null) #20
  call void @_ZN4llvm8MCSymbol16setVariableValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %66) #20
  %67 = call noundef i32 @_ZNK4llvm11MCSymbolELF10getBindingEv(ptr noundef nonnull align 8 dereferenceable(40) %40) #20
  call void @_ZNK4llvm11MCSymbolELF10setBindingEj(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef %67) #20
  %68 = call noundef i32 @_ZNK4llvm11MCSymbolELF13getVisibilityEv(ptr noundef nonnull align 8 dereferenceable(40) %40) #20
  call void @_ZN4llvm11MCSymbolELF13setVisibilityEj(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef %68) #20
  %69 = call noundef i32 @_ZNK4llvm11MCSymbolELF8getOtherEv(ptr noundef nonnull align 8 dereferenceable(40) %40) #20
  call void @_ZN4llvm11MCSymbolELF8setOtherEj(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef %69) #20
  %70 = load ptr, ptr %40, align 8, !tbaa !92
  %.not.i.i63 = icmp eq ptr %70, null
  br i1 %.not.i.i63, label %71, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit67.thread178

71:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 28800
  %or.cond.not.i.i65 = icmp eq i64 %74, 8192
  br i1 %or.cond.not.i.i65, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit67, label %.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit67:         ; preds = %71
  %75 = or i64 %73, 8
  store i64 %75, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #20
  store ptr %78, ptr %40, align 8, !tbaa !92
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit67.thread178

_ZNK4llvm8MCSymbol11isUndefinedEb.exit67.thread178: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit67
  %80 = getelementptr inbounds nuw i8, ptr %.0194, i64 32
  %81 = load i8, ptr %80, align 8, !tbaa !140, !range !63, !noundef !64
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %133, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit72.thread182

.thread:                                          ; preds = %71, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit67
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 28800
  %or.cond.not.i.i70 = icmp eq i64 %85, 8192
  br i1 %or.cond.not.i.i70, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit72, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit72.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit72:         ; preds = %.thread
  %86 = or i64 %84, 8
  store i64 %86, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #20
  store ptr %89, ptr %40, align 8, !tbaa !92
  %90 = icmp ne ptr %89, null
  %.not.i73 = icmp ult i64 %48, 2
  %or.cond = or i1 %.not.i73, %90
  br i1 %or.cond, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit72.thread182, label %_ZNK4llvm9StringRef11starts_withES0_.exit75

_ZNK4llvm8MCSymbol11isUndefinedEb.exit72.thread:  ; preds = %.thread
  %.not.i73.old = icmp ult i64 %48, 2
  br i1 %.not.i73.old, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit72.thread182, label %_ZNK4llvm9StringRef11starts_withES0_.exit75

_ZNK4llvm9StringRef11starts_withES0_.exit75:      ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit72.thread, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit72
  %bcmp.i74 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %47, ptr noundef nonnull dereferenceable(2) @.str.37, i64 2)
  %91 = icmp eq i32 %bcmp.i74, 0
  br i1 %91, label %_ZNK4llvm9StringRef11starts_withES0_.exit75.thread, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit72.thread182

_ZNK4llvm9StringRef11starts_withES0_.exit75.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit75
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit93, label %_ZNK4llvm9StringRef11starts_withES0_.exit78

_ZNK4llvm9StringRef11starts_withES0_.exit78:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit75.thread
  %bcmp.i77 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %47, ptr noundef nonnull dereferenceable(3) @.str.36, i64 3)
  %92 = icmp eq i32 %bcmp.i77, 0
  br i1 %92, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit72.thread182, label %_ZN4llvmplERKNS_5TwineES2_.exit93

_ZN4llvmplERKNS_5TwineES2_.exit93:                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit75.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit78
  %93 = load ptr, ptr %1, align 8, !tbaa !95
  %.sroa.014.0.copyload = load ptr, ptr %.0194, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 3, ptr %18, align 8, !tbaa !136, !alias.scope !141
  store i8 5, ptr %19, align 1, !tbaa !139, !alias.scope !141
  store ptr @.str.38, ptr %5, align 8, !tbaa !17, !alias.scope !141
  store ptr %.sroa.0166.0.copyload, ptr %20, align 8, !tbaa !17, !alias.scope !141
  store i64 %.sroa.7.0.copyload, ptr %21, align 8, !tbaa !17, !alias.scope !141
  store ptr %5, ptr %4, align 8, !alias.scope !144
  store ptr @.str.39, ptr %22, align 8, !alias.scope !144
  store i8 2, ptr %23, align 8, !tbaa !136, !alias.scope !144
  store i8 3, ptr %24, align 1, !tbaa !139, !alias.scope !144
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %93, ptr %.sroa.014.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %133

_ZNK4llvm8MCSymbol11isUndefinedEb.exit72.thread182: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit67.thread178, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit72.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit78, %_ZNK4llvm9StringRef11starts_withES0_.exit75, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit72
  %94 = load ptr, ptr %25, align 8, !tbaa !79
  %95 = load i32, ptr %26, align 8, !tbaa !78
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.loopexit.i, label %97

97:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit72.thread182
  %98 = ptrtoint ptr %40 to i64
  %99 = trunc i64 %98 to i32
  %100 = lshr i32 %99, 4
  %101 = lshr i32 %99, 9
  %102 = xor i32 %100, %101
  %103 = add i32 %95, -1
  %.01826.i.i = and i32 %103, %102
  %104 = zext nneg i32 %.01826.i.i to i64
  %105 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %94, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !81
  %107 = icmp eq ptr %40, %106
  br i1 %107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit, label %.lr.ph.i.i, !prof !149

.lr.ph.i.i:                                       ; preds = %97, %110
  %108 = phi ptr [ %115, %110 ], [ %106, %97 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %110 ], [ %.01826.i.i, %97 ]
  %.01627.i.i = phi i32 [ %111, %110 ], [ 1, %97 ]
  %109 = icmp eq ptr %108, inttoptr (i64 -4096 to ptr)
  br i1 %109, label %.loopexit.i, label %110, !prof !150

110:                                              ; preds = %.lr.ph.i.i
  %111 = add i32 %.01627.i.i, 1
  %112 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %112, %103
  %113 = zext i32 %.018.i.i to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %94, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !81
  %116 = icmp eq ptr %40, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit, label %.lr.ph.i.i, !prof !151, !llvm.loop !152

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit72.thread182
  %117 = zext i32 %95 to i64
  %118 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %94, i64 %117
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit: ; preds = %110, %97, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %118, %.loopexit.i ], [ %105, %97 ], [ %114, %110 ]
  %119 = zext i32 %95 to i64
  %120 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %94, i64 %119
  %.not189 = icmp eq ptr %.sroa.0.1.i, %120
  br i1 %.not189, label %.critedge, label %121

121:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !153
  %.not50 = icmp eq ptr %123, %63
  br i1 %.not50, label %.critedge, label %.critedge52

.critedge52:                                      ; preds = %121
  %124 = load ptr, ptr %1, align 8, !tbaa !95
  %.sroa.0.0.copyload = load ptr, ptr %.0194, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %125 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 1
  %.not.i96 = icmp eq i64 %127, 0
  br i1 %.not.i96, label %_ZN4llvmplERKNS_5TwineES2_.exit113, label %128

128:                                              ; preds = %.critedge52
  %129 = getelementptr inbounds i8, ptr %40, i64 -8
  %130 = load ptr, ptr %129, align 8, !tbaa !155
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load i64, ptr %130, align 8, !tbaa !157
  br label %_ZN4llvmplERKNS_5TwineES2_.exit113

_ZN4llvmplERKNS_5TwineES2_.exit113:               ; preds = %128, %.critedge52
  %.sroa.0.0.i = phi ptr [ %131, %128 ], [ null, %.critedge52 ]
  %.sroa.4.0.i = phi i64 [ %132, %128 ], [ 0, %.critedge52 ]
  store ptr @.str.40, ptr %6, align 8, !alias.scope !159
  store ptr %.sroa.0.0.i, ptr %27, align 8, !alias.scope !159
  store i64 %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i.i.i112, align 8, !tbaa !17, !alias.scope !159
  store i8 3, ptr %28, align 8, !tbaa !136, !alias.scope !159
  store i8 5, ptr %29, align 1, !tbaa !139, !alias.scope !159
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %124, ptr %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %133

.critedge:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit, %121
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %40, ptr %7, align 8, !tbaa !164
  store ptr %63, ptr %30, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.175") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %133

133:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit113, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit67.thread178, %.critedge, %_ZN4llvmplERKNS_5TwineES2_.exit93
  %134 = getelementptr inbounds nuw i8, ptr %.0194, i64 40
  %.not = icmp eq ptr %134, %14
  br i1 %.not, label %._crit_edge, label %37

._crit_edge199:                                   ; preds = %.critedge3, %._crit_edge
  ret void

135:                                              ; preds = %.lr.ph198, %.critedge3
  %.sroa.0132.0196 = phi ptr [ %32, %.lr.ph198 ], [ %201, %.critedge3 ]
  %136 = load ptr, ptr %.sroa.0132.0196, align 8, !tbaa !165
  %137 = load ptr, ptr %35, align 8, !tbaa !79
  %138 = load i32, ptr %36, align 8, !tbaa !78
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread, label %140

140:                                              ; preds = %135
  %141 = ptrtoint ptr %136 to i64
  %142 = trunc i64 %141 to i32
  %143 = lshr i32 %142, 4
  %144 = lshr i32 %142, 9
  %145 = xor i32 %143, %144
  %146 = add i32 %138, -1
  %.01826.i.i.i = and i32 %145, %146
  %147 = zext nneg i32 %.01826.i.i.i to i64
  %148 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %137, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !81
  %150 = icmp eq ptr %136, %149
  br i1 %150, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit, label %.lr.ph.i.i.i, !prof !149

.lr.ph.i.i.i:                                     ; preds = %140, %153
  %151 = phi ptr [ %158, %153 ], [ %149, %140 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %153 ], [ %.01826.i.i.i, %140 ]
  %.01627.i.i.i = phi i32 [ %154, %153 ], [ 1, %140 ]
  %152 = icmp eq ptr %151, inttoptr (i64 -4096 to ptr)
  br i1 %152, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread, label %153, !prof !150

153:                                              ; preds = %.lr.ph.i.i.i
  %154 = add i32 %.01627.i.i.i, 1
  %155 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %155, %146
  %156 = zext i32 %.018.i.i.i to i64
  %157 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %137, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !81
  %159 = icmp eq ptr %136, %158
  br i1 %159, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit, label %.lr.ph.i.i.i, !prof !151, !llvm.loop !152

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit: ; preds = %153, %140
  %160 = phi i64 [ %147, %140 ], [ %156, %153 ]
  %161 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %137, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !81
  %.not49 = icmp eq ptr %163, null
  br i1 %.not49, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread, label %164

164:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit
  store ptr %163, ptr %.sroa.0132.0196, align 8, !tbaa !165
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread: ; preds = %.lr.ph.i.i.i, %135, %164, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit
  %165 = phi ptr [ %136, %135 ], [ %163, %164 ], [ %136, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit ], [ %136, %.lr.ph.i.i.i ]
  %166 = load ptr, ptr %165, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i, label %167, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

167:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 28800
  %or.cond.not.i.i.i.i = icmp eq i64 %170, 8192
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, label %.critedge3

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i:            ; preds = %167
  %171 = or i64 %169, 8
  store i64 %171, ptr %168, align 8
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !17
  %174 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %173) #20
  store ptr %174, ptr %165, align 8, !tbaa !92
  %.not.i117 = icmp eq ptr %174, null
  %.pre210.pre = load ptr, ptr %.sroa.0132.0196, align 8, !tbaa !165
  br i1 %.not.i117, label %.critedge3, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

_ZNK4llvm8MCSymbol11isInSectionEv.exit:           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i
  %.pre210 = phi ptr [ %.pre210.pre, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %165, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread ]
  %.0.i.i.i = phi ptr [ %174, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %166, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread ]
  %175 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !166
  %.not191 = icmp eq ptr %.0.i.i.i, %175
  br i1 %.not191, label %.critedge3, label %176

176:                                              ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit
  %177 = getelementptr inbounds nuw i8, ptr %.pre210, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, 1
  %.not.i118 = icmp eq i64 %179, 0
  br i1 %.not.i118, label %.critedge3, label %_ZNK4llvm8MCSymbol7getNameEv.exit123

_ZNK4llvm8MCSymbol7getNameEv.exit123:             ; preds = %176
  %180 = getelementptr inbounds i8, ptr %.pre210, i64 -8
  %181 = load ptr, ptr %180, align 8, !tbaa !155
  %182 = load i64, ptr %181, align 8, !tbaa !157
  %183 = icmp ult i64 %182, 2
  br i1 %183, label %.critedge3, label %_ZNK4llvm9StringRef11starts_withES0_.exit126

_ZNK4llvm9StringRef11starts_withES0_.exit126:     ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit123
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %bcmp.i125 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %184, ptr noundef nonnull dereferenceable(2) @.str.41, i64 2)
  %185 = icmp eq i32 %bcmp.i125, 0
  br i1 %185, label %_ZNK4llvm9StringRef11starts_withES0_.exit126.thread, label %.critedge3

_ZNK4llvm9StringRef11starts_withES0_.exit126.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit126
  %186 = load ptr, ptr %.pre210, align 8, !tbaa !92
  %.not.i.i127 = icmp eq ptr %186, null
  br i1 %.not.i.i127, label %187, label %_ZNK4llvm8MCSymbol10getSectionEv.exit

187:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit126.thread
  %188 = and i64 %178, 28800
  %or.cond.not.i.i129 = icmp eq i64 %188, 8192
  call void @llvm.assume(i1 %or.cond.not.i.i129)
  %189 = or i64 %178, 8
  store i64 %189, ptr %177, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.pre210, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !17
  %192 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %191) #20
  store ptr %192, ptr %.pre210, align 8, !tbaa !92
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit

_ZNK4llvm8MCSymbol10getSectionEv.exit:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit126.thread, %187
  %.0.i.i128 = phi ptr [ %192, %187 ], [ %186, %_ZNK4llvm9StringRef11starts_withES0_.exit126.thread ]
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i128, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !167
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !171
  store ptr %196, ptr %.sroa.0132.0196, align 8, !tbaa !165
  br label %.critedge3

.critedge3:                                       ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %176, %_ZNK4llvm8MCSymbol7getNameEv.exit123, %167, %_ZNK4llvm8MCSymbol11isInSectionEv.exit, %_ZNK4llvm8MCSymbol10getSectionEv.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit126
  %197 = phi ptr [ %.pre210, %176 ], [ %.pre210, %_ZNK4llvm8MCSymbol7getNameEv.exit123 ], [ %165, %167 ], [ %.pre210, %_ZNK4llvm8MCSymbol11isInSectionEv.exit ], [ %196, %_ZNK4llvm8MCSymbol10getSectionEv.exit ], [ %.pre210, %_ZNK4llvm9StringRef11starts_withES0_.exit126 ], [ %.pre210.pre, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i64, ptr %198, align 8
  %200 = or i64 %199, 2048
  store i64 %200, ptr %198, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0196, i64 8
  %.not190 = icmp eq ptr %201, %34
  br i1 %.not190, label %._crit_edge199, label %135
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm8MCSymbol16setVariableValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm11MCSymbolELF10setBindingEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm11MCSymbolELF10getBindingEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN4llvm11MCSymbolELF13setVisibilityEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm11MCSymbolELF13getVisibilityEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN4llvm11MCSymbolELF8setOtherEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm11MCSymbolELF8getOtherEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol11isInSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
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
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  store ptr %10, ptr %0, align 8, !tbaa !92
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit

_ZNK4llvm8MCSymbol10isAbsoluteEv.exit:            ; preds = %1, %_ZNK4llvm8MCSymbol9isDefinedEv.exit
  %.0.i.i = phi ptr [ %10, %_ZNK4llvm8MCSymbol9isDefinedEv.exit ], [ %2, %1 ]
  %11 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !166
  %12 = icmp ne ptr %.0.i.i, %11
  br label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2:      ; preds = %3, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit, %_ZNK4llvm8MCSymbol9isDefinedEv.exit
  %13 = phi i1 [ false, %_ZNK4llvm8MCSymbol9isDefinedEv.exit ], [ %12, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit ], [ false, %3 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm8MCSymbol10getSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
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
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  store ptr %10, ptr %0, align 8, !tbaa !92
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %1, %3
  %.0.i = phi ptr [ %10, %3 ], [ %2, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !167
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15ELFObjectWriter24shouldRelocateWithSymbolERKNS_11MCAssemblerERKNS_7MCValueEPKNS_11MCSymbolELFEmj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #1 align 2 {
  %7 = load ptr, ptr %2, align 8, !tbaa !183
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %10 = load i32, ptr %9, align 1
  %11 = trunc i32 %10 to i16
  switch i16 %11, label %13 [
    i16 67, label %.critedge
    i16 2, label %12
    i16 13, label %12
    i16 7, label %12
    i16 8, label %12
    i16 64, label %12
    i16 65, label %12
    i16 66, label %12
  ]

12:                                               ; preds = %8, %8, %8, %8, %8, %8, %8
  br label %.critedge

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread31

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 28800
  %or.cond.not.i.i = icmp eq i64 %18, 8192
  br i1 %or.cond.not.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, label %.critedge

_ZNK4llvm8MCSymbol11isUndefinedEb.exit:           ; preds = %15
  %19 = or i64 %17, 8
  store i64 %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  store ptr %22, ptr %3, align 8, !tbaa !92
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread31

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread31:  ; preds = %13, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit
  %24 = tail call noundef zeroext i1 @_ZNK4llvm11MCSymbolELF8isMemtagEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread31
  %26 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF10getBindingEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %25
  %29 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isInSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %32, label %33, label %55

33:                                               ; preds = %31
  %34 = tail call noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm8MCSymbol10getSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %36 = load i32, ptr %35, align 8, !tbaa !186
  %37 = and i32 %36, 16
  %.not26 = icmp eq i32 %37, 0
  br i1 %.not26, label %54, label %38

38:                                               ; preds = %33
  %.not27 = icmp eq i64 %4, 0
  br i1 %.not27, label %39, label %.critedge

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 10
  %43 = load i16, ptr %42, align 2, !tbaa !190
  %44 = icmp eq i16 %43, 3
  %45 = icmp eq i32 %5, 9
  %or.cond = and i1 %45, %44
  br i1 %or.cond, label %.critedge, label %46

46:                                               ; preds = %39
  %47 = icmp eq i16 %43, 8
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = icmp ne i8 %51, 0
  %53 = and i32 %36, 1024
  %.not28 = icmp eq i32 %53, 0
  %or.cond33 = and i1 %.not28, %52
  br i1 %or.cond33, label %55, label %.critedge

54:                                               ; preds = %46, %33
  %.old = and i32 %36, 1024
  %.not28.old = icmp eq i32 %.old, 0
  br i1 %.not28.old, label %55, label %.critedge

55:                                               ; preds = %48, %54, %31
  %56 = tail call noundef zeroext i1 @_ZNK4llvm11MCAssembler11isThumbFuncEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull %3) #20
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(13) %59, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %5) #20
  br label %.critedge

.critedge:                                        ; preds = %15, %12, %8, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread31, %38, %39, %48, %57, %55, %28, %25, %54, %6
  %.0 = phi i1 [ false, %6 ], [ true, %12 ], [ false, %8 ], [ true, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ true, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread31 ], [ true, %54 ], [ true, %25 ], [ true, %28 ], [ true, %55 ], [ %63, %57 ], [ true, %48 ], [ true, %39 ], [ true, %38 ], [ true, %15 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm11MCSymbolELF8isMemtagEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11MCAssembler11isThumbFuncEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15ELFObjectWriter15checkRelocationERNS_9MCContextENS_5SMLocEPKNS_12MCSectionELFES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit16.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %3, i64 136
  %.val11 = load i64, ptr %11, align 8, !tbaa !86
  %.not.i.i = icmp ult i64 %.val11, 4
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.thread, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit

_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit: ; preds = %10
  %12 = getelementptr i8, ptr %3, i64 128
  %.val = load ptr, ptr %12, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val11
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.47, i64 4)
  %15 = icmp eq i32 %bcmp.i.i, 0
  br i1 %15, label %16, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.thread

16:                                               ; preds = %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %18, align 1, !tbaa !139
  store ptr @.str.42, ptr %6, align 8, !tbaa !17
  store i8 3, ptr %17, align 8, !tbaa !136
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit16.thread

_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.thread: ; preds = %10, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit16.thread, label %19

19:                                               ; preds = %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.thread
  %20 = getelementptr i8, ptr %4, i64 136
  %.val13 = load i64, ptr %20, align 8, !tbaa !86
  %.not.i.i14 = icmp ult i64 %.val13, 4
  br i1 %.not.i.i14, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit16.thread, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit16

_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit16: ; preds = %19
  %21 = getelementptr i8, ptr %4, i64 128
  %.val12 = load ptr, ptr %21, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %.val12, i64 %.val13
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %bcmp.i.i15 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %23, ptr noundef nonnull dereferenceable(4) @.str.47, i64 4)
  %24 = icmp eq i32 %bcmp.i.i15, 0
  br i1 %24, label %25, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit16.thread

25:                                               ; preds = %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %27, align 1, !tbaa !139
  store ptr @.str.43, ptr %7, align 8, !tbaa !17
  store i8 3, ptr %26, align 8, !tbaa !136
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit16.thread

_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit16.thread: ; preds = %19, %5, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit16, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.thread, %25, %16
  %.0 = phi i1 [ false, %16 ], [ false, %25 ], [ true, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.thread ], [ true, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit16 ], [ true, %5 ], [ true, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ELFObjectWriter16recordRelocationERNS_11MCAssemblerEPKNS_10MCFragmentERKNS_7MCFixupENS_7MCValueERm(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef byval(%"class.llvm::MCValue") align 8 %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !194
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !195
  %16 = load ptr, ptr %13, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(24) ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %15) #20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !199
  %22 = trunc i32 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !167
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !201
  %27 = tail call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(30) %2) #20
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !202
  %30 = zext i32 %29 to i64
  %31 = add i64 %27, %30
  %32 = load ptr, ptr %1, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2344
  %34 = load ptr, ptr %33, align 8, !tbaa !203
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !349
  %.not112 = icmp eq ptr %36, null
  br i1 %.not112, label %73, label %37

37:                                               ; preds = %6
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !350
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %41, label %_ZNK4llvm8MCSymbol10getSectionEv.exit

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 28800
  %or.cond.not.i.i = icmp eq i64 %44, 8192
  br i1 %or.cond.not.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, label %.critedge.critedge

_ZNK4llvm8MCSymbol11isUndefinedEb.exit:           ; preds = %41
  %45 = or i64 %43, 8
  store i64 %45, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  store ptr %48, ptr %39, align 8, !tbaa !92
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit..critedge.critedge_crit_edge, label %_ZNK4llvm8MCSymbol10getSectionEv.exit

_ZNK4llvm8MCSymbol11isUndefinedEb.exit..critedge.critedge_crit_edge: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit
  %.pre = load i64, ptr %42, align 8
  br label %.critedge.critedge

.critedge.critedge:                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit..critedge.critedge_crit_edge, %41
  %50 = phi i64 [ %.pre, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit..critedge.critedge_crit_edge ], [ %43, %41 ]
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %51, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = and i64 %50, 1
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit136, label %53

53:                                               ; preds = %.critedge.critedge
  %54 = getelementptr inbounds i8, ptr %39, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !155
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i64, ptr %55, align 8, !tbaa !157
  br label %_ZN4llvmplERKNS_5TwineES2_.exit136

_ZN4llvmplERKNS_5TwineES2_.exit136:               ; preds = %53, %.critedge.critedge
  %.sroa.0.0.i = phi ptr [ %56, %53 ], [ null, %.critedge.critedge ]
  %.sroa.4.0.i = phi i64 [ %57, %53 ], [ 0, %.critedge.critedge ]
  store ptr @.str.44, ptr %8, align 8, !alias.scope !354
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.0.0.i, ptr %58, align 8, !alias.scope !354
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !17, !alias.scope !354
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %59, align 8, !tbaa !136, !alias.scope !354
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %60, align 1, !tbaa !139, !alias.scope !354
  store ptr %8, ptr %7, align 8, !alias.scope !359
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.45, ptr %61, align 8, !alias.scope !359
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %62, align 8, !tbaa !136, !alias.scope !359
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %63, align 1, !tbaa !139, !alias.scope !359
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %32, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

_ZNK4llvm8MCSymbol10getSectionEv.exit:            ; preds = %37, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit
  %.0.i.i138 = phi ptr [ %48, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ %40, %37 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i138, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !167
  %.not113 = icmp eq ptr %65, %24
  br i1 %.not113, label %.thread, label %69

.thread:                                          ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %66 = tail call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  %67 = add i64 %31, %26
  %68 = sub i64 %67, %66
  br label %73

69:                                               ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i140 = load ptr, ptr %70, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %72, align 1, !tbaa !139
  store ptr @.str.46, ptr %9, align 8, !tbaa !17
  store i8 3, ptr %71, align 8, !tbaa !136
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %32, ptr %.sroa.0.0.copyload.i140, ptr noundef nonnull align 8 dereferenceable(34) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

73:                                               ; preds = %.thread, %6
  %.394 = phi i64 [ %26, %6 ], [ %68, %.thread ]
  %.3 = phi i1 [ %22, %6 ], [ true, %.thread ]
  %74 = load ptr, ptr %4, align 8, !tbaa !183
  %.not114 = icmp eq ptr %74, null
  br i1 %.not114, label %.thread206, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !350
  %.not115 = icmp eq ptr %77, null
  br i1 %.not115, label %.thread206, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 28672
  %82 = icmp eq i64 %81, 8192
  br i1 %82, label %83, label %.thread198

83:                                               ; preds = %78
  %84 = or i64 %80, 8
  store i64 %84, ptr %79, align 8
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = load i8, ptr %86, align 8, !tbaa !364
  %.not220 = icmp eq i8 %87, 2
  br i1 %.not220, label %88, label %.thread198

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %90 = load i32, ptr %89, align 1
  %91 = and i32 %90, 65535
  %92 = icmp eq i32 %91, 30
  br i1 %92, label %93, label %.thread198

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !350
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.thread206, label %.thread198

.thread198:                                       ; preds = %83, %88, %78, %93
  %.098203 = phi ptr [ %95, %93 ], [ %77, %78 ], [ %77, %88 ], [ %77, %83 ]
  %.0100201 = phi i1 [ true, %93 ], [ false, %78 ], [ false, %88 ], [ false, %83 ]
  %97 = load ptr, ptr %.098203, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %98, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

98:                                               ; preds = %.thread198
  %99 = getelementptr inbounds nuw i8, ptr %.098203, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 28800
  %or.cond.not.i.i.i.i = icmp eq i64 %101, 8192
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, label %.thread206

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i:            ; preds = %98
  %102 = or i64 %100, 8
  store i64 %102, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.098203, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #20
  store ptr %105, ptr %.098203, align 8, !tbaa !92
  %.not.i141 = icmp eq ptr %105, null
  br i1 %.not.i141, label %.thread206, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

_ZNK4llvm8MCSymbol11isInSectionEv.exit:           ; preds = %.thread198, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i
  %106 = phi ptr [ %105, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %97, %.thread198 ]
  %107 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !166
  %.not221 = icmp eq ptr %106, %107
  br i1 %.not221, label %.thread206, label %_ZNK4llvm8MCSymbol10getSectionEv.exit145

_ZNK4llvm8MCSymbol10getSectionEv.exit145:         ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.pre232 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !167
  br label %.thread206

.thread206:                                       ; preds = %98, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %73, %75, %93, %_ZNK4llvm8MCSymbol11isInSectionEv.exit, %_ZNK4llvm8MCSymbol10getSectionEv.exit145
  %108 = phi i1 [ false, %_ZNK4llvm8MCSymbol10getSectionEv.exit145 ], [ false, %_ZNK4llvm8MCSymbol11isInSectionEv.exit ], [ true, %93 ], [ true, %75 ], [ true, %73 ], [ false, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ false, %98 ]
  %.098204 = phi ptr [ %.098203, %_ZNK4llvm8MCSymbol10getSectionEv.exit145 ], [ %.098203, %_ZNK4llvm8MCSymbol11isInSectionEv.exit ], [ null, %93 ], [ null, %75 ], [ null, %73 ], [ %.098203, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %.098203, %98 ]
  %.0100202 = phi i1 [ %.0100201, %_ZNK4llvm8MCSymbol10getSectionEv.exit145 ], [ %.0100201, %_ZNK4llvm8MCSymbol11isInSectionEv.exit ], [ true, %93 ], [ false, %75 ], [ false, %73 ], [ %.0100201, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %.0100201, %98 ]
  %109 = phi ptr [ %.pre232, %_ZNK4llvm8MCSymbol10getSectionEv.exit145 ], [ null, %_ZNK4llvm8MCSymbol11isInSectionEv.exit ], [ null, %93 ], [ null, %75 ], [ null, %73 ], [ null, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ null, %98 ]
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i146 = load ptr, ptr %110, align 8, !tbaa !85
  %111 = tail call noundef zeroext i1 @_ZN4llvm15ELFObjectWriter15checkRelocationERNS_9MCContextENS_5SMLocEPKNS_12MCSectionELFES6_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(2432) %32, ptr %.sroa.0.0.copyload.i146, ptr noundef nonnull %24, ptr noundef %109)
  br i1 %111, label %112, label %.critedge

112:                                              ; preds = %.thread206
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %114 = load ptr, ptr %113, align 8, !tbaa !57
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(13) %114, ptr noundef nonnull align 8 dereferenceable(2432) %32, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %.3) #20
  %119 = load ptr, ptr %23, align 8, !tbaa !167
  %120 = call noundef zeroext i1 @_ZNK4llvm15ELFObjectWriter24shouldRelocateWithSymbolERKNS_11MCAssemblerERKNS_7MCValueEPKNS_11MCSymbolELFEmj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %.098204, i64 noundef %.394, i32 noundef %118)
  br i1 %120, label %.thread209, label %121

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 148
  %123 = load i32, ptr %122, align 4, !tbaa !365
  %124 = icmp eq i32 %123, 1879002121
  %or.cond.not = or i1 %108, %124
  br i1 %or.cond.not, label %.thread209, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %.098204, align 8, !tbaa !92
  %.not.i.i147 = icmp eq ptr %126, null
  br i1 %.not.i.i147, label %127, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit151.thread212

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %.098204, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 28800
  %or.cond.not.i.i149 = icmp eq i64 %130, 8192
  br i1 %or.cond.not.i.i149, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit151, label %.thread209

_ZNK4llvm8MCSymbol11isUndefinedEb.exit151:        ; preds = %127
  %131 = or i64 %129, 8
  store i64 %131, ptr %128, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.098204, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !17
  %134 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #20
  store ptr %134, ptr %.098204, align 8, !tbaa !92
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.thread209, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit151.thread212

_ZNK4llvm8MCSymbol11isUndefinedEb.exit151.thread212: ; preds = %125, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit151
  %136 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(32) %.098204) #20
  %137 = add i64 %136, %.394
  br label %.thread209

.thread209:                                       ; preds = %127, %112, %121, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit151, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit151.thread212
  %138 = phi i1 [ false, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit151.thread212 ], [ false, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit151 ], [ %124, %121 ], [ true, %112 ], [ false, %127 ]
  %139 = phi i64 [ %137, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit151.thread212 ], [ %.394, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit151 ], [ %.394, %121 ], [ %.394, %112 ], [ %.394, %127 ]
  %140 = load ptr, ptr %113, align 8, !tbaa !57
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %142 = load i8, ptr %141, align 4
  %143 = and i8 %142, 1
  %144 = icmp eq i8 %143, 0
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 148
  %146 = load i32, ptr %145, align 4
  %.not.i152 = icmp eq i32 %146, 1879002121
  %or.cond.i = select i1 %144, i1 true, i1 %.not.i152
  br i1 %or.cond.i, label %147, label %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.thread

147:                                              ; preds = %.thread209
  %.not4.i = icmp eq ptr %34, null
  br i1 %.not4.i, label %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.thread215, label %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit

_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit: ; preds = %147
  %148 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %149 = load i8, ptr %148, align 2, !tbaa !366, !range !63, !noundef !64
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.thread, label %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.thread215

_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.thread: ; preds = %.thread209, %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit
  br label %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.thread215

_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.thread215: ; preds = %147, %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit, %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.thread
  %151 = phi i64 [ 0, %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.thread ], [ %139, %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit ], [ %139, %147 ]
  store i64 %151, ptr %5, align 8, !tbaa !86
  br i1 %138, label %187, label %152

152:                                              ; preds = %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.thread215
  %.not = icmp eq ptr %109, null
  br i1 %.not, label %.split, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !171
  %.not118 = icmp eq ptr %155, null
  br i1 %.not118, label %.split, label %.split103

.split103:                                        ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = or i64 %157, 2048
  store i64 %158, ptr %156, align 8
  br label %.split

.split:                                           ; preds = %152, %153, %.split103
  %.sroa.7180.0 = phi ptr [ %155, %.split103 ], [ null, %153 ], [ null, %152 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %24, ptr %10, align 8, !tbaa !69
  %160 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %159, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !380
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !74
  %.not.i153 = icmp eq ptr %162, %164
  br i1 %.not.i153, label %167, label %165

165:                                              ; preds = %.split
  store i64 %31, ptr %162, align 8, !tbaa !86
  %.sroa.7180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %.sroa.7180.0, ptr %.sroa.7180.0..sroa_idx, align 8, !tbaa !81
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i32 %118, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !381
  %.sroa.11187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i64 %139, ptr %.sroa.11187.0..sroa_idx, align 8, !tbaa !86
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store ptr %166, ptr %161, align 8, !tbaa !380
  br label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE9push_backERKS1_.exit

167:                                              ; preds = %.split
  %168 = load ptr, ptr %160, align 8, !tbaa !71
  %169 = ptrtoint ptr %162 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775776
  br i1 %172, label %173, label %_ZNKSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

173:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #21
  unreachable

_ZNKSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %167
  %174 = ashr exact i64 %171, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %175 = add nsw i64 %.sroa.speculated.i.i.i, %174
  %176 = icmp ult i64 %175, %174
  %177 = call i64 @llvm.umin.i64(i64 %175, i64 288230376151711743)
  %178 = select i1 %176, i64 288230376151711743, i64 %177
  %.not.i.i.i = icmp ne i64 %178, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %179 = shl nuw nsw i64 %178, 5
  %180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #22
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %171
  store i64 %31, ptr %181, align 8, !tbaa !86
  %.sroa.7180.0..sroa_idx181 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %.sroa.7180.0, ptr %.sroa.7180.0..sroa_idx181, align 8, !tbaa !81
  %.sroa.9.0..sroa_idx183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i32 %118, ptr %.sroa.9.0..sroa_idx183, align 8, !tbaa !381
  %.sroa.11187.0..sroa_idx188 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %139, ptr %.sroa.11187.0..sroa_idx188, align 8, !tbaa !86
  %.not10.i.i.i.i.i = icmp eq ptr %168, %162
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i.i.i ], [ %180, %_ZNKSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %182, %.lr.ph.i.i.i.i.i ], [ %168, %_ZNKSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !382, !alias.scope !383
  %182 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %182, %162
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !387

_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %180, %_ZNKSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %183, %.lr.ph.i.i.i.i.i ]
  %184 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %168, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %185

185:                                              ; preds = %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %171) #19
  br label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %185, %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %180, ptr %160, align 8, !tbaa !71
  store ptr %184, ptr %161, align 8, !tbaa !380
  %186 = getelementptr inbounds nuw %"struct.llvm::ELFRelocationEntry", ptr %180, i64 %178
  store ptr %186, ptr %163, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE9push_backERKS1_.exit: ; preds = %165, %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

187:                                              ; preds = %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.thread215
  br i1 %108, label %224, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %190 = load ptr, ptr %189, align 8, !tbaa !79
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %192 = load i32, ptr %191, align 8, !tbaa !78
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit, label %194

194:                                              ; preds = %188
  %195 = ptrtoint ptr %.098204 to i64
  %196 = trunc i64 %195 to i32
  %197 = lshr i32 %196, 4
  %198 = lshr i32 %196, 9
  %199 = xor i32 %197, %198
  %200 = add i32 %192, -1
  %.01826.i.i.i = and i32 %200, %199
  %201 = zext nneg i32 %.01826.i.i.i to i64
  %202 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %190, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !81
  %204 = icmp eq ptr %.098204, %203
  br i1 %204, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !149

.lr.ph.i.i.i:                                     ; preds = %194, %207
  %205 = phi ptr [ %212, %207 ], [ %203, %194 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %207 ], [ %.01826.i.i.i, %194 ]
  %.01627.i.i.i = phi i32 [ %208, %207 ], [ 1, %194 ]
  %206 = icmp eq ptr %205, inttoptr (i64 -4096 to ptr)
  br i1 %206, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit, label %207, !prof !150

207:                                              ; preds = %.lr.ph.i.i.i
  %208 = add i32 %.01627.i.i.i, 1
  %209 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %209, %200
  %210 = zext i32 %.018.i.i.i to i64
  %211 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %190, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !81
  %213 = icmp eq ptr %.098204, %212
  br i1 %213, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !151, !llvm.loop !152

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i: ; preds = %207, %194
  %214 = phi i64 [ %201, %194 ], [ %210, %207 ]
  %215 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %190, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !81
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i, %188, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i
  %218 = phi ptr [ %217, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i ], [ null, %188 ], [ null, %.lr.ph.i.i.i ]
  %.not119 = icmp eq ptr %218, null
  %spec.select = select i1 %.not119, ptr %.098204, ptr %218
  br i1 %.0100202, label %219, label %220

219:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit
  call void @_ZNK4llvm11MCSymbolELF23setIsWeakrefUsedInRelocEv(ptr noundef nonnull align 8 dereferenceable(40) %spec.select) #20
  br label %224

220:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit
  %221 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = or i64 %222, 2048
  store i64 %223, ptr %221, align 8
  br label %224

224:                                              ; preds = %219, %220, %187
  %.089 = phi ptr [ %spec.select, %219 ], [ %spec.select, %220 ], [ null, %187 ]
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %24, ptr %11, align 8, !tbaa !69
  %226 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %225, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !380
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !74
  %.not.i154 = icmp eq ptr %228, %230
  br i1 %.not.i154, label %233, label %231

231:                                              ; preds = %224
  store i64 %31, ptr %228, align 8, !tbaa !86
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %.089, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !81
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %228, i64 16
  store i32 %118, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !381
  %.sroa.7175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %228, i64 24
  store i64 %139, ptr %.sroa.7175.0..sroa_idx, align 8, !tbaa !86
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 32
  store ptr %232, ptr %227, align 8, !tbaa !380
  br label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE9push_backERKS1_.exit167

233:                                              ; preds = %224
  %234 = load ptr, ptr %226, align 8, !tbaa !71
  %235 = ptrtoint ptr %228 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp eq i64 %237, 9223372036854775776
  br i1 %238, label %239, label %_ZNKSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i155

239:                                              ; preds = %233
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #21
  unreachable

_ZNKSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i155: ; preds = %233
  %240 = ashr exact i64 %237, 5
  %.sroa.speculated.i.i.i156 = call i64 @llvm.umax.i64(i64 %240, i64 1)
  %241 = add nsw i64 %.sroa.speculated.i.i.i156, %240
  %242 = icmp ult i64 %241, %240
  %243 = call i64 @llvm.umin.i64(i64 %241, i64 288230376151711743)
  %244 = select i1 %242, i64 288230376151711743, i64 %243
  %.not.i.i.i157 = icmp ne i64 %244, 0
  call void @llvm.assume(i1 %.not.i.i.i157)
  %245 = shl nuw nsw i64 %244, 5
  %246 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #22
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %237
  store i64 %31, ptr %247, align 8, !tbaa !86
  %.sroa.5.0..sroa_idx169 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %.089, ptr %.sroa.5.0..sroa_idx169, align 8, !tbaa !81
  %.sroa.6.0..sroa_idx171 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i32 %118, ptr %.sroa.6.0..sroa_idx171, align 8, !tbaa !381
  %.sroa.7175.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store i64 %139, ptr %.sroa.7175.0..sroa_idx176, align 8, !tbaa !86
  %.not10.i.i.i.i.i158 = icmp eq ptr %234, %228
  br i1 %.not10.i.i.i.i.i158, label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i163, label %.lr.ph.i.i.i.i.i159

.lr.ph.i.i.i.i.i159:                              ; preds = %_ZNKSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i155, %.lr.ph.i.i.i.i.i159
  %.012.i.i.i.i.i160 = phi ptr [ %249, %.lr.ph.i.i.i.i.i159 ], [ %246, %_ZNKSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i155 ]
  %.0911.i.i.i.i.i161 = phi ptr [ %248, %.lr.ph.i.i.i.i.i159 ], [ %234, %_ZNKSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i155 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i160, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i161, i64 32, i1 false), !tbaa.struct !382, !alias.scope !388
  %248 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i161, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i160, i64 32
  %.not.i.i.i.i.i162 = icmp eq ptr %248, %228
  br i1 %.not.i.i.i.i.i162, label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i163, label %.lr.ph.i.i.i.i.i159, !llvm.loop !387

_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i163: ; preds = %.lr.ph.i.i.i.i.i159, %_ZNKSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i155
  %.0.lcssa.i.i.i.i.i164 = phi ptr [ %246, %_ZNKSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i155 ], [ %249, %.lr.ph.i.i.i.i.i159 ]
  %250 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i164, i64 32
  %.not.i23.i.i165 = icmp eq ptr %234, null
  br i1 %.not.i23.i.i165, label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i166, label %251

251:                                              ; preds = %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i163
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %237) #19
  br label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i166

_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i166: ; preds = %251, %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i163
  store ptr %246, ptr %226, align 8, !tbaa !71
  store ptr %250, ptr %227, align 8, !tbaa !380
  %252 = getelementptr inbounds nuw %"struct.llvm::ELFRelocationEntry", ptr %246, i64 %244
  store ptr %252, ptr %229, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE9push_backERKS1_.exit167

_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE9push_backERKS1_.exit167: ; preds = %231, %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

.critedge:                                        ; preds = %69, %_ZN4llvmplERKNS_5TwineES2_.exit136, %.thread206, %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE9push_backERKS1_.exit167, %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EE9push_backERKS1_.exit
  ret void
}

declare noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !57
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
  %15 = load i8, ptr %14, align 2, !tbaa !366, !range !63, !noundef !64
  %16 = trunc nuw i8 %15 to i1
  br label %17

17:                                               ; preds = %3, %12, %13
  %18 = phi i1 [ false, %12 ], [ %16, %13 ], [ true, %3 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !69
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.290", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !149

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !150

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.290", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !151, !llvm.loop !392

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !393
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !65
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !150

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !68
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !150

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !65
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !393
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !65
  %51 = load ptr, ptr %48, align 8, !tbaa !69
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIS4_JEEEPSD_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !68
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !68
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIS4_JEEEPSD_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIS4_JEEEPSD_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !69
  store ptr %57, ptr %48, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIS4_JEEEPSD_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIS4_JEEEPSD_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare void @_ZNK4llvm11MCSymbolELF23setIsWeakrefUsedInRelocEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15ELFObjectWriter38isSymbolRefDifferenceFullyResolvedImplERKNS_11MCAssemblerERKNS_8MCSymbolERKNS_10MCFragmentEbb(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(30) %3, i1 zeroext %4, i1 noundef zeroext %5) unnamed_addr #1 align 2 {
  br i1 %5, label %7, label %12

7:                                                ; preds = %6
  %8 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF10getBindingEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #20
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %27

9:                                                ; preds = %7
  %10 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #20
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %27, label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8, !tbaa !92
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
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  store ptr %21, ptr %2, align 8, !tbaa !92
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit

_ZNK4llvm8MCSymbol10getSectionEv.exit:            ; preds = %12, %14
  %.0.i.i = phi ptr [ %21, %14 ], [ %13, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !167
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !167
  %26 = icmp eq ptr %23, %25
  br label %27

27:                                               ; preds = %7, %9, %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %.0 = phi i1 [ %26, %_ZNK4llvm8MCSymbol10getSectionEv.exit ], [ false, %9 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm15ELFObjectWriter11writeObjectERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::ELFWriter", align 8
  %4 = alloca %"struct.(anonymous namespace)::ELFWriter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !394
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i8, ptr %7, align 8, !tbaa !59, !range !63, !noundef !64
  %9 = zext nneg i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %.not = icmp ne ptr %11, null
  %12 = zext i1 %.not to i32
  store ptr %0, ptr %3, align 8, !tbaa !395
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %13, align 8, !tbaa !397
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %9, ptr %14, align 8, !tbaa !399
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %12, ptr %15, align 8, !tbaa !402
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38) %16, i32 noundef 0, i8 0) #20
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 -1, ptr %17, align 8, !tbaa !413
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 -1, ptr %18, align 4, !tbaa !414
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 -1, ptr %19, align 8, !tbaa !415
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = call fastcc noundef i64 @_ZN12_GLOBAL__N_19ELFWriter11writeObjectERN4llvm11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(364) %1)
  %22 = load ptr, ptr %20, align 8, !tbaa !416
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_19ELFWriterD2Ev.exit, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !417
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #19
  br label %_ZN12_GLOBAL__N_19ELFWriterD2Ev.exit

_ZN12_GLOBAL__N_19ELFWriterD2Ev.exit:             ; preds = %2, %23
  call void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load ptr, ptr %10, align 8, !tbaa !62
  %.not4 = icmp eq ptr %29, null
  br i1 %.not4, label %50, label %30

30:                                               ; preds = %_ZN12_GLOBAL__N_19ELFWriterD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = load i8, ptr %7, align 8, !tbaa !59, !range !63, !noundef !64
  %32 = zext nneg i8 %31 to i32
  store ptr %0, ptr %4, align 8, !tbaa !395
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %29, ptr %33, align 8, !tbaa !397
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %32, ptr %34, align 8, !tbaa !399
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 2, ptr %35, align 8, !tbaa !402
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38) %36, i32 noundef 0, i8 0) #20
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 -1, ptr %37, align 8, !tbaa !413
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 -1, ptr %38, align 4, !tbaa !414
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 -1, ptr %39, align 8, !tbaa !415
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = call fastcc noundef i64 @_ZN12_GLOBAL__N_19ELFWriter11writeObjectERN4llvm11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(364) %1)
  %42 = add i64 %41, %21
  %43 = load ptr, ptr %40, align 8, !tbaa !416
  %.not.i.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i5, label %_ZN12_GLOBAL__N_19ELFWriterD2Ev.exit6, label %44

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !417
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #19
  br label %_ZN12_GLOBAL__N_19ELFWriterD2Ev.exit6

_ZN12_GLOBAL__N_19ELFWriterD2Ev.exit6:            ; preds = %30, %44
  call void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38) %36) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %_ZN12_GLOBAL__N_19ELFWriterD2Ev.exit6, %_ZN12_GLOBAL__N_19ELFWriterD2Ev.exit
  %.0 = phi i64 [ %42, %_ZN12_GLOBAL__N_19ELFWriterD2Ev.exit6 ], [ %21, %_ZN12_GLOBAL__N_19ELFWriterD2Ev.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZN12_GLOBAL__N_19ELFWriter11writeObjectERN4llvm11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) unnamed_addr #1 align 2 {
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
  %49 = alloca %"class.llvm::SmallVector.236", align 8
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
  %68 = alloca %"class.llvm::DenseMap.208", align 8
  %69 = alloca %"class.llvm::SmallVector.211", align 8
  %70 = alloca %"class.llvm::SmallVector.216", align 8
  %71 = alloca %"class.llvm::SmallVector.221", align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca %"class.llvm::SmallVector.226", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca i16, align 2
  %77 = alloca i64, align 8
  %78 = alloca i32, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !418
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %80) #20
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !419
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !423
  %89 = load ptr, ptr %1, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 33
  store i8 1, ptr %91, align 1, !tbaa !139
  store ptr @.str.48, ptr %67, align 8, !tbaa !17
  store i8 3, ptr %90, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %92 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i16 257, ptr %92, align 8
  %93 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %89, ptr noundef nonnull align 8 dereferenceable(34) %67, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %66, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %94 = call fastcc noundef i32 @_ZN12_GLOBAL__N_19ELFWriter17addToSectionTableEPN4llvm12MCSectionELFE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %93)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %94, ptr %95, align 4, !tbaa !414
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %68, i8 0, i64 20, i1 false)
  %96 = load ptr, ptr %79, align 8, !tbaa !418
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !424
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !419
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %103, 4
  br i1 %104, label %105, label %107

105:                                              ; preds = %2
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull @_ZN4llvm3ELFL8ElfMagicE, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

107:                                              ; preds = %2
  store i32 1179403647, ptr %100, align 1
  %108 = load ptr, ptr %99, align 8, !tbaa !419
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store ptr %109, ptr %99, align 8, !tbaa !419
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %107, %105
  %110 = load ptr, ptr %79, align 8, !tbaa !418
  %.val.i = load ptr, ptr %0, align 8, !tbaa !425
  %111 = getelementptr i8, ptr %.val.i, i64 112
  %.val.val.i = load ptr, ptr %111, align 8, !tbaa !57
  %112 = getelementptr i8, ptr %.val.val.i, i64 12
  %.val.val.val.i = load i8, ptr %112, align 4
  %113 = and i8 %.val.val.val.i, 2
  %.not.i = icmp eq i8 %113, 0
  %114 = select i1 %.not.i, i8 1, i8 2
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !419
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !424
  %.not.i.i = icmp ult ptr %116, %118
  br i1 %.not.i.i, label %121, label %119

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %110, i8 noundef zeroext %114) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %122, ptr %115, align 8, !tbaa !419
  store i8 %114, ptr %116, align 1, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %121, %119
  %123 = load ptr, ptr %79, align 8, !tbaa !418
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !426
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i8 1, i8 2
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !419
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !424
  %.not.i4.i = icmp ult ptr %129, %131
  br i1 %.not.i4.i, label %134, label %132

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %123, i8 noundef zeroext %127) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit6.i

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %135, ptr %128, align 8, !tbaa !419
  store i8 %127, ptr %129, align 1, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEc.exit6.i

_ZN4llvm11raw_ostreamlsEc.exit6.i:                ; preds = %134, %132
  %136 = load ptr, ptr %79, align 8, !tbaa !418
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !419
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !424
  %.not.i7.i = icmp ult ptr %138, %140
  br i1 %.not.i7.i, label %143, label %141

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit6.i
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %136, i8 noundef zeroext 1) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit9.i

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit6.i
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %144, ptr %137, align 8, !tbaa !419
  store i8 1, ptr %138, align 1, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEc.exit9.i

_ZN4llvm11raw_ostreamlsEc.exit9.i:                ; preds = %143, %141
  %145 = load ptr, ptr %0, align 8, !tbaa !425
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 112
  %147 = load ptr, ptr %146, align 8, !tbaa !57
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i8, ptr %148, align 8, !tbaa !427
  %150 = load ptr, ptr %79, align 8, !tbaa !418
  %151 = icmp eq i8 %149, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit9.i
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 185
  %154 = load i8, ptr %153, align 1, !tbaa !60, !range !63, !noundef !64
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %157, label %156

156:                                              ; preds = %152, %_ZN4llvm11raw_ostreamlsEc.exit9.i
  br label %157

157:                                              ; preds = %156, %152
  %158 = phi i8 [ %149, %156 ], [ 3, %152 ]
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !419
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !424
  %.not.i10.i = icmp ult ptr %160, %162
  br i1 %.not.i10.i, label %165, label %163

163:                                              ; preds = %157
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %150, i8 noundef zeroext %158) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit12.i

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store ptr %166, ptr %159, align 8, !tbaa !419
  store i8 %158, ptr %160, align 1, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEc.exit12.i

_ZN4llvm11raw_ostreamlsEc.exit12.i:               ; preds = %165, %163
  %167 = load ptr, ptr %79, align 8, !tbaa !418
  %168 = load ptr, ptr %0, align 8, !tbaa !425
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 187
  %170 = load i8, ptr %169, align 1, !tbaa !61, !range !63, !noundef !64
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit12.i
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 186
  br label %178

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit12.i
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 112
  %176 = load ptr, ptr %175, align 8, !tbaa !57
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 9
  br label %178

178:                                              ; preds = %174, %172
  %.in.i = phi ptr [ %173, %172 ], [ %177, %174 ]
  %179 = load i8, ptr %.in.i, align 1, !tbaa !17
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !419
  %182 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !424
  %.not.i13.i = icmp ult ptr %181, %183
  br i1 %.not.i13.i, label %186, label %184

184:                                              ; preds = %178
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %167, i8 noundef zeroext %179) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit15.i

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 1
  store ptr %187, ptr %180, align 8, !tbaa !419
  store i8 %179, ptr %181, align 1, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEc.exit15.i

_ZN4llvm11raw_ostreamlsEc.exit15.i:               ; preds = %186, %184
  %188 = load ptr, ptr %79, align 8, !tbaa !418
  %189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %188, i32 noundef 7) #20
  %190 = load ptr, ptr %79, align 8, !tbaa !428
  %191 = load i32, ptr %124, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %.not.i.i.i.i = icmp eq i32 %191, 1
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i16 1, i16 256
  store i16 %spec.select.i.i.i.i, ptr %65, align 2, !tbaa !429
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %190, ptr noundef nonnull %65, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %193 = load ptr, ptr %0, align 8, !tbaa !425
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 112
  %195 = load ptr, ptr %194, align 8, !tbaa !57
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 10
  %197 = load i16, ptr %196, align 2, !tbaa !190
  %198 = load ptr, ptr %79, align 8, !tbaa !428
  %199 = load i32, ptr %124, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %.not.i.i.i16.i = icmp eq i32 %199, 1
  %rev.i.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %197)
  %spec.select.i.i.i17.i = select i1 %.not.i.i.i16.i, i16 %197, i16 %rev.i.i.i.i.i.i.i
  store i16 %spec.select.i.i.i17.i, ptr %64, align 2, !tbaa !429
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef nonnull %64, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %201 = load ptr, ptr %79, align 8, !tbaa !428
  %202 = load i32, ptr %124, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %.not.i.i.i18.i = icmp eq i32 %202, 1
  %spec.select.i.i.i19.i = select i1 %.not.i.i.i18.i, i32 1, i32 16777216
  store i32 %spec.select.i.i.i19.i, ptr %63, align 4, !tbaa !381
  %203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef nonnull %63, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.val.i.i = load ptr, ptr %0, align 8, !tbaa !425
  %204 = getelementptr i8, ptr %.val.i.i, i64 112
  %.val.val.i.i = load ptr, ptr %204, align 8, !tbaa !57
  %205 = getelementptr i8, ptr %.val.val.i.i, i64 12
  %.val.val.val.i.i = load i8, ptr %205, align 4
  %206 = and i8 %.val.val.val.i.i, 2
  %.not.i20.i = icmp eq i8 %206, 0
  %207 = load ptr, ptr %79, align 8, !tbaa !428
  br i1 %.not.i20.i, label %210, label %208

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit15.i
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 0, ptr %62, align 8, !tbaa !86
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %207, ptr noundef nonnull %62, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit.i

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit15.i
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 0, ptr %61, align 4, !tbaa !381
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %207, ptr noundef nonnull %61, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit.i

_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit.i:   ; preds = %210, %208
  %.val.i21.i = load ptr, ptr %0, align 8, !tbaa !425
  %212 = getelementptr i8, ptr %.val.i21.i, i64 112
  %.val.val.i22.i = load ptr, ptr %212, align 8, !tbaa !57
  %213 = getelementptr i8, ptr %.val.val.i22.i, i64 12
  %.val.val.val.i23.i = load i8, ptr %213, align 4
  %214 = and i8 %.val.val.val.i23.i, 2
  %.not.i24.i = icmp eq i8 %214, 0
  %215 = load ptr, ptr %79, align 8, !tbaa !428
  br i1 %.not.i24.i, label %218, label %216

216:                                              ; preds = %_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 0, ptr %60, align 8, !tbaa !86
  %217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr noundef nonnull %60, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit27.i

218:                                              ; preds = %_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 0, ptr %59, align 4, !tbaa !381
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr noundef nonnull %59, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit27.i

_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit27.i: ; preds = %218, %216
  %.val.i28.i = load ptr, ptr %0, align 8, !tbaa !425
  %220 = getelementptr i8, ptr %.val.i28.i, i64 112
  %.val.val.i29.i = load ptr, ptr %220, align 8, !tbaa !57
  %221 = getelementptr i8, ptr %.val.val.i29.i, i64 12
  %.val.val.val.i30.i = load i8, ptr %221, align 4
  %222 = and i8 %.val.val.val.i30.i, 2
  %.not.i31.i = icmp eq i8 %222, 0
  %223 = load ptr, ptr %79, align 8, !tbaa !428
  br i1 %.not.i31.i, label %226, label %224

224:                                              ; preds = %_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit27.i
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 0, ptr %58, align 8, !tbaa !86
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %223, ptr noundef nonnull %58, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZN12_GLOBAL__N_19ELFWriter11writeHeaderERKN4llvm11MCAssemblerE.exit

226:                                              ; preds = %_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit27.i
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 0, ptr %57, align 4, !tbaa !381
  %227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %223, ptr noundef nonnull %57, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZN12_GLOBAL__N_19ELFWriter11writeHeaderERKN4llvm11MCAssemblerE.exit

_ZN12_GLOBAL__N_19ELFWriter11writeHeaderERKN4llvm11MCAssemblerE.exit: ; preds = %224, %226
  %228 = load ptr, ptr %0, align 8, !tbaa !425
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 104
  %230 = load i32, ptr %229, align 8, !tbaa !20
  %231 = load ptr, ptr %79, align 8, !tbaa !428
  %232 = load i32, ptr %124, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %.not.i.i.i35.i = icmp eq i32 %232, 1
  %233 = call i32 @llvm.bswap.i32(i32 %230)
  %spec.select.i.i.i36.i = select i1 %.not.i.i.i35.i, i32 %230, i32 %233
  store i32 %spec.select.i.i.i36.i, ptr %56, align 4, !tbaa !381
  %234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %231, ptr noundef nonnull %56, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !425
  %235 = getelementptr i8, ptr %.val2.i, i64 112
  %.val2.val.i = load ptr, ptr %235, align 8, !tbaa !57
  %236 = getelementptr i8, ptr %.val2.val.i, i64 12
  %.val2.val.val.i = load i8, ptr %236, align 4
  %237 = and i8 %.val2.val.val.i, 2
  %.not1.i = icmp eq i8 %237, 0
  %238 = select i1 %.not1.i, i16 52, i16 64
  %239 = load ptr, ptr %79, align 8, !tbaa !428
  %240 = load i32, ptr %124, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %.not.i.i.i37.i = icmp eq i32 %240, 1
  %rev.i.i.i.i.i.i38.i = shl nuw nsw i16 %238, 8
  %spec.select.i.i.i39.i = select i1 %.not.i.i.i37.i, i16 %238, i16 %rev.i.i.i.i.i.i38.i
  store i16 %spec.select.i.i.i39.i, ptr %55, align 2, !tbaa !429
  %241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %239, ptr noundef nonnull %55, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %242 = load ptr, ptr %79, align 8, !tbaa !428
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i16 0, ptr %54, align 2, !tbaa !429
  %243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %242, ptr noundef nonnull %54, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %244 = load ptr, ptr %79, align 8, !tbaa !428
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i16 0, ptr %53, align 2, !tbaa !429
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr noundef nonnull %53, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %.val3.i = load ptr, ptr %0, align 8, !tbaa !425
  %246 = getelementptr i8, ptr %.val3.i, i64 112
  %.val3.val.i = load ptr, ptr %246, align 8, !tbaa !57
  %247 = getelementptr i8, ptr %.val3.val.i, i64 12
  %.val3.val.val.i = load i8, ptr %247, align 4
  %248 = and i8 %.val3.val.val.i, 2
  %.not2.i = icmp eq i8 %248, 0
  %249 = select i1 %.not2.i, i16 40, i16 64
  %250 = load ptr, ptr %79, align 8, !tbaa !428
  %251 = load i32, ptr %124, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %.not.i.i.i44.i = icmp eq i32 %251, 1
  %rev.i.i.i.i.i.i45.i = shl nuw nsw i16 %249, 8
  %spec.select.i.i.i46.i = select i1 %.not.i.i.i44.i, i16 %249, i16 %rev.i.i.i.i.i.i45.i
  store i16 %spec.select.i.i.i46.i, ptr %52, align 2, !tbaa !429
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %250, ptr noundef nonnull %52, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %253 = load ptr, ptr %79, align 8, !tbaa !428
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i16 0, ptr %51, align 2, !tbaa !429
  %254 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %253, ptr noundef nonnull %51, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %255 = load i32, ptr %95, align 4, !tbaa !414
  %256 = trunc i32 %255 to i16
  %257 = load ptr, ptr %79, align 8, !tbaa !428
  %258 = load i32, ptr %124, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %.not.i.i.i49.i = icmp eq i32 %258, 1
  %rev.i.i.i.i.i.i50.i = call i16 @llvm.bswap.i16(i16 %256)
  %spec.select.i.i.i51.i = select i1 %.not.i.i.i49.i, i16 %256, i16 %rev.i.i.i.i.i.i50.i
  store i16 %spec.select.i.i.i51.i, ptr %50, align 2, !tbaa !429
  %259 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %257, ptr noundef nonnull %50, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %260 = load ptr, ptr %79, align 8, !tbaa !418
  %261 = load ptr, ptr %260, align 8, !tbaa !18
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef i64 %263(ptr noundef nonnull align 8 dereferenceable(48) %260) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %265 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %265, ptr %69, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 0, ptr %266, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %267, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %268 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %268, ptr %70, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 0, ptr %269, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %270, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %271 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %271, ptr %71, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 0, ptr %272, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 6, ptr %273, align 4, !tbaa !10
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %275 = load ptr, ptr %274, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %277 = load i32, ptr %276, align 8, !tbaa !9
  %278 = zext i32 %277 to i64
  %.idx = shl nuw nsw i64 %278, 3
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 %.idx
  %.not206239 = icmp eq i32 %277, 0
  br i1 %.not206239, label %._crit_edge245, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_19ELFWriter11writeHeaderERKN4llvm11MCAssemblerE.exit
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %286 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %287 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %289 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %290 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %89, i64 2344
  %293 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %295 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %297 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %39, i64 33
  %299 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %74, i64 12
  br label %306

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit109.thread
  %.pre263 = load ptr, ptr %69, align 8, !tbaa !3
  %.pre264 = load i32, ptr %266, align 8, !tbaa !9
  %304 = zext i32 %.pre264 to i64
  %.idx250 = mul nuw nsw i64 %304, 72
  %305 = getelementptr inbounds nuw i8, ptr %.pre263, i64 %.idx250
  %.not241 = icmp eq i32 %.pre264, 0
  br i1 %.not241, label %._crit_edge245, label %.lr.ph244

306:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit109.thread
  %.sroa.0203.0240 = phi ptr [ %275, %.lr.ph ], [ %604, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit109.thread ]
  %307 = load ptr, ptr %.sroa.0203.0240, align 8, !tbaa !430
  %308 = load i32, ptr %280, align 8, !tbaa !402
  switch i32 %308, label %.thread [
    i32 1, label %309
    i32 2, label %315
  ]

309:                                              ; preds = %306
  %310 = getelementptr i8, ptr %307, i64 136
  %.val103 = load i64, ptr %310, align 8, !tbaa !86
  %.not.i.i106 = icmp ult i64 %.val103, 4
  br i1 %.not.i.i106, label %.thread, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit

_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit: ; preds = %309
  %311 = getelementptr i8, ptr %307, i64 128
  %.val102 = load ptr, ptr %311, align 8, !tbaa !85
  %312 = getelementptr inbounds nuw i8, ptr %.val102, i64 %.val103
  %313 = getelementptr inbounds i8, ptr %312, i64 -4
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %313, ptr noundef nonnull dereferenceable(4) @.str.47, i64 4)
  %314 = icmp eq i32 %bcmp.i.i, 0
  br i1 %314, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit109.thread, label %.thread

315:                                              ; preds = %306
  %316 = getelementptr i8, ptr %307, i64 136
  %.val101 = load i64, ptr %316, align 8, !tbaa !86
  %.not.i.i107 = icmp ult i64 %.val101, 4
  br i1 %.not.i.i107, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit109.thread, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit109

_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit109: ; preds = %315
  %317 = getelementptr i8, ptr %307, i64 128
  %.val100 = load ptr, ptr %317, align 8, !tbaa !85
  %318 = getelementptr inbounds nuw i8, ptr %.val100, i64 %.val101
  %319 = getelementptr inbounds i8, ptr %318, i64 -4
  %bcmp.i.i108 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %319, ptr noundef nonnull dereferenceable(4) @.str.47, i64 4)
  %320 = icmp eq i32 %bcmp.i.i108, 0
  br i1 %320, label %.thread, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit109.thread

.thread:                                          ; preds = %306, %309, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit109
  %321 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %.sroa.0.0.copyload.i = load i8, ptr %321, align 8, !tbaa !17
  %322 = load ptr, ptr %79, align 8, !tbaa !418
  %323 = load ptr, ptr %322, align 8, !tbaa !18
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 80
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef i64 %325(ptr noundef nonnull align 8 dereferenceable(48) %322) #20
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %328 = load ptr, ptr %327, align 8, !tbaa !419
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !423
  %331 = ptrtoint ptr %328 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = add i64 %326, %331
  %334 = sub i64 %333, %332
  %335 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %336 = shl nuw i64 1, %335
  %337 = add i64 %336, -1
  %338 = add i64 %337, %334
  %339 = sub i64 0, %336
  %340 = and i64 %338, %339
  %341 = load ptr, ptr %79, align 8, !tbaa !418
  %342 = sub i64 %340, %334
  %343 = trunc i64 %342 to i32
  %344 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %341, i32 noundef %343) #20
  %345 = getelementptr inbounds nuw i8, ptr %307, i64 168
  %.0.copyload.i.i.i.i = load i64, ptr %345, align 8
  %346 = and i64 %.0.copyload.i.i.i.i, -8
  %347 = inttoptr i64 %346 to ptr
  %348 = getelementptr inbounds nuw i8, ptr %307, i64 128
  %.sroa.0.0.copyload.i.i = load ptr, ptr %348, align 8, !tbaa !85
  %349 = load ptr, ptr %1, align 8, !tbaa !95
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 2344
  %351 = load ptr, ptr %350, align 8, !tbaa !203
  %.not.i110 = icmp eq ptr %351, null
  br i1 %.not.i110, label %.thread.i, label %352

352:                                              ; preds = %.thread
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %307, i64 136
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !86
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 28
  %354 = load i32, ptr %353, align 4, !tbaa !431
  %355 = icmp eq i32 %354, 0
  %.not.i.i111 = icmp ult i64 %.sroa.2.0.copyload.i.i, 7
  %or.cond.i = select i1 %355, i1 true, i1 %.not.i.i111
  br i1 %or.cond.i, label %.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %352
  %bcmp.i.i112 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(7) @.str.52, i64 7)
  %356 = icmp eq i32 %bcmp.i.i112, 0
  br i1 %356, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %.thread.i

.thread.i:                                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %352, %.thread
  %357 = load ptr, ptr %79, align 8, !tbaa !418
  call void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(48) %357, ptr noundef nonnull align 8 dereferenceable(148) %307) #20
  br label %_ZN12_GLOBAL__N_19ELFWriter16writeSectionDataERKN4llvm11MCAssemblerERNS1_9MCSectionE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %281, ptr %47, align 8, !tbaa !432
  store i64 0, ptr %282, align 8, !tbaa !433
  store i64 128, ptr %283, align 8, !tbaa !434
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 2, ptr %284, align 8, !tbaa !435
  store i8 0, ptr %285, align 8, !tbaa !436
  store i32 1, ptr %286, align 4, !tbaa !437
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %287, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %48, align 8, !tbaa !18
  store ptr %47, ptr %288, align 8, !tbaa !438
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  call void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(148) %307) #20
  %358 = load ptr, ptr %47, align 8, !tbaa !432
  %359 = load i64, ptr %282, align 8, !tbaa !433
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %289, ptr %49, align 8, !tbaa !432
  store i64 0, ptr %290, align 8, !tbaa !433
  store i64 128, ptr %291, align 8, !tbaa !434
  %switch.selectcmp23.i = icmp eq i32 %354, 2
  %.sroa.032.0.insert.insert.i = select i1 %switch.selectcmp23.i, i64 21474836481, i64 25769803776
  call void @_ZN4llvm11compression8compressENS0_6ParamsENS_8ArrayRefIhEERNS_15SmallVectorImplIhEE(i64 %.sroa.032.0.insert.insert.i, i8 0, ptr %358, i64 %359, ptr noundef nonnull align 8 dereferenceable(24) %49) #20
  %360 = load i64, ptr %282, align 8, !tbaa !433
  %.sroa.0.0.copyload.i26.i = load i8, ptr %321, align 8, !tbaa !17
  %.val25.i = load i64, ptr %290, align 8, !tbaa !433
  %.val9.i.i = load ptr, ptr %0, align 8, !tbaa !425
  %361 = getelementptr i8, ptr %.val9.i.i, i64 112
  %.val9.val.i.i = load ptr, ptr %361, align 8, !tbaa !57
  %362 = getelementptr i8, ptr %.val9.val.i.i, i64 12
  %.val9.val.val.i.i = load i8, ptr %362, align 4
  %363 = and i8 %.val9.val.val.i.i, 2
  %.not2.i.i = icmp eq i8 %363, 0
  %364 = select i1 %.not2.i.i, i64 12, i64 24
  %365 = add i64 %364, %.val25.i
  %.not.i27.i = icmp ugt i64 %360, %365
  br i1 %.not.i27.i, label %366, label %_ZN12_GLOBAL__N_19ELFWriter21maybeWriteCompressionEjmRN4llvm15SmallVectorImplIhEENS1_5AlignE.exit.i

366:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %switch.select24.i = select i1 %switch.selectcmp23.i, i32 2, i32 1
  %.val14.i.i = load ptr, ptr %79, align 8, !tbaa !428
  %.val15.i.i = load i32, ptr %124, align 8, !tbaa !399
  %.not.i.i.i.i30.i.i = icmp eq i32 %.val15.i.i, 1
  %367 = shl nuw nsw i32 %switch.select24.i, 24
  %spec.select.i.i.i.i31.i.i = select i1 %.not.i.i.i.i30.i.i, i32 %switch.select24.i, i32 %367
  br i1 %.not2.i.i, label %377, label %368

368:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 %spec.select.i.i.i.i31.i.i, ptr %46, align 4, !tbaa !381
  %369 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val14.i.i, ptr noundef nonnull %46, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.val16.i.i = load ptr, ptr %79, align 8, !tbaa !428
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %45, align 4, !tbaa !381
  %370 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val16.i.i, ptr noundef nonnull %45, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.val20.i.i = load ptr, ptr %79, align 8, !tbaa !428
  %.val21.i.i = load i32, ptr %124, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %.not.i.i.i.i26.i.i = icmp eq i32 %.val21.i.i, 1
  %371 = call i64 @llvm.bswap.i64(i64 %360)
  %spec.select.i.i.i.i27.i.i = select i1 %.not.i.i.i.i26.i.i, i64 %360, i64 %371
  store i64 %spec.select.i.i.i.i27.i.i, ptr %44, align 8, !tbaa !86
  %372 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val20.i.i, ptr noundef nonnull %44, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %373 = zext nneg i8 %.sroa.0.0.copyload.i26.i to i64
  %374 = shl nuw i64 1, %373
  %.val22.i.i = load ptr, ptr %79, align 8, !tbaa !428
  %.val23.i.i = load i32, ptr %124, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %.not.i.i.i.i28.i.i = icmp eq i32 %.val23.i.i, 1
  %375 = call i64 @llvm.bswap.i64(i64 %374)
  %spec.select.i.i.i.i29.i.i = select i1 %.not.i.i.i.i28.i.i, i64 %374, i64 %375
  store i64 %spec.select.i.i.i.i29.i.i, ptr %43, align 8, !tbaa !86
  %376 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val22.i.i, ptr noundef nonnull %43, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %390

377:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 %spec.select.i.i.i.i31.i.i, ptr %42, align 4, !tbaa !381
  %378 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val14.i.i, ptr noundef nonnull %42, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %379 = trunc i64 %360 to i32
  %.val12.i.i = load ptr, ptr %79, align 8, !tbaa !428
  %.val13.i.i = load i32, ptr %124, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %.not.i.i.i.i32.i.i = icmp eq i32 %.val13.i.i, 1
  %380 = call i32 @llvm.bswap.i32(i32 %379)
  %spec.select.i.i.i.i33.i.i = select i1 %.not.i.i.i.i32.i.i, i32 %379, i32 %380
  store i32 %spec.select.i.i.i.i33.i.i, ptr %41, align 4, !tbaa !381
  %381 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val12.i.i, ptr noundef nonnull %41, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %382 = zext nneg i8 %.sroa.0.0.copyload.i26.i to i64
  %383 = shl nuw i64 1, %382
  %384 = trunc i64 %383 to i32
  %.val10.i.i = load ptr, ptr %79, align 8, !tbaa !428
  %.val11.i.i = load i32, ptr %124, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %.not.i.i.i.i34.i.i = icmp eq i32 %.val11.i.i, 1
  %385 = call i32 @llvm.bswap.i32(i32 %384)
  %spec.select.i.i.i.i35.i.i = select i1 %.not.i.i.i.i34.i.i, i32 %384, i32 %385
  store i32 %spec.select.i.i.i.i35.i.i, ptr %40, align 4, !tbaa !381
  %386 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val10.i.i, ptr noundef nonnull %40, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %390

_ZN12_GLOBAL__N_19ELFWriter21maybeWriteCompressionEjmRN4llvm15SmallVectorImplIhEENS1_5AlignE.exit.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %387 = load ptr, ptr %79, align 8, !tbaa !418
  %388 = load ptr, ptr %47, align 8, !tbaa !432
  %389 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %387, ptr noundef %388, i64 noundef %360) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

390:                                              ; preds = %377, %368
  %391 = getelementptr inbounds nuw i8, ptr %307, i64 152
  %392 = load i32, ptr %391, align 8, !tbaa !186
  %393 = or i32 %392, 2048
  store i32 %393, ptr %391, align 8, !tbaa !186
  %.val.i113 = load ptr, ptr %0, align 8, !tbaa !425
  %394 = getelementptr i8, ptr %.val.i113, i64 112
  %.val.val.i114 = load ptr, ptr %394, align 8, !tbaa !57
  %395 = getelementptr i8, ptr %.val.val.i114, i64 12
  %.val.val.val.i115 = load i8, ptr %395, align 4
  %396 = and i8 %.val.val.val.i115, 2
  %.not40.i = icmp eq i8 %396, 0
  %spec.select.i = select i1 %.not40.i, i8 2, i8 3
  store i8 %spec.select.i, ptr %321, align 8, !tbaa !17
  %397 = load ptr, ptr %79, align 8, !tbaa !418
  %398 = load ptr, ptr %49, align 8, !tbaa !432
  %399 = load i64, ptr %290, align 8, !tbaa !433
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %401 = load ptr, ptr %400, align 8, !tbaa !424
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %403 = load ptr, ptr %402, align 8, !tbaa !419
  %404 = ptrtoint ptr %401 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = icmp ugt i64 %399, %406
  br i1 %407, label %408, label %410

408:                                              ; preds = %390
  %409 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %397, ptr noundef %398, i64 noundef %399) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

410:                                              ; preds = %390
  %.not.i30.i = icmp eq i64 %399, 0
  br i1 %.not.i30.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %411

411:                                              ; preds = %410
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %403, ptr align 1 %398, i64 %399, i1 false)
  %412 = load ptr, ptr %402, align 8, !tbaa !419
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 %399
  store ptr %413, ptr %402, align 8, !tbaa !419
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %411, %410, %408, %_ZN12_GLOBAL__N_19ELFWriter21maybeWriteCompressionEjmRN4llvm15SmallVectorImplIhEENS1_5AlignE.exit.i
  %414 = load ptr, ptr %49, align 8, !tbaa !432
  %415 = icmp eq ptr %414, %289
  br i1 %415, label %_ZN4llvm11SmallVectorIhLj128EED2Ev.exit.i, label %416

416:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  call void @free(ptr noundef %414) #20
  br label %_ZN4llvm11SmallVectorIhLj128EED2Ev.exit.i

_ZN4llvm11SmallVectorIhLj128EED2Ev.exit.i:        ; preds = %416, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %417 = load ptr, ptr %47, align 8, !tbaa !432
  %418 = icmp eq ptr %417, %281
  br i1 %418, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, label %419

419:                                              ; preds = %_ZN4llvm11SmallVectorIhLj128EED2Ev.exit.i
  call void @free(ptr noundef %417) #20
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i:        ; preds = %419, %_ZN4llvm11SmallVectorIhLj128EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZN12_GLOBAL__N_19ELFWriter16writeSectionDataERKN4llvm11MCAssemblerERNS1_9MCSectionE.exit

_ZN12_GLOBAL__N_19ELFWriter16writeSectionDataERKN4llvm11MCAssemblerERNS1_9MCSectionE.exit: ; preds = %.thread.i, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i
  %420 = load ptr, ptr %79, align 8, !tbaa !418
  %421 = load ptr, ptr %420, align 8, !tbaa !18
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 80
  %423 = load ptr, ptr %422, align 8
  %424 = call noundef i64 %423(ptr noundef nonnull align 8 dereferenceable(48) %420) #20
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !419
  %427 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !423
  %429 = ptrtoint ptr %426 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = add i64 %424, %429
  %432 = sub i64 %431, %430
  %433 = getelementptr inbounds nuw i8, ptr %307, i64 184
  store i64 %340, ptr %433, align 8, !tbaa !440
  %434 = getelementptr inbounds nuw i8, ptr %307, i64 192
  store i64 %432, ptr %434, align 8, !tbaa !441
  %435 = load ptr, ptr %0, align 8, !tbaa !425
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %307, ptr %37, align 8, !tbaa !69
  %437 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %436, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %438 = load ptr, ptr %437, align 8, !tbaa !442
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !442
  %441 = icmp eq ptr %438, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %441, label %_ZN12_GLOBAL__N_19ELFWriter23createRelocationSectionERN4llvm9MCContextERKNS1_12MCSectionELFE.exit, label %442

442:                                              ; preds = %_ZN12_GLOBAL__N_19ELFWriter16writeSectionDataERKN4llvm11MCAssemblerERNS1_9MCSectionE.exit
  %443 = getelementptr inbounds nuw i8, ptr %307, i64 152
  %444 = load i32, ptr %443, align 8, !tbaa !186
  %445 = and i32 %444, 512
  %.not.i116 = icmp eq i32 %445, 0
  %spec.select.i117 = select i1 %.not.i116, i32 64, i32 512
  %.sroa.0.0.copyload.i.i118 = load ptr, ptr %348, align 8, !tbaa !85
  %.sroa.2.0..sroa_idx.i.i119 = getelementptr inbounds nuw i8, ptr %307, i64 136
  %.sroa.2.0.copyload.i.i120 = load i64, ptr %.sroa.2.0..sroa_idx.i.i119, align 8, !tbaa !86
  %446 = load ptr, ptr %292, align 8, !tbaa !203
  %.not28.i = icmp eq ptr %446, null
  br i1 %.not28.i, label %.split.i, label %456

.split.i:                                         ; preds = %442
  %447 = load ptr, ptr %0, align 8, !tbaa !425
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 112
  %449 = load ptr, ptr %448, align 8, !tbaa !57
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 12
  %451 = load i8, ptr %450, align 4
  %452 = and i8 %451, 1
  %453 = icmp eq i8 %452, 0
  %454 = getelementptr inbounds nuw i8, ptr %307, i64 148
  %455 = load i32, ptr %454, align 4
  %.not.i.i124 = icmp eq i32 %455, 1879002121
  %or.cond.i.i = select i1 %453, i1 true, i1 %.not.i.i124
  br i1 %or.cond.i.i, label %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.i, label %473

456:                                              ; preds = %442
  %457 = getelementptr inbounds nuw i8, ptr %446, i64 2
  %458 = load i8, ptr %457, align 2, !tbaa !366, !range !63, !noundef !64
  %459 = trunc nuw i8 %458 to i1
  br i1 %459, label %469, label %.split26.i

.split26.i:                                       ; preds = %456
  %460 = load ptr, ptr %0, align 8, !tbaa !425
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 112
  %462 = load ptr, ptr %461, align 8, !tbaa !57
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 12
  %464 = load i8, ptr %463, align 4
  %465 = and i8 %464, 1
  %466 = icmp eq i8 %465, 0
  %467 = getelementptr inbounds nuw i8, ptr %307, i64 148
  %468 = load i32, ptr %467, align 4
  %.not.i31.i121 = icmp eq i32 %468, 1879002121
  %or.cond.i32.i = select i1 %466, i1 true, i1 %.not.i31.i121
  br i1 %or.cond.i32.i, label %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.i, label %473

469:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i8 3, ptr %293, align 8, !tbaa !136, !alias.scope !443
  store i8 5, ptr %294, align 1, !tbaa !139, !alias.scope !443
  store ptr @.str.53, ptr %38, align 8, !tbaa !17, !alias.scope !443
  store ptr %.sroa.0.0.copyload.i.i118, ptr %295, align 8, !tbaa !17, !alias.scope !443
  store i64 %.sroa.2.0.copyload.i.i120, ptr %296, align 8, !tbaa !17, !alias.scope !443
  %.0.copyload.i.i.i.i.i = load i64, ptr %345, align 8
  %470 = and i64 %.0.copyload.i.i.i.i.i, -8
  %471 = inttoptr i64 %470 to ptr
  %472 = call noundef ptr @_ZN4llvm9MCContext19createELFRelSectionERKNS_5TwineEjjjPKNS_11MCSymbolELFEPKNS_12MCSectionELFE(ptr noundef nonnull align 8 dereferenceable(2432) %89, ptr noundef nonnull align 8 dereferenceable(34) %38, i32 noundef 1073741844, i32 noundef %spec.select.i117, i32 noundef 1, ptr noundef %471, ptr noundef nonnull align 8 dereferenceable(200) %307) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN12_GLOBAL__N_19ELFWriter23createRelocationSectionERN4llvm9MCContextERKNS1_12MCSectionELFE.exit

473:                                              ; preds = %.split26.i, %.split.i
  %.val.val.val.i122 = phi i8 [ %451, %.split.i ], [ %464, %.split26.i ]
  %474 = and i8 %.val.val.val.i122, 2
  %.not40.i123 = icmp eq i8 %474, 0
  %475 = select i1 %.not40.i123, i32 12, i32 24
  br label %478

_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.i: ; preds = %.split26.i, %.split.i
  %.val29.val.val.i = phi i8 [ %464, %.split26.i ], [ %451, %.split.i ]
  %476 = and i8 %.val29.val.val.i, 2
  %.not41.i = icmp eq i8 %476, 0
  %477 = select i1 %.not41.i, i32 8, i32 16
  br label %478

478:                                              ; preds = %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.i, %473
  %479 = phi i32 [ 4, %473 ], [ 9, %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.i ]
  %480 = phi ptr [ @.str.54, %473 ], [ @.str.55, %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.i ]
  %.024.i = phi i32 [ %475, %473 ], [ %477, %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i8 3, ptr %297, align 8, !tbaa !136, !alias.scope !446
  store i8 5, ptr %298, align 1, !tbaa !139, !alias.scope !446
  store ptr %480, ptr %39, align 8, !tbaa !17, !alias.scope !446
  store ptr %.sroa.0.0.copyload.i.i118, ptr %299, align 8, !tbaa !17, !alias.scope !446
  store i64 %.sroa.2.0.copyload.i.i120, ptr %300, align 8, !tbaa !17, !alias.scope !446
  %.0.copyload.i.i.i.i34.i = load i64, ptr %345, align 8
  %481 = and i64 %.0.copyload.i.i.i.i34.i, -8
  %482 = inttoptr i64 %481 to ptr
  %483 = call noundef ptr @_ZN4llvm9MCContext19createELFRelSectionERKNS_5TwineEjjjPKNS_11MCSymbolELFEPKNS_12MCSectionELFE(ptr noundef nonnull align 8 dereferenceable(2432) %89, ptr noundef nonnull align 8 dereferenceable(34) %39, i32 noundef %479, i32 noundef %spec.select.i117, i32 noundef %.024.i, ptr noundef %482, ptr noundef nonnull align 8 dereferenceable(200) %307) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.val30.i = load ptr, ptr %0, align 8, !tbaa !425
  %484 = getelementptr i8, ptr %.val30.i, i64 112
  %.val30.val.i = load ptr, ptr %484, align 8, !tbaa !57
  %485 = getelementptr i8, ptr %.val30.val.i, i64 12
  %.val30.val.val.i = load i8, ptr %485, align 4
  %486 = and i8 %.val30.val.val.i, 2
  %.not42.i = icmp eq i8 %486, 0
  %spec.select39.i = select i1 %.not42.i, i8 2, i8 3
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 32
  store i8 %spec.select39.i, ptr %487, align 8, !tbaa !17
  br label %_ZN12_GLOBAL__N_19ELFWriter23createRelocationSectionERN4llvm9MCContextERKNS1_12MCSectionELFE.exit

_ZN12_GLOBAL__N_19ELFWriter23createRelocationSectionERN4llvm9MCContextERKNS1_12MCSectionELFE.exit: ; preds = %_ZN12_GLOBAL__N_19ELFWriter16writeSectionDataERKN4llvm11MCAssemblerERNS1_9MCSectionE.exit, %469, %478
  %.0.i = phi ptr [ null, %_ZN12_GLOBAL__N_19ELFWriter16writeSectionDataERKN4llvm11MCAssemblerERNS1_9MCSectionE.exit ], [ %472, %469 ], [ %483, %478 ]
  %.not95 = icmp eq i64 %346, 0
  br i1 %.not95, label %546, label %488

488:                                              ; preds = %_ZN12_GLOBAL__N_19ELFWriter23createRelocationSectionERN4llvm9MCContextERKNS1_12MCSectionELFE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr %347, ptr %72, align 8, !tbaa !165
  %489 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(8) %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %490 = load i32, ptr %489, align 4, !tbaa !381
  %.not96 = icmp eq i32 %490, 0
  br i1 %.not96, label %491, label %546

491:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %.0.copyload.i.i.i.i125 = load i64, ptr %345, align 8
  %492 = and i64 %.0.copyload.i.i.i.i125, 4
  %493 = icmp ne i64 %492, 0
  %494 = call noundef ptr @_ZN4llvm9MCContext21createELFGroupSectionEPKNS_11MCSymbolELFEb(ptr noundef nonnull align 8 dereferenceable(2432) %89, ptr noundef nonnull %347, i1 noundef zeroext %493) #20
  store ptr %494, ptr %73, align 8, !tbaa !69
  %495 = call fastcc noundef i32 @_ZN12_GLOBAL__N_19ELFWriter17addToSectionTableEPN4llvm12MCSectionELFE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %494)
  store i32 %495, ptr %489, align 4, !tbaa !381
  %496 = load ptr, ptr %73, align 8, !tbaa !69
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 32
  store i8 2, ptr %497, align 8, !tbaa !17
  %498 = load i32, ptr %489, align 4, !tbaa !381
  %499 = add i32 %498, 1
  %500 = zext i32 %499 to i64
  %501 = load i32, ptr %269, align 8, !tbaa !9
  %502 = icmp eq i32 %499, %501
  br i1 %502, label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit, label %503

503:                                              ; preds = %491
  %504 = icmp ult i32 %499, %501
  br i1 %504, label %.sink.split.i.i, label %505

505:                                              ; preds = %503
  %506 = load i32, ptr %270, align 4, !tbaa !10
  %507 = icmp ugt i32 %499, %506
  br i1 %507, label %508, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i

508:                                              ; preds = %505
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull %268, i64 noundef %500, i64 noundef 4) #20
  %.pre.i.i = load i32, ptr %269, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i:  ; preds = %508, %505
  %.pre-phi.i.i.in = phi i32 [ %501, %505 ], [ %.pre.i.i, %508 ]
  %.not11.i.i = icmp eq i32 %499, %.pre-phi.i.i.in
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i
  %.pre-phi.i.i = zext i32 %.pre-phi.i.i.in to i64
  %509 = load ptr, ptr %70, align 8, !tbaa !3
  %510 = getelementptr i32, ptr %509, i64 %.pre-phi.i.i
  %511 = sub nsw i64 %500, %.pre-phi.i.i
  %512 = shl nsw i64 %511, 2
  call void @llvm.memset.p0.i64(ptr align 4 %510, i8 0, i64 %512, i1 false), !tbaa !381
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i, %503
  store i32 %499, ptr %269, align 8, !tbaa !9
  %.pre = load i32, ptr %489, align 4, !tbaa !381
  br label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit

_ZN4llvm15SmallVectorImplIjE6resizeEm.exit:       ; preds = %491, %.sink.split.i.i
  %513 = phi i32 [ %498, %491 ], [ %.pre, %.sink.split.i.i ]
  %514 = load i32, ptr %266, align 8, !tbaa !9
  %515 = zext i32 %513 to i64
  %516 = load ptr, ptr %70, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw i32, ptr %516, i64 %515
  store i32 %514, ptr %517, align 4, !tbaa !381
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store ptr %301, ptr %74, align 8, !tbaa !3
  store i32 0, ptr %302, align 8, !tbaa !9
  store i32 12, ptr %303, align 4, !tbaa !10
  %518 = load i32, ptr %267, align 4, !tbaa !10
  %.not.i126 = icmp ult i32 %514, %518
  br i1 %.not.i126, label %521, label %519, !prof !150

519:                                              ; preds = %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit
  %520 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE18growAndEmplaceBackIJRS3_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(64) %74)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEEE12emplace_backIJRS3_S5_EEERS6_DpOT_.exit

521:                                              ; preds = %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit
  %522 = zext i32 %514 to i64
  %523 = load ptr, ptr %69, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %"struct.std::pair.228", ptr %523, i64 %522
  %525 = load ptr, ptr %73, align 8, !tbaa !69
  store ptr %525, ptr %524, align 8, !tbaa !449
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 24
  store ptr %527, ptr %526, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 16
  store i32 0, ptr %528, align 8, !tbaa !9
  %529 = getelementptr inbounds nuw i8, ptr %524, i64 20
  store i32 12, ptr %529, align 4, !tbaa !10
  %530 = load i32, ptr %302, align 8, !tbaa !9
  %.not.i.i.i.i128 = icmp eq i32 %530, 0
  %531 = icmp eq ptr %526, %74
  %or.cond = or i1 %531, %.not.i.i.i.i128
  br i1 %or.cond, label %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit.i, label %532

532:                                              ; preds = %521
  %533 = load ptr, ptr %74, align 8, !tbaa !3
  %534 = icmp eq ptr %533, %301
  br i1 %534, label %536, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i: ; preds = %532
  store ptr %533, ptr %526, align 8, !tbaa !3
  store i32 %530, ptr %528, align 8, !tbaa !9
  %535 = load i32, ptr %303, align 4, !tbaa !10
  store i32 %535, ptr %529, align 4, !tbaa !10
  store ptr %301, ptr %74, align 8, !tbaa !3
  store i32 0, ptr %303, align 4, !tbaa !10
  br label %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit.i.sink.split

536:                                              ; preds = %532
  %537 = zext i32 %530 to i64
  %538 = icmp ugt i32 %530, 12
  br i1 %538, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i:             ; preds = %536
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %526, ptr noundef nonnull %527, i64 noundef %537, i64 noundef 4) #20
  %.pre262 = load i32, ptr %302, align 8, !tbaa !9
  %.pre266 = zext i32 %.pre262 to i64
  %.not.i.i.i199 = icmp eq i32 %.pre262, 0
  br i1 %.not.i.i.i199, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %536, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i
  %.pre-phi385 = phi i64 [ %.pre266, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i ], [ %537, %536 ]
  %539 = load ptr, ptr %74, align 8, !tbaa !3
  %540 = load ptr, ptr %526, align 8, !tbaa !3
  %gepdiff.i = shl nuw nsw i64 %.pre-phi385, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %540, ptr align 4 %539, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i
  store i32 %530, ptr %528, align 8, !tbaa !9
  br label %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit.i.sink.split

_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i
  store i32 0, ptr %302, align 8, !tbaa !9
  br label %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit.i

_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit.i: ; preds = %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit.i.sink.split, %521
  %541 = load i32, ptr %266, align 8, !tbaa !9
  %542 = add i32 %541, 1
  store i32 %542, ptr %266, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEEE12emplace_backIJRS3_S5_EEERS6_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEEE12emplace_backIJRS3_S5_EEERS6_DpOT_.exit: ; preds = %519, %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit.i
  %543 = load ptr, ptr %74, align 8, !tbaa !3
  %544 = icmp eq ptr %543, %301
  br i1 %544, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, label %545

545:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEEE12emplace_backIJRS3_S5_EEERS6_DpOT_.exit
  call void @free(ptr noundef %543) #20
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit:           ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEEE12emplace_backIJRS3_S5_EEERS6_DpOT_.exit, %545
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %546

546:                                              ; preds = %488, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, %_ZN12_GLOBAL__N_19ELFWriter23createRelocationSectionERN4llvm9MCContextERKNS1_12MCSectionELFE.exit
  %.088 = phi ptr [ %489, %488 ], [ %489, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit ], [ null, %_ZN12_GLOBAL__N_19ELFWriter23createRelocationSectionERN4llvm9MCContextERKNS1_12MCSectionELFE.exit ]
  %547 = call fastcc noundef i32 @_ZN12_GLOBAL__N_19ELFWriter17addToSectionTableEPN4llvm12MCSectionELFE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %307)
  %548 = getelementptr inbounds nuw i8, ptr %307, i64 36
  store i32 %547, ptr %548, align 4, !tbaa !456
  %.not97 = icmp eq ptr %.0.i, null
  br i1 %.not97, label %564, label %549

549:                                              ; preds = %546
  %550 = call fastcc noundef i32 @_ZN12_GLOBAL__N_19ELFWriter17addToSectionTableEPN4llvm12MCSectionELFE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %.0.i)
  %551 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  store i32 %550, ptr %551, align 4, !tbaa !456
  %552 = load i32, ptr %272, align 8, !tbaa !9
  %553 = load i32, ptr %273, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %552, %553
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MCSectionELFELb1EE9push_backES2_.exit, label %554, !prof !150

554:                                              ; preds = %549
  %555 = zext i32 %552 to i64
  %556 = add nuw nsw i64 %555, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %271, i64 noundef %556, i64 noundef 8) #20
  %.pre.i = load i32, ptr %272, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MCSectionELFELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MCSectionELFELb1EE9push_backES2_.exit: ; preds = %549, %554
  %557 = phi i32 [ %552, %549 ], [ %.pre.i, %554 ]
  %558 = load ptr, ptr %71, align 8, !tbaa !3
  %559 = zext i32 %557 to i64
  %560 = getelementptr inbounds nuw ptr, ptr %558, i64 %559
  %561 = ptrtoint ptr %.0.i to i64
  store i64 %561, ptr %560, align 1
  %562 = load i32, ptr %272, align 8, !tbaa !9
  %563 = add i32 %562, 1
  store i32 %563, ptr %272, align 8, !tbaa !9
  br label %564

564:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MCSectionELFELb1EE9push_backES2_.exit, %546
  %.not98 = icmp eq ptr %.088, null
  br i1 %.not98, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit109.thread, label %565

565:                                              ; preds = %564
  %566 = load i32, ptr %.088, align 4, !tbaa !381
  %567 = zext i32 %566 to i64
  %568 = load ptr, ptr %70, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw i32, ptr %568, i64 %567
  %570 = load i32, ptr %569, align 4, !tbaa !381
  %571 = zext i32 %570 to i64
  %572 = load ptr, ptr %69, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw %"struct.std::pair.228", ptr %572, i64 %571
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load i32, ptr %548, align 4, !tbaa !456
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %577 = load i32, ptr %576, align 8, !tbaa !9
  %578 = getelementptr inbounds nuw i8, ptr %573, i64 20
  %579 = load i32, ptr %578, align 4, !tbaa !10
  %.not.i.i.not.i129 = icmp ult i32 %577, %579
  br i1 %.not.i.i.not.i129, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %580, !prof !150

580:                                              ; preds = %565
  %581 = zext i32 %577 to i64
  %582 = add nuw nsw i64 %581, 1
  %583 = getelementptr inbounds nuw i8, ptr %573, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %574, ptr noundef nonnull %583, i64 noundef %582, i64 noundef 4) #20
  %.pre.i130 = load i32, ptr %576, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %565, %580
  %584 = phi i32 [ %577, %565 ], [ %.pre.i130, %580 ]
  %585 = load ptr, ptr %574, align 8, !tbaa !3
  %586 = zext i32 %584 to i64
  %587 = getelementptr inbounds nuw i32, ptr %585, i64 %586
  store i32 %575, ptr %587, align 1
  %588 = load i32, ptr %576, align 8, !tbaa !9
  %589 = add i32 %588, 1
  store i32 %589, ptr %576, align 8, !tbaa !9
  br i1 %.not97, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit109.thread, label %590

590:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %591 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  %592 = load i32, ptr %591, align 4, !tbaa !456
  %593 = load i32, ptr %578, align 4, !tbaa !10
  %.not.i.i.not.i131 = icmp ult i32 %589, %593
  br i1 %.not.i.i.not.i131, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit133, label %594, !prof !150

594:                                              ; preds = %590
  %595 = zext i32 %589 to i64
  %596 = add nuw nsw i64 %595, 1
  %597 = getelementptr inbounds nuw i8, ptr %573, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %574, ptr noundef nonnull %597, i64 noundef %596, i64 noundef 4) #20
  %.pre.i132 = load i32, ptr %576, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit133

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit133: ; preds = %590, %594
  %598 = phi i32 [ %589, %590 ], [ %.pre.i132, %594 ]
  %599 = load ptr, ptr %574, align 8, !tbaa !3
  %600 = zext i32 %598 to i64
  %601 = getelementptr inbounds nuw i32, ptr %599, i64 %600
  store i32 %592, ptr %601, align 1
  %602 = load i32, ptr %576, align 8, !tbaa !9
  %603 = add i32 %602, 1
  store i32 %603, ptr %576, align 8, !tbaa !9
  br label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit109.thread

_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit109.thread: ; preds = %315, %564, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit133, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit109, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0240, i64 8
  %.not206 = icmp eq ptr %604, %279
  br i1 %.not206, label %._crit_edge, label %306

._crit_edge245:                                   ; preds = %_ZN4llvm7support6endian6Writer5writeIjEEvNS_8ArrayRefIT_EE.exit, %_ZN12_GLOBAL__N_19ELFWriter11writeHeaderERKN4llvm11MCAssemblerE.exit, %._crit_edge
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %606 = load i32, ptr %605, align 8, !tbaa !402
  %607 = icmp eq i32 %606, 2
  br i1 %607, label %672, label %674

.lr.ph244:                                        ; preds = %._crit_edge, %_ZN4llvm7support6endian6Writer5writeIjEEvNS_8ArrayRefIT_EE.exit
  %.089242 = phi ptr [ %671, %_ZN4llvm7support6endian6Writer5writeIjEEvNS_8ArrayRefIT_EE.exit ], [ %.pre263, %._crit_edge ]
  %608 = getelementptr inbounds nuw i8, ptr %.089242, i64 8
  %609 = load ptr, ptr %.089242, align 8, !tbaa !69
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 32
  %.sroa.0.0.copyload.i134 = load i8, ptr %610, align 8, !tbaa !17
  %611 = load ptr, ptr %79, align 8, !tbaa !418
  %612 = load ptr, ptr %611, align 8, !tbaa !18
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 80
  %614 = load ptr, ptr %613, align 8
  %615 = call noundef i64 %614(ptr noundef nonnull align 8 dereferenceable(48) %611) #20
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 32
  %617 = load ptr, ptr %616, align 8, !tbaa !419
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %619 = load ptr, ptr %618, align 8, !tbaa !423
  %620 = ptrtoint ptr %617 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = add i64 %615, %620
  %623 = sub i64 %622, %621
  %624 = zext nneg i8 %.sroa.0.0.copyload.i134 to i64
  %625 = shl nuw i64 1, %624
  %626 = add i64 %625, -1
  %627 = add i64 %626, %623
  %628 = sub i64 0, %625
  %629 = and i64 %627, %628
  %630 = load ptr, ptr %79, align 8, !tbaa !418
  %631 = sub i64 %629, %623
  %632 = trunc i64 %631 to i32
  %633 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %630, i32 noundef %632) #20
  %634 = load ptr, ptr %.089242, align 8, !tbaa !69
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 168
  %.0.copyload.i.i.i.i135 = load i64, ptr %635, align 8
  %636 = trunc i64 %.0.copyload.i.i.i.i135 to i32
  %637 = lshr i32 %636, 2
  %638 = and i32 %637, 1
  %.val104 = load ptr, ptr %79, align 8, !tbaa !428
  %.val105 = load i32, ptr %124, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %.not.i.i.i.i136 = icmp eq i32 %.val105, 1
  %639 = shl nuw nsw i32 %638, 24
  %spec.select.i.i.i.i137 = select i1 %.not.i.i.i.i136, i32 %638, i32 %639
  store i32 %spec.select.i.i.i.i137, ptr %36, align 4, !tbaa !381
  %640 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val104, ptr noundef nonnull %36, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %641 = load ptr, ptr %608, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw i8, ptr %.089242, i64 16
  %643 = load i32, ptr %642, align 8, !tbaa !9
  %644 = zext i32 %643 to i64
  %645 = load ptr, ptr %79, align 8, !tbaa !428
  %.idx.i.i = shl nuw nsw i64 %644, 2
  %646 = getelementptr inbounds nuw i8, ptr %641, i64 %.idx.i.i
  %.not9.i.i = icmp eq i32 %643, 0
  br i1 %.not9.i.i, label %_ZN4llvm7support6endian6Writer5writeIjEEvNS_8ArrayRefIT_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph244
  %647 = load i32, ptr %124, align 8, !tbaa !399
  %.not.i.i.i.i138 = icmp eq i32 %647, 1
  br i1 %.not.i.i.i.i138, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %.010.us.i.i = phi ptr [ %650, %.lr.ph.split.us.i.i ], [ %641, %.lr.ph.i.i ]
  %648 = load i32, ptr %.010.us.i.i, align 4, !tbaa !381
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 %648, ptr %35, align 4, !tbaa !381
  %649 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %645, ptr noundef nonnull %35, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %650 = getelementptr inbounds nuw i8, ptr %.010.us.i.i, i64 4
  %.not.us.i.i = icmp eq ptr %650, %646
  br i1 %.not.us.i.i, label %_ZN4llvm7support6endian6Writer5writeIjEEvNS_8ArrayRefIT_EE.exit, label %.lr.ph.split.us.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %.010.i.i = phi ptr [ %654, %.lr.ph.split.i.i ], [ %641, %.lr.ph.i.i ]
  %651 = load i32, ptr %.010.i.i, align 4, !tbaa !381
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %652 = call i32 @llvm.bswap.i32(i32 %651)
  store i32 %652, ptr %35, align 4, !tbaa !381
  %653 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %645, ptr noundef nonnull %35, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %654 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 4
  %.not.i.i139 = icmp eq ptr %654, %646
  br i1 %.not.i.i139, label %_ZN4llvm7support6endian6Writer5writeIjEEvNS_8ArrayRefIT_EE.exit, label %.lr.ph.split.i.i

_ZN4llvm7support6endian6Writer5writeIjEEvNS_8ArrayRefIT_EE.exit: ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %.lr.ph244
  %655 = load ptr, ptr %79, align 8, !tbaa !418
  %656 = load ptr, ptr %655, align 8, !tbaa !18
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 80
  %658 = load ptr, ptr %657, align 8
  %659 = call noundef i64 %658(ptr noundef nonnull align 8 dereferenceable(48) %655) #20
  %660 = getelementptr inbounds nuw i8, ptr %655, i64 32
  %661 = load ptr, ptr %660, align 8, !tbaa !419
  %662 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %663 = load ptr, ptr %662, align 8, !tbaa !423
  %664 = ptrtoint ptr %661 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = add i64 %659, %664
  %667 = sub i64 %666, %665
  %668 = load ptr, ptr %.089242, align 8, !tbaa !69
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 184
  store i64 %629, ptr %669, align 8, !tbaa !440
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 192
  store i64 %667, ptr %670, align 8, !tbaa !441
  %671 = getelementptr inbounds nuw i8, ptr %.089242, i64 72
  %.not = icmp eq ptr %671, %305
  br i1 %.not, label %._crit_edge245, label %.lr.ph244

672:                                              ; preds = %._crit_edge245
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38) %673) #20
  br label %1695

674:                                              ; preds = %._crit_edge245
  %675 = load ptr, ptr %0, align 8, !tbaa !425
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 80
  %677 = load i8, ptr %676, align 8, !tbaa !457, !range !63, !noundef !64
  %678 = trunc nuw i8 %677 to i1
  br i1 %678, label %679, label %685

679:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %680 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %681 = getelementptr inbounds nuw i8, ptr %75, i64 33
  store i8 1, ptr %681, align 1, !tbaa !139
  store ptr @.str.49, ptr %75, align 8, !tbaa !17
  store i8 3, ptr %680, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %682 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 257, ptr %682, align 8
  %683 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %89, ptr noundef nonnull align 8 dereferenceable(34) %75, i32 noundef 1879002115, i32 noundef -2147483648, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %34, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %684 = call fastcc noundef i32 @_ZN12_GLOBAL__N_19ELFWriter17addToSectionTableEPN4llvm12MCSectionELFE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %683)
  %.val.i140.pre = load ptr, ptr %0, align 8, !tbaa !425
  br label %685

685:                                              ; preds = %679, %674
  %.val.i140 = phi ptr [ %.val.i140.pre, %679 ], [ %675, %674 ]
  %.090 = phi ptr [ %683, %679 ], [ undef, %674 ]
  %686 = load ptr, ptr %1, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %687 = getelementptr i8, ptr %.val.i140, i64 112
  %.val.val.i141 = load ptr, ptr %687, align 8, !tbaa !57
  %688 = getelementptr i8, ptr %.val.val.i141, i64 12
  %.val.val.val.i142 = load i8, ptr %688, align 4
  %689 = lshr i8 %.val.val.val.i142, 1
  %.lobit.i = and i8 %689, 1
  store ptr %0, ptr %29, align 8, !tbaa !458
  %690 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 %.lobit.i, ptr %690, align 8, !tbaa !460
  %691 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %691, i8 0, i64 28, i1 false)
  %692 = and i8 %.val.val.val.i142, 2
  %.not322.i = icmp eq i8 %692, 0
  %693 = select i1 %.not322.i, i32 16, i32 24
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %694 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %695 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %695, align 1, !tbaa !139
  store ptr @.str.56, ptr %30, align 8, !tbaa !17
  store i8 3, ptr %694, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %696 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %696, align 8
  %697 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %686, ptr noundef nonnull align 8 dereferenceable(34) %30, i32 noundef 2, i32 noundef 0, i32 noundef %693, ptr noundef nonnull align 8 dereferenceable(34) %28, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.val128.i = load ptr, ptr %0, align 8, !tbaa !425
  %698 = getelementptr i8, ptr %.val128.i, i64 112
  %.val128.val.i = load ptr, ptr %698, align 8, !tbaa !57
  %699 = getelementptr i8, ptr %.val128.val.i, i64 12
  %.val128.val.val.i = load i8, ptr %699, align 4
  %700 = and i8 %.val128.val.val.i, 2
  %.not323.i = icmp eq i8 %700, 0
  %spec.select320.i = select i1 %.not323.i, i8 2, i8 3
  %701 = getelementptr inbounds nuw i8, ptr %697, i64 32
  store i8 %spec.select320.i, ptr %701, align 8, !tbaa !17
  %702 = call fastcc noundef i32 @_ZN12_GLOBAL__N_19ELFWriter17addToSectionTableEPN4llvm12MCSectionELFE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %697)
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %702, ptr %703, align 8, !tbaa !415
  %.sroa.0.0.copyload.i.i143 = load i8, ptr %701, align 8, !tbaa !17
  %704 = load ptr, ptr %79, align 8, !tbaa !418
  %705 = load ptr, ptr %704, align 8, !tbaa !18
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 80
  %707 = load ptr, ptr %706, align 8
  %708 = call noundef i64 %707(ptr noundef nonnull align 8 dereferenceable(48) %704) #20
  %709 = getelementptr inbounds nuw i8, ptr %704, i64 32
  %710 = load ptr, ptr %709, align 8, !tbaa !419
  %711 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %712 = load ptr, ptr %711, align 8, !tbaa !423
  %713 = ptrtoint ptr %710 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = add i64 %708, %713
  %716 = sub i64 %715, %714
  %717 = zext nneg i8 %.sroa.0.0.copyload.i.i143 to i64
  %718 = shl nuw i64 1, %717
  %719 = add i64 %718, -1
  %720 = add i64 %719, %716
  %721 = sub i64 0, %718
  %722 = and i64 %720, %721
  %723 = load ptr, ptr %79, align 8, !tbaa !418
  %724 = sub i64 %722, %716
  %725 = trunc i64 %724 to i32
  %726 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %723, i32 noundef %725) #20
  call fastcc void @_ZN12_GLOBAL__N_117SymbolTableWriter11writeSymbolEjhmmhjb(ptr noundef nonnull align 8 dereferenceable(44) %29, i32 noundef 0, i8 noundef zeroext 0, i64 noundef 0, i64 noundef 0, i8 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext false)
  %727 = load ptr, ptr %0, align 8, !tbaa !425
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !3
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %731 = load i32, ptr %730, align 8, !tbaa !9
  %732 = zext i32 %731 to i64
  %.idx.i = mul nuw nsw i64 %732, 40
  %733 = getelementptr inbounds nuw i8, ptr %729, i64 %.idx.i
  %.not119350.i = icmp eq i32 %731, 0
  br i1 %.not119350.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %685
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %751

._crit_edge.i:                                    ; preds = %751, %685
  %735 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %736 = load ptr, ptr %735, align 8, !tbaa !3
  %737 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %738 = load i32, ptr %737, align 8, !tbaa !9
  %739 = zext i32 %738 to i64
  %.idx402.i = shl nuw nsw i64 %739, 3
  %740 = getelementptr inbounds nuw i8, ptr %736, i64 %.idx402.i
  %.not324352.i = icmp eq i32 %738, 0
  br i1 %.not324352.i, label %._crit_edge367.thread.i, label %.lr.ph366.i

.lr.ph366.i:                                      ; preds = %._crit_edge.i
  %741 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %742 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %743 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %744 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %745 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %746 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %747 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %748 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %749 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %760

751:                                              ; preds = %751, %.lr.ph.i
  %.0351.i = phi ptr [ %729, %.lr.ph.i ], [ %757, %751 ]
  %752 = load ptr, ptr %.0351.i, align 8, !tbaa !467
  %753 = getelementptr inbounds nuw i8, ptr %.0351.i, i64 8
  %754 = load i64, ptr %753, align 8, !tbaa !14
  %755 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %752, i64 %754) #20
  %.sroa.4.8.insert.ext.i.i = zext i32 %755 to i64
  %.sroa.4.8.insert.shift.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i, 32
  %.sroa.2.8.insert.ext.i.i = and i64 %754, 4294967295
  %.sroa.2.8.insert.insert.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i, %.sroa.2.8.insert.ext.i.i
  %756 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %734, ptr %752, i64 %.sroa.2.8.insert.insert.i.i) #20
  %757 = getelementptr inbounds nuw i8, ptr %.0351.i, i64 40
  %.not119.i = icmp eq ptr %757, %733
  br i1 %.not119.i, label %._crit_edge.i, label %751

._crit_edge367.i:                                 ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i
  %758 = ptrtoint ptr %.sroa.12.1.i to i64
  %759 = ptrtoint ptr %.sroa.12303.1.i to i64
  br i1 %.1.i, label %1001, label %._crit_edge367.thread.i

760:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph366.i
  %.0107364.i = phi i1 [ false, %.lr.ph366.i ], [ %.1.i, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.0300.0363.i = phi ptr [ null, %.lr.ph366.i ], [ %.sroa.0300.1.i, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.7301.0362.i = phi ptr [ null, %.lr.ph366.i ], [ %.sroa.7301.1.i, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.12303.0361.i = phi ptr [ null, %.lr.ph366.i ], [ %.sroa.12303.1.i, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.0297.0360.i = phi ptr [ null, %.lr.ph366.i ], [ %.sroa.0297.1.i, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.7298.0358.i = phi ptr [ null, %.lr.ph366.i ], [ %.sroa.7298.1.i, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.12.0356.i = phi ptr [ null, %.lr.ph366.i ], [ %.sroa.12.1.i, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.7279.0354.i = phi i32 [ 0, %.lr.ph366.i ], [ %999, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.0276.0353.i = phi ptr [ %736, %.lr.ph366.i ], [ %1000, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i ]
  %761 = load ptr, ptr %.sroa.0276.0353.i, align 8, !tbaa !165, !noalias !468
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %763 = load i64, ptr %762, align 8
  %764 = and i64 %763, 2048
  %765 = icmp ne i64 %764, 0
  %766 = call noundef zeroext i1 @_ZNK4llvm11MCSymbolELF20isWeakrefUsedInRelocEv(ptr noundef nonnull align 8 dereferenceable(40) %761) #20
  %767 = call noundef zeroext i1 @_ZNK4llvm11MCSymbolELF11isSignatureEv(ptr noundef nonnull align 8 dereferenceable(40) %761) #20
  %or.cond.i144 = or i1 %766, %765
  %spec.select.i145 = or i1 %767, %or.cond.i144
  %768 = load ptr, ptr %0, align 8, !tbaa !425
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 160
  %770 = load ptr, ptr %769, align 8, !tbaa !79
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 176
  %772 = load i32, ptr %771, align 8, !tbaa !78
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5countES4_.exit.i, label %774

774:                                              ; preds = %760
  %775 = ptrtoint ptr %761 to i64
  %776 = trunc i64 %775 to i32
  %777 = lshr i32 %776, 4
  %778 = lshr i32 %776, 9
  %779 = xor i32 %777, %778
  %780 = add i32 %772, -1
  %.01826.i.i.i.i.i = and i32 %780, %779
  %781 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %782 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %770, i64 %781
  %783 = load ptr, ptr %782, align 8, !tbaa !81
  %784 = icmp eq ptr %761, %783
  br i1 %784, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5countES4_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !149

.lr.ph.i.i.i.i.i:                                 ; preds = %774, %786
  %785 = phi ptr [ %791, %786 ], [ %783, %774 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %786 ], [ %.01826.i.i.i.i.i, %774 ]
  %.01627.i.i.i.i.i = phi i32 [ %787, %786 ], [ 1, %774 ]
  %.not.i.i.not.i146.not.not = icmp ne ptr %785, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i146.not.not, label %786, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5countES4_.exit.i, !prof !473

786:                                              ; preds = %.lr.ph.i.i.i.i.i
  %787 = add i32 %.01627.i.i.i.i.i, 1
  %788 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %788, %780
  %789 = zext i32 %.018.i.i.i.i.i to i64
  %790 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %770, i64 %789
  %791 = load ptr, ptr %790, align 8, !tbaa !81
  %792 = icmp eq ptr %761, %791
  br i1 %792, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5countES4_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !151, !llvm.loop !152

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5countES4_.exit.i: ; preds = %786, %.lr.ph.i.i.i.i.i, %774, %760
  %793 = phi i1 [ false, %760 ], [ true, %774 ], [ %.not.i.i.not.i146.not.not, %.lr.ph.i.i.i.i.i ], [ %.not.i.i.not.i146.not.not, %786 ]
  %794 = load i64, ptr %762, align 8
  %795 = and i64 %794, 28672
  %796 = icmp eq i64 %795, 8192
  br i1 %796, label %797, label %815

797:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5countES4_.exit.i
  %798 = or i64 %794, 8
  store i64 %798, ptr %762, align 8
  %799 = getelementptr inbounds nuw i8, ptr %761, i64 24
  %800 = load ptr, ptr %799, align 8, !tbaa !17
  %801 = load i8, ptr %800, align 8, !tbaa !364
  %.not.i.i152 = icmp eq i8 %801, 4
  br i1 %.not.i.i152, label %802, label %.critedge.i.i

802:                                              ; preds = %797
  %803 = getelementptr inbounds i8, ptr %800, i64 -8
  %804 = load ptr, ptr %803, align 8, !tbaa !18
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 56
  %806 = load ptr, ptr %805, align 8
  %807 = call noundef zeroext i1 %806(ptr noundef nonnull align 8 dereferenceable(24) %803) #20
  br i1 %807, label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i, label %..critedge_crit_edge.i.i

..critedge_crit_edge.i.i:                         ; preds = %802
  %.pre.i.i153 = load i8, ptr %800, align 8, !tbaa !364
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %..critedge_crit_edge.i.i, %797
  %808 = phi i8 [ %.pre.i.i153, %..critedge_crit_edge.i.i ], [ %801, %797 ]
  %.not40.i.i = icmp eq i8 %808, 2
  br i1 %.not40.i.i, label %809, label %814

809:                                              ; preds = %.critedge.i.i
  %810 = getelementptr inbounds nuw i8, ptr %800, i64 1
  %811 = load i32, ptr %810, align 1
  %812 = and i32 %811, 65535
  %813 = icmp eq i32 %812, 30
  br i1 %813, label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i, label %814

814:                                              ; preds = %809, %.critedge.i.i
  %brmerge26.i.i = or i1 %spec.select.i145, %793
  br i1 %brmerge26.i.i, label %_ZN12_GLOBAL__N_19ELFWriter10isInSymtabERKN4llvm11MCAssemblerERKNS1_11MCSymbolELFEbb.exit.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %814
  %.pre42.i.i = load i64, ptr %762, align 8
  br label %816

815:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5countES4_.exit.i
  %brmerge27.i.i = or i1 %spec.select.i145, %793
  br i1 %brmerge27.i.i, label %_ZN12_GLOBAL__N_19ELFWriter10isInSymtabERKN4llvm11MCAssemblerERKNS1_11MCSymbolELFEbb.exit.i, label %816

816:                                              ; preds = %815, %._crit_edge.i.i
  %817 = phi i64 [ %.pre42.i.i, %._crit_edge.i.i ], [ %794, %815 ]
  %818 = and i64 %817, 28672
  %819 = icmp eq i64 %818, 8192
  %820 = load ptr, ptr %761, align 8
  %.not.i.i.i.i147 = icmp eq ptr %820, null
  %or.cond.i.i148 = select i1 %819, i1 %.not.i.i.i.i147, i1 false
  br i1 %or.cond.i.i148, label %821, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread37.i.i

821:                                              ; preds = %816
  %822 = and i64 %817, 8320
  %or.cond.not.i.i.i.i = icmp eq i64 %822, 8192
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i.i:       ; preds = %821
  %823 = or i64 %817, 8
  store i64 %823, ptr %762, align 8
  %824 = getelementptr inbounds nuw i8, ptr %761, i64 24
  %825 = load ptr, ptr %824, align 8, !tbaa !17
  %826 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %825) #20
  store ptr %826, ptr %761, align 8, !tbaa !92
  %827 = icmp eq ptr %826, null
  br i1 %827, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread37_crit_edge.i.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread37_crit_edge.i.i: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i.i
  %.pre43.i.i = load i64, ptr %762, align 8
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread37.i.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i.i: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i.i, %821
  %828 = call noundef ptr @_ZNK4llvm11MCAssembler13getBaseSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(40) %761) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread37.i.i: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread37_crit_edge.i.i, %816
  %829 = phi i64 [ %.pre43.i.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread37_crit_edge.i.i ], [ %817, %816 ]
  %830 = and i64 %829, 2
  %.not41.i.i = icmp eq i64 %830, 0
  br i1 %.not41.i.i, label %831, label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i

831:                                              ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread37.i.i
  %832 = call noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %761) #20
  %.not327.i = icmp eq i32 %832, 3
  br i1 %.not327.i, label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i, label %833

_ZN12_GLOBAL__N_19ELFWriter10isInSymtabERKN4llvm11MCAssemblerERKNS1_11MCSymbolELFEbb.exit.i: ; preds = %815, %814
  br i1 %spec.select.i145, label %833, label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i

833:                                              ; preds = %_ZN12_GLOBAL__N_19ELFWriter10isInSymtabERKN4llvm11MCAssemblerERKNS1_11MCSymbolELFEbb.exit.i, %831
  %834 = load i64, ptr %762, align 8
  %835 = and i64 %834, 2
  %.not328.i = icmp eq i64 %835, 0
  br i1 %.not328.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread307.i, label %836

836:                                              ; preds = %833
  %837 = load ptr, ptr %761, align 8, !tbaa !92
  %.not.i.i152.i = icmp eq ptr %837, null
  br i1 %.not.i.i152.i, label %838, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread307.i

838:                                              ; preds = %836
  %839 = and i64 %834, 28800
  %or.cond.not.i.i.i = icmp eq i64 %839, 8192
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i:         ; preds = %838
  %840 = or i64 %834, 8
  store i64 %840, ptr %762, align 8
  %841 = getelementptr inbounds nuw i8, ptr %761, i64 24
  %842 = load ptr, ptr %841, align 8, !tbaa !17
  %843 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %842) #20
  store ptr %843, ptr %761, align 8, !tbaa !92
  %844 = icmp eq ptr %843, null
  br i1 %844, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread307.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge.i: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i
  %.pre.i151 = load i64, ptr %762, align 8
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i:  ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge.i, %838
  %845 = phi i64 [ %.pre.i151, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge.i ], [ %834, %838 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %846 = and i64 %845, 1
  %.not.i153.i = icmp eq i64 %846, 0
  br i1 %.not.i153.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i, label %847

847:                                              ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i
  %848 = getelementptr inbounds i8, ptr %761, i64 -8
  %849 = load ptr, ptr %848, align 8, !tbaa !155
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 24
  %851 = load i64, ptr %849, align 8, !tbaa !157
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i:              ; preds = %847, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i
  %.sroa.0.0.i.i = phi ptr [ %850, %847 ], [ null, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i ]
  %.sroa.4.0.i.i = phi i64 [ %851, %847 ], [ 0, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i ]
  store i8 3, ptr %741, align 8, !tbaa !136, !alias.scope !474
  store i8 5, ptr %742, align 1, !tbaa !139, !alias.scope !474
  store ptr @.str.57, ptr %31, align 8, !tbaa !17, !alias.scope !474
  store ptr %.sroa.0.0.i.i, ptr %743, align 8, !tbaa !17, !alias.scope !474
  store i64 %.sroa.4.0.i.i, ptr %744, align 8, !tbaa !17, !alias.scope !474
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %686, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread307.i: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i, %836, %833
  %852 = call noundef i32 @_ZNK4llvm11MCSymbolELF10getBindingEv(ptr noundef nonnull align 8 dereferenceable(40) %761) #20
  %853 = icmp eq i32 %852, 0
  %854 = load ptr, ptr %761, align 8, !tbaa !92
  %.not.i.i156.i = icmp eq ptr %854, null
  br i1 %.not.i.i156.i, label %855, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit.i

855:                                              ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread307.i
  %856 = load i64, ptr %762, align 8
  %857 = and i64 %856, 28800
  %or.cond.not.i.i158.i = icmp eq i64 %857, 8192
  br i1 %or.cond.not.i.i158.i, label %858, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit.i

858:                                              ; preds = %855
  %859 = or i64 %856, 8
  store i64 %859, ptr %762, align 8
  %860 = getelementptr inbounds nuw i8, ptr %761, i64 24
  %861 = load ptr, ptr %860, align 8, !tbaa !17
  %862 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %861) #20
  store ptr %862, ptr %761, align 8, !tbaa !92
  br label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit.i

_ZNK4llvm8MCSymbol10isAbsoluteEv.exit.i:          ; preds = %858, %855, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread307.i
  %863 = phi ptr [ %862, %858 ], [ null, %855 ], [ %854, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread307.i ]
  %864 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !166
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
  %877 = load i32, ptr %876, align 8, !tbaa !477
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i

878:                                              ; preds = %866
  %.not.i.i159.i = icmp eq ptr %863, null
  br i1 %.not.i.i159.i, label %879, label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i

879:                                              ; preds = %878
  %880 = and i64 %867, 28800
  %or.cond.not.i.i161.i = icmp eq i64 %880, 8192
  br i1 %or.cond.not.i.i161.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit163.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit163.thread.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit163.i:      ; preds = %879
  %881 = or i64 %867, 8
  store i64 %881, ptr %762, align 8
  %882 = getelementptr inbounds nuw i8, ptr %761, i64 24
  %883 = load ptr, ptr %882, align 8, !tbaa !17
  %884 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %883) #20
  store ptr %884, ptr %761, align 8, !tbaa !92
  %885 = icmp eq ptr %884, null
  br i1 %885, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit163.thread.i, label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit163.thread.i: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit163.i, %879
  %.not.i150 = xor i1 %767, true
  %or.cond4.i = or i1 %765, %.not.i150
  br i1 %or.cond4.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i, label %886

886:                                              ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit163.thread.i
  %887 = load ptr, ptr %68, align 8, !tbaa !478
  %888 = load i32, ptr %749, align 8, !tbaa !481
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i, label %890

890:                                              ; preds = %886
  %891 = ptrtoint ptr %761 to i64
  %892 = trunc i64 %891 to i32
  %893 = lshr i32 %892, 4
  %894 = lshr i32 %892, 9
  %895 = xor i32 %893, %894
  %896 = add i32 %888, -1
  %.01826.i.i.i.i = and i32 %896, %895
  %897 = zext nneg i32 %.01826.i.i.i.i to i64
  %898 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %887, i64 %897
  %899 = load ptr, ptr %898, align 8, !tbaa !165
  %900 = icmp eq ptr %761, %899
  br i1 %900, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i, label %.lr.ph.i.i.i.i, !prof !149

.lr.ph.i.i.i.i:                                   ; preds = %890, %903
  %901 = phi ptr [ %908, %903 ], [ %899, %890 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %903 ], [ %.01826.i.i.i.i, %890 ]
  %.01627.i.i.i.i = phi i32 [ %904, %903 ], [ 1, %890 ]
  %902 = icmp eq ptr %901, inttoptr (i64 -4096 to ptr)
  br i1 %902, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i, label %903, !prof !150

903:                                              ; preds = %.lr.ph.i.i.i.i
  %904 = add i32 %.01627.i.i.i.i, 1
  %905 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %905, %896
  %906 = zext i32 %.018.i.i.i.i to i64
  %907 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %887, i64 %906
  %908 = load ptr, ptr %907, align 8, !tbaa !165
  %909 = icmp eq ptr %761, %908
  br i1 %909, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i, label %.lr.ph.i.i.i.i, !prof !151, !llvm.loop !482

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i: ; preds = %903, %890
  %910 = phi i64 [ %897, %890 ], [ %906, %903 ]
  %911 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %887, i64 %910
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %913 = load i32, ptr %912, align 4, !tbaa !381
  %.fr.i = freeze i32 %913
  %914 = icmp ugt i32 %.fr.i, 65279
  %spec.select321.i = select i1 %914, i1 true, i1 %.0107364.i
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i

_ZNK4llvm8MCSymbol10getSectionEv.exit.i:          ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit163.i, %878
  %.0.i.i165.i = phi ptr [ %884, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit163.i ], [ %863, %878 ]
  %915 = getelementptr inbounds nuw i8, ptr %.0.i.i165.i, i64 8
  %916 = load ptr, ptr %915, align 8, !tbaa !167
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 48
  %918 = load i8, ptr %917, align 8
  %919 = and i8 %918, 8
  %.not329.i = icmp eq i8 %919, 0
  br i1 %.not329.i, label %920, label %928

920:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %921 = load i64, ptr %762, align 8
  %922 = and i64 %921, 1
  %.not.i167.i = icmp eq i64 %922, 0
  br i1 %.not.i167.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit172.i, label %923

923:                                              ; preds = %920
  %924 = getelementptr inbounds i8, ptr %761, i64 -8
  %925 = load ptr, ptr %924, align 8, !tbaa !155
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 24
  %927 = load i64, ptr %925, align 8, !tbaa !157
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit172.i

_ZNK4llvm8MCSymbol7getNameEv.exit172.i:           ; preds = %923, %920
  %.sroa.0.0.i168.i = phi ptr [ %926, %923 ], [ null, %920 ]
  %.sroa.4.0.i169.i = phi i64 [ %927, %923 ], [ 0, %920 ]
  store i8 3, ptr %745, align 8, !tbaa !136, !alias.scope !483
  store i8 5, ptr %746, align 1, !tbaa !139, !alias.scope !483
  store ptr @.str.58, ptr %32, align 8, !tbaa !17, !alias.scope !483
  store ptr %.sroa.0.0.i168.i, ptr %747, align 8, !tbaa !17, !alias.scope !483
  store i64 %.sroa.4.0.i169.i, ptr %748, align 8, !tbaa !17, !alias.scope !483
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %686, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %32) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i

928:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit.i
  %929 = load i32, ptr %605, align 8, !tbaa !402
  %930 = icmp eq i32 %929, 1
  br i1 %930, label %931, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.thread.i

931:                                              ; preds = %928
  %932 = getelementptr i8, ptr %916, i64 136
  %.val130.i = load i64, ptr %932, align 8, !tbaa !86
  %.not.i.i173.i = icmp ult i64 %.val130.i, 4
  br i1 %.not.i.i173.i, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.thread.i, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.i

_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.i: ; preds = %931
  %933 = getelementptr i8, ptr %916, i64 128
  %.val129.i = load ptr, ptr %933, align 8, !tbaa !85
  %934 = getelementptr inbounds nuw i8, ptr %.val129.i, i64 %.val130.i
  %935 = getelementptr inbounds i8, ptr %934, i64 -4
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %935, ptr noundef nonnull dereferenceable(4) @.str.47, i64 4)
  %936 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %936, label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i, label %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.thread.i

_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.i, %931, %928
  %937 = getelementptr inbounds nuw i8, ptr %916, i64 36
  %938 = load i32, ptr %937, align 4, !tbaa !456
  %939 = icmp ugt i32 %938, 65279
  %spec.select126.i = select i1 %939, i1 true, i1 %.0107364.i
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.thread.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i, %886, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit163.thread.i, %875, %872, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit.i
  %.sroa.10.2.i = phi i32 [ %877, %875 ], [ %938, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.thread.i ], [ 65521, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit.i ], [ 65522, %872 ], [ 0, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit163.thread.i ], [ 0, %886 ], [ %.fr.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i ], [ 0, %.lr.ph.i.i.i.i ]
  %.2.i = phi i1 [ %.0107364.i, %875 ], [ %spec.select126.i, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.thread.i ], [ %.0107364.i, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit.i ], [ %.0107364.i, %872 ], [ %.0107364.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit163.thread.i ], [ %.0107364.i, %886 ], [ %spec.select321.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i ], [ %.0107364.i, %.lr.ph.i.i.i.i ]
  %940 = load i64, ptr %762, align 8
  %941 = and i64 %940, 1
  %.not.i174.i = icmp eq i64 %941, 0
  br i1 %.not.i174.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit179.thread.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit179.i

_ZNK4llvm8MCSymbol7getNameEv.exit179.i:           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i
  %942 = getelementptr inbounds i8, ptr %761, i64 -8
  %943 = load ptr, ptr %942, align 8, !tbaa !155
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 24
  %945 = load i64, ptr %943, align 8, !tbaa !157
  %946 = icmp eq i64 %945, 0
  br i1 %946, label %_ZNK4llvm8MCSymbol7getNameEv.exit179.thread.i, label %947

_ZNK4llvm8MCSymbol7getNameEv.exit179.thread.i:    ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit179.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i
  br label %947

947:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit179.thread.i, %_ZNK4llvm8MCSymbol7getNameEv.exit179.i
  %.sroa.6.0.i = phi i64 [ 4, %_ZNK4llvm8MCSymbol7getNameEv.exit179.thread.i ], [ %945, %_ZNK4llvm8MCSymbol7getNameEv.exit179.i ]
  %.sroa.0233.0.i = phi ptr [ @.str.59, %_ZNK4llvm8MCSymbol7getNameEv.exit179.thread.i ], [ %944, %_ZNK4llvm8MCSymbol7getNameEv.exit179.i ]
  %948 = call noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %761) #20
  %.not124.i = icmp eq i32 %948, 3
  br i1 %.not124.i, label %952, label %949

949:                                              ; preds = %947
  %950 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr nonnull %.sroa.0233.0.i, i64 %.sroa.6.0.i) #20
  %.sroa.4.8.insert.ext.i180.i = zext i32 %950 to i64
  %.sroa.4.8.insert.shift.i181.i = shl nuw i64 %.sroa.4.8.insert.ext.i180.i, 32
  %.sroa.2.8.insert.ext.i182.i = and i64 %.sroa.6.0.i, 4294967295
  %.sroa.2.8.insert.insert.i183.i = or disjoint i64 %.sroa.4.8.insert.shift.i181.i, %.sroa.2.8.insert.ext.i182.i
  %951 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %750, ptr nonnull %.sroa.0233.0.i, i64 %.sroa.2.8.insert.insert.i183.i) #20
  br label %952

952:                                              ; preds = %949, %947
  %.sroa.9.3.i = phi i64 [ 0, %947 ], [ %.sroa.6.0.i, %949 ]
  %.sroa.7.3.i = phi ptr [ null, %947 ], [ %.sroa.0233.0.i, %949 ]
  br i1 %853, label %953, label %976

953:                                              ; preds = %952
  %.not.i184.i = icmp eq ptr %.sroa.7301.0362.i, %.sroa.12303.0361.i
  br i1 %.not.i184.i, label %956, label %954

954:                                              ; preds = %953
  store ptr %761, ptr %.sroa.7301.0362.i, align 8, !tbaa !81
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7301.0362.i, i64 8
  store ptr %.sroa.7.3.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !85
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7301.0362.i, i64 16
  store i64 %.sroa.9.3.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !86
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7301.0362.i, i64 24
  store i32 %.sroa.10.2.i, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !381
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7301.0362.i, i64 28
  store i32 %.sroa.7279.0354.i, ptr %.sroa.16.0..sroa_idx.i, align 4, !tbaa !381
  %955 = getelementptr inbounds nuw i8, ptr %.sroa.7301.0362.i, i64 32
  br label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i

956:                                              ; preds = %953
  %957 = ptrtoint ptr %.sroa.7301.0362.i to i64
  %958 = ptrtoint ptr %.sroa.0300.0363.i to i64
  %959 = sub i64 %957, %958
  %960 = icmp eq i64 %959, 9223372036854775776
  br i1 %960, label %961, label %_ZNKSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

961:                                              ; preds = %956
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #21
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %956
  %962 = ashr exact i64 %959, 5
  %963 = icmp eq ptr %.sroa.7301.0362.i, %.sroa.0300.0363.i
  %.sroa.speculated.i.i.i.i = select i1 %963, i64 1, i64 %962
  %964 = add nsw i64 %.sroa.speculated.i.i.i.i, %962
  %965 = icmp ult i64 %964, %962
  %966 = call i64 @llvm.umin.i64(i64 %964, i64 288230376151711743)
  %967 = select i1 %965, i64 288230376151711743, i64 %966
  %.not.i.i.i185.i = icmp ne i64 %967, 0
  call void @llvm.assume(i1 %.not.i.i.i185.i)
  %968 = shl nuw nsw i64 %967, 5
  %969 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %968) #22
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 %959
  store ptr %761, ptr %970, align 8, !tbaa !81
  %.sroa.7.0..sroa_idx242.i = getelementptr inbounds nuw i8, ptr %970, i64 8
  store ptr %.sroa.7.3.i, ptr %.sroa.7.0..sroa_idx242.i, align 8, !tbaa !85
  %.sroa.9.0..sroa_idx248.i = getelementptr inbounds nuw i8, ptr %970, i64 16
  store i64 %.sroa.9.3.i, ptr %.sroa.9.0..sroa_idx248.i, align 8, !tbaa !86
  %.sroa.10.0..sroa_idx254.i = getelementptr inbounds nuw i8, ptr %970, i64 24
  store i32 %.sroa.10.2.i, ptr %.sroa.10.0..sroa_idx254.i, align 8, !tbaa !381
  %.sroa.16.0..sroa_idx260.i = getelementptr inbounds nuw i8, ptr %970, i64 28
  store i32 %.sroa.7279.0354.i, ptr %.sroa.16.0..sroa_idx260.i, align 4, !tbaa !381
  br i1 %963, label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %972, %.lr.ph.i.i.i.i.i.i ], [ %969, %_ZNKSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %971, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0300.0363.i, %_ZNKSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !486, !alias.scope !487
  %971 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 32
  %972 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %971, %.sroa.7301.0362.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !491

_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %969, %_ZNKSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %972, %.lr.ph.i.i.i.i.i.i ]
  %973 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i27.i.i.i = icmp eq ptr %.sroa.0300.0363.i, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %974

974:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0300.0363.i, i64 noundef %959) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %974, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  %975 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ELFWriter::ELFSymbolData", ptr %969, i64 %967
  br label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i

976:                                              ; preds = %952
  %.not.i186.i = icmp eq ptr %.sroa.7298.0358.i, %.sroa.12.0356.i
  br i1 %.not.i186.i, label %979, label %977

977:                                              ; preds = %976
  store ptr %761, ptr %.sroa.7298.0358.i, align 8, !tbaa !81
  %.sroa.7.0..sroa_idx244.i = getelementptr inbounds nuw i8, ptr %.sroa.7298.0358.i, i64 8
  store ptr %.sroa.7.3.i, ptr %.sroa.7.0..sroa_idx244.i, align 8, !tbaa !85
  %.sroa.9.0..sroa_idx250.i = getelementptr inbounds nuw i8, ptr %.sroa.7298.0358.i, i64 16
  store i64 %.sroa.9.3.i, ptr %.sroa.9.0..sroa_idx250.i, align 8, !tbaa !86
  %.sroa.10.0..sroa_idx256.i = getelementptr inbounds nuw i8, ptr %.sroa.7298.0358.i, i64 24
  store i32 %.sroa.10.2.i, ptr %.sroa.10.0..sroa_idx256.i, align 8, !tbaa !381
  %.sroa.16.0..sroa_idx262.i = getelementptr inbounds nuw i8, ptr %.sroa.7298.0358.i, i64 28
  store i32 %.sroa.7279.0354.i, ptr %.sroa.16.0..sroa_idx262.i, align 4, !tbaa !381
  %978 = getelementptr inbounds nuw i8, ptr %.sroa.7298.0358.i, i64 32
  br label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i

979:                                              ; preds = %976
  %980 = ptrtoint ptr %.sroa.7298.0358.i to i64
  %981 = ptrtoint ptr %.sroa.0297.0360.i to i64
  %982 = sub i64 %980, %981
  %983 = icmp eq i64 %982, 9223372036854775776
  br i1 %983, label %984, label %_ZNKSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i188.i

984:                                              ; preds = %979
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #21
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i188.i: ; preds = %979
  %985 = ashr exact i64 %982, 5
  %986 = icmp eq ptr %.sroa.7298.0358.i, %.sroa.0297.0360.i
  %.sroa.speculated.i.i.i189.i = select i1 %986, i64 1, i64 %985
  %987 = add nsw i64 %.sroa.speculated.i.i.i189.i, %985
  %988 = icmp ult i64 %987, %985
  %989 = call i64 @llvm.umin.i64(i64 %987, i64 288230376151711743)
  %990 = select i1 %988, i64 288230376151711743, i64 %989
  %.not.i.i.i190.i = icmp ne i64 %990, 0
  call void @llvm.assume(i1 %.not.i.i.i190.i)
  %991 = shl nuw nsw i64 %990, 5
  %992 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %991) #22
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 %982
  store ptr %761, ptr %993, align 8, !tbaa !81
  %.sroa.7.0..sroa_idx246.i = getelementptr inbounds nuw i8, ptr %993, i64 8
  store ptr %.sroa.7.3.i, ptr %.sroa.7.0..sroa_idx246.i, align 8, !tbaa !85
  %.sroa.9.0..sroa_idx252.i = getelementptr inbounds nuw i8, ptr %993, i64 16
  store i64 %.sroa.9.3.i, ptr %.sroa.9.0..sroa_idx252.i, align 8, !tbaa !86
  %.sroa.10.0..sroa_idx258.i = getelementptr inbounds nuw i8, ptr %993, i64 24
  store i32 %.sroa.10.2.i, ptr %.sroa.10.0..sroa_idx258.i, align 8, !tbaa !381
  %.sroa.16.0..sroa_idx264.i = getelementptr inbounds nuw i8, ptr %993, i64 28
  store i32 %.sroa.7279.0354.i, ptr %.sroa.16.0..sroa_idx264.i, align 4, !tbaa !381
  br i1 %986, label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i195.i, label %.lr.ph.i.i.i.i.i191.i

.lr.ph.i.i.i.i.i191.i:                            ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i188.i, %.lr.ph.i.i.i.i.i191.i
  %.03.i.i.i.i.i192.i = phi ptr [ %995, %.lr.ph.i.i.i.i.i191.i ], [ %992, %_ZNKSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i188.i ]
  %.092.i.i.i.i.i193.i = phi ptr [ %994, %.lr.ph.i.i.i.i.i191.i ], [ %.sroa.0297.0360.i, %_ZNKSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i188.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i192.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i193.i, i64 32, i1 false), !tbaa.struct !486, !alias.scope !492
  %994 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i193.i, i64 32
  %995 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i192.i, i64 32
  %.not.i.i.i.i.i194.i = icmp eq ptr %994, %.sroa.7298.0358.i
  br i1 %.not.i.i.i.i.i194.i, label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i195.i, label %.lr.ph.i.i.i.i.i191.i, !llvm.loop !491

_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i195.i: ; preds = %.lr.ph.i.i.i.i.i191.i, %_ZNKSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i188.i
  %.0.lcssa.i.i.i.i.i196.i = phi ptr [ %992, %_ZNKSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i188.i ], [ %995, %.lr.ph.i.i.i.i.i191.i ]
  %996 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i196.i, i64 32
  %.not.i27.i.i197.i = icmp eq ptr %.sroa.0297.0360.i, null
  br i1 %.not.i27.i.i197.i, label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i198.i, label %997

997:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i195.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0297.0360.i, i64 noundef %982) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i198.i

_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i198.i: ; preds = %997, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i195.i
  %998 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ELFWriter::ELFSymbolData", ptr %992, i64 %990
  br label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i198.i, %977, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %954, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.i, %_ZNK4llvm8MCSymbol7getNameEv.exit172.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i, %_ZN12_GLOBAL__N_19ELFWriter10isInSymtabERKN4llvm11MCAssemblerERKNS1_11MCSymbolELFEbb.exit.i, %831, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread37.i.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i.i, %809, %802
  %.sroa.12.1.i = phi ptr [ %.sroa.12.0356.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ], [ %.sroa.12.0356.i, %_ZN12_GLOBAL__N_19ELFWriter10isInSymtabERKN4llvm11MCAssemblerERKNS1_11MCSymbolELFEbb.exit.i ], [ %.sroa.12.0356.i, %831 ], [ %.sroa.12.0356.i, %954 ], [ %.sroa.12.0356.i, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %998, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i198.i ], [ %.sroa.12.0356.i, %977 ], [ %.sroa.12.0356.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i.i ], [ %.sroa.12.0356.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread37.i.i ], [ %.sroa.12.0356.i, %802 ], [ %.sroa.12.0356.i, %809 ], [ %.sroa.12.0356.i, %_ZNK4llvm8MCSymbol7getNameEv.exit172.i ], [ %.sroa.12.0356.i, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.i ]
  %.sroa.7298.1.i = phi ptr [ %.sroa.7298.0358.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ], [ %.sroa.7298.0358.i, %_ZN12_GLOBAL__N_19ELFWriter10isInSymtabERKN4llvm11MCAssemblerERKNS1_11MCSymbolELFEbb.exit.i ], [ %.sroa.7298.0358.i, %831 ], [ %.sroa.7298.0358.i, %954 ], [ %.sroa.7298.0358.i, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %996, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i198.i ], [ %978, %977 ], [ %.sroa.7298.0358.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i.i ], [ %.sroa.7298.0358.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread37.i.i ], [ %.sroa.7298.0358.i, %802 ], [ %.sroa.7298.0358.i, %809 ], [ %.sroa.7298.0358.i, %_ZNK4llvm8MCSymbol7getNameEv.exit172.i ], [ %.sroa.7298.0358.i, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.i ]
  %.sroa.0297.1.i = phi ptr [ %.sroa.0297.0360.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ], [ %.sroa.0297.0360.i, %_ZN12_GLOBAL__N_19ELFWriter10isInSymtabERKN4llvm11MCAssemblerERKNS1_11MCSymbolELFEbb.exit.i ], [ %.sroa.0297.0360.i, %831 ], [ %.sroa.0297.0360.i, %954 ], [ %.sroa.0297.0360.i, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %992, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i198.i ], [ %.sroa.0297.0360.i, %977 ], [ %.sroa.0297.0360.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i.i ], [ %.sroa.0297.0360.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread37.i.i ], [ %.sroa.0297.0360.i, %802 ], [ %.sroa.0297.0360.i, %809 ], [ %.sroa.0297.0360.i, %_ZNK4llvm8MCSymbol7getNameEv.exit172.i ], [ %.sroa.0297.0360.i, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.i ]
  %.sroa.12303.1.i = phi ptr [ %.sroa.12303.0361.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ], [ %.sroa.12303.0361.i, %_ZN12_GLOBAL__N_19ELFWriter10isInSymtabERKN4llvm11MCAssemblerERKNS1_11MCSymbolELFEbb.exit.i ], [ %.sroa.12303.0361.i, %831 ], [ %.sroa.12303.0361.i, %954 ], [ %975, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.12303.0361.i, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i198.i ], [ %.sroa.12303.0361.i, %977 ], [ %.sroa.12303.0361.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i.i ], [ %.sroa.12303.0361.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread37.i.i ], [ %.sroa.12303.0361.i, %802 ], [ %.sroa.12303.0361.i, %809 ], [ %.sroa.12303.0361.i, %_ZNK4llvm8MCSymbol7getNameEv.exit172.i ], [ %.sroa.12303.0361.i, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.i ]
  %.sroa.7301.1.i = phi ptr [ %.sroa.7301.0362.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ], [ %.sroa.7301.0362.i, %_ZN12_GLOBAL__N_19ELFWriter10isInSymtabERKN4llvm11MCAssemblerERKNS1_11MCSymbolELFEbb.exit.i ], [ %.sroa.7301.0362.i, %831 ], [ %955, %954 ], [ %973, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.7301.0362.i, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i198.i ], [ %.sroa.7301.0362.i, %977 ], [ %.sroa.7301.0362.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i.i ], [ %.sroa.7301.0362.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread37.i.i ], [ %.sroa.7301.0362.i, %802 ], [ %.sroa.7301.0362.i, %809 ], [ %.sroa.7301.0362.i, %_ZNK4llvm8MCSymbol7getNameEv.exit172.i ], [ %.sroa.7301.0362.i, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.i ]
  %.sroa.0300.1.i = phi ptr [ %.sroa.0300.0363.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ], [ %.sroa.0300.0363.i, %_ZN12_GLOBAL__N_19ELFWriter10isInSymtabERKN4llvm11MCAssemblerERKNS1_11MCSymbolELFEbb.exit.i ], [ %.sroa.0300.0363.i, %831 ], [ %.sroa.0300.0363.i, %954 ], [ %969, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0300.0363.i, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i198.i ], [ %.sroa.0300.0363.i, %977 ], [ %.sroa.0300.0363.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i.i ], [ %.sroa.0300.0363.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread37.i.i ], [ %.sroa.0300.0363.i, %802 ], [ %.sroa.0300.0363.i, %809 ], [ %.sroa.0300.0363.i, %_ZNK4llvm8MCSymbol7getNameEv.exit172.i ], [ %.sroa.0300.0363.i, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.i ]
  %.1.i = phi i1 [ %.0107364.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ], [ %.0107364.i, %_ZN12_GLOBAL__N_19ELFWriter10isInSymtabERKN4llvm11MCAssemblerERKNS1_11MCSymbolELFEbb.exit.i ], [ %.0107364.i, %831 ], [ %.2.i, %954 ], [ %.2.i, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.2.i, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i198.i ], [ %.2.i, %977 ], [ %.0107364.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.i.i ], [ %.0107364.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread37.i.i ], [ %.0107364.i, %802 ], [ %.0107364.i, %809 ], [ %.0107364.i, %_ZNK4llvm8MCSymbol7getNameEv.exit172.i ], [ %.0107364.i, %_ZN12_GLOBAL__N_112isDwoSectionERKN4llvm12MCSectionELFE.exit.i ]
  %999 = add nuw i32 %.sroa.7279.0354.i, 1
  %1000 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0353.i, i64 8
  %.not324.i = icmp eq ptr %1000, %740
  br i1 %.not324.i, label %._crit_edge367.i, label %760

1001:                                             ; preds = %._crit_edge367.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1002 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1003 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %1003, align 1, !tbaa !139
  store ptr @.str.60, ptr %33, align 8, !tbaa !17
  store i8 3, ptr %1002, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1004 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %1004, align 8
  %1005 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %686, ptr noundef nonnull align 8 dereferenceable(34) %33, i32 noundef 18, i32 noundef 0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(34) %27, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1006 = call fastcc noundef i32 @_ZN12_GLOBAL__N_19ELFWriter17addToSectionTableEPN4llvm12MCSectionELFE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1005)
  %1007 = getelementptr inbounds nuw i8, ptr %1005, i64 32
  store i8 2, ptr %1007, align 8, !tbaa !17
  %1008 = add i32 %1006, -1
  %1009 = zext i32 %1008 to i64
  br label %._crit_edge367.thread.i

._crit_edge367.thread.i:                          ; preds = %1001, %._crit_edge367.i, %._crit_edge.i
  %.sroa.0300.0.lcssa439.i = phi ptr [ %.sroa.0300.1.i, %1001 ], [ %.sroa.0300.1.i, %._crit_edge367.i ], [ null, %._crit_edge.i ]
  %.sroa.7301.0.lcssa438.i = phi ptr [ %.sroa.7301.1.i, %1001 ], [ %.sroa.7301.1.i, %._crit_edge367.i ], [ null, %._crit_edge.i ]
  %.sroa.12303.0.lcssa437.i = phi i64 [ %759, %1001 ], [ %759, %._crit_edge367.i ], [ 0, %._crit_edge.i ]
  %.sroa.0297.0.lcssa436.i = phi ptr [ %.sroa.0297.1.i, %1001 ], [ %.sroa.0297.1.i, %._crit_edge367.i ], [ null, %._crit_edge.i ]
  %.sroa.7298.0.lcssa435.i = phi ptr [ %.sroa.7298.1.i, %1001 ], [ %.sroa.7298.1.i, %._crit_edge367.i ], [ null, %._crit_edge.i ]
  %.sroa.12.0.lcssa434.i = phi i64 [ %758, %1001 ], [ %758, %._crit_edge367.i ], [ 0, %._crit_edge.i ]
  %.0111.i = phi i64 [ %1009, %1001 ], [ 4294967295, %._crit_edge367.i ], [ 4294967295, %._crit_edge.i ]
  %1010 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38) %1010) #20
  br i1 %.not119350.i, label %1013, label %1011

1011:                                             ; preds = %._crit_edge367.thread.i
  %1012 = getelementptr inbounds nuw i8, ptr %729, i64 32
  store i64 0, ptr %1012, align 8, !tbaa !496
  br label %1013

1013:                                             ; preds = %1011, %._crit_edge367.thread.i
  %.not325383.i = icmp eq ptr %.sroa.0300.0.lcssa439.i, %.sroa.7301.0.lcssa438.i
  br i1 %.not325383.i, label %.preheader.i, label %.preheader333.i

.preheader333.i:                                  ; preds = %1013, %1037
  %.0112386.i = phi i32 [ %1040, %1037 ], [ 1, %1013 ]
  %.0116385.i = phi ptr [ %.1117.lcssa.i, %1037 ], [ %729, %1013 ]
  %.sroa.0230.0384.i = phi ptr [ %1042, %1037 ], [ %.sroa.0300.0.lcssa439.i, %1013 ]
  %.not122374.i = icmp eq ptr %.0116385.i, %733
  br i1 %.not122374.i, label %.critedge.i, label %.lr.ph377.i

.lr.ph377.i:                                      ; preds = %.preheader333.i
  %1014 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0384.i, i64 28
  br label %1015

.preheader.i:                                     ; preds = %1037, %1013
  %.0116.lcssa.i = phi ptr [ %729, %1013 ], [ %.1117.lcssa.i, %1037 ]
  %.0112.lcssa.i = phi i32 [ 1, %1013 ], [ %1040, %1037 ]
  %.not120389.i = icmp eq ptr %.0116.lcssa.i, %733
  br i1 %.not120389.i, label %._crit_edge393.i, label %.lr.ph392.i

1015:                                             ; preds = %1020, %.lr.ph377.i
  %.1113376.i = phi i32 [ %.0112386.i, %.lr.ph377.i ], [ %1027, %1020 ]
  %.1117375.i = phi ptr [ %.0116385.i, %.lr.ph377.i ], [ %1028, %1020 ]
  %1016 = getelementptr inbounds nuw i8, ptr %.1117375.i, i64 32
  %1017 = load i64, ptr %1016, align 8, !tbaa !496
  %1018 = load i32, ptr %1014, align 4, !tbaa !498
  %1019 = zext i32 %1018 to i64
  %.not123.i = icmp ugt i64 %1017, %1019
  br i1 %.not123.i, label %.critedge.i, label %1020

1020:                                             ; preds = %1015
  %1021 = load ptr, ptr %.1117375.i, align 8, !tbaa !467
  %1022 = getelementptr inbounds nuw i8, ptr %.1117375.i, i64 8
  %1023 = load i64, ptr %1022, align 8, !tbaa !14
  %1024 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %1021, i64 %1023) #20
  %.sroa.4.8.insert.ext.i200.i = zext i32 %1024 to i64
  %.sroa.4.8.insert.shift.i201.i = shl nuw i64 %.sroa.4.8.insert.ext.i200.i, 32
  %.sroa.2.8.insert.ext.i202.i = and i64 %1023, 4294967295
  %.sroa.2.8.insert.insert.i203.i = or disjoint i64 %.sroa.4.8.insert.shift.i201.i, %.sroa.2.8.insert.ext.i202.i
  %1025 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %1010, ptr %1021, i64 %.sroa.2.8.insert.insert.i203.i) #20
  %1026 = trunc i64 %1025 to i32
  call fastcc void @_ZN12_GLOBAL__N_117SymbolTableWriter11writeSymbolEjhmmhjb(ptr noundef nonnull align 8 dereferenceable(44) %29, i32 noundef %1026, i8 noundef zeroext 4, i64 noundef 0, i64 noundef 0, i8 noundef zeroext 0, i32 noundef 65521, i1 noundef zeroext true)
  %1027 = add i32 %.1113376.i, 1
  %1028 = getelementptr inbounds nuw i8, ptr %.1117375.i, i64 40
  %.not122.i = icmp eq ptr %1028, %733
  br i1 %.not122.i, label %.critedge.i, label %1015, !llvm.loop !500

.critedge.i:                                      ; preds = %1020, %1015, %.preheader333.i
  %.1117.lcssa.i = phi ptr [ %733, %.preheader333.i ], [ %.1117375.i, %1015 ], [ %733, %1020 ]
  %.1113.lcssa.i = phi i32 [ %.0112386.i, %.preheader333.i ], [ %.1113376.i, %1015 ], [ %1027, %1020 ]
  %1029 = load ptr, ptr %.sroa.0230.0384.i, align 8, !tbaa !501
  %1030 = call noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1029) #20
  %1031 = icmp eq i32 %1030, 3
  br i1 %1031, label %1037, label %1032

1032:                                             ; preds = %.critedge.i
  %1033 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0384.i, i64 8
  %.sroa.019.0.copyload.i = load ptr, ptr %1033, align 8, !tbaa !85
  %.sroa.220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0230.0384.i, i64 16
  %.sroa.220.0.copyload.i = load i64, ptr %.sroa.220.0..sroa_idx.i, align 8, !tbaa !86
  %1034 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.019.0.copyload.i, i64 %.sroa.220.0.copyload.i) #20
  %.sroa.4.8.insert.ext.i204.i = zext i32 %1034 to i64
  %.sroa.4.8.insert.shift.i205.i = shl nuw i64 %.sroa.4.8.insert.ext.i204.i, 32
  %.sroa.2.8.insert.ext.i206.i = and i64 %.sroa.220.0.copyload.i, 4294967295
  %.sroa.2.8.insert.insert.i207.i = or disjoint i64 %.sroa.4.8.insert.shift.i205.i, %.sroa.2.8.insert.ext.i206.i
  %1035 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %1010, ptr %.sroa.019.0.copyload.i, i64 %.sroa.2.8.insert.insert.i207.i) #20
  %1036 = trunc i64 %1035 to i32
  br label %1037

1037:                                             ; preds = %1032, %.critedge.i
  %1038 = phi i32 [ %1036, %1032 ], [ 0, %.critedge.i ]
  %1039 = load ptr, ptr %.sroa.0230.0384.i, align 8, !tbaa !501
  %1040 = add i32 %.1113.lcssa.i, 1
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  store i32 %.1113.lcssa.i, ptr %1041, align 8, !tbaa !477
  call fastcc void @_ZN12_GLOBAL__N_19ELFWriter11writeSymbolERKN4llvm11MCAssemblerERNS_17SymbolTableWriterEjRNS0_13ELFSymbolDataE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(44) %29, i32 noundef %1038, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0230.0384.i)
  %1042 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0384.i, i64 32
  %.not325.i = icmp eq ptr %1042, %.sroa.7301.0.lcssa438.i
  br i1 %.not325.i, label %.preheader.i, label %.preheader333.i

.lr.ph392.i:                                      ; preds = %.preheader.i, %.lr.ph392.i
  %.2114391.i = phi i32 [ %1049, %.lr.ph392.i ], [ %.0112.lcssa.i, %.preheader.i ]
  %.2118390.i = phi ptr [ %1050, %.lr.ph392.i ], [ %.0116.lcssa.i, %.preheader.i ]
  %1043 = load ptr, ptr %.2118390.i, align 8, !tbaa !467
  %1044 = getelementptr inbounds nuw i8, ptr %.2118390.i, i64 8
  %1045 = load i64, ptr %1044, align 8, !tbaa !14
  %1046 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %1043, i64 %1045) #20
  %.sroa.4.8.insert.ext.i208.i = zext i32 %1046 to i64
  %.sroa.4.8.insert.shift.i209.i = shl nuw i64 %.sroa.4.8.insert.ext.i208.i, 32
  %.sroa.2.8.insert.ext.i210.i = and i64 %1045, 4294967295
  %.sroa.2.8.insert.insert.i211.i = or disjoint i64 %.sroa.4.8.insert.shift.i209.i, %.sroa.2.8.insert.ext.i210.i
  %1047 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %1010, ptr %1043, i64 %.sroa.2.8.insert.insert.i211.i) #20
  %1048 = trunc i64 %1047 to i32
  call fastcc void @_ZN12_GLOBAL__N_117SymbolTableWriter11writeSymbolEjhmmhjb(ptr noundef nonnull align 8 dereferenceable(44) %29, i32 noundef %1048, i8 noundef zeroext 4, i64 noundef 0, i64 noundef 0, i8 noundef zeroext 0, i32 noundef 65521, i1 noundef zeroext true)
  %1049 = add i32 %.2114391.i, 1
  %1050 = getelementptr inbounds nuw i8, ptr %.2118390.i, i64 40
  %.not120.i = icmp eq ptr %1050, %733
  br i1 %.not120.i, label %._crit_edge393.i, label %.lr.ph392.i, !llvm.loop !502

._crit_edge393.i:                                 ; preds = %.lr.ph392.i, %.preheader.i
  %.2114.lcssa.i = phi i32 [ %.0112.lcssa.i, %.preheader.i ], [ %1049, %.lr.ph392.i ]
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.2114.lcssa.i, ptr %1051, align 8, !tbaa !413
  %.not326395.i = icmp eq ptr %.sroa.0297.0.lcssa436.i, %.sroa.7298.0.lcssa435.i
  br i1 %.not326395.i, label %._crit_edge400.i, label %.lr.ph399.i

._crit_edge400.i:                                 ; preds = %.lr.ph399.i, %._crit_edge393.i
  %1052 = load ptr, ptr %79, align 8, !tbaa !418
  %1053 = load ptr, ptr %1052, align 8, !tbaa !18
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 80
  %1055 = load ptr, ptr %1054, align 8
  %1056 = call noundef i64 %1055(ptr noundef nonnull align 8 dereferenceable(48) %1052) #20
  %1057 = getelementptr inbounds nuw i8, ptr %1052, i64 32
  %1058 = load ptr, ptr %1057, align 8, !tbaa !419
  %1059 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  %1060 = load ptr, ptr %1059, align 8, !tbaa !423
  %1061 = ptrtoint ptr %1058 to i64
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = add i64 %1056, %1061
  %1064 = sub i64 %1063, %1062
  %1065 = getelementptr inbounds nuw i8, ptr %697, i64 184
  store i64 %722, ptr %1065, align 8, !tbaa !440
  %1066 = getelementptr inbounds nuw i8, ptr %697, i64 192
  store i64 %1064, ptr %1066, align 8, !tbaa !441
  %.val143.i = load ptr, ptr %691, align 8, !tbaa !503
  %1067 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.val144.i = load ptr, ptr %1067, align 8, !tbaa !504
  %1068 = icmp eq ptr %.val144.i, %.val143.i
  br i1 %1068, label %1116, label %1077

.lr.ph399.i:                                      ; preds = %._crit_edge393.i, %.lr.ph399.i
  %.3115397.i = phi i32 [ %1074, %.lr.ph399.i ], [ %.2114.lcssa.i, %._crit_edge393.i ]
  %.sroa.0225.0396.i = phi ptr [ %1076, %.lr.ph399.i ], [ %.sroa.0297.0.lcssa436.i, %._crit_edge393.i ]
  %1069 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0396.i, i64 8
  %.sroa.0.0.copyload.i149 = load ptr, ptr %1069, align 8, !tbaa !85
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0225.0396.i, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !86
  %1070 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i149, i64 %.sroa.2.0.copyload.i) #20
  %.sroa.4.8.insert.ext.i214.i = zext i32 %1070 to i64
  %.sroa.4.8.insert.shift.i215.i = shl nuw i64 %.sroa.4.8.insert.ext.i214.i, 32
  %.sroa.2.8.insert.ext.i216.i = and i64 %.sroa.2.0.copyload.i, 4294967295
  %.sroa.2.8.insert.insert.i217.i = or disjoint i64 %.sroa.4.8.insert.shift.i215.i, %.sroa.2.8.insert.ext.i216.i
  %1071 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %1010, ptr %.sroa.0.0.copyload.i149, i64 %.sroa.2.8.insert.insert.i217.i) #20
  %1072 = trunc i64 %1071 to i32
  %1073 = load ptr, ptr %.sroa.0225.0396.i, align 8, !tbaa !501
  %1074 = add i32 %.3115397.i, 1
  %1075 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  store i32 %.3115397.i, ptr %1075, align 8, !tbaa !477
  call fastcc void @_ZN12_GLOBAL__N_19ELFWriter11writeSymbolERKN4llvm11MCAssemblerERNS_17SymbolTableWriterEjRNS0_13ELFSymbolDataE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(44) %29, i32 noundef %1072, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0225.0396.i)
  %1076 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0396.i, i64 32
  %.not326.i = icmp eq ptr %1076, %.sroa.7298.0.lcssa435.i
  br i1 %.not326.i, label %._crit_edge400.i, label %.lr.ph399.i

1077:                                             ; preds = %._crit_edge400.i
  %1078 = load ptr, ptr %79, align 8, !tbaa !418
  %1079 = load ptr, ptr %1078, align 8, !tbaa !18
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 80
  %1081 = load ptr, ptr %1080, align 8
  %1082 = call noundef i64 %1081(ptr noundef nonnull align 8 dereferenceable(48) %1078) #20
  %1083 = getelementptr inbounds nuw i8, ptr %1078, i64 32
  %1084 = load ptr, ptr %1083, align 8, !tbaa !419
  %1085 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  %1086 = load ptr, ptr %1085, align 8, !tbaa !423
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1088 = load ptr, ptr %1087, align 8, !tbaa !416
  %1089 = getelementptr inbounds nuw ptr, ptr %1088, i64 %.0111.i
  %1090 = load ptr, ptr %1089, align 8, !tbaa !69
  br label %1111

1091:                                             ; preds = %1111
  %1092 = ptrtoint ptr %1084 to i64
  %1093 = ptrtoint ptr %1086 to i64
  %1094 = add i64 %1082, %1092
  %1095 = sub i64 %1094, %1093
  %1096 = load ptr, ptr %79, align 8, !tbaa !418
  %1097 = load ptr, ptr %1096, align 8, !tbaa !18
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 80
  %1099 = load ptr, ptr %1098, align 8
  %1100 = call noundef i64 %1099(ptr noundef nonnull align 8 dereferenceable(48) %1096) #20
  %1101 = getelementptr inbounds nuw i8, ptr %1096, i64 32
  %1102 = load ptr, ptr %1101, align 8, !tbaa !419
  %1103 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  %1104 = load ptr, ptr %1103, align 8, !tbaa !423
  %1105 = ptrtoint ptr %1102 to i64
  %1106 = ptrtoint ptr %1104 to i64
  %1107 = add i64 %1100, %1105
  %1108 = sub i64 %1107, %1106
  %1109 = getelementptr inbounds nuw i8, ptr %1090, i64 184
  store i64 %1095, ptr %1109, align 8, !tbaa !440
  %1110 = getelementptr inbounds nuw i8, ptr %1090, i64 192
  store i64 %1108, ptr %1110, align 8, !tbaa !441
  br label %1116

1111:                                             ; preds = %1111, %1077
  %.0106401.i = phi ptr [ %.val143.i, %1077 ], [ %1115, %1111 ]
  %1112 = load i32, ptr %.0106401.i, align 4, !tbaa !381
  %.val131.i = load ptr, ptr %79, align 8, !tbaa !428
  %.val132.i = load i32, ptr %124, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.not.i.i.i.i.i = icmp eq i32 %.val132.i, 1
  %1113 = call i32 @llvm.bswap.i32(i32 %1112)
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 %1112, i32 %1113
  store i32 %spec.select.i.i.i.i.i, ptr %26, align 4, !tbaa !381
  %1114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val131.i, ptr noundef nonnull %26, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1115 = getelementptr inbounds nuw i8, ptr %.0106401.i, i64 4
  %.not121.i = icmp eq ptr %1115, %.val144.i
  br i1 %.not121.i, label %1091, label %1111

1116:                                             ; preds = %1091, %._crit_edge400.i
  %.not.i.i.i218.i = icmp eq ptr %.sroa.0297.0.lcssa436.i, null
  br i1 %.not.i.i.i218.i, label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EED2Ev.exit.i, label %1117

1117:                                             ; preds = %1116
  %1118 = ptrtoint ptr %.sroa.0297.0.lcssa436.i to i64
  %1119 = sub i64 %.sroa.12.0.lcssa434.i, %1118
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0297.0.lcssa436.i, i64 noundef %1119) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EED2Ev.exit.i: ; preds = %1117, %1116
  %.not.i.i.i219.i = icmp eq ptr %.sroa.0300.0.lcssa439.i, null
  br i1 %.not.i.i.i219.i, label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EED2Ev.exit220.i, label %1120

1120:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EED2Ev.exit.i
  %1121 = ptrtoint ptr %.sroa.0300.0.lcssa439.i to i64
  %1122 = sub i64 %.sroa.12303.0.lcssa437.i, %1121
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0300.0.lcssa439.i, i64 noundef %1122) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EED2Ev.exit220.i

_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EED2Ev.exit220.i: ; preds = %1120, %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EED2Ev.exit.i
  %.val149.i = load ptr, ptr %691, align 8, !tbaa !503
  %.not.i.i.i.i221.i = icmp eq ptr %.val149.i, null
  br i1 %.not.i.i.i.i221.i, label %_ZN12_GLOBAL__N_19ELFWriter18computeSymbolTableERN4llvm11MCAssemblerERKNS1_8DenseMapIPKNS1_8MCSymbolEjNS1_12DenseMapInfoIS7_vEENS1_6detail12DenseMapPairIS7_jEEEE.exit, label %1123

1123:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EED2Ev.exit220.i
  %1124 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.val150.i = load ptr, ptr %1124, align 8
  %1125 = ptrtoint ptr %.val150.i to i64
  %1126 = ptrtoint ptr %.val149.i to i64
  %1127 = sub i64 %1125, %1126
  call void @_ZdlPvm(ptr noundef nonnull %.val149.i, i64 noundef %1127) #19
  br label %_ZN12_GLOBAL__N_19ELFWriter18computeSymbolTableERN4llvm11MCAssemblerERKNS1_8DenseMapIPKNS1_8MCSymbolEjNS1_12DenseMapInfoIS7_vEENS1_6detail12DenseMapPairIS7_jEEEE.exit

_ZN12_GLOBAL__N_19ELFWriter18computeSymbolTableERN4llvm11MCAssemblerERKNS1_8DenseMapIPKNS1_8MCSymbolEjNS1_12DenseMapInfoIS7_vEENS1_6detail12DenseMapPairIS7_jEEEE.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataESaIS2_EED2Ev.exit220.i, %1123
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1128 = load ptr, ptr %71, align 8, !tbaa !3
  %1129 = load i32, ptr %272, align 8, !tbaa !9
  %1130 = zext i32 %1129 to i64
  %.idx251 = shl nuw nsw i64 %1130, 3
  %1131 = getelementptr inbounds nuw i8, ptr %1128, i64 %.idx251
  %.not94246 = icmp eq i32 %1129, 0
  br i1 %.not94246, label %._crit_edge249, label %.lr.ph248

._crit_edge249:                                   ; preds = %_ZN12_GLOBAL__N_19ELFWriter16writeRelocationsERKN4llvm11MCAssemblerERKNS1_12MCSectionELFE.exit, %_ZN12_GLOBAL__N_19ELFWriter18computeSymbolTableERN4llvm11MCAssemblerERKNS1_8DenseMapIPKNS1_8MCSymbolEjNS1_12DenseMapInfoIS7_vEENS1_6detail12DenseMapPairIS7_jEEEE.exit
  %1132 = load ptr, ptr %0, align 8, !tbaa !425
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 80
  %1134 = load i8, ptr %1133, align 8, !tbaa !457, !range !63, !noundef !64
  %1135 = trunc nuw i8 %1134 to i1
  br i1 %1135, label %1642, label %1695

.lr.ph248:                                        ; preds = %_ZN12_GLOBAL__N_19ELFWriter18computeSymbolTableERN4llvm11MCAssemblerERKNS1_8DenseMapIPKNS1_8MCSymbolEjNS1_12DenseMapInfoIS7_vEENS1_6detail12DenseMapPairIS7_jEEEE.exit, %_ZN12_GLOBAL__N_19ELFWriter16writeRelocationsERKN4llvm11MCAssemblerERKNS1_12MCSectionELFE.exit
  %.091247 = phi ptr [ %1641, %_ZN12_GLOBAL__N_19ELFWriter16writeRelocationsERKN4llvm11MCAssemblerERKNS1_12MCSectionELFE.exit ], [ %1128, %_ZN12_GLOBAL__N_19ELFWriter18computeSymbolTableERN4llvm11MCAssemblerERKNS1_8DenseMapIPKNS1_8MCSymbolEjNS1_12DenseMapInfoIS7_vEENS1_6detail12DenseMapPairIS7_jEEEE.exit ]
  %1136 = load ptr, ptr %.091247, align 8, !tbaa !69
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 32
  %.sroa.0.0.copyload.i154 = load i8, ptr %1137, align 8, !tbaa !17
  %1138 = load ptr, ptr %79, align 8, !tbaa !418
  %1139 = load ptr, ptr %1138, align 8, !tbaa !18
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 80
  %1141 = load ptr, ptr %1140, align 8
  %1142 = call noundef i64 %1141(ptr noundef nonnull align 8 dereferenceable(48) %1138) #20
  %1143 = getelementptr inbounds nuw i8, ptr %1138, i64 32
  %1144 = load ptr, ptr %1143, align 8, !tbaa !419
  %1145 = getelementptr inbounds nuw i8, ptr %1138, i64 16
  %1146 = load ptr, ptr %1145, align 8, !tbaa !423
  %1147 = ptrtoint ptr %1144 to i64
  %1148 = ptrtoint ptr %1146 to i64
  %1149 = add i64 %1142, %1147
  %1150 = sub i64 %1149, %1148
  %1151 = zext nneg i8 %.sroa.0.0.copyload.i154 to i64
  %1152 = shl nuw i64 1, %1151
  %1153 = add i64 %1152, -1
  %1154 = add i64 %1153, %1150
  %1155 = sub i64 0, %1152
  %1156 = and i64 %1154, %1155
  %1157 = load ptr, ptr %79, align 8, !tbaa !418
  %1158 = sub i64 %1156, %1150
  %1159 = trunc i64 %1158 to i32
  %1160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %1157, i32 noundef %1159) #20
  %1161 = getelementptr inbounds nuw i8, ptr %1136, i64 176
  %1162 = load ptr, ptr %1161, align 8, !tbaa !505
  %1163 = load ptr, ptr %1162, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %1163, null
  br i1 %.not.i.i.i, label %1164, label %_ZNK4llvm12MCSectionELF18getLinkedToSectionEv.exit

1164:                                             ; preds = %.lr.ph248
  %1165 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1166 = load i64, ptr %1165, align 8
  %1167 = and i64 %1166, 28800
  %or.cond.not.i.i.i156 = icmp eq i64 %1167, 8192
  call void @llvm.assume(i1 %or.cond.not.i.i.i156)
  %1168 = or i64 %1166, 8
  store i64 %1168, ptr %1165, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1162, i64 24
  %1170 = load ptr, ptr %1169, align 8, !tbaa !17
  %1171 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %1170) #20
  store ptr %1171, ptr %1162, align 8, !tbaa !92
  br label %_ZNK4llvm12MCSectionELF18getLinkedToSectionEv.exit

_ZNK4llvm12MCSectionELF18getLinkedToSectionEv.exit: ; preds = %.lr.ph248, %1164
  %.0.i.i.i = phi ptr [ %1171, %1164 ], [ %1163, %.lr.ph248 ]
  %1172 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %1173 = load ptr, ptr %1172, align 8, !tbaa !167
  %1174 = load ptr, ptr %0, align 8, !tbaa !425
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %1173, ptr %25, align 8, !tbaa !69
  %1176 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %1175, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1177 = load ptr, ptr %1, align 8, !tbaa !95
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 2344
  %1179 = load ptr, ptr %1178, align 8, !tbaa !203
  %1180 = load ptr, ptr %0, align 8, !tbaa !425
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 112
  %1182 = load ptr, ptr %1181, align 8, !tbaa !57
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 12
  %1184 = load i8, ptr %1183, align 4
  %1185 = and i8 %1184, 1
  %1186 = icmp eq i8 %1185, 0
  %1187 = getelementptr inbounds nuw i8, ptr %1173, i64 148
  %1188 = load i32, ptr %1187, align 4
  %.not.i.i157 = icmp eq i32 %1188, 1879002121
  %or.cond.i.i158 = select i1 %1186, i1 true, i1 %.not.i.i157
  br i1 %or.cond.i.i158, label %1189, label %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.i159

1189:                                             ; preds = %_ZNK4llvm12MCSectionELF18getLinkedToSectionEv.exit
  %.not4.i.i = icmp eq ptr %1179, null
  br i1 %.not4.i.i, label %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.i159, label %1190

1190:                                             ; preds = %1189
  %1191 = getelementptr inbounds nuw i8, ptr %1179, i64 2
  %1192 = load i8, ptr %1191, align 2, !tbaa !366, !range !63, !noundef !64
  %1193 = trunc nuw i8 %1192 to i1
  br label %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.i159

_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.i159: ; preds = %1190, %1189, %_ZNK4llvm12MCSectionELF18getLinkedToSectionEv.exit
  %1194 = phi i1 [ false, %1189 ], [ %1193, %1190 ], [ true, %_ZNK4llvm12MCSectionELF18getLinkedToSectionEv.exit ]
  %1195 = load ptr, ptr %1182, align 8, !tbaa !18
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 40
  %1197 = load ptr, ptr %1196, align 8
  call void %1197(ptr noundef nonnull align 8 dereferenceable(13) %1182, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(24) %1176) #20
  %1198 = load ptr, ptr %0, align 8, !tbaa !425
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 112
  %1200 = load ptr, ptr %1199, align 8, !tbaa !57
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 10
  %1202 = load i16, ptr %1201, align 2, !tbaa !190
  %1203 = icmp eq i16 %1202, 8
  br i1 %1203, label %1204, label %1290

1204:                                             ; preds = %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.i159
  %1205 = load ptr, ptr %1176, align 8, !tbaa !442
  %1206 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1207 = load ptr, ptr %1206, align 8, !tbaa !442
  %.not176184.i = icmp eq ptr %1205, %1207
  br i1 %.not176184.i, label %_ZN12_GLOBAL__N_19ELFWriter16writeRelocationsERKN4llvm11MCAssemblerERKNS1_12MCSectionELFE.exit, label %.lr.ph186.i

.lr.ph186.i:                                      ; preds = %1204, %1288
  %.sroa.0170.0185.i = phi ptr [ %1289, %1288 ], [ %1205, %1204 ]
  %1208 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0185.i, i64 8
  %1209 = load ptr, ptr %1208, align 8, !tbaa !506
  %.not54.i = icmp eq ptr %1209, null
  br i1 %.not54.i, label %1213, label %1210

1210:                                             ; preds = %.lr.ph186.i
  %1211 = getelementptr inbounds nuw i8, ptr %1209, i64 16
  %1212 = load i32, ptr %1211, align 8, !tbaa !477
  br label %1213

1213:                                             ; preds = %1210, %.lr.ph186.i
  %1214 = phi i32 [ %1212, %1210 ], [ 0, %.lr.ph186.i ]
  %.val.i163 = load ptr, ptr %0, align 8, !tbaa !425
  %1215 = getelementptr i8, ptr %.val.i163, i64 112
  %.val.val.i164 = load ptr, ptr %1215, align 8, !tbaa !57
  %1216 = getelementptr i8, ptr %.val.val.i164, i64 12
  %.val.val.val.i165 = load i8, ptr %1216, align 4
  %1217 = and i8 %.val.val.val.i165, 2
  %.not177.i = icmp eq i8 %1217, 0
  %1218 = load i64, ptr %.sroa.0170.0185.i, align 8, !tbaa !508
  br i1 %.not177.i, label %1245, label %1219

1219:                                             ; preds = %1213
  %.val85.i = load ptr, ptr %79, align 8, !tbaa !428
  %.val86.i = load i32, ptr %124, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.not.i.i.i.i.i166 = icmp eq i32 %.val86.i, 1
  %1220 = call i64 @llvm.bswap.i64(i64 %1218)
  %spec.select.i.i.i.i.i167 = select i1 %.not.i.i.i.i.i166, i64 %1218, i64 %1220
  store i64 %spec.select.i.i.i.i.i167, ptr %24, align 8, !tbaa !86
  %1221 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val85.i, ptr noundef nonnull %24, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.val83.i = load ptr, ptr %79, align 8, !tbaa !428
  %.val84.i = load i32, ptr %124, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.not.i.i.i.i99.i = icmp eq i32 %.val84.i, 1
  %1222 = call i32 @llvm.bswap.i32(i32 %1214)
  %spec.select.i.i.i.i100.i = select i1 %.not.i.i.i.i99.i, i32 %1214, i32 %1222
  store i32 %spec.select.i.i.i.i100.i, ptr %23, align 4, !tbaa !381
  %1223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val83.i, ptr noundef nonnull %23, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1224 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0185.i, i64 16
  %1225 = load i32, ptr %1224, align 8, !tbaa !509
  %1226 = lshr i32 %1225, 24
  %1227 = trunc nuw i32 %1226 to i8
  %.val95.i = load ptr, ptr %79, align 8, !tbaa !428
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 %1227, ptr %22, align 1, !tbaa !17
  %1228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val95.i, ptr noundef nonnull %22, i64 noundef 1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1229 = load i32, ptr %1224, align 8, !tbaa !509
  %1230 = lshr i32 %1229, 16
  %1231 = trunc i32 %1230 to i8
  %.val96.i = load ptr, ptr %79, align 8, !tbaa !428
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 %1231, ptr %21, align 1, !tbaa !17
  %1232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val96.i, ptr noundef nonnull %21, i64 noundef 1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1233 = load i32, ptr %1224, align 8, !tbaa !509
  %1234 = lshr i32 %1233, 8
  %1235 = trunc i32 %1234 to i8
  %.val97.i = load ptr, ptr %79, align 8, !tbaa !428
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 %1235, ptr %20, align 1, !tbaa !17
  %1236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val97.i, ptr noundef nonnull %20, i64 noundef 1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1237 = load i32, ptr %1224, align 8, !tbaa !509
  %1238 = trunc i32 %1237 to i8
  %.val98.i = load ptr, ptr %79, align 8, !tbaa !428
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 %1238, ptr %19, align 1, !tbaa !17
  %1239 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val98.i, ptr noundef nonnull %19, i64 noundef 1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %1194, label %1240, label %1288

1240:                                             ; preds = %1219
  %1241 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0185.i, i64 24
  %1242 = load i64, ptr %1241, align 8, !tbaa !510
  %.val87.i = load ptr, ptr %79, align 8, !tbaa !428
  %.val88.i = load i32, ptr %124, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not.i.i.i.i101.i = icmp eq i32 %.val88.i, 1
  %1243 = call i64 @llvm.bswap.i64(i64 %1242)
  %spec.select.i.i.i.i102.i = select i1 %.not.i.i.i.i101.i, i64 %1242, i64 %1243
  store i64 %spec.select.i.i.i.i102.i, ptr %18, align 8, !tbaa !86
  %1244 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val87.i, ptr noundef nonnull %18, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1288

1245:                                             ; preds = %1213
  %1246 = trunc i64 %1218 to i32
  %.val81.i = load ptr, ptr %79, align 8, !tbaa !428
  %.val82.i = load i32, ptr %124, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not.i.i.i.i103.i = icmp eq i32 %.val82.i, 1
  %1247 = call i32 @llvm.bswap.i32(i32 %1246)
  %spec.select.i.i.i.i104.i = select i1 %.not.i.i.i.i103.i, i32 %1246, i32 %1247
  store i32 %spec.select.i.i.i.i104.i, ptr %17, align 4, !tbaa !381
  %1248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val81.i, ptr noundef nonnull %17, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1249 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0185.i, i64 16
  %1250 = load i32, ptr %1249, align 8, !tbaa !509
  %1251 = shl i32 %1214, 8
  %1252 = and i32 %1250, 255
  %1253 = or disjoint i32 %1252, %1251
  %.val79.i = load ptr, ptr %79, align 8, !tbaa !428
  %.val80.i = load i32, ptr %124, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not.i.i.i.i105.i = icmp eq i32 %.val80.i, 1
  %1254 = call i32 @llvm.bswap.i32(i32 %1253)
  %spec.select.i.i.i.i106.i = select i1 %.not.i.i.i.i105.i, i32 %1253, i32 %1254
  store i32 %spec.select.i.i.i.i106.i, ptr %16, align 4, !tbaa !381
  %1255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val79.i, ptr noundef nonnull %16, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %1194, label %1256, label %1262

1256:                                             ; preds = %1245
  %1257 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0185.i, i64 24
  %1258 = load i64, ptr %1257, align 8, !tbaa !510
  %1259 = trunc i64 %1258 to i32
  %.val77.i = load ptr, ptr %79, align 8, !tbaa !428
  %.val78.i = load i32, ptr %124, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not.i.i.i.i107.i = icmp eq i32 %.val78.i, 1
  %1260 = call i32 @llvm.bswap.i32(i32 %1259)
  %spec.select.i.i.i.i108.i = select i1 %.not.i.i.i.i107.i, i32 %1259, i32 %1260
  store i32 %spec.select.i.i.i.i108.i, ptr %15, align 4, !tbaa !381
  %1261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val77.i, ptr noundef nonnull %15, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1262

1262:                                             ; preds = %1256, %1245
  %1263 = load i32, ptr %1249, align 8, !tbaa !509
  %1264 = and i32 %1263, 65280
  %.not55.i = icmp eq i32 %1264, 0
  br i1 %.not55.i, label %1275, label %1265

1265:                                             ; preds = %1262
  %1266 = lshr i32 %1263, 8
  %1267 = load i64, ptr %.sroa.0170.0185.i, align 8, !tbaa !508
  %1268 = trunc i64 %1267 to i32
  %.val75.i = load ptr, ptr %79, align 8, !tbaa !428
  %.val76.i = load i32, ptr %124, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not.i.i.i.i109.i = icmp eq i32 %.val76.i, 1
  %1269 = call i32 @llvm.bswap.i32(i32 %1268)
  %spec.select.i.i.i.i110.i = select i1 %.not.i.i.i.i109.i, i32 %1268, i32 %1269
  store i32 %spec.select.i.i.i.i110.i, ptr %14, align 4, !tbaa !381
  %1270 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val75.i, ptr noundef nonnull %14, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1271 = and i32 %1266, 255
  %.val73.i = load ptr, ptr %79, align 8, !tbaa !428
  %.val74.i = load i32, ptr %124, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not.i.i.i.i111.i = icmp eq i32 %.val74.i, 1
  %1272 = shl nuw i32 %1271, 24
  %spec.select.i.i.i.i112.i = select i1 %.not.i.i.i.i111.i, i32 %1271, i32 %1272
  store i32 %spec.select.i.i.i.i112.i, ptr %13, align 4, !tbaa !381
  %1273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val73.i, ptr noundef nonnull %13, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.val71.i = load ptr, ptr %79, align 8, !tbaa !428
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !381
  %1274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val71.i, ptr noundef nonnull %12, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre.i168 = load i32, ptr %1249, align 8, !tbaa !509
  br label %1275

1275:                                             ; preds = %1265, %1262
  %1276 = phi i32 [ %.pre.i168, %1265 ], [ %1263, %1262 ]
  %1277 = and i32 %1276, 16711680
  %.not56.i = icmp eq i32 %1277, 0
  br i1 %.not56.i, label %1288, label %1278

1278:                                             ; preds = %1275
  %1279 = lshr i32 %1276, 16
  %1280 = load i64, ptr %.sroa.0170.0185.i, align 8, !tbaa !508
  %1281 = trunc i64 %1280 to i32
  %.val69.i = load ptr, ptr %79, align 8, !tbaa !428
  %.val70.i = load i32, ptr %124, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i.i.i.i115.i = icmp eq i32 %.val70.i, 1
  %1282 = call i32 @llvm.bswap.i32(i32 %1281)
  %spec.select.i.i.i.i116.i = select i1 %.not.i.i.i.i115.i, i32 %1281, i32 %1282
  store i32 %spec.select.i.i.i.i116.i, ptr %11, align 4, !tbaa !381
  %1283 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val69.i, ptr noundef nonnull %11, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1284 = and i32 %1279, 255
  %.val67.i = load ptr, ptr %79, align 8, !tbaa !428
  %.val68.i = load i32, ptr %124, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i.i.i.i117.i = icmp eq i32 %.val68.i, 1
  %1285 = shl nuw i32 %1284, 24
  %spec.select.i.i.i.i118.i = select i1 %.not.i.i.i.i117.i, i32 %1284, i32 %1285
  store i32 %spec.select.i.i.i.i118.i, ptr %10, align 4, !tbaa !381
  %1286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val67.i, ptr noundef nonnull %10, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val65.i = load ptr, ptr %79, align 8, !tbaa !428
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !381
  %1287 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val65.i, ptr noundef nonnull %9, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1288

1288:                                             ; preds = %1278, %1275, %1240, %1219
  %1289 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0185.i, i64 32
  %.not176.i = icmp eq ptr %1289, %1207
  br i1 %.not176.i, label %_ZN12_GLOBAL__N_19ELFWriter16writeRelocationsERKN4llvm11MCAssemblerERKNS1_12MCSectionELFE.exit, label %.lr.ph186.i

1290:                                             ; preds = %_ZNK4llvm15ELFObjectWriter8usesRelaEPKNS_15MCTargetOptionsERKNS_12MCSectionELFE.exit.i159
  %.not.i160 = icmp eq ptr %1179, null
  br i1 %.not.i160, label %1576, label %1291

1291:                                             ; preds = %1290
  %1292 = getelementptr inbounds nuw i8, ptr %1179, i64 2
  %1293 = load i8, ptr %1292, align 2, !tbaa !366, !range !63, !noundef !64
  %1294 = trunc nuw i8 %1293 to i1
  br i1 %1294, label %1295, label %1576

1295:                                             ; preds = %1291
  %1296 = getelementptr i8, ptr %1200, i64 12
  %.val57.val.val.i = load i8, ptr %1296, align 4
  %1297 = and i8 %.val57.val.val.i, 2
  %.not173.i = icmp eq i8 %1297, 0
  %1298 = load ptr, ptr %1176, align 8, !tbaa !71
  %1299 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1300 = load ptr, ptr %1299, align 8, !tbaa !380
  %1301 = ptrtoint ptr %1300 to i64
  %1302 = ptrtoint ptr %1298 to i64
  %1303 = sub i64 %1301, %1302
  %1304 = load ptr, ptr %79, align 8, !tbaa !418
  %.not135.i.i.i = icmp eq ptr %1300, %1298
  br i1 %.not173.i, label %1441, label %1305

1305:                                             ; preds = %1295
  br i1 %.not135.i.i.i, label %._crit_edge.i.i.i, label %_ZZL10encodeCrelILb1EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZZL10encodeCrelILb1EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit.i.i.i
  %1306 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1323, i1 false)
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %1305
  %.0.lcssa.i.i.i = phi i64 [ 3, %1305 ], [ %1306, %._crit_edge.loopexit.i.i.i ]
  %1307 = ashr exact i64 %1303, 2
  %1308 = add nuw nsw i64 %1307, 4
  %1309 = add nsw i64 %1308, %.0.lcssa.i.i.i
  %1310 = getelementptr inbounds nuw i8, ptr %1304, i64 32
  %1311 = getelementptr inbounds nuw i8, ptr %1304, i64 24
  br label %1312

1312:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i, %._crit_edge.i.i.i
  %.019.i.i.i.i = phi i64 [ %1309, %._crit_edge.i.i.i ], [ %1313, %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i ]
  %1313 = lshr i64 %.019.i.i.i.i, 7
  %.not.i.not.i.i.i = icmp eq i64 %1313, 0
  %1314 = trunc i64 %.019.i.i.i.i to i8
  %1315 = or i8 %1314, -128
  %.0.i.i.i.i = select i1 %.not.i.not.i.i.i, i8 %1314, i8 %1315
  %1316 = load ptr, ptr %1310, align 8, !tbaa !419
  %1317 = load ptr, ptr %1311, align 8, !tbaa !424
  %.not.i.i.i.i121.i = icmp ult ptr %1316, %1317
  br i1 %.not.i.i.i.i121.i, label %1320, label %1318

1318:                                             ; preds = %1312
  %1319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1304, i8 noundef zeroext %.0.i.i.i.i) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i

1320:                                             ; preds = %1312
  %1321 = getelementptr inbounds nuw i8, ptr %1316, i64 1
  store ptr %1321, ptr %1310, align 8, !tbaa !419
  store i8 %.0.i.i.i.i, ptr %1316, align 1, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i:           ; preds = %1320, %1318
  br i1 %.not.i.not.i.i.i, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i.i, label %1312, !llvm.loop !511

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i
  br i1 %.not135.i.i.i, label %_ZN12_GLOBAL__N_19ELFWriter16writeRelocationsERKN4llvm11MCAssemblerERKNS1_12MCSectionELFE.exit, label %.lr.ph.i.i.i

_ZZL10encodeCrelILb1EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit.i.i.i: ; preds = %1305, %_ZZL10encodeCrelILb1EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit.i.i.i
  %.0122.i.i.i = phi i64 [ %1323, %_ZZL10encodeCrelILb1EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit.i.i.i ], [ 8, %1305 ]
  %.046121.i.i.i = phi ptr [ %1324, %_ZZL10encodeCrelILb1EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit.i.i.i ], [ %1298, %1305 ]
  %1322 = load i64, ptr %.046121.i.i.i, align 8, !tbaa !508, !noalias !512
  %1323 = or i64 %1322, %.0122.i.i.i
  %1324 = getelementptr inbounds nuw i8, ptr %.046121.i.i.i, i64 32
  %.not.i.i.i162 = icmp eq ptr %1324, %1300
  br i1 %.not.i.i.i162, label %._crit_edge.loopexit.i.i.i, label %_ZZL10encodeCrelILb1EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i.i, %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit89.i.i.i
  %.039128.i.i.i = phi i64 [ %1331, %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit89.i.i.i ], [ 0, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i.i ]
  %.040127.i.i.i = phi i64 [ %.1.i.i.i, %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit89.i.i.i ], [ 0, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i.i ]
  %.041126.i.i.i = phi i32 [ %.142.i.i.i, %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit89.i.i.i ], [ 0, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i.i ]
  %.043125.i.i.i = phi ptr [ %1440, %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit89.i.i.i ], [ %1298, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i.i ]
  %.044124.i.i.i = phi i32 [ %.145.i.i.i, %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit89.i.i.i ], [ 0, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i.i ]
  %1325 = getelementptr inbounds nuw i8, ptr %.043125.i.i.i, i64 8
  %1326 = load ptr, ptr %1325, align 8, !tbaa !506, !noalias !515
  %.not.i55.i.i.i = icmp eq ptr %1326, null
  br i1 %.not.i55.i.i.i, label %_ZZL10encodeCrelILb1EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit56.i.i.i, label %1327

1327:                                             ; preds = %.lr.ph.i.i.i
  %1328 = getelementptr inbounds nuw i8, ptr %1326, i64 16
  %1329 = load i32, ptr %1328, align 8, !tbaa !477, !noalias !515
  %1330 = freeze i32 %1329
  br label %_ZZL10encodeCrelILb1EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit56.i.i.i

_ZZL10encodeCrelILb1EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit56.i.i.i: ; preds = %1327, %.lr.ph.i.i.i
  %.fr115.i.i.i = phi i32 [ %1330, %1327 ], [ 0, %.lr.ph.i.i.i ]
  %1331 = load i64, ptr %.043125.i.i.i, align 8, !tbaa !508, !noalias !515
  %1332 = getelementptr inbounds nuw i8, ptr %.043125.i.i.i, i64 16
  %1333 = load i32, ptr %1332, align 8, !tbaa !509, !noalias !515
  %.fr117.i.i.i = freeze i32 %1333
  %1334 = getelementptr inbounds nuw i8, ptr %.043125.i.i.i, i64 24
  %1335 = load i64, ptr %1334, align 8, !tbaa !510, !noalias !515
  %.fr119.i.i.i = freeze i64 %1335
  %1336 = sub i64 %1331, %.039128.i.i.i
  %1337 = lshr i64 %1336, %.0.lcssa.i.i.i
  %1338 = shl i64 %1337, 3
  %1339 = icmp ne i32 %.041126.i.i.i, %.fr115.i.i.i
  %1340 = zext i1 %1339 to i64
  %1341 = or disjoint i64 %1338, %1340
  %.not49.i.i.i = icmp eq i32 %.044124.i.i.i, %.fr117.i.i.i
  %1342 = select i1 %.not49.i.i.i, i64 0, i64 2
  %1343 = or disjoint i64 %1341, %1342
  %.not50.i.i.i = icmp eq i64 %.040127.i.i.i, %.fr119.i.i.i
  %1344 = select i1 %.not50.i.i.i, i64 0, i64 4
  %1345 = or disjoint i64 %1343, %1344
  %1346 = icmp ult i64 %1337, 16
  %1347 = trunc i64 %1345 to i8
  br i1 %1346, label %1348, label %1355

1348:                                             ; preds = %_ZZL10encodeCrelILb1EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit56.i.i.i
  %1349 = load ptr, ptr %1310, align 8, !tbaa !419
  %1350 = load ptr, ptr %1311, align 8, !tbaa !424
  %.not.i57.i.i.i = icmp ult ptr %1349, %1350
  br i1 %.not.i57.i.i.i, label %1353, label %1351

1351:                                             ; preds = %1348
  %1352 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1304, i8 noundef zeroext %1347) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

1353:                                             ; preds = %1348
  %1354 = getelementptr inbounds nuw i8, ptr %1349, i64 1
  store ptr %1354, ptr %1310, align 8, !tbaa !419
  store i8 %1347, ptr %1349, align 1, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

1355:                                             ; preds = %_ZZL10encodeCrelILb1EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit56.i.i.i
  %1356 = or i8 %1347, -128
  %1357 = load ptr, ptr %1310, align 8, !tbaa !419
  %1358 = load ptr, ptr %1311, align 8, !tbaa !424
  %.not.i59.i.i.i = icmp ult ptr %1357, %1358
  br i1 %.not.i59.i.i.i, label %1361, label %1359

1359:                                             ; preds = %1355
  %1360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1304, i8 noundef zeroext %1356) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit61.i.i.i

1361:                                             ; preds = %1355
  %1362 = getelementptr inbounds nuw i8, ptr %1357, i64 1
  store ptr %1362, ptr %1310, align 8, !tbaa !419
  store i8 %1356, ptr %1357, align 1, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEc.exit61.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit61.i.i.i:           ; preds = %1361, %1359
  %1363 = lshr i64 %1337, 4
  br label %1364

1364:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i67.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit61.i.i.i
  %.019.i62.i.i.i = phi i64 [ %1363, %_ZN4llvm11raw_ostreamlsEc.exit61.i.i.i ], [ %1365, %_ZN4llvm11raw_ostreamlsEc.exit.i67.i.i.i ]
  %1365 = lshr i64 %.019.i62.i.i.i, 7
  %.not.i64.not.i.i.i = icmp eq i64 %1365, 0
  %1366 = trunc i64 %.019.i62.i.i.i to i8
  %1367 = or i8 %1366, -128
  %.0.i65.i.i.i = select i1 %.not.i64.not.i.i.i, i8 %1366, i8 %1367
  %1368 = load ptr, ptr %1310, align 8, !tbaa !419
  %1369 = load ptr, ptr %1311, align 8, !tbaa !424
  %.not.i.i66.i.i.i = icmp ult ptr %1368, %1369
  br i1 %.not.i.i66.i.i.i, label %1372, label %1370

1370:                                             ; preds = %1364
  %1371 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1304, i8 noundef zeroext %.0.i65.i.i.i) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i67.i.i.i

1372:                                             ; preds = %1364
  %1373 = getelementptr inbounds nuw i8, ptr %1368, i64 1
  store ptr %1373, ptr %1310, align 8, !tbaa !419
  store i8 %.0.i65.i.i.i, ptr %1368, align 1, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i67.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i67.i.i.i:         ; preds = %1372, %1370
  br i1 %.not.i64.not.i.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i, label %1364, !llvm.loop !511

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i67.i.i.i, %1353, %1351
  %1374 = trunc i64 %1345 to i32
  %1375 = and i32 %1374, 1
  %.not51.i.i.i = icmp eq i32 %1375, 0
  br i1 %.not51.i.i.i, label %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit.i.i.i, label %1376

1376:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %1377 = sub i32 %.fr115.i.i.i, %.041126.i.i.i
  %1378 = sext i32 %1377 to i64
  br label %1379

1379:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i71.i.i.i, %1376
  %.0.i69.i.i.i = phi i64 [ %1378, %1376 ], [ %1382, %_ZN4llvm11raw_ostreamlsEc.exit.i71.i.i.i ]
  %1380 = trunc i64 %.0.i69.i.i.i to i8
  %1381 = and i8 %1380, 127
  %1382 = ashr i64 %.0.i69.i.i.i, 7
  %1383 = icmp eq i64 %1382, 0
  %1384 = icmp ult i64 %.0.i69.i.i.i, 64
  %or.cond.i.i.i.i = and i1 %1384, %1383
  br i1 %or.cond.i.i.i.i, label %.thread.i.i.i, label %1385

1385:                                             ; preds = %1379
  %1386 = icmp ne i64 %1382, -1
  %1387 = and i64 %.0.i69.i.i.i, 64
  %1388 = icmp eq i64 %1387, 0
  %.not31.i.i.i.i = or i1 %1386, %1388
  %spec.select.i.i.i = select i1 %.not31.i.i.i.i, i8 -128, i8 0
  %1389 = or disjoint i8 %spec.select.i.i.i, %1381
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %1385, %1379
  %1390 = phi i1 [ %.not31.i.i.i.i, %1385 ], [ false, %1379 ]
  %.025.i.i.i.i = phi i8 [ %1389, %1385 ], [ %1381, %1379 ]
  %1391 = load ptr, ptr %1310, align 8, !tbaa !419
  %1392 = load ptr, ptr %1311, align 8, !tbaa !424
  %.not.i.i70.i.i.i = icmp ult ptr %1391, %1392
  br i1 %.not.i.i70.i.i.i, label %1395, label %1393

1393:                                             ; preds = %.thread.i.i.i
  %1394 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1304, i8 noundef zeroext %.025.i.i.i.i) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i71.i.i.i

1395:                                             ; preds = %.thread.i.i.i
  %1396 = getelementptr inbounds nuw i8, ptr %1391, i64 1
  store ptr %1396, ptr %1310, align 8, !tbaa !419
  store i8 %.025.i.i.i.i, ptr %1391, align 1, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i71.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i71.i.i.i:         ; preds = %1395, %1393
  br i1 %1390, label %1379, label %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit.i.i.i, !llvm.loop !518

_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i71.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %.142.i.i.i = phi i32 [ %.041126.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i ], [ %.fr115.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit.i71.i.i.i ]
  %1397 = and i32 %1374, 2
  %.not52.i.i.i = icmp eq i32 %1397, 0
  br i1 %.not52.i.i.i, label %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit80.i.i.i, label %1398

1398:                                             ; preds = %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit.i.i.i
  %1399 = sub i32 %.fr117.i.i.i, %.044124.i.i.i
  %1400 = sext i32 %1399 to i64
  br label %1401

1401:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i79.i.i.i, %1398
  %.0.i73.i.i.i = phi i64 [ %1400, %1398 ], [ %1404, %_ZN4llvm11raw_ostreamlsEc.exit.i79.i.i.i ]
  %1402 = trunc i64 %.0.i73.i.i.i to i8
  %1403 = and i8 %1402, 127
  %1404 = ashr i64 %.0.i73.i.i.i, 7
  %1405 = icmp eq i64 %1404, 0
  %1406 = icmp ult i64 %.0.i73.i.i.i, 64
  %or.cond.i74.i.i.i = and i1 %1406, %1405
  br i1 %or.cond.i74.i.i.i, label %.thread107.i.i.i, label %1407

1407:                                             ; preds = %1401
  %1408 = icmp ne i64 %1404, -1
  %1409 = and i64 %.0.i73.i.i.i, 64
  %1410 = icmp eq i64 %1409, 0
  %.not31.i75.i.i.i = or i1 %1408, %1410
  %spec.select112.i.i.i = select i1 %.not31.i75.i.i.i, i8 -128, i8 0
  %1411 = or disjoint i8 %spec.select112.i.i.i, %1403
  br label %.thread107.i.i.i

.thread107.i.i.i:                                 ; preds = %1407, %1401
  %1412 = phi i1 [ %.not31.i75.i.i.i, %1407 ], [ false, %1401 ]
  %.025.i77.i.i.i = phi i8 [ %1411, %1407 ], [ %1403, %1401 ]
  %1413 = load ptr, ptr %1310, align 8, !tbaa !419
  %1414 = load ptr, ptr %1311, align 8, !tbaa !424
  %.not.i.i78.i.i.i = icmp ult ptr %1413, %1414
  br i1 %.not.i.i78.i.i.i, label %1417, label %1415

1415:                                             ; preds = %.thread107.i.i.i
  %1416 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1304, i8 noundef zeroext %.025.i77.i.i.i) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i79.i.i.i

1417:                                             ; preds = %.thread107.i.i.i
  %1418 = getelementptr inbounds nuw i8, ptr %1413, i64 1
  store ptr %1418, ptr %1310, align 8, !tbaa !419
  store i8 %.025.i77.i.i.i, ptr %1413, align 1, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i79.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i79.i.i.i:         ; preds = %1417, %1415
  br i1 %1412, label %1401, label %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit80.i.i.i, !llvm.loop !518

_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit80.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i79.i.i.i, %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit.i.i.i
  %.145.i.i.i = phi i32 [ %.044124.i.i.i, %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit.i.i.i ], [ %.fr117.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit.i79.i.i.i ]
  %1419 = and i32 %1374, 4
  %.not53.i.i.i = icmp eq i32 %1419, 0
  br i1 %.not53.i.i.i, label %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit89.i.i.i, label %1420

1420:                                             ; preds = %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit80.i.i.i
  %1421 = sub i64 %.fr119.i.i.i, %.040127.i.i.i
  br label %1422

1422:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i88.i.i.i, %1420
  %.0.i82.i.i.i = phi i64 [ %1421, %1420 ], [ %1425, %_ZN4llvm11raw_ostreamlsEc.exit.i88.i.i.i ]
  %1423 = trunc i64 %.0.i82.i.i.i to i8
  %1424 = and i8 %1423, 127
  %1425 = ashr i64 %.0.i82.i.i.i, 7
  %1426 = icmp eq i64 %1425, 0
  %1427 = icmp ult i64 %.0.i82.i.i.i, 64
  %or.cond.i83.i.i.i = and i1 %1427, %1426
  br i1 %or.cond.i83.i.i.i, label %.thread110.i.i.i, label %1428

1428:                                             ; preds = %1422
  %1429 = icmp ne i64 %1425, -1
  %1430 = and i64 %.0.i82.i.i.i, 64
  %1431 = icmp eq i64 %1430, 0
  %.not31.i84.i.i.i = or i1 %1429, %1431
  %spec.select113.i.i.i = select i1 %.not31.i84.i.i.i, i8 -128, i8 0
  %1432 = or disjoint i8 %spec.select113.i.i.i, %1424
  br label %.thread110.i.i.i

.thread110.i.i.i:                                 ; preds = %1428, %1422
  %1433 = phi i1 [ %.not31.i84.i.i.i, %1428 ], [ false, %1422 ]
  %.025.i86.i.i.i = phi i8 [ %1432, %1428 ], [ %1424, %1422 ]
  %1434 = load ptr, ptr %1310, align 8, !tbaa !419
  %1435 = load ptr, ptr %1311, align 8, !tbaa !424
  %.not.i.i87.i.i.i = icmp ult ptr %1434, %1435
  br i1 %.not.i.i87.i.i.i, label %1438, label %1436

1436:                                             ; preds = %.thread110.i.i.i
  %1437 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1304, i8 noundef zeroext %.025.i86.i.i.i) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i88.i.i.i

1438:                                             ; preds = %.thread110.i.i.i
  %1439 = getelementptr inbounds nuw i8, ptr %1434, i64 1
  store ptr %1439, ptr %1310, align 8, !tbaa !419
  store i8 %.025.i86.i.i.i, ptr %1434, align 1, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i88.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i88.i.i.i:         ; preds = %1438, %1436
  br i1 %1433, label %1422, label %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit89.i.i.i, !llvm.loop !518

_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit89.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i88.i.i.i, %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit80.i.i.i
  %.1.i.i.i = phi i64 [ %.040127.i.i.i, %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit80.i.i.i ], [ %.fr119.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit.i88.i.i.i ]
  %1440 = getelementptr inbounds nuw i8, ptr %.043125.i.i.i, i64 32
  %.not48.i.i.i = icmp eq ptr %1440, %1300
  br i1 %.not48.i.i.i, label %_ZN12_GLOBAL__N_19ELFWriter16writeRelocationsERKN4llvm11MCAssemblerERKNS1_12MCSectionELFE.exit, label %.lr.ph.i.i.i

1441:                                             ; preds = %1295
  br i1 %.not135.i.i.i, label %._crit_edge.i.i125.i, label %_ZZL10encodeCrelILb0EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit.i.i.i

._crit_edge.loopexit.i.i124.i:                    ; preds = %_ZZL10encodeCrelILb0EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit.i.i.i
  %1442 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1460, i1 false)
  br label %._crit_edge.i.i125.i

._crit_edge.i.i125.i:                             ; preds = %._crit_edge.loopexit.i.i124.i, %1441
  %.0.lcssa.i.i126.i = phi i32 [ 3, %1441 ], [ %1442, %._crit_edge.loopexit.i.i124.i ]
  %1443 = ashr exact i64 %1303, 2
  %1444 = add nuw nsw i64 %1443, 4
  %1445 = zext nneg i32 %.0.lcssa.i.i126.i to i64
  %1446 = add nsw i64 %1444, %1445
  %1447 = getelementptr inbounds nuw i8, ptr %1304, i64 32
  %1448 = getelementptr inbounds nuw i8, ptr %1304, i64 24
  br label %1449

1449:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i131.i, %._crit_edge.i.i125.i
  %.019.i.i.i127.i = phi i64 [ %1446, %._crit_edge.i.i125.i ], [ %1450, %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i131.i ]
  %1450 = lshr i64 %.019.i.i.i127.i, 7
  %.not.i.not.i.i128.i = icmp eq i64 %1450, 0
  %1451 = trunc i64 %.019.i.i.i127.i to i8
  %1452 = or i8 %1451, -128
  %.0.i.i.i129.i = select i1 %.not.i.not.i.i128.i, i8 %1451, i8 %1452
  %1453 = load ptr, ptr %1447, align 8, !tbaa !419
  %1454 = load ptr, ptr %1448, align 8, !tbaa !424
  %.not.i.i.i.i130.i = icmp ult ptr %1453, %1454
  br i1 %.not.i.i.i.i130.i, label %1457, label %1455

1455:                                             ; preds = %1449
  %1456 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1304, i8 noundef zeroext %.0.i.i.i129.i) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i131.i

1457:                                             ; preds = %1449
  %1458 = getelementptr inbounds nuw i8, ptr %1453, i64 1
  store ptr %1458, ptr %1447, align 8, !tbaa !419
  store i8 %.0.i.i.i129.i, ptr %1453, align 1, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i131.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i131.i:        ; preds = %1457, %1455
  br i1 %.not.i.not.i.i128.i, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i132.i, label %1449, !llvm.loop !511

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i132.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i131.i
  br i1 %.not135.i.i.i, label %_ZN12_GLOBAL__N_19ELFWriter16writeRelocationsERKN4llvm11MCAssemblerERKNS1_12MCSectionELFE.exit, label %.lr.ph.i.i133.i

_ZZL10encodeCrelILb0EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit.i.i.i: ; preds = %1441, %_ZZL10encodeCrelILb0EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit.i.i.i
  %.0137.i.i.i = phi i32 [ %1460, %_ZZL10encodeCrelILb0EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit.i.i.i ], [ 8, %1441 ]
  %.064136.i.i.i = phi ptr [ %1461, %_ZZL10encodeCrelILb0EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit.i.i.i ], [ %1298, %1441 ]
  %1459 = load i64, ptr %.064136.i.i.i, align 8, !tbaa !508
  %.sroa.034.0.extract.trunc.i.i.i = trunc i64 %1459 to i32
  %1460 = or i32 %.0137.i.i.i, %.sroa.034.0.extract.trunc.i.i.i
  %1461 = getelementptr inbounds nuw i8, ptr %.064136.i.i.i, i64 32
  %.not.i.i123.i = icmp eq ptr %1461, %1300
  br i1 %.not.i.i123.i, label %._crit_edge.loopexit.i.i124.i, label %_ZZL10encodeCrelILb0EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit.i.i.i

.lr.ph.i.i133.i:                                  ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i132.i, %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit115.i.i.i
  %.058143.i.i.i = phi i32 [ %.sroa.0.0.extract.trunc.i.i.i, %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit115.i.i.i ], [ 0, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i132.i ]
  %.059142.i.i.i = phi i32 [ %.1.i.i136.i, %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit115.i.i.i ], [ 0, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i132.i ]
  %.060141.i.i.i = phi i32 [ %.161.i.i.i, %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit115.i.i.i ], [ 0, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i132.i ]
  %.062140.i.i.i = phi i32 [ %.163.i.i.i, %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit115.i.i.i ], [ 0, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i132.i ]
  %.065139.i.i.i = phi ptr [ %1575, %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit115.i.i.i ], [ %1298, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i132.i ]
  %1462 = getelementptr inbounds nuw i8, ptr %.065139.i.i.i, i64 8
  %1463 = load ptr, ptr %1462, align 8, !tbaa !506
  %.not.i73.i.i.i = icmp eq ptr %1463, null
  br i1 %.not.i73.i.i.i, label %_ZZL10encodeCrelILb0EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit82.i.i.i, label %1464

1464:                                             ; preds = %.lr.ph.i.i133.i
  %1465 = getelementptr inbounds nuw i8, ptr %1463, i64 16
  %1466 = load i32, ptr %1465, align 8, !tbaa !477
  %1467 = freeze i32 %1466
  br label %_ZZL10encodeCrelILb0EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit82.i.i.i

_ZZL10encodeCrelILb0EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit82.i.i.i: ; preds = %1464, %.lr.ph.i.i133.i
  %.sroa.2.0.insert.ext.i74.i.i.i = phi i32 [ %1467, %1464 ], [ 0, %.lr.ph.i.i133.i ]
  %1468 = load i64, ptr %.065139.i.i.i, align 8, !tbaa !508
  %1469 = getelementptr inbounds nuw i8, ptr %.065139.i.i.i, i64 16
  %1470 = load i32, ptr %1469, align 8, !tbaa !509
  %.fr132.i.i.i = freeze i32 %1470
  %1471 = getelementptr inbounds nuw i8, ptr %.065139.i.i.i, i64 24
  %1472 = load i64, ptr %1471, align 8, !tbaa !510
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %1468 to i32
  %1473 = sub i32 %.sroa.0.0.extract.trunc.i.i.i, %.058143.i.i.i
  %1474 = lshr i32 %1473, %.0.lcssa.i.i126.i
  %1475 = shl i32 %1474, 3
  %1476 = icmp ne i32 %.060141.i.i.i, %.sroa.2.0.insert.ext.i74.i.i.i
  %1477 = zext i1 %1476 to i32
  %1478 = or disjoint i32 %1475, %1477
  %.not68.i.i.i = icmp eq i32 %.062140.i.i.i, %.fr132.i.i.i
  %1479 = select i1 %.not68.i.i.i, i32 0, i32 2
  %.fr134.i.i.i = freeze i64 %1472
  %.sroa.8.12.extract.trunc.i.i.i = trunc i64 %.fr134.i.i.i to i32
  %.not69.i.i.i = icmp eq i32 %.059142.i.i.i, %.sroa.8.12.extract.trunc.i.i.i
  %1480 = select i1 %.not69.i.i.i, i32 0, i32 4
  %1481 = or disjoint i32 %1478, %1479
  %1482 = or disjoint i32 %1481, %1480
  %1483 = icmp ult i32 %1474, 16
  %1484 = trunc i32 %1482 to i8
  br i1 %1483, label %1485, label %1492

1485:                                             ; preds = %_ZZL10encodeCrelILb0EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit82.i.i.i
  %1486 = load ptr, ptr %1447, align 8, !tbaa !419
  %1487 = load ptr, ptr %1448, align 8, !tbaa !424
  %.not.i83.i.i.i = icmp ult ptr %1486, %1487
  br i1 %.not.i83.i.i.i, label %1490, label %1488

1488:                                             ; preds = %1485
  %1489 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1304, i8 noundef zeroext %1484) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i134.i

1490:                                             ; preds = %1485
  %1491 = getelementptr inbounds nuw i8, ptr %1486, i64 1
  store ptr %1491, ptr %1447, align 8, !tbaa !419
  store i8 %1484, ptr %1486, align 1, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i134.i

1492:                                             ; preds = %_ZZL10encodeCrelILb0EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_.exit82.i.i.i
  %1493 = or i8 %1484, -128
  %1494 = load ptr, ptr %1447, align 8, !tbaa !419
  %1495 = load ptr, ptr %1448, align 8, !tbaa !424
  %.not.i85.i.i.i = icmp ult ptr %1494, %1495
  br i1 %.not.i85.i.i.i, label %1498, label %1496

1496:                                             ; preds = %1492
  %1497 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1304, i8 noundef zeroext %1493) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit87.i.i.i

1498:                                             ; preds = %1492
  %1499 = getelementptr inbounds nuw i8, ptr %1494, i64 1
  store ptr %1499, ptr %1447, align 8, !tbaa !419
  store i8 %1493, ptr %1494, align 1, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEc.exit87.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit87.i.i.i:           ; preds = %1498, %1496
  %1500 = lshr i32 %1474, 4
  %1501 = zext nneg i32 %1500 to i64
  br label %1502

1502:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i93.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit87.i.i.i
  %.019.i88.i.i.i = phi i64 [ %1501, %_ZN4llvm11raw_ostreamlsEc.exit87.i.i.i ], [ %1503, %_ZN4llvm11raw_ostreamlsEc.exit.i93.i.i.i ]
  %1503 = lshr i64 %.019.i88.i.i.i, 7
  %.not.i90.not.i.i.i = icmp eq i64 %1503, 0
  %1504 = trunc i64 %.019.i88.i.i.i to i8
  %1505 = or i8 %1504, -128
  %.0.i91.i.i.i = select i1 %.not.i90.not.i.i.i, i8 %1504, i8 %1505
  %1506 = load ptr, ptr %1447, align 8, !tbaa !419
  %1507 = load ptr, ptr %1448, align 8, !tbaa !424
  %.not.i.i92.i.i.i = icmp ult ptr %1506, %1507
  br i1 %.not.i.i92.i.i.i, label %1510, label %1508

1508:                                             ; preds = %1502
  %1509 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1304, i8 noundef zeroext %.0.i91.i.i.i) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i93.i.i.i

1510:                                             ; preds = %1502
  %1511 = getelementptr inbounds nuw i8, ptr %1506, i64 1
  store ptr %1511, ptr %1447, align 8, !tbaa !419
  store i8 %.0.i91.i.i.i, ptr %1506, align 1, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i93.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i93.i.i.i:         ; preds = %1510, %1508
  br i1 %.not.i90.not.i.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i134.i, label %1502, !llvm.loop !511

_ZN4llvm11raw_ostreamlsEc.exit.i.i134.i:          ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i93.i.i.i, %1490, %1488
  br i1 %1476, label %1512, label %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit.i.i135.i

1512:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i134.i
  %1513 = sub i32 %.sroa.2.0.insert.ext.i74.i.i.i, %.060141.i.i.i
  %1514 = sext i32 %1513 to i64
  br label %1515

1515:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i97.i.i.i, %1512
  %.0.i95.i.i.i = phi i64 [ %1514, %1512 ], [ %1518, %_ZN4llvm11raw_ostreamlsEc.exit.i97.i.i.i ]
  %1516 = trunc i64 %.0.i95.i.i.i to i8
  %1517 = and i8 %1516, 127
  %1518 = ashr i64 %.0.i95.i.i.i, 7
  %1519 = icmp eq i64 %1518, 0
  %1520 = icmp ult i64 %.0.i95.i.i.i, 64
  %or.cond.i.i.i137.i = and i1 %1520, %1519
  br i1 %or.cond.i.i.i137.i, label %.thread.i.i140.i, label %1521

1521:                                             ; preds = %1515
  %1522 = icmp ne i64 %1518, -1
  %1523 = and i64 %.0.i95.i.i.i, 64
  %1524 = icmp eq i64 %1523, 0
  %.not31.i.i.i138.i = or i1 %1522, %1524
  %spec.select.i.i139.i = select i1 %.not31.i.i.i138.i, i8 -128, i8 0
  %1525 = or disjoint i8 %spec.select.i.i139.i, %1517
  br label %.thread.i.i140.i

.thread.i.i140.i:                                 ; preds = %1521, %1515
  %1526 = phi i1 [ %.not31.i.i.i138.i, %1521 ], [ false, %1515 ]
  %.025.i.i.i141.i = phi i8 [ %1525, %1521 ], [ %1517, %1515 ]
  %1527 = load ptr, ptr %1447, align 8, !tbaa !419
  %1528 = load ptr, ptr %1448, align 8, !tbaa !424
  %.not.i.i96.i.i.i = icmp ult ptr %1527, %1528
  br i1 %.not.i.i96.i.i.i, label %1531, label %1529

1529:                                             ; preds = %.thread.i.i140.i
  %1530 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1304, i8 noundef zeroext %.025.i.i.i141.i) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i97.i.i.i

1531:                                             ; preds = %.thread.i.i140.i
  %1532 = getelementptr inbounds nuw i8, ptr %1527, i64 1
  store ptr %1532, ptr %1447, align 8, !tbaa !419
  store i8 %.025.i.i.i141.i, ptr %1527, align 1, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i97.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i97.i.i.i:         ; preds = %1531, %1529
  br i1 %1526, label %1515, label %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit.i.i135.i, !llvm.loop !518

_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit.i.i135.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i97.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit.i.i134.i
  %.161.i.i.i = phi i32 [ %.060141.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit.i.i134.i ], [ %.sroa.2.0.insert.ext.i74.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit.i97.i.i.i ]
  br i1 %.not68.i.i.i, label %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit106.i.i.i, label %1533

1533:                                             ; preds = %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit.i.i135.i
  %1534 = sub i32 %.fr132.i.i.i, %.062140.i.i.i
  %1535 = sext i32 %1534 to i64
  br label %1536

1536:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i105.i.i.i, %1533
  %.0.i99.i.i.i = phi i64 [ %1535, %1533 ], [ %1539, %_ZN4llvm11raw_ostreamlsEc.exit.i105.i.i.i ]
  %1537 = trunc i64 %.0.i99.i.i.i to i8
  %1538 = and i8 %1537, 127
  %1539 = ashr i64 %.0.i99.i.i.i, 7
  %1540 = icmp eq i64 %1539, 0
  %1541 = icmp ult i64 %.0.i99.i.i.i, 64
  %or.cond.i100.i.i.i = and i1 %1541, %1540
  br i1 %or.cond.i100.i.i.i, label %.thread123.i.i.i, label %1542

1542:                                             ; preds = %1536
  %1543 = icmp ne i64 %1539, -1
  %1544 = and i64 %.0.i99.i.i.i, 64
  %1545 = icmp eq i64 %1544, 0
  %.not31.i101.i.i.i = or i1 %1543, %1545
  %spec.select128.i.i.i = select i1 %.not31.i101.i.i.i, i8 -128, i8 0
  %1546 = or disjoint i8 %spec.select128.i.i.i, %1538
  br label %.thread123.i.i.i

.thread123.i.i.i:                                 ; preds = %1542, %1536
  %1547 = phi i1 [ %.not31.i101.i.i.i, %1542 ], [ false, %1536 ]
  %.025.i103.i.i.i = phi i8 [ %1546, %1542 ], [ %1538, %1536 ]
  %1548 = load ptr, ptr %1447, align 8, !tbaa !419
  %1549 = load ptr, ptr %1448, align 8, !tbaa !424
  %.not.i.i104.i.i.i = icmp ult ptr %1548, %1549
  br i1 %.not.i.i104.i.i.i, label %1552, label %1550

1550:                                             ; preds = %.thread123.i.i.i
  %1551 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1304, i8 noundef zeroext %.025.i103.i.i.i) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i105.i.i.i

1552:                                             ; preds = %.thread123.i.i.i
  %1553 = getelementptr inbounds nuw i8, ptr %1548, i64 1
  store ptr %1553, ptr %1447, align 8, !tbaa !419
  store i8 %.025.i103.i.i.i, ptr %1548, align 1, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i105.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i105.i.i.i:        ; preds = %1552, %1550
  br i1 %1547, label %1536, label %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit106.i.i.i, !llvm.loop !518

_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit106.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i105.i.i.i, %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit.i.i135.i
  %.163.i.i.i = phi i32 [ %.062140.i.i.i, %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit.i.i135.i ], [ %.fr132.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit.i105.i.i.i ]
  br i1 %.not69.i.i.i, label %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit115.i.i.i, label %1554

1554:                                             ; preds = %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit106.i.i.i
  %1555 = sub i32 %.sroa.8.12.extract.trunc.i.i.i, %.059142.i.i.i
  %1556 = sext i32 %1555 to i64
  br label %1557

1557:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i114.i.i.i, %1554
  %.0.i108.i.i.i = phi i64 [ %1556, %1554 ], [ %1560, %_ZN4llvm11raw_ostreamlsEc.exit.i114.i.i.i ]
  %1558 = trunc i64 %.0.i108.i.i.i to i8
  %1559 = and i8 %1558, 127
  %1560 = ashr i64 %.0.i108.i.i.i, 7
  %1561 = icmp eq i64 %1560, 0
  %1562 = icmp ult i64 %.0.i108.i.i.i, 64
  %or.cond.i109.i.i.i = and i1 %1562, %1561
  br i1 %or.cond.i109.i.i.i, label %.thread126.i.i.i, label %1563

1563:                                             ; preds = %1557
  %1564 = icmp ne i64 %1560, -1
  %1565 = and i64 %.0.i108.i.i.i, 64
  %1566 = icmp eq i64 %1565, 0
  %.not31.i110.i.i.i = or i1 %1564, %1566
  %spec.select129.i.i.i = select i1 %.not31.i110.i.i.i, i8 -128, i8 0
  %1567 = or disjoint i8 %spec.select129.i.i.i, %1559
  br label %.thread126.i.i.i

.thread126.i.i.i:                                 ; preds = %1563, %1557
  %1568 = phi i1 [ %.not31.i110.i.i.i, %1563 ], [ false, %1557 ]
  %.025.i112.i.i.i = phi i8 [ %1567, %1563 ], [ %1559, %1557 ]
  %1569 = load ptr, ptr %1447, align 8, !tbaa !419
  %1570 = load ptr, ptr %1448, align 8, !tbaa !424
  %.not.i.i113.i.i.i = icmp ult ptr %1569, %1570
  br i1 %.not.i.i113.i.i.i, label %1573, label %1571

1571:                                             ; preds = %.thread126.i.i.i
  %1572 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1304, i8 noundef zeroext %.025.i112.i.i.i) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i114.i.i.i

1573:                                             ; preds = %.thread126.i.i.i
  %1574 = getelementptr inbounds nuw i8, ptr %1569, i64 1
  store ptr %1574, ptr %1447, align 8, !tbaa !419
  store i8 %.025.i112.i.i.i, ptr %1569, align 1, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i114.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i114.i.i.i:        ; preds = %1573, %1571
  br i1 %1568, label %1557, label %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit115.i.i.i, !llvm.loop !518

_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit115.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i114.i.i.i, %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit106.i.i.i
  %.1.i.i136.i = phi i32 [ %.059142.i.i.i, %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit106.i.i.i ], [ %.sroa.8.12.extract.trunc.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit.i114.i.i.i ]
  %1575 = getelementptr inbounds nuw i8, ptr %.065139.i.i.i, i64 32
  %.not67.i.i.i = icmp eq ptr %1575, %1300
  br i1 %.not67.i.i.i, label %_ZN12_GLOBAL__N_19ELFWriter16writeRelocationsERKN4llvm11MCAssemblerERKNS1_12MCSectionELFE.exit, label %.lr.ph.i.i133.i

1576:                                             ; preds = %1291, %1290
  %1577 = load ptr, ptr %1176, align 8, !tbaa !442
  %1578 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1579 = load ptr, ptr %1578, align 8, !tbaa !442
  %.not174182.i = icmp eq ptr %1577, %1579
  br i1 %.not174182.i, label %_ZN12_GLOBAL__N_19ELFWriter16writeRelocationsERKN4llvm11MCAssemblerERKNS1_12MCSectionELFE.exit, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %1576, %1624
  %.sroa.0158.0183.i = phi ptr [ %1625, %1624 ], [ %1577, %1576 ]
  %1580 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0183.i, i64 8
  %1581 = load ptr, ptr %1580, align 8, !tbaa !506
  %.not53.i = icmp eq ptr %1581, null
  br i1 %.not53.i, label %1585, label %1582

1582:                                             ; preds = %.lr.ph.i161
  %1583 = getelementptr inbounds nuw i8, ptr %1581, i64 16
  %1584 = load i32, ptr %1583, align 8, !tbaa !477
  br label %1585

1585:                                             ; preds = %1582, %.lr.ph.i161
  %1586 = phi i32 [ %1584, %1582 ], [ 0, %.lr.ph.i161 ]
  %.val58.i = load ptr, ptr %0, align 8, !tbaa !425
  %1587 = getelementptr i8, ptr %.val58.i, i64 112
  %.val58.val.i = load ptr, ptr %1587, align 8, !tbaa !57
  %1588 = getelementptr i8, ptr %.val58.val.i, i64 12
  %.val58.val.val.i = load i8, ptr %1588, align 4
  %1589 = and i8 %.val58.val.val.i, 2
  %.not175.i = icmp eq i8 %1589, 0
  %1590 = load i64, ptr %.sroa.0158.0183.i, align 8, !tbaa !508
  br i1 %.not175.i, label %1607, label %1591

1591:                                             ; preds = %1585
  %.val89.i = load ptr, ptr %79, align 8, !tbaa !428
  %.val90.i = load i32, ptr %124, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i.i.i142.i = icmp eq i32 %.val90.i, 1
  %1592 = call i64 @llvm.bswap.i64(i64 %1590)
  %spec.select.i.i.i.i143.i = select i1 %.not.i.i.i.i142.i, i64 %1590, i64 %1592
  store i64 %spec.select.i.i.i.i143.i, ptr %8, align 8, !tbaa !86
  %1593 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val89.i, ptr noundef nonnull %8, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1594 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0183.i, i64 16
  %1595 = load i32, ptr %1594, align 8, !tbaa !509
  %1596 = zext i32 %1586 to i64
  %1597 = shl nuw i64 %1596, 32
  %1598 = zext i32 %1595 to i64
  %1599 = or disjoint i64 %1597, %1598
  %.val91.i = load ptr, ptr %79, align 8, !tbaa !428
  %.val92.i = load i32, ptr %124, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i.i.i144.i = icmp eq i32 %.val92.i, 1
  %1600 = call i64 @llvm.bswap.i64(i64 %1599)
  %spec.select.i.i.i.i145.i = select i1 %.not.i.i.i.i144.i, i64 %1599, i64 %1600
  store i64 %spec.select.i.i.i.i145.i, ptr %7, align 8, !tbaa !86
  %1601 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val91.i, ptr noundef nonnull %7, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %1194, label %1602, label %1624

1602:                                             ; preds = %1591
  %1603 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0183.i, i64 24
  %1604 = load i64, ptr %1603, align 8, !tbaa !510
  %.val93.i = load ptr, ptr %79, align 8, !tbaa !428
  %.val94.i = load i32, ptr %124, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i.i.i146.i = icmp eq i32 %.val94.i, 1
  %1605 = call i64 @llvm.bswap.i64(i64 %1604)
  %spec.select.i.i.i.i147.i = select i1 %.not.i.i.i.i146.i, i64 %1604, i64 %1605
  store i64 %spec.select.i.i.i.i147.i, ptr %6, align 8, !tbaa !86
  %1606 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val93.i, ptr noundef nonnull %6, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1624

1607:                                             ; preds = %1585
  %1608 = trunc i64 %1590 to i32
  %.val63.i = load ptr, ptr %79, align 8, !tbaa !428
  %.val64.i = load i32, ptr %124, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i.i.i148.i = icmp eq i32 %.val64.i, 1
  %1609 = call i32 @llvm.bswap.i32(i32 %1608)
  %spec.select.i.i.i.i149.i = select i1 %.not.i.i.i.i148.i, i32 %1608, i32 %1609
  store i32 %spec.select.i.i.i.i149.i, ptr %5, align 4, !tbaa !381
  %1610 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val63.i, ptr noundef nonnull %5, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1611 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0183.i, i64 16
  %1612 = load i32, ptr %1611, align 8, !tbaa !509
  %1613 = shl i32 %1586, 8
  %1614 = and i32 %1612, 255
  %1615 = or disjoint i32 %1614, %1613
  %.val61.i = load ptr, ptr %79, align 8, !tbaa !428
  %.val62.i = load i32, ptr %124, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i.i.i150.i = icmp eq i32 %.val62.i, 1
  %1616 = call i32 @llvm.bswap.i32(i32 %1615)
  %spec.select.i.i.i.i151.i = select i1 %.not.i.i.i.i150.i, i32 %1615, i32 %1616
  store i32 %spec.select.i.i.i.i151.i, ptr %4, align 4, !tbaa !381
  %1617 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val61.i, ptr noundef nonnull %4, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %1194, label %1618, label %1624

1618:                                             ; preds = %1607
  %1619 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0183.i, i64 24
  %1620 = load i64, ptr %1619, align 8, !tbaa !510
  %1621 = trunc i64 %1620 to i32
  %.val59.i = load ptr, ptr %79, align 8, !tbaa !428
  %.val60.i = load i32, ptr %124, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i.i.i152.i = icmp eq i32 %.val60.i, 1
  %1622 = call i32 @llvm.bswap.i32(i32 %1621)
  %spec.select.i.i.i.i153.i = select i1 %.not.i.i.i.i152.i, i32 %1621, i32 %1622
  store i32 %spec.select.i.i.i.i153.i, ptr %3, align 4, !tbaa !381
  %1623 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val59.i, ptr noundef nonnull %3, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1624

1624:                                             ; preds = %1618, %1607, %1602, %1591
  %1625 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0183.i, i64 32
  %.not174.i = icmp eq ptr %1625, %1579
  br i1 %.not174.i, label %_ZN12_GLOBAL__N_19ELFWriter16writeRelocationsERKN4llvm11MCAssemblerERKNS1_12MCSectionELFE.exit, label %.lr.ph.i161

_ZN12_GLOBAL__N_19ELFWriter16writeRelocationsERKN4llvm11MCAssemblerERKNS1_12MCSectionELFE.exit: ; preds = %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit89.i.i.i, %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit115.i.i.i, %1624, %1288, %1204, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i.i, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.preheader.i.i132.i, %1576
  %1626 = load ptr, ptr %79, align 8, !tbaa !418
  %1627 = load ptr, ptr %1626, align 8, !tbaa !18
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 80
  %1629 = load ptr, ptr %1628, align 8
  %1630 = call noundef i64 %1629(ptr noundef nonnull align 8 dereferenceable(48) %1626) #20
  %1631 = getelementptr inbounds nuw i8, ptr %1626, i64 32
  %1632 = load ptr, ptr %1631, align 8, !tbaa !419
  %1633 = getelementptr inbounds nuw i8, ptr %1626, i64 16
  %1634 = load ptr, ptr %1633, align 8, !tbaa !423
  %1635 = ptrtoint ptr %1632 to i64
  %1636 = ptrtoint ptr %1634 to i64
  %1637 = add i64 %1630, %1635
  %1638 = sub i64 %1637, %1636
  %1639 = getelementptr inbounds nuw i8, ptr %1136, i64 184
  store i64 %1156, ptr %1639, align 8, !tbaa !440
  %1640 = getelementptr inbounds nuw i8, ptr %1136, i64 192
  store i64 %1638, ptr %1640, align 8, !tbaa !441
  %1641 = getelementptr inbounds nuw i8, ptr %.091247, i64 8
  %.not94 = icmp eq ptr %1641, %1131
  br i1 %.not94, label %._crit_edge249, label %.lr.ph248

1642:                                             ; preds = %._crit_edge249
  %1643 = load ptr, ptr %79, align 8, !tbaa !418
  %1644 = load ptr, ptr %1643, align 8, !tbaa !18
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 80
  %1646 = load ptr, ptr %1645, align 8
  %1647 = call noundef i64 %1646(ptr noundef nonnull align 8 dereferenceable(48) %1643) #20
  %1648 = getelementptr inbounds nuw i8, ptr %1643, i64 32
  %1649 = load ptr, ptr %1648, align 8, !tbaa !419
  %1650 = getelementptr inbounds nuw i8, ptr %1643, i64 16
  %1651 = load ptr, ptr %1650, align 8, !tbaa !423
  %1652 = ptrtoint ptr %1649 to i64
  %1653 = ptrtoint ptr %1651 to i64
  %1654 = add i64 %1647, %1652
  %1655 = sub i64 %1654, %1653
  %1656 = load ptr, ptr %0, align 8, !tbaa !425
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 56
  %1658 = load ptr, ptr %1657, align 8, !tbaa !84
  %1659 = getelementptr inbounds nuw i8, ptr %1656, i64 64
  %1660 = load ptr, ptr %1659, align 8, !tbaa !84
  %.not89.i = icmp eq ptr %1658, %1660
  br i1 %.not89.i, label %_ZN12_GLOBAL__N_19ELFWriter19writeAddrsigSectionEv.exit, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %1642, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.i
  %.sroa.05.010.i = phi ptr [ %1679, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.i ], [ %1658, %1642 ]
  %1661 = load ptr, ptr %.sroa.05.010.i, align 8, !tbaa !165
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 16
  %1663 = load i32, ptr %1662, align 8, !tbaa !477
  %.not.i170 = icmp eq i32 %1663, 0
  br i1 %.not.i170, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.i, label %1664

1664:                                             ; preds = %.lr.ph.i169
  %1665 = zext i32 %1663 to i64
  %1666 = load ptr, ptr %79, align 8, !tbaa !418
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 32
  %1668 = getelementptr inbounds nuw i8, ptr %1666, i64 24
  br label %1669

1669:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i, %1664
  %.019.i.i = phi i64 [ %1665, %1664 ], [ %1670, %_ZN4llvm11raw_ostreamlsEc.exit.i.i ]
  %1670 = lshr i64 %.019.i.i, 7
  %.not.i.not.i = icmp eq i64 %1670, 0
  %1671 = trunc i64 %.019.i.i to i8
  %1672 = or i8 %1671, -128
  %.0.i.i = select i1 %.not.i.not.i, i8 %1671, i8 %1672
  %1673 = load ptr, ptr %1667, align 8, !tbaa !419
  %1674 = load ptr, ptr %1668, align 8, !tbaa !424
  %.not.i.i.i171 = icmp ult ptr %1673, %1674
  br i1 %.not.i.i.i171, label %1677, label %1675

1675:                                             ; preds = %1669
  %1676 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1666, i8 noundef zeroext %.0.i.i) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

1677:                                             ; preds = %1669
  %1678 = getelementptr inbounds nuw i8, ptr %1673, i64 1
  store ptr %1678, ptr %1667, align 8, !tbaa !419
  store i8 %.0.i.i, ptr %1673, align 1, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %1677, %1675
  br i1 %.not.i.not.i, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.i, label %1669, !llvm.loop !511

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i, %.lr.ph.i169
  %1679 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 8
  %.not8.i = icmp eq ptr %1679, %1660
  br i1 %.not8.i, label %_ZN12_GLOBAL__N_19ELFWriter19writeAddrsigSectionEv.exit, label %.lr.ph.i169

_ZN12_GLOBAL__N_19ELFWriter19writeAddrsigSectionEv.exit: ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit.i, %1642
  %1680 = load ptr, ptr %79, align 8, !tbaa !418
  %1681 = load ptr, ptr %1680, align 8, !tbaa !18
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 80
  %1683 = load ptr, ptr %1682, align 8
  %1684 = call noundef i64 %1683(ptr noundef nonnull align 8 dereferenceable(48) %1680) #20
  %1685 = getelementptr inbounds nuw i8, ptr %1680, i64 32
  %1686 = load ptr, ptr %1685, align 8, !tbaa !419
  %1687 = getelementptr inbounds nuw i8, ptr %1680, i64 16
  %1688 = load ptr, ptr %1687, align 8, !tbaa !423
  %1689 = ptrtoint ptr %1686 to i64
  %1690 = ptrtoint ptr %1688 to i64
  %1691 = add i64 %1684, %1689
  %1692 = sub i64 %1691, %1690
  %1693 = getelementptr inbounds nuw i8, ptr %.090, i64 184
  store i64 %1655, ptr %1693, align 8, !tbaa !440
  %1694 = getelementptr inbounds nuw i8, ptr %.090, i64 192
  store i64 %1692, ptr %1694, align 8, !tbaa !441
  br label %1695

1695:                                             ; preds = %._crit_edge249, %_ZN12_GLOBAL__N_19ELFWriter19writeAddrsigSectionEv.exit, %672
  %1696 = load ptr, ptr %79, align 8, !tbaa !418
  %1697 = load ptr, ptr %1696, align 8, !tbaa !18
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 80
  %1699 = load ptr, ptr %1698, align 8
  %1700 = call noundef i64 %1699(ptr noundef nonnull align 8 dereferenceable(48) %1696) #20
  %1701 = getelementptr inbounds nuw i8, ptr %1696, i64 32
  %1702 = load ptr, ptr %1701, align 8, !tbaa !419
  %1703 = getelementptr inbounds nuw i8, ptr %1696, i64 16
  %1704 = load ptr, ptr %1703, align 8, !tbaa !423
  %1705 = ptrtoint ptr %1702 to i64
  %1706 = ptrtoint ptr %1704 to i64
  %1707 = add i64 %1700, %1705
  %1708 = sub i64 %1707, %1706
  %1709 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1710 = load ptr, ptr %79, align 8, !tbaa !418
  call void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38) %1709, ptr noundef nonnull align 8 dereferenceable(48) %1710) #20
  %1711 = load ptr, ptr %79, align 8, !tbaa !418
  %1712 = load ptr, ptr %1711, align 8, !tbaa !18
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 80
  %1714 = load ptr, ptr %1713, align 8
  %1715 = call noundef i64 %1714(ptr noundef nonnull align 8 dereferenceable(48) %1711) #20
  %1716 = getelementptr inbounds nuw i8, ptr %1711, i64 32
  %1717 = load ptr, ptr %1716, align 8, !tbaa !419
  %1718 = getelementptr inbounds nuw i8, ptr %1711, i64 16
  %1719 = load ptr, ptr %1718, align 8, !tbaa !423
  %1720 = ptrtoint ptr %1717 to i64
  %1721 = ptrtoint ptr %1719 to i64
  %1722 = add i64 %1715, %1720
  %1723 = sub i64 %1722, %1721
  %1724 = getelementptr inbounds nuw i8, ptr %93, i64 184
  store i64 %1708, ptr %1724, align 8, !tbaa !440
  %1725 = getelementptr inbounds nuw i8, ptr %93, i64 192
  store i64 %1723, ptr %1725, align 8, !tbaa !441
  %.val = load ptr, ptr %0, align 8, !tbaa !425
  %1726 = getelementptr i8, ptr %.val, i64 112
  %.val.val = load ptr, ptr %1726, align 8, !tbaa !57
  %1727 = getelementptr i8, ptr %.val.val, i64 12
  %.val.val.val = load i8, ptr %1727, align 4
  %1728 = and i8 %.val.val.val, 2
  %.not207 = icmp eq i8 %1728, 0
  %1729 = load ptr, ptr %79, align 8, !tbaa !418
  %1730 = load ptr, ptr %1729, align 8, !tbaa !18
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 80
  %1732 = load ptr, ptr %1731, align 8
  %1733 = call noundef i64 %1732(ptr noundef nonnull align 8 dereferenceable(48) %1729) #20
  %1734 = getelementptr inbounds nuw i8, ptr %1729, i64 32
  %1735 = load ptr, ptr %1734, align 8, !tbaa !419
  %1736 = getelementptr inbounds nuw i8, ptr %1729, i64 16
  %1737 = load ptr, ptr %1736, align 8, !tbaa !423
  %1738 = ptrtoint ptr %1735 to i64
  %1739 = ptrtoint ptr %1737 to i64
  %1740 = add i64 %1733, %1738
  %1741 = sub i64 %1740, %1739
  %.neg = select i1 %.not207, i64 -4, i64 -8
  %1742 = select i1 %.not207, i64 3, i64 7
  %1743 = add i64 %1741, %1742
  %1744 = and i64 %1743, %.neg
  %1745 = load ptr, ptr %79, align 8, !tbaa !418
  %1746 = sub i64 %1744, %1741
  %1747 = trunc i64 %1746 to i32
  %1748 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %1745, i32 noundef %1747) #20
  %1749 = load ptr, ptr %79, align 8, !tbaa !418
  %1750 = load ptr, ptr %1749, align 8, !tbaa !18
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 80
  %1752 = load ptr, ptr %1751, align 8
  %1753 = call noundef i64 %1752(ptr noundef nonnull align 8 dereferenceable(48) %1749) #20
  %1754 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1755 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1756 = load ptr, ptr %1755, align 8, !tbaa !519
  %1757 = load ptr, ptr %1754, align 8, !tbaa !416
  %1758 = ptrtoint ptr %1756 to i64
  %1759 = ptrtoint ptr %1757 to i64
  %1760 = sub i64 %1758, %1759
  %1761 = lshr exact i64 %1760, 3
  %1762 = trunc i64 %1761 to i32
  %1763 = add i32 %1762, 1
  %1764 = icmp ugt i32 %1763, 65279
  %1765 = select i1 %1764, i32 %1763, i32 0
  %1766 = zext i32 %1765 to i64
  call fastcc void @_ZN12_GLOBAL__N_19ELFWriter23writeSectionHeaderEntryEjjmmmmjjN4llvm10MaybeAlignEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 0, i32 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef %1766, i32 noundef 0, i32 noundef 0, i16 0, i64 noundef 0)
  %1767 = load ptr, ptr %1754, align 8, !tbaa !520
  %1768 = load ptr, ptr %1755, align 8, !tbaa !520
  %.not4648.i = icmp eq ptr %1767, %1768
  br i1 %.not4648.i, label %_ZN12_GLOBAL__N_19ELFWriter19writeSectionHeadersERKN4llvm11MCAssemblerE.exit, label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %1695
  %1769 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1770 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %1771

1771:                                             ; preds = %_ZN12_GLOBAL__N_19ELFWriter18writeSectionHeaderEjmmRKN4llvm12MCSectionELFE.exit.i, %.lr.ph.i173
  %.sroa.029.049.i = phi ptr [ %1767, %.lr.ph.i173 ], [ %1848, %_ZN12_GLOBAL__N_19ELFWriter18writeSectionHeaderEjmmRKN4llvm12MCSectionELFE.exit.i ]
  %1772 = load ptr, ptr %.sroa.029.049.i, align 8, !tbaa !69
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 148
  %1774 = load i32, ptr %1773, align 4, !tbaa !365
  %.not.i174 = icmp eq i32 %1774, 17
  br i1 %.not.i174, label %.thread.i183, label %1782

.thread.i183:                                     ; preds = %1771
  %1775 = getelementptr inbounds nuw i8, ptr %1772, i64 168
  %.0.copyload.i.i.i.i.i184 = load i64, ptr %1775, align 8
  %1776 = and i64 %.0.copyload.i.i.i.i.i184, -8
  %1777 = inttoptr i64 %1776 to ptr
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 16
  %1779 = load i32, ptr %1778, align 8, !tbaa !477
  %1780 = getelementptr inbounds nuw i8, ptr %1772, i64 184
  %1781 = load i64, ptr %1780, align 8, !tbaa !86
  br label %1788

1782:                                             ; preds = %1771
  %1783 = getelementptr inbounds nuw i8, ptr %1772, i64 184
  %1784 = load i64, ptr %1783, align 8, !tbaa !86
  %1785 = icmp eq i32 %1774, 8
  br i1 %1785, label %1786, label %1788

1786:                                             ; preds = %1782
  %1787 = call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(148) %1772) #20
  %.pre.i182 = load i32, ptr %1773, align 4, !tbaa !365
  br label %thread-pre-split.i

1788:                                             ; preds = %1782, %.thread.i183
  %1789 = phi i64 [ %1781, %.thread.i183 ], [ %1784, %1782 ]
  %.043.i = phi i32 [ %1779, %.thread.i183 ], [ 0, %1782 ]
  %.in.i175 = getelementptr inbounds nuw i8, ptr %1772, i64 192
  %1790 = load i64, ptr %.in.i175, align 8, !tbaa !86
  %1791 = sub i64 %1790, %1789
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %1788, %1786
  %1792 = phi i32 [ %1774, %1788 ], [ %.pre.i182, %1786 ]
  %1793 = phi i64 [ %1789, %1788 ], [ %1784, %1786 ]
  %.042.i = phi i32 [ %.043.i, %1788 ], [ 0, %1786 ]
  %storemerge.i = phi i64 [ %1791, %1788 ], [ %1787, %1786 ]
  %1794 = getelementptr inbounds nuw i8, ptr %1772, i64 128
  %.sroa.2.0..sroa_idx.i.i176 = getelementptr inbounds nuw i8, ptr %1772, i64 136
  switch i32 %1792, label %1819 [
    i32 17, label %1817
    i32 9, label %1795
    i32 4, label %1795
    i32 1073741844, label %1795
    i32 2, label %1812
    i32 18, label %1815
    i32 1879002121, label %1815
    i32 1879002115, label %1815
  ]

1795:                                             ; preds = %thread-pre-split.i, %thread-pre-split.i, %thread-pre-split.i
  %1796 = load i32, ptr %1769, align 8, !tbaa !415
  %1797 = getelementptr inbounds nuw i8, ptr %1772, i64 176
  %1798 = load ptr, ptr %1797, align 8, !tbaa !505
  %1799 = load ptr, ptr %1798, align 8, !tbaa !92
  %.not.i.i.i.i.i181 = icmp eq ptr %1799, null
  br i1 %.not.i.i.i.i.i181, label %1800, label %_ZNK4llvm12MCSectionELF18getLinkedToSectionEv.exit.i.i

1800:                                             ; preds = %1795
  %1801 = getelementptr inbounds nuw i8, ptr %1798, i64 8
  %1802 = load i64, ptr %1801, align 8
  %1803 = and i64 %1802, 28800
  %or.cond.not.i.i.i.i.i = icmp eq i64 %1803, 8192
  call void @llvm.assume(i1 %or.cond.not.i.i.i.i.i)
  %1804 = or i64 %1802, 8
  store i64 %1804, ptr %1801, align 8
  %1805 = getelementptr inbounds nuw i8, ptr %1798, i64 24
  %1806 = load ptr, ptr %1805, align 8, !tbaa !17
  %1807 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %1806) #20
  store ptr %1807, ptr %1798, align 8, !tbaa !92
  br label %_ZNK4llvm12MCSectionELF18getLinkedToSectionEv.exit.i.i

_ZNK4llvm12MCSectionELF18getLinkedToSectionEv.exit.i.i: ; preds = %1800, %1795
  %.0.i.i.i.i.i = phi ptr [ %1807, %1800 ], [ %1799, %1795 ]
  %1808 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %1809 = load ptr, ptr %1808, align 8, !tbaa !167
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 36
  %1811 = load i32, ptr %1810, align 4, !tbaa !456
  br label %1819

1812:                                             ; preds = %thread-pre-split.i
  %1813 = load i32, ptr %95, align 4, !tbaa !414
  %1814 = load i32, ptr %1770, align 8, !tbaa !413
  br label %1819

1815:                                             ; preds = %thread-pre-split.i, %thread-pre-split.i, %thread-pre-split.i
  %1816 = load i32, ptr %1769, align 8, !tbaa !415
  br label %1819

1817:                                             ; preds = %thread-pre-split.i
  %1818 = load i32, ptr %1769, align 8, !tbaa !415
  br label %1819

1819:                                             ; preds = %1817, %1815, %1812, %_ZNK4llvm12MCSectionELF18getLinkedToSectionEv.exit.i.i, %thread-pre-split.i
  %.019.shrunk.i.i = phi i32 [ 0, %thread-pre-split.i ], [ %.042.i, %1817 ], [ %1811, %_ZNK4llvm12MCSectionELF18getLinkedToSectionEv.exit.i.i ], [ %1814, %1812 ], [ 0, %1815 ]
  %.0.shrunk.i.i = phi i32 [ 0, %thread-pre-split.i ], [ %1818, %1817 ], [ %1796, %_ZNK4llvm12MCSectionELF18getLinkedToSectionEv.exit.i.i ], [ %1813, %1812 ], [ %1816, %1815 ]
  %1820 = getelementptr inbounds nuw i8, ptr %1772, i64 152
  %1821 = load i32, ptr %1820, align 8, !tbaa !186
  %1822 = and i32 %1821, 128
  %.not.i21.i = icmp eq i32 %1822, 0
  br i1 %.not.i21.i, label %_ZN12_GLOBAL__N_19ELFWriter18writeSectionHeaderEjmmRKN4llvm12MCSectionELFE.exit.i, label %1823

1823:                                             ; preds = %1819
  %1824 = getelementptr inbounds nuw i8, ptr %1772, i64 176
  %1825 = load ptr, ptr %1824, align 8, !tbaa !505
  %.not21.i.i = icmp eq ptr %1825, null
  br i1 %.not21.i.i, label %_ZN12_GLOBAL__N_19ELFWriter18writeSectionHeaderEjmmRKN4llvm12MCSectionELFE.exit.i, label %1826

1826:                                             ; preds = %1823
  %1827 = load ptr, ptr %1825, align 8, !tbaa !92
  %.not.i.i.i.i.i.i177 = icmp eq ptr %1827, null
  br i1 %.not.i.i.i.i.i.i177, label %1828, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i.i

1828:                                             ; preds = %1826
  %1829 = getelementptr inbounds nuw i8, ptr %1825, i64 8
  %1830 = load i64, ptr %1829, align 8
  %1831 = and i64 %1830, 28800
  %or.cond.not.i.i.i.i.i.i = icmp eq i64 %1831, 8192
  br i1 %or.cond.not.i.i.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i.i, label %_ZN12_GLOBAL__N_19ELFWriter18writeSectionHeaderEjmmRKN4llvm12MCSectionELFE.exit.i

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i.i:        ; preds = %1828
  %1832 = or i64 %1830, 8
  store i64 %1832, ptr %1829, align 8
  %1833 = getelementptr inbounds nuw i8, ptr %1825, i64 24
  %1834 = load ptr, ptr %1833, align 8, !tbaa !17
  %1835 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %1834) #20
  store ptr %1835, ptr %1825, align 8, !tbaa !92
  %.not.i.i.i180 = icmp eq ptr %1835, null
  br i1 %.not.i.i.i180, label %_ZN12_GLOBAL__N_19ELFWriter18writeSectionHeaderEjmmRKN4llvm12MCSectionELFE.exit.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i.i

_ZNK4llvm8MCSymbol11isInSectionEv.exit.i.i:       ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i.i, %1826
  %1836 = phi ptr [ %1835, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i.i ], [ %1827, %1826 ]
  %1837 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !166
  %.not24.i.i = icmp eq ptr %1836, %1837
  br i1 %.not24.i.i, label %_ZN12_GLOBAL__N_19ELFWriter18writeSectionHeaderEjmmRKN4llvm12MCSectionELFE.exit.i, label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i

_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i:        ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1836, i64 8
  %.pre.i.i178 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !167
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i178, i64 36
  %.pre26.i.i = load i32, ptr %.phi.trans.insert25.i.i, align 4, !tbaa !456
  br label %_ZN12_GLOBAL__N_19ELFWriter18writeSectionHeaderEjmmRKN4llvm12MCSectionELFE.exit.i

_ZN12_GLOBAL__N_19ELFWriter18writeSectionHeaderEjmmRKN4llvm12MCSectionELFE.exit.i: ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i, %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i.i, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i.i, %1828, %1823, %1819
  %.1.i.i = phi i32 [ %.0.shrunk.i.i, %1819 ], [ %.pre26.i.i, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i ], [ %.0.shrunk.i.i, %_ZNK4llvm8MCSymbol11isInSectionEv.exit.i.i ], [ %.0.shrunk.i.i, %1823 ], [ %.0.shrunk.i.i, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i.i ], [ %.0.shrunk.i.i, %1828 ]
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %1794, align 8, !tbaa !85
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i176, align 8, !tbaa !86
  %1838 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #20
  %.sroa.4.8.insert.ext.i.i.i = zext i32 %1838 to i64
  %.sroa.4.8.insert.shift.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i.i, 32
  %.sroa.2.8.insert.ext.i.i.i = and i64 %.sroa.2.0.copyload.i.i.i, 4294967295
  %.sroa.2.8.insert.insert.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i.i, %.sroa.2.8.insert.ext.i.i.i
  %1839 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %1709, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.8.insert.insert.i.i.i) #20
  %1840 = trunc i64 %1839 to i32
  %1841 = load i32, ptr %1773, align 4, !tbaa !365
  %1842 = load i32, ptr %1820, align 8, !tbaa !186
  %1843 = zext i32 %1842 to i64
  %1844 = getelementptr inbounds nuw i8, ptr %1772, i64 32
  %.sroa.0.0.copyload.i23.i.i = load i8, ptr %1844, align 8, !tbaa !17
  %1845 = getelementptr inbounds nuw i8, ptr %1772, i64 160
  %1846 = load i32, ptr %1845, align 8, !tbaa !521
  %1847 = zext i32 %1846 to i64
  %.sroa.0.0.insert.ext.i.i = zext i8 %.sroa.0.0.copyload.i23.i.i to i16
  %.sroa.0.0.insert.insert.i.i = or disjoint i16 %.sroa.0.0.insert.ext.i.i, 256
  call fastcc void @_ZN12_GLOBAL__N_19ELFWriter23writeSectionHeaderEntryEjjmmmmjjN4llvm10MaybeAlignEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1840, i32 noundef %1841, i64 noundef %1843, i64 noundef %1793, i64 noundef %storemerge.i, i32 noundef %.1.i.i, i32 noundef %.019.shrunk.i.i, i16 %.sroa.0.0.insert.insert.i.i, i64 noundef %1847)
  %1848 = getelementptr inbounds nuw i8, ptr %.sroa.029.049.i, i64 8
  %.not46.i = icmp eq ptr %1848, %1768
  br i1 %.not46.i, label %_ZN12_GLOBAL__N_19ELFWriter19writeSectionHeadersERKN4llvm11MCAssemblerE.exit, label %1771

_ZN12_GLOBAL__N_19ELFWriter19writeSectionHeadersERKN4llvm11MCAssemblerE.exit: ; preds = %_ZN12_GLOBAL__N_19ELFWriter18writeSectionHeaderEjmmRKN4llvm12MCSectionELFE.exit.i, %1695
  %1849 = load ptr, ptr %79, align 8, !tbaa !418
  %1850 = load ptr, ptr %1849, align 8, !tbaa !18
  %1851 = getelementptr inbounds nuw i8, ptr %1850, i64 80
  %1852 = load ptr, ptr %1851, align 8
  %1853 = call noundef i64 %1852(ptr noundef nonnull align 8 dereferenceable(48) %1849) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1854 = load ptr, ptr %1755, align 8, !tbaa !519
  %1855 = load ptr, ptr %1754, align 8, !tbaa !416
  %1856 = ptrtoint ptr %1854 to i64
  %1857 = ptrtoint ptr %1855 to i64
  %1858 = sub i64 %1856, %1857
  %1859 = ashr exact i64 %1858, 3
  %1860 = add nsw i64 %1859, -65279
  %1861 = icmp ult i64 %1860, -65280
  %1862 = trunc i64 %1859 to i16
  %1863 = add i16 %1862, 1
  %1864 = select i1 %1861, i16 0, i16 %1863
  %1865 = load i32, ptr %124, align 8, !tbaa !426
  %.not.i185 = icmp eq i32 %1865, 1
  %rev.i.i.i.i = call i16 @llvm.bswap.i16(i16 %1864)
  %spec.select.i186 = select i1 %.not.i185, i16 %1864, i16 %rev.i.i.i.i
  store i16 %spec.select.i186, ptr %76, align 2, !tbaa !429
  %1866 = load ptr, ptr %79, align 8, !tbaa !418
  %.val99 = load ptr, ptr %0, align 8, !tbaa !425
  %1867 = getelementptr i8, ptr %.val99, i64 112
  %.val99.val = load ptr, ptr %1867, align 8, !tbaa !57
  %1868 = getelementptr i8, ptr %.val99.val, i64 12
  %.val99.val.val = load i8, ptr %1868, align 4
  %1869 = and i8 %.val99.val.val, 2
  %.not208 = icmp eq i8 %1869, 0
  br i1 %.not208, label %1875, label %1870

1870:                                             ; preds = %_ZN12_GLOBAL__N_19ELFWriter19writeSectionHeadersERKN4llvm11MCAssemblerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1871 = call i64 @llvm.bswap.i64(i64 %1744)
  %spec.select.i188 = select i1 %.not.i185, i64 %1744, i64 %1871
  store i64 %spec.select.i188, ptr %77, align 8, !tbaa !86
  %1872 = load ptr, ptr %1866, align 8, !tbaa !18
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 104
  %1874 = load ptr, ptr %1873, align 8
  call void %1874(ptr noundef nonnull align 8 dereferenceable(48) %1866, ptr noundef nonnull %77, i64 noundef 8, i64 noundef 40) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1881

1875:                                             ; preds = %_ZN12_GLOBAL__N_19ELFWriter19writeSectionHeadersERKN4llvm11MCAssemblerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1876 = trunc i64 %1744 to i32
  %1877 = call i32 @llvm.bswap.i32(i32 %1876)
  %spec.select.i190 = select i1 %.not.i185, i32 %1876, i32 %1877
  store i32 %spec.select.i190, ptr %78, align 4, !tbaa !381
  %1878 = load ptr, ptr %1866, align 8, !tbaa !18
  %1879 = getelementptr inbounds nuw i8, ptr %1878, i64 104
  %1880 = load ptr, ptr %1879, align 8
  call void %1880(ptr noundef nonnull align 8 dereferenceable(48) %1866, ptr noundef nonnull %78, i64 noundef 4, i64 noundef 32) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1881

1881:                                             ; preds = %1875, %1870
  %.087 = phi i64 [ 60, %1870 ], [ 48, %1875 ]
  %1882 = load ptr, ptr %1866, align 8, !tbaa !18
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 104
  %1884 = load ptr, ptr %1883, align 8
  call void %1884(ptr noundef nonnull align 8 dereferenceable(48) %1866, ptr noundef nonnull %76, i64 noundef 2, i64 noundef %.087) #20
  %1885 = load ptr, ptr %79, align 8, !tbaa !418
  %1886 = load ptr, ptr %1885, align 8, !tbaa !18
  %1887 = getelementptr inbounds nuw i8, ptr %1886, i64 80
  %1888 = load ptr, ptr %1887, align 8
  %1889 = call noundef i64 %1888(ptr noundef nonnull align 8 dereferenceable(48) %1885) #20
  %1890 = getelementptr inbounds nuw i8, ptr %1885, i64 32
  %1891 = load ptr, ptr %1890, align 8, !tbaa !419
  %1892 = getelementptr inbounds nuw i8, ptr %1885, i64 16
  %1893 = load ptr, ptr %1892, align 8, !tbaa !423
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1894 = load ptr, ptr %71, align 8, !tbaa !3
  %1895 = icmp eq ptr %1894, %271
  br i1 %1895, label %_ZN4llvm11SmallVectorIPNS_12MCSectionELFELj6EED2Ev.exit, label %1896

1896:                                             ; preds = %1881
  call void @free(ptr noundef %1894) #20
  br label %_ZN4llvm11SmallVectorIPNS_12MCSectionELFELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MCSectionELFELj6EED2Ev.exit: ; preds = %1881, %1896
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1897 = load ptr, ptr %70, align 8, !tbaa !3
  %1898 = icmp eq ptr %1897, %268
  br i1 %1898, label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit, label %1899

1899:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_12MCSectionELFELj6EED2Ev.exit
  call void @free(ptr noundef %1897) #20
  br label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit

_ZN4llvm11SmallVectorIjLj0EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorIPNS_12MCSectionELFELj6EED2Ev.exit, %1899
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1900 = load ptr, ptr %69, align 8, !tbaa !3
  %1901 = load i32, ptr %266, align 8, !tbaa !9
  %.not4.i.i191 = icmp eq i32 %1901, 0
  br i1 %.not4.i.i191, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit
  %1902 = zext i32 %1901 to i64
  %.idx.i192 = mul nuw nsw i64 %1902, 72
  %1903 = getelementptr inbounds nuw i8, ptr %1900, i64 %.idx.i192
  br label %.lr.ph.i.i193

.lr.ph.i.i193:                                    ; preds = %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %1904, %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEED2Ev.exit.i.i ], [ %1903, %.lr.ph.i.preheader.i ]
  %1904 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %1905 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %1906 = load ptr, ptr %1905, align 8, !tbaa !3
  %1907 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %1908 = icmp eq ptr %1906, %1907
  br i1 %1908, label %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEED2Ev.exit.i.i, label %1909

1909:                                             ; preds = %.lr.ph.i.i193
  call void @free(ptr noundef %1906) #20
  br label %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEED2Ev.exit.i.i: ; preds = %1909, %.lr.ph.i.i193
  %.not.i.i194 = icmp eq ptr %1900, %1904
  br i1 %.not.i.i194, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i193, !llvm.loop !522

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEED2Ev.exit.i.i
  %.pre.i195 = load ptr, ptr %69, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit
  %1910 = phi ptr [ %.pre.i195, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %1900, %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit ]
  %1911 = icmp eq ptr %1910, %265
  br i1 %1911, label %_ZN4llvm11SmallVectorISt4pairIPNS_12MCSectionELFENS0_IjLj12EEEELj0EED2Ev.exit, label %1912

1912:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  call void @free(ptr noundef %1910) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_12MCSectionELFENS0_IjLj12EEEELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_12MCSectionELFENS0_IjLj12EEEELj0EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %1912
  %1913 = ptrtoint ptr %1891 to i64
  %1914 = ptrtoint ptr %1893 to i64
  %1915 = ptrtoint ptr %88 to i64
  %1916 = ptrtoint ptr %86 to i64
  %1917 = add i64 %84, %1916
  %1918 = sub i64 %1915, %1917
  %.neg228 = add i64 %1918, %1889
  %.neg209 = add i64 %.neg228, %1913
  %1919 = sub i64 %.neg209, %1914
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1920 = load ptr, ptr %68, align 8, !tbaa !478
  %1921 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1922 = load i32, ptr %1921, align 8, !tbaa !481
  %1923 = zext i32 %1922 to i64
  %1924 = shl nuw nsw i64 %1923, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1920, i64 noundef %1924, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  ret i64 %1919
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ELFObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_15ELFObjectWriter6SymverELj0EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN4llvm11SmallVectorINS_15ELFObjectWriter6SymverELj0EED2Ev.exit

_ZN4llvm11SmallVectorINS_15ELFObjectWriter6SymverELj0EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i32, ptr %9, align 8, !tbaa !78
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 8) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load i32, ptr %14, align 8, !tbaa !66
  %16 = icmp eq i32 %15, 0
  %.pre1.i = load ptr, ptr %13, align 8, !tbaa !67
  br i1 %16, label %_ZN4llvm8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallVectorINS_15ELFObjectWriter6SymverELj0EED2Ev.exit
  %17 = zext i32 %15 to i64
  %.idx.i.i = shl nuw nsw i64 %17, 5
  %18 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %29, %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %19 = load ptr, ptr %.011.i.i, align 8, !tbaa !69
  %magicptr.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr.i.i, label %20 [
    i64 -4096, label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i.i
  ]

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i.i, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #19
  br label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i.i: ; preds = %23, %20, %.lr.ph.i.i, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %29, %18
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !523

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !67
  %.pre2.i = load i32, ptr %14, align 8, !tbaa !66
  %30 = zext i32 %.pre2.i to i64
  %31 = shl nuw nsw i64 %30, 5
  br label %_ZN4llvm8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_15ELFObjectWriter6SymverELj0EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i
  %32 = phi i64 [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm11SmallVectorINS_15ELFObjectWriter6SymverELj0EED2Ev.exit ]
  %33 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm11SmallVectorINS_15ELFObjectWriter6SymverELj0EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %32, i64 noundef 8) #20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm23MCELFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm23MCELFObjectTargetWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm23MCELFObjectTargetWriterEEclEPS1_.exit.i: ; preds = %_ZN4llvm8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(13) %35) #20
  br label %_ZNSt10unique_ptrIN4llvm23MCELFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm23MCELFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm23MCELFObjectTargetWriterEEclEPS1_.exit.i
  store ptr null, ptr %34, align 8, !tbaa !57
  tail call void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ELFObjectWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4llvm15ELFObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38), i32 noundef, i8) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_19ELFWriter17addToSectionTableEPN4llvm12MCSectionELFE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !519
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !417
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !tbaa !519
  br label %_ZNSt6vectorIPN4llvm12MCSectionELFESaIS2_EE9push_backERKS2_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !416
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPN4llvm12MCSectionELFESaIS2_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #21
  unreachable

_ZNKSt6vectorIPN4llvm12MCSectionELFESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #22
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store ptr %1, ptr %24, align 8, !tbaa !69
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIPN4llvm12MCSectionELFESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

26:                                               ; preds = %_ZNKSt6vectorIPN4llvm12MCSectionELFESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MCSectionELFESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm12MCSectionELFESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %26, %_ZNKSt6vectorIPN4llvm12MCSectionELFESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm12MCSectionELFESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIPN4llvm12MCSectionELFESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #19
  br label %_ZNSt6vectorIPN4llvm12MCSectionELFESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm12MCSectionELFESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIPN4llvm12MCSectionELFESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %23, ptr %3, align 8, !tbaa !416
  store ptr %27, ptr %4, align 8, !tbaa !519
  %29 = getelementptr inbounds nuw ptr, ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !417
  br label %_ZNSt6vectorIPN4llvm12MCSectionELFESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm12MCSectionELFESaIS2_EE9push_backERKS2_.exit: ; preds = %8, %_ZNSt6vectorIPN4llvm12MCSectionELFESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.0.0.copyload.i = load ptr, ptr %31, align 8, !tbaa !85
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !86
  %32 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %.sroa.4.8.insert.ext.i = zext i32 %32 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = and i64 %.sroa.2.0.copyload.i, 4294967295
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %33 = tail call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %30, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.8.insert.insert.i) #20
  %34 = load ptr, ptr %4, align 8, !tbaa !519
  %35 = load ptr, ptr %3, align 8, !tbaa !416
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 3
  %40 = trunc i64 %39 to i32
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !478
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !481
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !165
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !165
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !149

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !150

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !165
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !151, !llvm.loop !524

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !525
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !526
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !150

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !527
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !150

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !526
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !525
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !526
  %51 = load ptr, ptr %48, align 8, !tbaa !165
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !527
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !527
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !165
  store ptr %57, ptr %48, align 8, !tbaa !165
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !381
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm9MCContext21createELFGroupSectionEPKNS_11MCSymbolELFEb(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #2

declare void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11compression8compressENS0_6ParamsENS_8ArrayRefIhEERNS_15SmallVectorImplIhEE(i64, i8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #11

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZN4llvm9MCContext19createELFRelSectionERKNS_5TwineEjjjPKNS_11MCSymbolELFEPKNS_12MCSectionELFE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !478
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !481
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !165
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !165
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !149

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !150

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !165
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !151, !llvm.loop !524

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !525
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !481
  %4 = load ptr, ptr %0, align 8, !tbaa !478
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !481
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !478
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !526
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !527
  %25 = load i32, ptr %2, align 8, !tbaa !481
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !528

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !526
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !527
  %34 = load i32, ptr %2, align 8, !tbaa !481
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !165
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !528

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !165
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !481
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !165
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !149

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !150

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !165
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !151, !llvm.loop !524

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !165
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !381
  store i32 %68, ptr %66, align 8, !tbaa !381
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !526
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !529

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE18growAndEmplaceBackIJRS3_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair.228", ptr %6, i64 %9
  %11 = load ptr, ptr %1, align 8, !tbaa !69
  store ptr %11, ptr %10, align 8, !tbaa !449
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 12, ptr %15, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, label %18

18:                                               ; preds = %3
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %3, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 8, !tbaa !9
  %22 = zext i32 %21 to i64
  %.idx.i = mul nuw nsw i64 %22, 72
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, %_ZSt10_ConstructISt4pairIPN4llvm12MCSectionELFENS1_11SmallVectorIjLj12EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructISt4pairIPN4llvm12MCSectionELFENS1_11SmallVectorIjLj12EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructISt4pairIPN4llvm12MCSectionELFENS1_11SmallVectorIjLj12EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %20, %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit ]
  %24 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !449
  store ptr %24, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !449
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %26, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i32 0, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 20
  store i32 12, ptr %28, align 4, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIPN4llvm12MCSectionELFENS1_11SmallVectorIjLj12EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %32)
  br label %_ZSt10_ConstructISt4pairIPN4llvm12MCSectionELFENS1_11SmallVectorIjLj12EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm12MCSectionELFENS1_11SmallVectorIjLj12EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %31, %.lr.ph.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %23
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !530

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm12MCSectionELFENS1_11SmallVectorIjLj12EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %36 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %36, 72
  %37 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %38, %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEED2Ev.exit.i.i ], [ %37, %.lr.ph.i.preheader.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEED2Ev.exit.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %40) #20
  br label %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEED2Ev.exit.i.i: ; preds = %43, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %38
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !522

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %44 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %20, %_ZNSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %45 = load i64, ptr %4, align 8, !tbaa !86
  %46 = icmp eq ptr %44, %5
  br i1 %46, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %47

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %44) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MCSectionELFENS_11SmallVectorIjLj12EEEELb0EE19moveElementsForGrowEPS6_.exit, %47
  store ptr %6, ptr %0, align 8, !tbaa !3
  %48 = trunc i64 %45 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %48, ptr %49, align 4, !tbaa !10
  %50 = load i32, ptr %7, align 8, !tbaa !9
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 8, !tbaa !9
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"struct.std::pair.228", ptr %6, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %54
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #20
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !9
  store i32 %16, ptr %14, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !10
  store ptr %6, ptr %1, align 8, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %15, align 8, !tbaa !9
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !9
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %.idx = shl nuw nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !9
  store i32 0, ptr %21, align 8, !tbaa !9
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 4) #20
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 2
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !9
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %.idx40 = shl nuw nsw i64 %.026, 2
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !9
  store i32 0, ptr %21, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117SymbolTableWriter11writeSymbolEjhmmhjb(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, i8 noundef zeroext %2, i64 noundef %3, i64 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #1 align 2 {
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
  %23 = load ptr, ptr %22, align 8, !tbaa !531
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !531
  %26 = icmp eq ptr %23, %25
  br i1 %.not16, label %_ZN12_GLOBAL__N_117SymbolTableWriter17createSymtabShndxEv.exit.thread, label %27

27:                                               ; preds = %8
  br i1 %26, label %28, label %_ZN12_GLOBAL__N_117SymbolTableWriter17createSymtabShndxEv.exit

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !532
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117SymbolTableWriter17createSymtabShndxEv.exit, label %31

31:                                               ; preds = %28
  %32 = zext i32 %30 to i64
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %32)
  %.pre = load ptr, ptr %22, align 8, !tbaa !531
  %.pre56 = load ptr, ptr %24, align 8, !tbaa !531
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
  %38 = load ptr, ptr %37, align 8, !tbaa !533
  %.not.i36 = icmp eq ptr %33, %38
  br i1 %.not.i36, label %41, label %39

39:                                               ; preds = %36
  store i32 %6, ptr %33, align 4, !tbaa !381
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %40, ptr %24, align 8, !tbaa !504
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

41:                                               ; preds = %36
  %42 = ptrtoint ptr %33 to i64
  %43 = ptrtoint ptr %34 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775804
  br i1 %45, label %46, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

46:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #21
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %41
  %47 = ashr exact i64 %44, 2
  %48 = ashr exact i64 %44, 1
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 2305843009213693951)
  %51 = select i1 %49, i64 2305843009213693951, i64 %50
  %52 = shl nuw nsw i64 %51, 2
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #22
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store i32 %6, ptr %54, align 4, !tbaa !381
  %55 = icmp sgt i64 %44, 0
  br i1 %55, label %56, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

56:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %53, ptr align 4 %34, i64 %44, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %56, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.not.i17.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %44) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %58, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %53, ptr %22, align 8, !tbaa !503
  store ptr %57, ptr %24, align 8, !tbaa !504
  %59 = getelementptr inbounds nuw i32, ptr %53, i64 %51
  store ptr %59, ptr %37, align 8, !tbaa !533
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

.thread:                                          ; preds = %_ZN12_GLOBAL__N_117SymbolTableWriter17createSymtabShndxEv.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !533
  %.not.i.i = icmp eq ptr %25, %61
  br i1 %.not.i.i, label %64, label %62

62:                                               ; preds = %.thread
  store i32 0, ptr %25, align 4, !tbaa !381
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store ptr %63, ptr %24, align 8, !tbaa !504
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

64:                                               ; preds = %.thread
  %65 = ptrtoint ptr %25 to i64
  %66 = ptrtoint ptr %23 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775804
  br i1 %68, label %69, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

69:                                               ; preds = %64
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #21
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %64
  %70 = ashr exact i64 %67, 2
  %71 = ashr exact i64 %67, 1
  %72 = icmp ult i64 %71, %70
  %73 = tail call i64 @llvm.umin.i64(i64 %71, i64 2305843009213693951)
  %74 = select i1 %72, i64 2305843009213693951, i64 %73
  %75 = shl nuw nsw i64 %74, 2
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #22
  %77 = getelementptr inbounds i8, ptr %76, i64 %67
  store i32 0, ptr %77, align 4, !tbaa !381
  %78 = icmp sgt i64 %67, 0
  br i1 %78, label %79, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

79:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %76, ptr align 4 %23, i64 %67, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %79, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %.not.i17.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %81

81:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %67) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %81, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %76, ptr %22, align 8, !tbaa !503
  store ptr %80, ptr %24, align 8, !tbaa !504
  %82 = getelementptr inbounds nuw i32, ptr %76, i64 %74
  store ptr %82, ptr %60, align 8, !tbaa !533
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %62, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %39, %_ZN12_GLOBAL__N_117SymbolTableWriter17createSymtabShndxEv.exit.thread, %_ZN12_GLOBAL__N_117SymbolTableWriter17createSymtabShndxEv.exit
  %83 = trunc i32 %6 to i16
  %84 = select i1 %.not16, i16 %83, i16 -1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i8, ptr %85, align 8, !tbaa !460, !range !63, !noundef !64
  %87 = trunc nuw i8 %86 to i1
  %.val = load ptr, ptr %0, align 8, !tbaa !534
  %88 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %88, align 8, !tbaa !428
  %89 = getelementptr i8, ptr %.val, i64 16
  %.val.val23 = load i32, ptr %89, align 8, !tbaa !399
  %.not.i.i.i.i.i = icmp eq i32 %.val.val23, 1
  %90 = tail call i32 @llvm.bswap.i32(i32 %1)
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 %1, i32 %90
  br i1 %87, label %91, label %108

91:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 %spec.select.i.i.i.i.i, ptr %20, align 4, !tbaa !381
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val.val, ptr noundef nonnull %20, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.val24 = load ptr, ptr %0, align 8, !tbaa !534
  %93 = getelementptr i8, ptr %.val24, i64 8
  %.val24.val = load ptr, ptr %93, align 8, !tbaa !428
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 %2, ptr %19, align 1, !tbaa !17
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val24.val, ptr noundef nonnull %19, i64 noundef 1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.val25 = load ptr, ptr %0, align 8, !tbaa !534
  %95 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val = load ptr, ptr %95, align 8, !tbaa !428
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 %5, ptr %18, align 1, !tbaa !17
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val25.val, ptr noundef nonnull %18, i64 noundef 1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.val28 = load ptr, ptr %0, align 8, !tbaa !534
  %97 = getelementptr i8, ptr %.val28, i64 8
  %.val28.val = load ptr, ptr %97, align 8, !tbaa !428
  %98 = getelementptr i8, ptr %.val28, i64 16
  %.val28.val31 = load i32, ptr %98, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not.i.i.i.i.i37 = icmp eq i32 %.val28.val31, 1
  %rev.i.i.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %84)
  %spec.select.i.i.i.i.i38 = select i1 %.not.i.i.i.i.i37, i16 %84, i16 %rev.i.i.i.i.i.i.i.i
  store i16 %spec.select.i.i.i.i.i38, ptr %17, align 2, !tbaa !429
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val28.val, ptr noundef nonnull %17, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.val32 = load ptr, ptr %0, align 8, !tbaa !534
  %100 = getelementptr i8, ptr %.val32, i64 8
  %.val32.val = load ptr, ptr %100, align 8, !tbaa !428
  %101 = getelementptr i8, ptr %.val32, i64 16
  %.val32.val35 = load i32, ptr %101, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not.i.i.i.i.i39 = icmp eq i32 %.val32.val35, 1
  %102 = call i64 @llvm.bswap.i64(i64 %3)
  %spec.select.i.i.i.i.i40 = select i1 %.not.i.i.i.i.i39, i64 %3, i64 %102
  store i64 %spec.select.i.i.i.i.i40, ptr %16, align 8, !tbaa !86
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val32.val, ptr noundef nonnull %16, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.val33 = load ptr, ptr %0, align 8, !tbaa !534
  %104 = getelementptr i8, ptr %.val33, i64 8
  %.val33.val = load ptr, ptr %104, align 8, !tbaa !428
  %105 = getelementptr i8, ptr %.val33, i64 16
  %.val33.val34 = load i32, ptr %105, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not.i.i.i.i.i41 = icmp eq i32 %.val33.val34, 1
  %106 = call i64 @llvm.bswap.i64(i64 %4)
  %spec.select.i.i.i.i.i42 = select i1 %.not.i.i.i.i.i41, i64 %4, i64 %106
  store i64 %spec.select.i.i.i.i.i42, ptr %15, align 8, !tbaa !86
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val33.val, ptr noundef nonnull %15, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %127

108:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %spec.select.i.i.i.i.i, ptr %14, align 4, !tbaa !381
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val.val, ptr noundef nonnull %14, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %110 = trunc i64 %3 to i32
  %.val18 = load ptr, ptr %0, align 8, !tbaa !534
  %111 = getelementptr i8, ptr %.val18, i64 8
  %.val18.val = load ptr, ptr %111, align 8, !tbaa !428
  %112 = getelementptr i8, ptr %.val18, i64 16
  %.val18.val21 = load i32, ptr %112, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not.i.i.i.i.i45 = icmp eq i32 %.val18.val21, 1
  %113 = call i32 @llvm.bswap.i32(i32 %110)
  %spec.select.i.i.i.i.i46 = select i1 %.not.i.i.i.i.i45, i32 %110, i32 %113
  store i32 %spec.select.i.i.i.i.i46, ptr %13, align 4, !tbaa !381
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val18.val, ptr noundef nonnull %13, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %115 = trunc i64 %4 to i32
  %.val19 = load ptr, ptr %0, align 8, !tbaa !534
  %116 = getelementptr i8, ptr %.val19, i64 8
  %.val19.val = load ptr, ptr %116, align 8, !tbaa !428
  %117 = getelementptr i8, ptr %.val19, i64 16
  %.val19.val20 = load i32, ptr %117, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not.i.i.i.i.i47 = icmp eq i32 %.val19.val20, 1
  %118 = call i32 @llvm.bswap.i32(i32 %115)
  %spec.select.i.i.i.i.i48 = select i1 %.not.i.i.i.i.i47, i32 %115, i32 %118
  store i32 %spec.select.i.i.i.i.i48, ptr %12, align 4, !tbaa !381
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val19.val, ptr noundef nonnull %12, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.val26 = load ptr, ptr %0, align 8, !tbaa !534
  %120 = getelementptr i8, ptr %.val26, i64 8
  %.val26.val = load ptr, ptr %120, align 8, !tbaa !428
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 %2, ptr %11, align 1, !tbaa !17
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val26.val, ptr noundef nonnull %11, i64 noundef 1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.val27 = load ptr, ptr %0, align 8, !tbaa !534
  %122 = getelementptr i8, ptr %.val27, i64 8
  %.val27.val = load ptr, ptr %122, align 8, !tbaa !428
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %5, ptr %10, align 1, !tbaa !17
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val27.val, ptr noundef nonnull %10, i64 noundef 1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val29 = load ptr, ptr %0, align 8, !tbaa !534
  %124 = getelementptr i8, ptr %.val29, i64 8
  %.val29.val = load ptr, ptr %124, align 8, !tbaa !428
  %125 = getelementptr i8, ptr %.val29, i64 16
  %.val29.val30 = load i32, ptr %125, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i.i.i.i.i49 = icmp eq i32 %.val29.val30, 1
  %rev.i.i.i.i.i.i.i.i50 = call i16 @llvm.bswap.i16(i16 %84)
  %spec.select.i.i.i.i.i51 = select i1 %.not.i.i.i.i.i49, i16 %84, i16 %rev.i.i.i.i.i.i.i.i50
  store i16 %spec.select.i.i.i.i.i51, ptr %9, align 2, !tbaa !429
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val29.val, ptr noundef nonnull %9, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %127

127:                                              ; preds = %108, %91
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %129 = load i32, ptr %128, align 8, !tbaa !532
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8, !tbaa !532
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11MCSymbolELF20isWeakrefUsedInRelocEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11MCSymbolELF11isSignatureEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19ELFWriter11writeSymbolERKN4llvm11MCAssemblerERNS_17SymbolTableWriterEjRNS0_13ELFSymbolDataE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %3, align 8, !tbaa !501
  %8 = tail call noundef ptr @_ZNK4llvm11MCAssembler13getBaseSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
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
  %19 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF10getBindingEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  %20 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  %21 = trunc i32 %20 to i8
  %22 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  %.not22.i = icmp eq i32 %22, 10
  br i1 %.not22.i, label %_ZL7isIFuncPKN4llvm11MCSymbolELFE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %_ZL15mergeTypeForSethh.exit.i
  %.0823.i = phi ptr [ %40, %_ZL15mergeTypeForSethh.exit.i ], [ %7, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0823.i, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 28672
  %26 = icmp eq i64 %25, 8192
  br i1 %26, label %27, label %_ZL7isIFuncPKN4llvm11MCSymbolELFE.exit

27:                                               ; preds = %.lr.ph.i
  %28 = or i64 %24, 8
  store i64 %28, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0823.i, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load i8, ptr %30, align 8, !tbaa !364
  %.not21.i = icmp eq i8 %31, 2
  br i1 %.not21.i, label %32, label %_ZL7isIFuncPKN4llvm11MCSymbolELFE.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %34 = load i32, ptr %33, align 1
  %35 = and i32 %34, 65535
  %.not12.i = icmp eq i32 %35, 0
  br i1 %.not12.i, label %36, label %_ZL7isIFuncPKN4llvm11MCSymbolELFE.exit

36:                                               ; preds = %32
  %37 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %.0823.i) #20
  %38 = and i32 %37, 255
  %cond.i = icmp eq i32 %38, 6
  br i1 %cond.i, label %_ZL7isIFuncPKN4llvm11MCSymbolELFE.exit, label %_ZL15mergeTypeForSethh.exit.i

_ZL15mergeTypeForSethh.exit.i:                    ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !350
  %41 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %40) #20
  %.not.i = icmp eq i32 %41, 10
  br i1 %.not.i, label %_ZL7isIFuncPKN4llvm11MCSymbolELFE.exit, label %.lr.ph.i

_ZL7isIFuncPKN4llvm11MCSymbolELFE.exit:           ; preds = %32, %27, %.lr.ph.i, %36, %_ZL15mergeTypeForSethh.exit.i, %17
  %42 = phi i8 [ 10, %17 ], [ %21, %32 ], [ %21, %27 ], [ %21, %.lr.ph.i ], [ %21, %36 ], [ 10, %_ZL15mergeTypeForSethh.exit.i ]
  br i1 %9, label %43, label %_ZL15mergeTypeForSethh.exit

43:                                               ; preds = %_ZL7isIFuncPKN4llvm11MCSymbolELFE.exit
  %44 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  %45 = trunc i32 %44 to i8
  switch i8 %42, label %_ZL15mergeTypeForSethh.exit [
    i8 10, label %46
    i8 2, label %48
    i8 1, label %51
    i8 6, label %52
  ]

46:                                               ; preds = %43
  %or.cond5.i = icmp ult i8 %45, 3
  %47 = icmp eq i8 %45, 6
  %or.cond8.i = or i1 %or.cond5.i, %47
  %spec.store.select24.i = select i1 %or.cond8.i, i8 10, i8 %45
  br label %_ZL15mergeTypeForSethh.exit

48:                                               ; preds = %43
  %49 = icmp eq i8 %45, 6
  %50 = tail call i8 @llvm.umax.i8(i8 %45, i8 2)
  %spec.store.select25.i = select i1 %49, i8 2, i8 %50
  br label %_ZL15mergeTypeForSethh.exit

51:                                               ; preds = %43
  %spec.store.select.i = tail call i8 @llvm.umax.i8(i8 %45, i8 1)
  br label %_ZL15mergeTypeForSethh.exit

52:                                               ; preds = %43
  %53 = icmp eq i8 %45, 10
  %54 = icmp ult i8 %45, 3
  %or.cond23.i = or i1 %54, %53
  %spec.store.select26.i = select i1 %or.cond23.i, i8 6, i8 %45
  br label %_ZL15mergeTypeForSethh.exit

_ZL15mergeTypeForSethh.exit:                      ; preds = %52, %51, %48, %46, %43, %_ZL7isIFuncPKN4llvm11MCSymbolELFE.exit
  %.1 = phi i8 [ %42, %_ZL7isIFuncPKN4llvm11MCSymbolELFE.exit ], [ %45, %43 ], [ %spec.store.select24.i, %46 ], [ %spec.store.select25.i, %48 ], [ %spec.store.select.i, %51 ], [ %spec.store.select26.i, %52 ]
  %55 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF13getVisibilityEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  %56 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF8getOtherEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  %57 = load ptr, ptr %3, align 8, !tbaa !501
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 12
  %62 = and i32 %61, 7
  %63 = add nsw i32 %62, -3
  %spec.select.i.i = icmp ult i32 %63, 2
  br i1 %spec.select.i.i, label %64, label %70

64:                                               ; preds = %_ZL15mergeTypeForSethh.exit
  %65 = lshr i32 %60, 15
  %66 = and i32 %65, 31
  %.not.i.i.i = icmp eq i32 %66, 0
  %narrow.i = add nuw nsw i32 %66, 255
  %67 = and i32 %narrow.i, 255
  %narrow6.i = select i1 %.not.i.i.i, i32 0, i32 %67
  %68 = zext nneg i32 %narrow6.i to i64
  %69 = shl nuw i64 1, %68
  br label %_ZN12_GLOBAL__N_19ELFWriter11symbolValueERKN4llvm11MCAssemblerERKNS1_8MCSymbolE.exit

70:                                               ; preds = %_ZL15mergeTypeForSethh.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolERm(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler11isThumbFuncEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  %.pre.i = load i64, ptr %5, align 8, !tbaa !86
  %74 = zext i1 %73 to i64
  %spec.select.i54 = or i64 %.pre.i, %74
  br label %75

75:                                               ; preds = %72, %70
  %.1.i = phi i64 [ 0, %70 ], [ %spec.select.i54, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %3, align 8, !tbaa !501
  br label %_ZN12_GLOBAL__N_19ELFWriter11symbolValueERKN4llvm11MCAssemblerERKNS1_8MCSymbolE.exit

_ZN12_GLOBAL__N_19ELFWriter11symbolValueERKN4llvm11MCAssemblerERKNS1_8MCSymbolE.exit: ; preds = %64, %75
  %76 = phi ptr [ %57, %64 ], [ %.pre, %75 ]
  %.0.i53 = phi i64 [ %69, %64 ], [ %.1.i, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !535
  %79 = icmp eq ptr %78, null
  %or.cond = and i1 %9, %79
  br i1 %or.cond, label %80, label %.thread

80:                                               ; preds = %_ZN12_GLOBAL__N_19ELFWriter11symbolValueERKN4llvm11MCAssemblerERKNS1_8MCSymbolE.exit
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !535
  br label %83

83:                                               ; preds = %92, %80
  %.042 = phi ptr [ %7, %80 ], [ %94, %92 ]
  %84 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 28672
  %87 = icmp eq i64 %86, 8192
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %.042, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = load i8, ptr %90, align 8, !tbaa !364
  %.not = icmp eq i8 %91, 2
  br i1 %.not, label %92, label %.thread

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !350
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !535
  %.not51 = icmp eq ptr %96, null
  br i1 %.not51, label %83, label %.thread.thread, !llvm.loop !537

.thread:                                          ; preds = %88, %83, %_ZN12_GLOBAL__N_19ELFWriter11symbolValueERKN4llvm11MCAssemblerERKNS1_8MCSymbolE.exit
  %.044 = phi ptr [ %78, %_ZN12_GLOBAL__N_19ELFWriter11symbolValueERKN4llvm11MCAssemblerERKNS1_8MCSymbolE.exit ], [ %82, %83 ], [ %82, %88 ]
  %.not52 = icmp eq ptr %.044, null
  br i1 %.not52, label %101, label %.thread.thread

.thread.thread:                                   ; preds = %92, %.thread
  %.0447 = phi ptr [ %.044, %.thread ], [ %96, %92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %97 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %.0447, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(364) %0) #20
  br i1 %97, label %99, label %98

98:                                               ; preds = %.thread.thread
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.62, i1 noundef zeroext true) #21
  unreachable

99:                                               ; preds = %.thread.thread
  %100 = load i64, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %101

101:                                              ; preds = %99, %.thread
  %.047 = phi i64 [ %100, %99 ], [ 0, %.thread ]
  %102 = or i32 %56, %55
  %103 = trunc i32 %102 to i8
  %.tr = trunc i32 %19 to i8
  %104 = shl i8 %.tr, 4
  %105 = or i8 %.1, %104
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !538
  call fastcc void @_ZN12_GLOBAL__N_117SymbolTableWriter11writeSymbolEjhmmhjb(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef %2, i8 noundef zeroext %105, i64 noundef %.0.i53, i64 noundef %.047, i8 noundef zeroext %103, i32 noundef %107, i1 noundef zeroext %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !504
  %6 = load ptr, ptr %0, align 8, !tbaa !503
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !533
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !381
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !381
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !504
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #21
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !381
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i26 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i26, i1 false), !tbaa !381
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28, %36
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #19
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !503
  %39 = getelementptr inbounds nuw i32, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !504
  %40 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !533
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %2
  ret void
}

declare noundef ptr @_ZNK4llvm11MCAssembler13getBaseSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(364)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolERm(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19ELFWriter23writeSectionHeaderEntryEjjmmmmjjN4llvm10MaybeAlignEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, i64 noundef range(i64 0, 4294967296) %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i16 %8, i64 noundef range(i64 0, 4294967296) %9) unnamed_addr #1 align 2 {
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
  %28 = load ptr, ptr %27, align 8, !tbaa !428
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.not.i.i.i = icmp eq i32 %30, 1
  %31 = tail call i32 @llvm.bswap.i32(i32 %1)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %1, i32 %31
  store i32 %spec.select.i.i.i, ptr %26, align 4, !tbaa !381
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %26, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %33 = load ptr, ptr %27, align 8, !tbaa !428
  %34 = load i32, ptr %29, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.not.i.i.i9 = icmp eq i32 %34, 1
  %35 = call i32 @llvm.bswap.i32(i32 %2)
  %spec.select.i.i.i10 = select i1 %.not.i.i.i9, i32 %2, i32 %35
  store i32 %spec.select.i.i.i10, ptr %25, align 4, !tbaa !381
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %25, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.val.i = load ptr, ptr %0, align 8, !tbaa !425
  %37 = getelementptr i8, ptr %.val.i, i64 112
  %.val.val.i = load ptr, ptr %37, align 8, !tbaa !57
  %38 = getelementptr i8, ptr %.val.val.i, i64 12
  %.val.val.val.i = load i8, ptr %38, align 4
  %39 = and i8 %.val.val.val.i, 2
  %.not.i = icmp eq i8 %39, 0
  br i1 %.not.i, label %45, label %40

40:                                               ; preds = %10
  %41 = load ptr, ptr %27, align 8, !tbaa !428
  %42 = load i32, ptr %29, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.not.i.i.i.i = icmp eq i32 %42, 1
  %43 = call i64 @llvm.bswap.i64(i64 %3)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i64 %3, i64 %43
  store i64 %spec.select.i.i.i.i, ptr %24, align 8, !tbaa !86
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull %24, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit

45:                                               ; preds = %10
  %46 = trunc nuw i64 %3 to i32
  %47 = load ptr, ptr %27, align 8, !tbaa !428
  %48 = load i32, ptr %29, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.not.i.i.i2.i = icmp eq i32 %48, 1
  %49 = call i32 @llvm.bswap.i32(i32 %46)
  %spec.select.i.i.i3.i = select i1 %.not.i.i.i2.i, i32 %46, i32 %49
  store i32 %spec.select.i.i.i3.i, ptr %23, align 4, !tbaa !381
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull %23, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit

_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit:     ; preds = %40, %45
  %.val.i11 = load ptr, ptr %0, align 8, !tbaa !425
  %51 = getelementptr i8, ptr %.val.i11, i64 112
  %.val.val.i12 = load ptr, ptr %51, align 8, !tbaa !57
  %52 = getelementptr i8, ptr %.val.val.i12, i64 12
  %.val.val.val.i13 = load i8, ptr %52, align 4
  %53 = and i8 %.val.val.val.i13, 2
  %.not.i14 = icmp eq i8 %53, 0
  %54 = load ptr, ptr %27, align 8, !tbaa !428
  br i1 %.not.i14, label %57, label %55

55:                                               ; preds = %_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %22, align 8, !tbaa !86
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull %22, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit19

57:                                               ; preds = %_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !381
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull %21, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit19

_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit19:   ; preds = %55, %57
  %.val.i20 = load ptr, ptr %0, align 8, !tbaa !425
  %59 = getelementptr i8, ptr %.val.i20, i64 112
  %.val.val.i21 = load ptr, ptr %59, align 8, !tbaa !57
  %60 = getelementptr i8, ptr %.val.val.i21, i64 12
  %.val.val.val.i22 = load i8, ptr %60, align 4
  %61 = and i8 %.val.val.val.i22, 2
  %.not.i23 = icmp eq i8 %61, 0
  br i1 %.not.i23, label %67, label %62

62:                                               ; preds = %_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit19
  %63 = load ptr, ptr %27, align 8, !tbaa !428
  %64 = load i32, ptr %29, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not.i.i.i.i24 = icmp eq i32 %64, 1
  %65 = call i64 @llvm.bswap.i64(i64 %4)
  %spec.select.i.i.i.i25 = select i1 %.not.i.i.i.i24, i64 %4, i64 %65
  store i64 %spec.select.i.i.i.i25, ptr %20, align 8, !tbaa !86
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull %20, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit28

67:                                               ; preds = %_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit19
  %68 = trunc i64 %4 to i32
  %69 = load ptr, ptr %27, align 8, !tbaa !428
  %70 = load i32, ptr %29, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.not.i.i.i2.i26 = icmp eq i32 %70, 1
  %71 = call i32 @llvm.bswap.i32(i32 %68)
  %spec.select.i.i.i3.i27 = select i1 %.not.i.i.i2.i26, i32 %68, i32 %71
  store i32 %spec.select.i.i.i3.i27, ptr %19, align 4, !tbaa !381
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull %19, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit28

_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit28:   ; preds = %62, %67
  %.val.i29 = load ptr, ptr %0, align 8, !tbaa !425
  %73 = getelementptr i8, ptr %.val.i29, i64 112
  %.val.val.i30 = load ptr, ptr %73, align 8, !tbaa !57
  %74 = getelementptr i8, ptr %.val.val.i30, i64 12
  %.val.val.val.i31 = load i8, ptr %74, align 4
  %75 = and i8 %.val.val.val.i31, 2
  %.not.i32 = icmp eq i8 %75, 0
  br i1 %.not.i32, label %81, label %76

76:                                               ; preds = %_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit28
  %77 = load ptr, ptr %27, align 8, !tbaa !428
  %78 = load i32, ptr %29, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not.i.i.i.i33 = icmp eq i32 %78, 1
  %79 = call i64 @llvm.bswap.i64(i64 %5)
  %spec.select.i.i.i.i34 = select i1 %.not.i.i.i.i33, i64 %5, i64 %79
  store i64 %spec.select.i.i.i.i34, ptr %18, align 8, !tbaa !86
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull %18, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit37

81:                                               ; preds = %_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit28
  %82 = trunc i64 %5 to i32
  %83 = load ptr, ptr %27, align 8, !tbaa !428
  %84 = load i32, ptr %29, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not.i.i.i2.i35 = icmp eq i32 %84, 1
  %85 = call i32 @llvm.bswap.i32(i32 %82)
  %spec.select.i.i.i3.i36 = select i1 %.not.i.i.i2.i35, i32 %82, i32 %85
  store i32 %spec.select.i.i.i3.i36, ptr %17, align 4, !tbaa !381
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull %17, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit37

_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit37:   ; preds = %76, %81
  %87 = load ptr, ptr %27, align 8, !tbaa !428
  %88 = load i32, ptr %29, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not.i.i.i38 = icmp eq i32 %88, 1
  %89 = call i32 @llvm.bswap.i32(i32 %6)
  %spec.select.i.i.i39 = select i1 %.not.i.i.i38, i32 %6, i32 %89
  store i32 %spec.select.i.i.i39, ptr %16, align 4, !tbaa !381
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull %16, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %91 = load ptr, ptr %27, align 8, !tbaa !428
  %92 = load i32, ptr %29, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not.i.i.i40 = icmp eq i32 %92, 1
  %93 = call i32 @llvm.bswap.i32(i32 %7)
  %spec.select.i.i.i41 = select i1 %.not.i.i.i40, i32 %7, i32 %93
  store i32 %spec.select.i.i.i41, ptr %15, align 4, !tbaa !381
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull %15, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %95 = and i16 %8, 256
  %.not = icmp eq i16 %95, 0
  %96 = and i16 %8, 255
  %97 = zext nneg i16 %96 to i64
  %98 = shl nuw i64 1, %97
  %99 = select i1 %.not, i64 0, i64 %98
  %.val.i42 = load ptr, ptr %0, align 8, !tbaa !425
  %100 = getelementptr i8, ptr %.val.i42, i64 112
  %.val.val.i43 = load ptr, ptr %100, align 8, !tbaa !57
  %101 = getelementptr i8, ptr %.val.val.i43, i64 12
  %.val.val.val.i44 = load i8, ptr %101, align 4
  %102 = and i8 %.val.val.val.i44, 2
  %.not.i45 = icmp eq i8 %102, 0
  br i1 %.not.i45, label %108, label %103

103:                                              ; preds = %_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit37
  %104 = load ptr, ptr %27, align 8, !tbaa !428
  %105 = load i32, ptr %29, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not.i.i.i.i46 = icmp eq i32 %105, 1
  %106 = call i64 @llvm.bswap.i64(i64 %99)
  %spec.select.i.i.i.i47 = select i1 %.not.i.i.i.i46, i64 %99, i64 %106
  store i64 %spec.select.i.i.i.i47, ptr %14, align 8, !tbaa !86
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull %14, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit50

108:                                              ; preds = %_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit37
  %109 = trunc i64 %99 to i32
  %110 = load ptr, ptr %27, align 8, !tbaa !428
  %111 = load i32, ptr %29, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not.i.i.i2.i48 = icmp eq i32 %111, 1
  %112 = call i32 @llvm.bswap.i32(i32 %109)
  %spec.select.i.i.i3.i49 = select i1 %.not.i.i.i2.i48, i32 %109, i32 %112
  store i32 %spec.select.i.i.i3.i49, ptr %13, align 4, !tbaa !381
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull %13, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit50

_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit50:   ; preds = %103, %108
  %.val.i51 = load ptr, ptr %0, align 8, !tbaa !425
  %114 = getelementptr i8, ptr %.val.i51, i64 112
  %.val.val.i52 = load ptr, ptr %114, align 8, !tbaa !57
  %115 = getelementptr i8, ptr %.val.val.i52, i64 12
  %.val.val.val.i53 = load i8, ptr %115, align 4
  %116 = and i8 %.val.val.val.i53, 2
  %.not.i54 = icmp eq i8 %116, 0
  br i1 %.not.i54, label %122, label %117

117:                                              ; preds = %_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit50
  %118 = load ptr, ptr %27, align 8, !tbaa !428
  %119 = load i32, ptr %29, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not.i.i.i.i55 = icmp eq i32 %119, 1
  %120 = call i64 @llvm.bswap.i64(i64 %9)
  %spec.select.i.i.i.i56 = select i1 %.not.i.i.i.i55, i64 %9, i64 %120
  store i64 %spec.select.i.i.i.i56, ptr %12, align 8, !tbaa !86
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull %12, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit59

122:                                              ; preds = %_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit50
  %123 = trunc nuw i64 %9 to i32
  %124 = load ptr, ptr %27, align 8, !tbaa !428
  %125 = load i32, ptr %29, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i.i.i2.i57 = icmp eq i32 %125, 1
  %126 = call i32 @llvm.bswap.i32(i32 %123)
  %spec.select.i.i.i3.i58 = select i1 %.not.i.i.i2.i57, i32 %123, i32 %126
  store i32 %spec.select.i.i.i3.i58, ptr %11, align 4, !tbaa !381
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull %11, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit59

_ZN12_GLOBAL__N_19ELFWriter9writeWordEm.exit59:   ; preds = %117, %122
  ret void
}

declare noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: nounwind
declare void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !69
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.290", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !149

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !150

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.290", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !151, !llvm.loop !392

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !393
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !66
  %4 = load ptr, ptr %0, align 8, !tbaa !67
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !66
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !67
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !68
  %25 = load i32, ptr %2, align 8, !tbaa !66
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !539

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !68
  %34 = load i32, ptr %2, align 8, !tbaa !66
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !539

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i, %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i
  %.022.i = phi ptr [ %77, %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !69
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i
    i64 -8192, label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !67
  %41 = load i32, ptr %2, align 8, !tbaa !66
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.290", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !149

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !150

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.290", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !151, !llvm.loop !392

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !71
  store ptr %68, ptr %66, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !380
  store ptr %71, ptr %69, align 8, !tbaa !380
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !74
  store ptr %74, ptr %72, align 8, !tbaa !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %32, align 8, !tbaa !65
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 8, !tbaa !65
  br label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.022.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7, !llvm.loop !540

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !65
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !67
  %8 = zext i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %8, 5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %20, %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8, !tbaa !69
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i
    i64 -8192, label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #19
  br label %_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm18ELFRelocationEntryESaIS1_EED2Ev.exit.i: ; preds = %14, %11, %.lr.ph.i, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %.not.i = icmp eq ptr %20, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !523

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
  %27 = load i32, ptr %2, align 8, !tbaa !66
  %28 = icmp eq i32 %.0, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  store i32 0, ptr %4, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %30, align 4, !tbaa !68
  %31 = load ptr, ptr %0, align 8, !tbaa !67
  %32 = zext nneg i32 %.0 to i64
  %.idx.i6 = shl nuw nsw i64 %32, 5
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i6
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %29, %.lr.ph.i7
  %.07.i = phi ptr [ %34, %.lr.ph.i7 ], [ %31, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i8 = icmp eq ptr %34, %33
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i7, !llvm.loop !539

35:                                               ; preds = %26
  %36 = load ptr, ptr %0, align 8, !tbaa !67
  %37 = zext i32 %3 to i64
  %38 = shl nuw nsw i64 %37, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %38, i64 noundef 8) #20
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
  store i32 %56, ptr %2, align 8, !tbaa !66
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 5
  %59 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %58, i64 noundef 8) #20
  store ptr %59, ptr %0, align 8, !tbaa !67
  store i32 0, ptr %4, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %60, align 4, !tbaa !68
  %61 = load i32, ptr %2, align 8, !tbaa !66
  %62 = zext i32 %61 to i64
  %.idx.i.i = shl nuw nsw i64 %62, 5
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %61, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %59, %40 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %64, %63
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !539

65:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i7, %65, %40, %29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_11MCSymbolELFES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !77
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
  store i32 0, ptr %4, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !80
  %15 = load ptr, ptr %0, align 8, !tbaa !79
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !541

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !79
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #20
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
  store i32 %40, ptr %2, align 8, !tbaa !78
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #20
  store ptr %43, ptr %0, align 8, !tbaa !79
  store i32 0, ptr %4, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !80
  %45 = load i32, ptr %2, align 8, !tbaa !78
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !541

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.175") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !78
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !81
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !149

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !150

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !151, !llvm.loop !542

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !543
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !77
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !150

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !80
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !150

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_11MCSymbolELFES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !77
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !543
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !77
  %53 = load ptr, ptr %50, align 8, !tbaa !81
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !80
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !80
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !81
  store ptr %60, ptr %50, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %3, align 8, !tbaa !81
  store ptr %62, ptr %61, align 8, !tbaa !81
  %63 = load ptr, ptr %1, align 8, !tbaa !79
  %64 = load i32, ptr %7, align 8, !tbaa !78
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !544
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !78
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !81
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !149

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !150

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !151, !llvm.loop !542

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !543
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_11MCSymbolELFES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_11MCSymbolELFES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !78
  %4 = load ptr, ptr %0, align 8, !tbaa !79
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !78
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !79
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11MCSymbolELFES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !80
  %25 = load i32, ptr %2, align 8, !tbaa !78
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !541

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11MCSymbolELFES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !80
  %34 = load i32, ptr %2, align 8, !tbaa !78
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !541

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !81
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !81
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !149

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !150

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !151, !llvm.loop !542

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  store ptr %67, ptr %65, align 8, !tbaa !81
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !77
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !547

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MCSymbolELFES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !6, i64 16}
!16 = !{!"long", !6, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !8, i64 104}
!21 = !{!"_ZTSN4llvm15ELFObjectWriterE", !22, i64 0, !8, i64 104, !37, i64 112, !44, i64 120, !44, i64 128, !45, i64 136, !47, i64 160, !32, i64 184, !32, i64 185, !49, i64 186, !53, i64 192}
!22 = !{!"_ZTSN4llvm14MCObjectWriterE", !23, i64 8, !15, i64 24, !27, i64 56, !32, i64 80, !32, i64 81, !33, i64 88}
!23 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELj0EEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvEE", !4, i64 0}
!27 = !{!"_ZTSSt6vectorIPKN4llvm8MCSymbolESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p2 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!32 = !{!"bool", !6, i64 0}
!33 = !{!"_ZTSN4llvm11SmallVectorINS_14MCObjectWriter14CGProfileEntryELj0EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm15SmallVectorImplINS_14MCObjectWriter14CGProfileEntryEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14MCObjectWriter14CGProfileEntryELb1EEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14MCObjectWriter14CGProfileEntryEvEE", !4, i64 0}
!37 = !{!"_ZTSSt10unique_ptrIN4llvm23MCELFObjectTargetWriterESt14default_deleteIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm23MCELFObjectTargetWriterESt14default_deleteIS1_ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm23MCELFObjectTargetWriterESt14default_deleteIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt5tupleIJPN4llvm23MCELFObjectTargetWriterESt14default_deleteIS1_EEE", !41, i64 0}
!41 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm23MCELFObjectTargetWriterESt14default_deleteIS1_EEE", !42, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm23MCELFObjectTargetWriterELb0EE", !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm23MCELFObjectTargetWriterE", !5, i64 0}
!44 = !{!"p1 _ZTSN4llvm17raw_pwrite_streamE", !5, i64 0}
!45 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !46, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!46 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EEEE", !5, i64 0}
!47 = !{!"_ZTSN4llvm8DenseMapIPKNS_11MCSymbolELFES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !48, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!48 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11MCSymbolELFES4_EE", !5, i64 0}
!49 = !{!"_ZTSSt8optionalIhE", !50, i64 0}
!50 = !{!"_ZTSSt14_Optional_baseIhLb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt17_Optional_payloadIhLb1ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt22_Optional_payload_baseIhE", !6, i64 0, !32, i64 1}
!53 = !{!"_ZTSN4llvm11SmallVectorINS_15ELFObjectWriter6SymverELj0EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm15SmallVectorImplINS_15ELFObjectWriter6SymverEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15ELFObjectWriter6SymverELb1EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15ELFObjectWriter6SymverEvEE", !4, i64 0}
!57 = !{!43, !43, i64 0}
!58 = !{!44, !44, i64 0}
!59 = !{!21, !32, i64 184}
!60 = !{!21, !32, i64 185}
!61 = !{!52, !32, i64 1}
!62 = !{!21, !44, i64 128}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!45, !8, i64 8}
!66 = !{!45, !8, i64 16}
!67 = !{!45, !46, i64 0}
!68 = !{!45, !8, i64 12}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm12MCSectionELFE", !5, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN4llvm18ELFRelocationEntryESaIS1_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN4llvm18ELFRelocationEntryE", !5, i64 0}
!74 = !{!72, !73, i64 16}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!47, !8, i64 8}
!78 = !{!47, !8, i64 16}
!79 = !{!47, !48, i64 0}
!80 = !{!47, !8, i64 12}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4llvm11MCSymbolELFE", !5, i64 0}
!83 = distinct !{!83, !76}
!84 = !{!31, !31, i64 0}
!85 = !{!13, !13, i64 0}
!86 = !{!16, !16, i64 0}
!87 = !{!88, !90, i64 8}
!88 = !{!"_ZTSN4llvm15ELFObjectWriter6SymverE", !89, i64 0, !90, i64 8, !91, i64 16, !32, i64 32}
!89 = !{!"_ZTSN4llvm5SMLocE", !13, i64 0}
!90 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!91 = !{!"_ZTSN4llvm9StringRefE", !13, i64 0, !16, i64 8}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSN4llvm8MCSymbolE", !94, i64 0, !8, i64 8, !8, i64 8, !8, i64 8, !8, i64 8, !8, i64 8, !8, i64 8, !8, i64 8, !8, i64 8, !8, i64 9, !8, i64 9, !8, i64 9, !8, i64 9, !8, i64 12, !8, i64 16, !6, i64 24}
!94 = !{!"p1 _ZTSN4llvm10MCFragmentE", !5, i64 0}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSN4llvm11MCAssemblerE", !97, i64 0, !98, i64 8, !105, i64 16, !112, i64 24, !32, i64 32, !32, i64 33, !119, i64 40, !123, i64 56, !127, i64 72, !128, i64 80, !8, i64 360}
!97 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!98 = !{!"_ZTSSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MCAsmBackendESt14default_deleteIS1_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE", !104, i64 0}
!104 = !{!"p1 _ZTSN4llvm12MCAsmBackendE", !5, i64 0}
!105 = !{!"_ZTSSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13MCCodeEmitterESt14default_deleteIS1_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE", !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm13MCCodeEmitterE", !5, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14MCObjectWriterESt14default_deleteIS1_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN4llvm14MCObjectWriterE", !5, i64 0}
!119 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !4, i64 0}
!123 = !{!"_ZTSN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_8MCSymbolEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEE", !4, i64 0}
!127 = !{!"_ZTSN4llvm22MCDwarfLineTableParamsE", !6, i64 0, !6, i64 1, !6, i64 2}
!128 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_8MCSymbolELj32EEE", !129, i64 0, !6, i64 24}
!129 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !32, i64 20}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!133 = distinct !{!133, !"_ZNK4llvm5Twine6concatERKS0_"}
!134 = distinct !{!134, !135, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvmplERKNS_5TwineES2_"}
!136 = !{!137, !138, i64 32}
!137 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !138, i64 32, !138, i64 33}
!138 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!139 = !{!137, !138, i64 33}
!140 = !{!88, !32, i64 32}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!143 = distinct !{!143, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!146 = distinct !{!146, !"_ZNK4llvm5Twine6concatERKS0_"}
!147 = distinct !{!147, !148, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!148 = distinct !{!148, !"_ZN4llvmplERKNS_5TwineES2_"}
!149 = !{!"branch_weights", i32 1999, i32 1}
!150 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!151 = !{!"branch_weights", i32 1, i32 0}
!152 = distinct !{!152, !76}
!153 = !{!154, !82, i64 8}
!154 = !{!"_ZTSSt4pairIPKN4llvm11MCSymbolELFES3_E", !82, i64 0, !82, i64 8}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !5, i64 0}
!157 = !{!158, !16, i64 0}
!158 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !16, i64 0}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!161 = distinct !{!161, !"_ZNK4llvm5Twine6concatERKS0_"}
!162 = distinct !{!162, !163, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!163 = distinct !{!163, !"_ZN4llvmplERKNS_5TwineES2_"}
!164 = !{!154, !82, i64 0}
!165 = !{!90, !90, i64 0}
!166 = !{!94, !94, i64 0}
!167 = !{!168, !169, i64 8}
!168 = !{!"_ZTSN4llvm10MCFragmentE", !94, i64 0, !169, i64 8, !16, i64 16, !8, i64 24, !170, i64 28, !32, i64 29, !32, i64 29, !32, i64 29, !32, i64 29}
!169 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!170 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !6, i64 0}
!171 = !{!172, !90, i64 16}
!172 = !{!"_ZTSN4llvm9MCSectionE", !173, i64 8, !90, i64 16, !90, i64 24, !174, i64 32, !8, i64 36, !175, i64 40, !8, i64 44, !32, i64 48, !32, i64 48, !32, i64 48, !32, i64 48, !32, i64 48, !32, i64 48, !176, i64 56, !177, i64 88, !91, i64 128, !182, i64 144}
!173 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !5, i64 0}
!174 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!175 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !6, i64 0}
!176 = !{!"_ZTSN4llvm15MCDummyFragmentE", !168, i64 0}
!177 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !178, i64 0, !181, i64 16}
!178 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !4, i64 0}
!181 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !6, i64 0}
!182 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !6, i64 0}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSN4llvm7MCValueE", !185, i64 0, !185, i64 8, !16, i64 16, !8, i64 24}
!185 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !5, i64 0}
!186 = !{!187, !8, i64 152}
!187 = !{!"_ZTSN4llvm12MCSectionELFE", !172, i64 0, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !188, i64 168, !90, i64 176, !16, i64 184, !16, i64 192}
!188 = !{!"_ZTSN4llvm14PointerIntPairIPKNS_11MCSymbolELFELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEEE", !6, i64 0}
!190 = !{!191, !193, i64 10}
!191 = !{!"_ZTSN4llvm23MCELFObjectTargetWriterE", !192, i64 0, !6, i64 8, !6, i64 9, !193, i64 10, !8, i64 12, !8, i64 12}
!192 = !{!"_ZTSN4llvm20MCObjectTargetWriterE"}
!193 = !{!"short", !6, i64 0}
!194 = !{!104, !104, i64 0}
!195 = !{!196, !198, i64 12}
!196 = !{!"_ZTSN4llvm7MCFixupE", !197, i64 0, !8, i64 8, !198, i64 12, !89, i64 16}
!197 = !{!"p1 _ZTSN4llvm6MCExprE", !5, i64 0}
!198 = !{!"_ZTSN4llvm11MCFixupKindE", !6, i64 0}
!199 = !{!200, !8, i64 16}
!200 = !{!"_ZTSN4llvm15MCFixupKindInfoE", !13, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!201 = !{!184, !16, i64 16}
!202 = !{!196, !8, i64 8}
!203 = !{!204, !341, i64 2344}
!204 = !{!"_ZTSN4llvm9MCContextE", !205, i64 0, !91, i64 8, !206, i64 24, !213, i64 80, !214, i64 88, !220, i64 96, !225, i64 120, !227, i64 152, !228, i64 160, !229, i64 168, !230, i64 176, !231, i64 184, !238, i64 192, !238, i64 288, !248, i64 384, !249, i64 480, !250, i64 576, !251, i64 672, !252, i64 768, !253, i64 864, !254, i64 960, !255, i64 1056, !256, i64 1152, !257, i64 1248, !258, i64 1344, !263, i64 1376, !265, i64 1400, !266, i64 1432, !6, i64 1456, !15, i64 1464, !268, i64 1496, !32, i64 1504, !275, i64 1512, !282, i64 1664, !15, i64 1680, !286, i64 1712, !295, i64 1760, !32, i64 1776, !32, i64 1777, !8, i64 1780, !296, i64 1784, !301, i64 1824, !91, i64 1848, !91, i64 1864, !193, i64 1880, !306, i64 1882, !32, i64 1883, !32, i64 1884, !8, i64 1888, !307, i64 1896, !316, i64 1952, !317, i64 1976, !322, i64 2024, !323, i64 2048, !328, i64 2096, !333, i64 2144, !338, i64 2192, !339, i64 2216, !340, i64 2240, !32, i64 2336, !341, i64 2344, !32, i64 2352, !342, i64 2360, !343, i64 2384, !345, i64 2408}
!205 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !6, i64 0}
!206 = !{!"_ZTSN4llvm6TripleE", !15, i64 0, !207, i64 32, !208, i64 36, !209, i64 40, !210, i64 44, !211, i64 48, !212, i64 52}
!207 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!208 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!209 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!210 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!211 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!212 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!213 = !{!"p1 _ZTSN4llvm9SourceMgrE", !5, i64 0}
!214 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !217, i64 0}
!217 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !218, i64 0}
!218 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !219, i64 0}
!219 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !213, i64 0}
!220 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !221, i64 0}
!221 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!224 = !{!"p2 _ZTSN4llvm6MDNodeE", !5, i64 0}
!225 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !226, i64 0, !5, i64 24}
!226 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!227 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !5, i64 0}
!228 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !5, i64 0}
!229 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !5, i64 0}
!230 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !5, i64 0}
!231 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !234, i64 0}
!234 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !235, i64 0}
!235 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !236, i64 0}
!236 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !237, i64 0}
!237 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !5, i64 0}
!238 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !13, i64 0, !13, i64 8, !239, i64 16, !244, i64 64, !16, i64 80, !16, i64 88}
!239 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !240, i64 0, !243, i64 16}
!240 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!243 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!244 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!248 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !238, i64 0}
!249 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !238, i64 0}
!250 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !238, i64 0}
!251 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !238, i64 0}
!252 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !238, i64 0}
!253 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !238, i64 0}
!254 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !238, i64 0}
!255 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !238, i64 0}
!256 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !238, i64 0}
!257 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !238, i64 0}
!258 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !259, i64 0, !261, i64 24}
!259 = !{!"_ZTSN4llvm13StringMapImplE", !260, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!260 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!261 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !262, i64 0}
!262 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!263 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !264, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!264 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !5, i64 0}
!265 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !259, i64 0, !261, i64 24}
!266 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !267, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!267 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !5, i64 0}
!268 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !271, i64 0}
!271 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !272, i64 0}
!272 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !273, i64 0}
!273 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !274, i64 0}
!274 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !5, i64 0}
!275 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !277, i64 0, !281, i64 24}
!277 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !16, i64 8, !16, i64 16}
!281 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !6, i64 0}
!282 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !4, i64 0}
!286 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !287, i64 0}
!287 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !288, i64 0}
!288 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !289, i64 0, !291, i64 8}
!289 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !290, i64 0}
!290 = !{!"_ZTSSt4lessIjE"}
!291 = !{!"_ZTSSt15_Rb_tree_header", !292, i64 0, !16, i64 32}
!292 = !{!"_ZTSSt18_Rb_tree_node_base", !293, i64 0, !294, i64 8, !294, i64 16, !294, i64 24}
!293 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!294 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!295 = !{!"_ZTSN4llvm10MCDwarfLocE", !8, i64 0, !8, i64 4, !193, i64 8, !6, i64 10, !6, i64 11, !8, i64 12}
!296 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !297, i64 0, !119, i64 24}
!297 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !299, i64 0}
!299 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !300, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!300 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !5, i64 0}
!301 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !302, i64 0}
!302 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !305, i64 0, !305, i64 8, !305, i64 16}
!305 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !5, i64 0}
!306 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !6, i64 0}
!307 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !308, i64 0}
!308 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !309, i64 0}
!309 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !310, i64 0}
!310 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !311, i64 0, !16, i64 8, !312, i64 16, !16, i64 24, !314, i64 32, !313, i64 48}
!311 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!312 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !313, i64 0}
!313 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!314 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !315, i64 0, !16, i64 8}
!315 = !{!"float", !6, i64 0}
!316 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !259, i64 0}
!317 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !318, i64 0}
!318 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !319, i64 0}
!319 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !320, i64 0, !291, i64 8}
!320 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !321, i64 0}
!321 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!322 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !259, i64 0}
!323 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !324, i64 0}
!324 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !325, i64 0}
!325 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !326, i64 0, !291, i64 8}
!326 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !327, i64 0}
!327 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!328 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !329, i64 0}
!329 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !330, i64 0}
!330 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !331, i64 0, !291, i64 8}
!331 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !332, i64 0}
!332 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!333 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !334, i64 0}
!334 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !335, i64 0}
!335 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !336, i64 0, !291, i64 8}
!336 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !337, i64 0}
!337 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!338 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !259, i64 0}
!339 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !259, i64 0}
!340 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !238, i64 0}
!341 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !5, i64 0}
!342 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !259, i64 0}
!343 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !344, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!344 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !5, i64 0}
!345 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !347, i64 0}
!347 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !348, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!348 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !5, i64 0}
!349 = !{!184, !185, i64 8}
!350 = !{!351, !90, i64 16}
!351 = !{!"_ZTSN4llvm15MCSymbolRefExprE", !352, i64 0, !90, i64 16}
!352 = !{!"_ZTSN4llvm6MCExprE", !353, i64 0, !8, i64 1, !89, i64 8}
!353 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !6, i64 0}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!356 = distinct !{!356, !"_ZNK4llvm5Twine6concatERKS0_"}
!357 = distinct !{!357, !358, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!358 = distinct !{!358, !"_ZN4llvmplERKNS_5TwineES2_"}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!361 = distinct !{!361, !"_ZNK4llvm5Twine6concatERKS0_"}
!362 = distinct !{!362, !363, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!363 = distinct !{!363, !"_ZN4llvmplERKNS_5TwineES2_"}
!364 = !{!352, !353, i64 0}
!365 = !{!187, !8, i64 148}
!366 = !{!367, !32, i64 2}
!367 = !{!"_ZTSN4llvm15MCTargetOptionsE", !32, i64 0, !32, i64 0, !32, i64 0, !32, i64 0, !32, i64 0, !32, i64 0, !32, i64 0, !32, i64 0, !32, i64 1, !32, i64 1, !32, i64 1, !32, i64 1, !32, i64 1, !32, i64 1, !32, i64 2, !32, i64 3, !32, i64 4, !32, i64 5, !368, i64 8, !372, i64 16, !8, i64 20, !373, i64 24, !374, i64 28, !15, i64 32, !15, i64 64, !15, i64 96, !15, i64 128, !15, i64 160, !15, i64 192, !375, i64 224, !32, i64 248, !32, i64 248}
!368 = !{!"_ZTSSt8optionalIjE", !369, i64 0}
!369 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !370, i64 0}
!370 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !371, i64 0}
!371 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !32, i64 4}
!372 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !6, i64 0}
!373 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !6, i64 0}
!374 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !6, i64 0}
!375 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !376, i64 0}
!376 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !377, i64 0}
!377 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !378, i64 0}
!378 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !379, i64 0, !379, i64 8, !379, i64 16}
!379 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!380 = !{!72, !73, i64 8}
!381 = !{!8, !8, i64 0}
!382 = !{i64 0, i64 8, !86, i64 8, i64 8, !81, i64 16, i64 4, !381, i64 24, i64 8, !86}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZSt19__relocate_object_aIN4llvm18ELFRelocationEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!385 = distinct !{!385, !"_ZSt19__relocate_object_aIN4llvm18ELFRelocationEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!386 = distinct !{!386, !385, !"_ZSt19__relocate_object_aIN4llvm18ELFRelocationEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!387 = distinct !{!387, !76}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZSt19__relocate_object_aIN4llvm18ELFRelocationEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!390 = distinct !{!390, !"_ZSt19__relocate_object_aIN4llvm18ELFRelocationEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!391 = distinct !{!391, !390, !"_ZSt19__relocate_object_aIN4llvm18ELFRelocationEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!392 = distinct !{!392, !76}
!393 = !{!46, !46, i64 0}
!394 = !{!21, !44, i64 120}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSN4llvm15ELFObjectWriterE", !5, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!399 = !{!400, !401, i64 8}
!400 = !{!"_ZTSN4llvm7support6endian6WriterE", !398, i64 0, !401, i64 8}
!401 = !{!"_ZTSN4llvm10endiannessE", !6, i64 0}
!402 = !{!403, !6, i64 24}
!403 = !{!"_ZTSN12_GLOBAL__N_19ELFWriterE", !396, i64 0, !400, i64 8, !6, i64 24, !404, i64 32, !8, i64 72, !8, i64 76, !8, i64 80, !408, i64 88}
!404 = !{!"_ZTSN4llvm18StringTableBuilderE", !405, i64 0, !16, i64 24, !407, i64 32, !174, i64 36, !32, i64 37}
!405 = !{!"_ZTSN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEEE", !406, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!406 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_19CachedHashStringRefEmEE", !5, i64 0}
!407 = !{!"_ZTSN4llvm18StringTableBuilder4KindE", !6, i64 0}
!408 = !{!"_ZTSSt6vectorIPN4llvm12MCSectionELFESaIS2_EE", !409, i64 0}
!409 = !{!"_ZTSSt12_Vector_baseIPN4llvm12MCSectionELFESaIS2_EE", !410, i64 0}
!410 = !{!"_ZTSNSt12_Vector_baseIPN4llvm12MCSectionELFESaIS2_EE12_Vector_implE", !411, i64 0}
!411 = !{!"_ZTSNSt12_Vector_baseIPN4llvm12MCSectionELFESaIS2_EE17_Vector_impl_dataE", !412, i64 0, !412, i64 8, !412, i64 16}
!412 = !{!"p2 _ZTSN4llvm12MCSectionELFE", !5, i64 0}
!413 = !{!403, !8, i64 72}
!414 = !{!403, !8, i64 76}
!415 = !{!403, !8, i64 80}
!416 = !{!411, !412, i64 0}
!417 = !{!411, !412, i64 16}
!418 = !{!403, !398, i64 8}
!419 = !{!420, !13, i64 32}
!420 = !{!"_ZTSN4llvm11raw_ostreamE", !421, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !32, i64 40, !422, i64 44}
!421 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!422 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!423 = !{!420, !13, i64 16}
!424 = !{!420, !13, i64 24}
!425 = !{!403, !396, i64 0}
!426 = !{!403, !401, i64 16}
!427 = !{!191, !6, i64 8}
!428 = !{!400, !398, i64 0}
!429 = !{!193, !193, i64 0}
!430 = !{!169, !169, i64 0}
!431 = !{!367, !374, i64 28}
!432 = !{!280, !5, i64 0}
!433 = !{!280, !16, i64 8}
!434 = !{!280, !16, i64 16}
!435 = !{!420, !421, i64 8}
!436 = !{!420, !32, i64 40}
!437 = !{!420, !422, i64 44}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!440 = !{!187, !16, i64 184}
!441 = !{!187, !16, i64 192}
!442 = !{!73, !73, i64 0}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!445 = distinct !{!445, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!448 = distinct !{!448, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!449 = !{!450, !70, i64 0}
!450 = !{!"_ZTSSt4pairIPN4llvm12MCSectionELFENS0_11SmallVectorIjLj12EEEE", !70, i64 0, !451, i64 8}
!451 = !{!"_ZTSN4llvm11SmallVectorIjLj12EEE", !452, i64 0, !455, i64 16}
!452 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !453, i64 0}
!453 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !4, i64 0}
!455 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj12EEE", !6, i64 0}
!456 = !{!172, !8, i64 36}
!457 = !{!22, !32, i64 80}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN12_GLOBAL__N_19ELFWriterE", !5, i64 0}
!460 = !{!461, !32, i64 8}
!461 = !{!"_ZTSN12_GLOBAL__N_117SymbolTableWriterE", !459, i64 0, !32, i64 8, !462, i64 16, !8, i64 40}
!462 = !{!"_ZTSSt6vectorIjSaIjEE", !463, i64 0}
!463 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !464, i64 0}
!464 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !465, i64 0}
!465 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !466, i64 0, !466, i64 8, !466, i64 16}
!466 = !{!"p1 int", !5, i64 0}
!467 = !{!15, !13, i64 0}
!468 = !{!469, !471}
!469 = distinct !{!469, !470, !"_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorENS_16pointee_iteratorIPKPKNS_8MCSymbolES6_EEEEENS0_17enumerator_resultIJmRS6_EEEJS3_SA_EE5derefIJLm0ELm1EEEESE_St16integer_sequenceImJXspT_EEE: argument 0"}
!470 = distinct !{!470, !"_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorENS_16pointee_iteratorIPKPKNS_8MCSymbolES6_EEEEENS0_17enumerator_resultIJmRS6_EEEJS3_SA_EE5derefIJLm0ELm1EEEESE_St16integer_sequenceImJXspT_EEE"}
!471 = distinct !{!471, !472, !"_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorENS_16pointee_iteratorIPKPKNS_8MCSymbolES6_EEEEENS0_17enumerator_resultIJmRS6_EEEJS3_SA_EEdeEv: argument 0"}
!472 = distinct !{!472, !"_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorENS_16pointee_iteratorIPKPKNS_8MCSymbolES6_EEEEENS0_17enumerator_resultIJmRS6_EEEJS3_SA_EEdeEv"}
!473 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!476 = distinct !{!476, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!477 = !{!93, !8, i64 16}
!478 = !{!479, !480, i64 0}
!479 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !480, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!480 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEjEE", !5, i64 0}
!481 = !{!479, !8, i64 16}
!482 = distinct !{!482, !76}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!485 = distinct !{!485, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!486 = !{i64 0, i64 8, !81, i64 8, i64 8, !85, i64 16, i64 8, !86, i64 24, i64 4, !381, i64 28, i64 4, !381}
!487 = !{!488, !490}
!488 = distinct !{!488, !489, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!489 = distinct !{!489, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataES2_SaIS2_EEvPT_PT0_RT1_"}
!490 = distinct !{!490, !489, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!491 = distinct !{!491, !76}
!492 = !{!493, !495}
!493 = distinct !{!493, !494, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!494 = distinct !{!494, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataES2_SaIS2_EEvPT_PT0_RT1_"}
!495 = distinct !{!495, !494, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_19ELFWriter13ELFSymbolDataES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!496 = !{!497, !16, i64 32}
!497 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE", !15, i64 0, !16, i64 32}
!498 = !{!499, !8, i64 28}
!499 = !{!"_ZTSN12_GLOBAL__N_19ELFWriter13ELFSymbolDataE", !82, i64 0, !91, i64 8, !8, i64 24, !8, i64 28}
!500 = distinct !{!500, !76}
!501 = !{!499, !82, i64 0}
!502 = distinct !{!502, !76}
!503 = !{!465, !466, i64 0}
!504 = !{!465, !466, i64 8}
!505 = !{!187, !90, i64 176}
!506 = !{!507, !82, i64 8}
!507 = !{!"_ZTSN4llvm18ELFRelocationEntryE", !16, i64 0, !82, i64 8, !8, i64 16, !16, i64 24}
!508 = !{!507, !16, i64 0}
!509 = !{!507, !8, i64 16}
!510 = !{!507, !16, i64 24}
!511 = distinct !{!511, !76}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZZL10encodeCrelILb1EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_: argument 0"}
!514 = distinct !{!514, !"_ZZL10encodeCrelILb1EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZZL10encodeCrelILb1EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_: argument 0"}
!517 = distinct !{!517, !"_ZZL10encodeCrelILb1EEvN4llvm8ArrayRefINS0_18ELFRelocationEntryEEERNS0_11raw_ostreamEENKUlRKS2_E_clES7_"}
!518 = distinct !{!518, !76}
!519 = !{!411, !412, i64 8}
!520 = !{!412, !412, i64 0}
!521 = !{!187, !8, i64 160}
!522 = distinct !{!522, !76}
!523 = distinct !{!523, !76}
!524 = distinct !{!524, !76}
!525 = !{!480, !480, i64 0}
!526 = !{!479, !8, i64 8}
!527 = !{!479, !8, i64 12}
!528 = distinct !{!528, !76}
!529 = distinct !{!529, !76}
!530 = distinct !{!530, !76}
!531 = !{!466, !466, i64 0}
!532 = !{!461, !8, i64 40}
!533 = !{!465, !466, i64 16}
!534 = !{!461, !459, i64 0}
!535 = !{!536, !197, i64 32}
!536 = !{!"_ZTSN4llvm11MCSymbolELFE", !93, i64 0, !197, i64 32}
!537 = distinct !{!537, !76}
!538 = !{!499, !8, i64 24}
!539 = distinct !{!539, !76}
!540 = distinct !{!540, !76}
!541 = distinct !{!541, !76}
!542 = distinct !{!542, !76}
!543 = !{!48, !48, i64 0}
!544 = !{!545, !32, i64 16}
!545 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_11MCSymbolELFES4_NS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S4_EELb0EEEbE", !546, i64 0, !32, i64 16}
!546 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_11MCSymbolELFES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EELb0EEE", !48, i64 0, !48, i64 8}
!547 = distinct !{!547, !76}
