target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::MCSectionXCOFF" = type { %"class.llvm::MCSection.base", %"class.std::optional", ptr, %"class.llvm::StringRef", %"class.std::optional.0", i8, [3 x i8], %"class.llvm::SectionKind" }
%"class.llvm::MCSection.base" = type <{ ptr, ptr, ptr, ptr, %"struct.llvm::Align", [3 x i8], i32, i32, i32, i8, [7 x i8], %"class.llvm::MCDummyFragment", %"class.llvm::SmallVector", %"class.llvm::StringRef", i32 }>
%"class.llvm::MCDummyFragment" = type { %"class.llvm::MCFragment.base", [2 x i8] }
%"class.llvm::MCFragment.base" = type <{ ptr, ptr, i64, i32, i8, i8 }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [24 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::XCOFF::CsectProperties>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::XCOFF::CsectProperties>::_Storage" = type { %"struct.llvm::XCOFF::CsectProperties" }
%"struct.llvm::XCOFF::CsectProperties" = type { i8, i8 }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::XCOFF::DwarfSectionSubtypeFlags>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::XCOFF::DwarfSectionSubtypeFlags>::_Storage" = type { i32 }
%"class.llvm::SectionKind" = type { i8, [3 x i8] }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::MCSymbol" = type { ptr, i64, i32, %union.anon }
%union.anon = type { i64 }
%"class.llvm::MCSection" = type <{ ptr, ptr, ptr, ptr, %"struct.llvm::Align", [3 x i8], i32, i32, i32, i8, [7 x i8], %"class.llvm::MCDummyFragment", %"class.llvm::SmallVector", %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::format_object" = type <{ %"class.llvm::format_object_base", %"class.std::tuple", [4 x i8] }>
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"union.llvm::MCSymbol::NameEntryStorageTy" = type { ptr }
%"class.llvm::StringMapEntry" = type { %"class.llvm::StringMapEntryStorage" }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", %"struct.llvm::MCSymbolTableValue" }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"struct.llvm::MCSymbolTableValue" = type <{ ptr, i32, i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.4" = type <{ %"union.std::_Optional_payload_base<llvm::XCOFF::DwarfSectionSubtypeFlags>::_Storage", i8, [3 x i8] }>
%"struct.llvm::validate_format_parameters" = type { i8 }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvm8MCSymbol7getNameEv = comdat any

$_ZN4llvm11raw_ostreamlsEj = comdat any

$_ZN4llvm4Log2ENS_5AlignE = comdat any

$_ZNK4llvm9MCSection8getAlignEv = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZNK4llvm14MCSectionXCOFF7getKindEv = comdat any

$_ZNK4llvm11SectionKind6isTextEv = comdat any

$_ZNK4llvm14MCSectionXCOFF15getMappingClassEv = comdat any

$_ZNK4llvm11SectionKind10isReadOnlyEv = comdat any

$_ZNK4llvm11SectionKind17isReadOnlyWithRelEv = comdat any

$_ZNK4llvm11SectionKind12isThreadDataEv = comdat any

$_ZNK4llvm11SectionKind6isDataEv = comdat any

$_ZNK4llvm14MCSectionXCOFF7isCsectEv = comdat any

$_ZNK4llvm11SectionKind8isCommonEv = comdat any

$_ZNK4llvm11SectionKind10isBSSLocalEv = comdat any

$_ZNK4llvm14MCSectionXCOFF12getCSectTypeEv = comdat any

$_ZNK4llvm11SectionKind11isThreadBSSEv = comdat any

$_ZNK4llvm11SectionKind10isMetadataEv = comdat any

$_ZNK4llvm14MCSectionXCOFF11isDwarfSectEv = comdat any

$_ZN4llvm6formatIJNS_5XCOFF24DwarfSectionSubtypeFlagsEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_ = comdat any

$_ZNK4llvm14MCSectionXCOFF20getDwarfSubtypeFlagsEv = comdat any

$_ZNOSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEdeEv = comdat any

$_ZNK4llvm9MCSection7getNameEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNK4llvm8MCSymbol15getNameEntryPtrEv = comdat any

$_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE5firstEv = comdat any

$_ZN4llvm8MCSymbol15getNameEntryPtrEv = comdat any

$_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE10getKeyDataEv = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNKSt8optionalIN4llvm5XCOFF15CsectPropertiesEEptEv = comdat any

$_ZNKSt19_Optional_base_implIN4llvm5XCOFF15CsectPropertiesESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIN4llvm5XCOFF15CsectPropertiesEE6_M_getEv = comdat any

$_ZNK4llvm11SectionKind18isMergeableCStringEv = comdat any

$_ZNK4llvm11SectionKind16isMergeableConstEv = comdat any

$_ZNKSt8optionalIN4llvm5XCOFF15CsectPropertiesEE9has_valueEv = comdat any

$_ZNKSt19_Optional_base_implIN4llvm5XCOFF15CsectPropertiesESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEE9has_valueEv = comdat any

$_ZNKSt19_Optional_base_implIN4llvm5XCOFF24DwarfSectionSubtypeFlagsESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm5XCOFF24DwarfSectionSubtypeFlagsESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEE6_M_getEv = comdat any

$_ZN4llvm13format_objectIJNS_5XCOFF24DwarfSectionSubtypeFlagsEEEC2EPKcRKS2_ = comdat any

$_ZN4llvm18format_object_baseC2EPKc = comdat any

$_ZNSt5tupleIJN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS2_EEEbE4typeELb1EEES7_ = comdat any

$_ZN4llvm26validate_format_parametersIJNS_5XCOFF24DwarfSectionSubtypeFlagsEEEC2Ev = comdat any

$_ZNK4llvm13format_objectIJNS_5XCOFF24DwarfSectionSubtypeFlagsEEE7snprintEPcj = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEEC2ERKS2_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm5XCOFF24DwarfSectionSubtypeFlagsELb0EEC2ERKS2_ = comdat any

$_ZNK4llvm13format_objectIJNS_5XCOFF24DwarfSectionSubtypeFlagsEEE13snprint_tupleIJLm0EEEEiPcjSt16integer_sequenceImJXspT_EEE = comdat any

$_ZSt3getILm0EJN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt12__get_helperILm0EN4llvm5XCOFF24DwarfSectionSubtypeFlagsEJEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm5XCOFF24DwarfSectionSubtypeFlagsELb0EE7_M_headERKS3_ = comdat any

$_ZTVN4llvm13format_objectIJNS_5XCOFF24DwarfSectionSubtypeFlagsEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"\09.csect \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Unhandled storage-mapping class for .text csect\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Unhandled storage-mapping class for .rodata csect.\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"Unexepected storage-mapping class for ReadOnlyWithRel kind\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Unhandled storage-mapping class for .tdata csect.\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"\09.toc\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Unhandled storage-mapping class for .data csect.\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"\0A\09.dwsect \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Printing for this SectionKind is unimplemented.\00", align 1
@_ZTVN4llvm14MCSectionXCOFFE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm14MCSectionXCOFF20printSwitchToSectionERKNS_9MCAsmInfoERKNS_6TripleERNS_11raw_ostreamEj, ptr @_ZNK4llvm14MCSectionXCOFF12useCodeAlignEv, ptr @_ZNK4llvm9MCSection21getVirtualSectionKindEv] }, align 8
@_ZTVN4llvm13format_objectIJNS_5XCOFF24DwarfSectionSubtypeFlagsEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJNS_5XCOFF24DwarfSectionSubtypeFlagsEEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm18format_object_baseE = external unnamed_addr constant { [4 x ptr] }, align 8

@_ZN4llvm14MCSectionXCOFFD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm14MCSectionXCOFFD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCSectionXCOFFD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9MCSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm9MCSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14MCSectionXCOFF19printCsectDirectiveERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str)
  %10 = getelementptr inbounds nuw %"class.llvm::MCSectionXCOFF", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %18, i64 %20)
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef @.str.1)
  %23 = call i8 @_ZNK4llvm9MCSection8getAlignEv(ptr noundef nonnull align 8 dereferenceable(148) %7)
  %24 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = call noundef i32 @_ZN4llvm4Log2ENS_5AlignE(i8 %26)
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef %27)
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 noundef signext 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = load i64, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %38

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %28, %25
  store ptr %10, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
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
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm4Log2ENS_5AlignE(i8 %0) #0 comdat {
  %2 = alloca %"struct.llvm::Align", align 1
  %3 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %2, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNK4llvm9MCSection8getAlignEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::Align", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %5, i64 1, i1 false)
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  store i8 %16, ptr %18, align 1
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14MCSectionXCOFF20printSwitchToSectionERKNS_9MCAsmInfoERKNS_6TripleERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(484) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::SectionKind", align 4
  %12 = alloca %"class.llvm::SectionKind", align 4
  %13 = alloca %"class.llvm::SectionKind", align 4
  %14 = alloca %"class.llvm::SectionKind", align 4
  %15 = alloca %"class.llvm::SectionKind", align 4
  %16 = alloca %"class.llvm::SectionKind", align 4
  %17 = alloca %"class.llvm::SectionKind", align 4
  %18 = alloca %"class.llvm::SectionKind", align 4
  %19 = alloca %"class.llvm::SectionKind", align 4
  %20 = alloca %"class.llvm::format_object", align 8
  %21 = alloca %"class.std::optional.0", align 4
  %22 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @_ZNK4llvm14MCSectionXCOFF7getKindEv(ptr noundef nonnull align 8 dereferenceable(192) %23)
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %11, align 4
  %26 = call noundef zeroext i1 @_ZNK4llvm11SectionKind6isTextEv(ptr noundef nonnull align 4 dereferenceable(1) %11)
  br i1 %26, label %27, label %34

27:                                               ; preds = %5
  %28 = call noundef zeroext i8 @_ZNK4llvm14MCSectionXCOFF15getMappingClassEv(ptr noundef nonnull align 8 dereferenceable(192) %23)
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef @.str.2, i1 noundef zeroext true) #7
  unreachable

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  call void @_ZNK4llvm14MCSectionXCOFF19printCsectDirectiveERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr noundef nonnull align 8 dereferenceable(48) %33)
  br label %158

34:                                               ; preds = %5
  %35 = call i32 @_ZNK4llvm14MCSectionXCOFF7getKindEv(ptr noundef nonnull align 8 dereferenceable(192) %23)
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %12, align 4
  %37 = call noundef zeroext i1 @_ZNK4llvm11SectionKind10isReadOnlyEv(ptr noundef nonnull align 4 dereferenceable(1) %12)
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = call noundef zeroext i8 @_ZNK4llvm14MCSectionXCOFF15getMappingClassEv(ptr noundef nonnull align 8 dereferenceable(192) %23)
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = call noundef zeroext i8 @_ZNK4llvm14MCSectionXCOFF15getMappingClassEv(ptr noundef nonnull align 8 dereferenceable(192) %23)
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 16
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef @.str.3, i1 noundef zeroext true) #7
  unreachable

47:                                               ; preds = %42, %38
  %48 = load ptr, ptr %9, align 8
  call void @_ZNK4llvm14MCSectionXCOFF19printCsectDirectiveERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr noundef nonnull align 8 dereferenceable(48) %48)
  br label %158

49:                                               ; preds = %34
  %50 = call i32 @_ZNK4llvm14MCSectionXCOFF7getKindEv(ptr noundef nonnull align 8 dereferenceable(192) %23)
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %13, align 4
  %52 = call noundef zeroext i1 @_ZNK4llvm11SectionKind17isReadOnlyWithRelEv(ptr noundef nonnull align 4 dereferenceable(1) %13)
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  %54 = call noundef zeroext i8 @_ZNK4llvm14MCSectionXCOFF15getMappingClassEv(ptr noundef nonnull align 8 dereferenceable(192) %23)
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 5
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = call noundef zeroext i8 @_ZNK4llvm14MCSectionXCOFF15getMappingClassEv(ptr noundef nonnull align 8 dereferenceable(192) %23)
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = call noundef zeroext i8 @_ZNK4llvm14MCSectionXCOFF15getMappingClassEv(ptr noundef nonnull align 8 dereferenceable(192) %23)
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 16
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef @.str.4, i1 noundef zeroext true) #7
  unreachable

66:                                               ; preds = %61, %57, %53
  %67 = load ptr, ptr %9, align 8
  call void @_ZNK4llvm14MCSectionXCOFF19printCsectDirectiveERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr noundef nonnull align 8 dereferenceable(48) %67)
  br label %158

68:                                               ; preds = %49
  %69 = call i32 @_ZNK4llvm14MCSectionXCOFF7getKindEv(ptr noundef nonnull align 8 dereferenceable(192) %23)
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %14, align 4
  %71 = call noundef zeroext i1 @_ZNK4llvm11SectionKind12isThreadDataEv(ptr noundef nonnull align 4 dereferenceable(1) %14)
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = call noundef zeroext i8 @_ZNK4llvm14MCSectionXCOFF15getMappingClassEv(ptr noundef nonnull align 8 dereferenceable(192) %23)
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 20
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef @.str.5, i1 noundef zeroext true) #7
  unreachable

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8
  call void @_ZNK4llvm14MCSectionXCOFF19printCsectDirectiveERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr noundef nonnull align 8 dereferenceable(48) %78)
  br label %158

79:                                               ; preds = %68
  %80 = call i32 @_ZNK4llvm14MCSectionXCOFF7getKindEv(ptr noundef nonnull align 8 dereferenceable(192) %23)
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %15, align 4
  %82 = call noundef zeroext i1 @_ZNK4llvm11SectionKind6isDataEv(ptr noundef nonnull align 4 dereferenceable(1) %15)
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = call noundef zeroext i8 @_ZNK4llvm14MCSectionXCOFF15getMappingClassEv(ptr noundef nonnull align 8 dereferenceable(192) %23)
  %85 = zext i8 %84 to i32
  switch i32 %85, label %92 [
    i32 5, label %86
    i32 10, label %86
    i32 16, label %86
    i32 3, label %88
    i32 22, label %88
    i32 15, label %89
  ]

86:                                               ; preds = %83, %83, %83
  %87 = load ptr, ptr %9, align 8
  call void @_ZNK4llvm14MCSectionXCOFF19printCsectDirectiveERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr noundef nonnull align 8 dereferenceable(48) %87)
  br label %93

88:                                               ; preds = %83, %83
  br label %93

89:                                               ; preds = %83
  %90 = load ptr, ptr %9, align 8
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef @.str.6)
  br label %93

92:                                               ; preds = %83
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef @.str.7, i1 noundef zeroext true) #7
  unreachable

93:                                               ; preds = %89, %88, %86
  br label %158

94:                                               ; preds = %79
  %95 = call noundef zeroext i1 @_ZNK4llvm14MCSectionXCOFF7isCsectEv(ptr noundef nonnull align 8 dereferenceable(192) %23)
  br i1 %95, label %96, label %114

96:                                               ; preds = %94
  %97 = call noundef zeroext i8 @_ZNK4llvm14MCSectionXCOFF15getMappingClassEv(ptr noundef nonnull align 8 dereferenceable(192) %23)
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 16
  br i1 %99, label %100, label %114

100:                                              ; preds = %96
  %101 = call i32 @_ZNK4llvm14MCSectionXCOFF7getKindEv(ptr noundef nonnull align 8 dereferenceable(192) %23)
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %16, align 4
  %103 = call noundef zeroext i1 @_ZNK4llvm11SectionKind8isCommonEv(ptr noundef nonnull align 4 dereferenceable(1) %16)
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = call i32 @_ZNK4llvm14MCSectionXCOFF7getKindEv(ptr noundef nonnull align 8 dereferenceable(192) %23)
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %17, align 4
  %107 = call noundef zeroext i1 @_ZNK4llvm11SectionKind10isBSSLocalEv(ptr noundef nonnull align 4 dereferenceable(1) %17)
  %108 = xor i1 %107, true
  br label %109

109:                                              ; preds = %104, %100
  %110 = phi i1 [ false, %100 ], [ %108, %104 ]
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  br label %158

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8
  call void @_ZNK4llvm14MCSectionXCOFF19printCsectDirectiveERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr noundef nonnull align 8 dereferenceable(48) %113)
  br label %158

114:                                              ; preds = %96, %94
  %115 = call noundef zeroext i1 @_ZNK4llvm14MCSectionXCOFF7isCsectEv(ptr noundef nonnull align 8 dereferenceable(192) %23)
  br i1 %115, label %116, label %121

116:                                              ; preds = %114
  %117 = call noundef zeroext i8 @_ZNK4llvm14MCSectionXCOFF12getCSectTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %23)
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  br label %158

121:                                              ; preds = %116, %114
  %122 = call i32 @_ZNK4llvm14MCSectionXCOFF7getKindEv(ptr noundef nonnull align 8 dereferenceable(192) %23)
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %18, align 4
  %124 = call noundef zeroext i1 @_ZNK4llvm11SectionKind11isThreadBSSEv(ptr noundef nonnull align 4 dereferenceable(1) %18)
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load ptr, ptr %9, align 8
  call void @_ZNK4llvm14MCSectionXCOFF19printCsectDirectiveERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr noundef nonnull align 8 dereferenceable(48) %126)
  br label %158

127:                                              ; preds = %121
  %128 = call i32 @_ZNK4llvm14MCSectionXCOFF7getKindEv(ptr noundef nonnull align 8 dereferenceable(192) %23)
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %19, align 4
  %130 = call noundef zeroext i1 @_ZNK4llvm11SectionKind10isMetadataEv(ptr noundef nonnull align 4 dereferenceable(1) %19)
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call noundef zeroext i1 @_ZNK4llvm14MCSectionXCOFF11isDwarfSectEv(ptr noundef nonnull align 8 dereferenceable(192) %23)
  br label %133

133:                                              ; preds = %131, %127
  %134 = phi i1 [ false, %127 ], [ %132, %131 ]
  br i1 %134, label %135, label %157

135:                                              ; preds = %133
  %136 = load ptr, ptr %9, align 8
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef @.str.8)
  %138 = call i64 @_ZNK4llvm14MCSectionXCOFF20getDwarfSubtypeFlagsEv(ptr noundef nonnull align 8 dereferenceable(192) %23)
  %139 = getelementptr inbounds nuw %"class.std::optional.0", ptr %21, i32 0, i32 0
  %140 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %139, i32 0, i32 0
  store i64 %138, ptr %140, align 4
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %21) #6
  call void @_ZN4llvm6formatIJNS_5XCOFF24DwarfSectionSubtypeFlagsEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_(ptr dead_on_unwind writable sret(%"class.llvm::format_object") align 8 %20, ptr noundef @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %141)
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %142, i8 noundef signext 10)
  %144 = load ptr, ptr %9, align 8
  %145 = call { ptr, i64 } @_ZNK4llvm9MCSection7getNameEv(ptr noundef nonnull align 8 dereferenceable(148) %23)
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %147 = extractvalue { ptr, i64 } %145, 0
  store ptr %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %149 = extractvalue { ptr, i64 } %145, 1
  store i64 %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr %151, i64 %153)
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %154, i8 noundef signext 58)
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %155, i8 noundef signext 10)
  br label %158

157:                                              ; preds = %133
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef @.str.10, i1 noundef zeroext true) #7
  unreachable

158:                                              ; preds = %135, %125, %120, %112, %111, %93, %77, %66, %47, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm14MCSectionXCOFF7getKindEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SectionKind", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCSectionXCOFF", ptr %4, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = load i32, ptr %2, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11SectionKind6isTextEv(ptr noundef nonnull align 4 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 4
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 4
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 3
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm14MCSectionXCOFF15getMappingClassEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSectionXCOFF", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt8optionalIN4llvm5XCOFF15CsectPropertiesEEptEv(ptr noundef nonnull align 1 dereferenceable(3) %4) #6
  %6 = getelementptr inbounds nuw %"struct.llvm::XCOFF::CsectProperties", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11SectionKind10isReadOnlyEv(ptr noundef nonnull align 4 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 4
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK4llvm11SectionKind18isMergeableCStringEv(ptr noundef nonnull align 4 dereferenceable(1) %3)
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZNK4llvm11SectionKind16isMergeableConstEv(ptr noundef nonnull align 4 dereferenceable(1) %3)
  br label %11

11:                                               ; preds = %9, %7, %1
  %12 = phi i1 [ true, %7 ], [ true, %1 ], [ %10, %9 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11SectionKind17isReadOnlyWithRelEv(ptr noundef nonnull align 4 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 4
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 20
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11SectionKind12isThreadDataEv(ptr noundef nonnull align 4 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 4
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 13
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11SectionKind6isDataEv(ptr noundef nonnull align 4 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 4
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 19
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MCSectionXCOFF7isCsectEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSectionXCOFF", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm5XCOFF15CsectPropertiesEE9has_valueEv(ptr noundef nonnull align 1 dereferenceable(3) %4) #6
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11SectionKind8isCommonEv(ptr noundef nonnull align 4 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 4
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 18
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11SectionKind10isBSSLocalEv(ptr noundef nonnull align 4 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 4
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 16
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm14MCSectionXCOFF12getCSectTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSectionXCOFF", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt8optionalIN4llvm5XCOFF15CsectPropertiesEEptEv(ptr noundef nonnull align 1 dereferenceable(3) %4) #6
  %6 = getelementptr inbounds nuw %"struct.llvm::XCOFF::CsectProperties", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11SectionKind11isThreadBSSEv(ptr noundef nonnull align 4 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 4
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 4
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 14
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11SectionKind10isMetadataEv(ptr noundef nonnull align 4 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 4
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MCSectionXCOFF11isDwarfSectEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSectionXCOFF", ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #6
  ret i1 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6formatIJNS_5XCOFF24DwarfSectionSubtypeFlagsEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::format_object") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN4llvm13format_objectIJNS_5XCOFF24DwarfSectionSubtypeFlagsEEEC2EPKcRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm14MCSectionXCOFF20getDwarfSubtypeFlagsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::optional.0", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCSectionXCOFF", ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.std::optional.0", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm5XCOFF24DwarfSectionSubtypeFlagsESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
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
define dso_local noundef zeroext i1 @_ZNK4llvm14MCSectionXCOFF12useCodeAlignEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::SectionKind", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_ZNK4llvm14MCSectionXCOFF7getKindEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  %6 = trunc i32 %5 to i8
  store i8 %6, ptr %3, align 4
  %7 = call noundef zeroext i1 @_ZNK4llvm11SectionKind6isTextEv(ptr noundef nonnull align 4 dereferenceable(1) %3)
  ret i1 %7
}

declare { ptr, i64 } @_ZNK4llvm9MCSection21getVirtualSectionKindEv(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #3

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
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #6
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8optionalIN4llvm5XCOFF15CsectPropertiesEEptEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt19_Optional_base_implIN4llvm5XCOFF15CsectPropertiesESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt19_Optional_base_implIN4llvm5XCOFF15CsectPropertiesESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt22_Optional_payload_baseIN4llvm5XCOFF15CsectPropertiesEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(3) %6) #6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt22_Optional_payload_baseIN4llvm5XCOFF15CsectPropertiesEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11SectionKind18isMergeableCStringEv(ptr noundef nonnull align 4 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 4
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 4
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 4
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 7
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ true, %7 ], [ true, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11SectionKind16isMergeableConstEv(ptr noundef nonnull align 4 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 4
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 4
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 4
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %3, align 4
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 11
  br label %19

19:                                               ; preds = %15, %11, %7, %1
  %20 = phi i1 [ true, %11 ], [ true, %7 ], [ true, %1 ], [ %18, %15 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm5XCOFF15CsectPropertiesEE9has_valueEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm5XCOFF15CsectPropertiesESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm5XCOFF15CsectPropertiesESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm5XCOFF24DwarfSectionSubtypeFlagsESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm5XCOFF24DwarfSectionSubtypeFlagsESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm5XCOFF24DwarfSectionSubtypeFlagsESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13format_objectIJNS_5XCOFF24DwarfSectionSubtypeFlagsEEEC2EPKcRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::validate_format_parameters", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4llvm18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm13format_objectIJNS_5XCOFF24DwarfSectionSubtypeFlagsEEEE, i32 0, i32 0, i32 2), ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::format_object", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS2_EEEbE4typeELb1EEES7_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #6
  call void @_ZN4llvm26validate_format_parametersIJNS_5XCOFF24DwarfSectionSubtypeFlagsEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm18format_object_baseE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::format_object_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS2_EEEbE4typeELb1EEES7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26validate_format_parametersIJNS_5XCOFF24DwarfSectionSubtypeFlagsEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJNS_5XCOFF24DwarfSectionSubtypeFlagsEEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZNK4llvm13format_objectIJNS_5XCOFF24DwarfSectionSubtypeFlagsEEE13snprint_tupleIJLm0EEEEiPcjSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0EN4llvm5XCOFF24DwarfSectionSubtypeFlagsELb0EEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4llvm5XCOFF24DwarfSectionSubtypeFlagsELb0EEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJNS_5XCOFF24DwarfSectionSubtypeFlagsEEE13snprint_tupleIJLm0EEEEiPcjSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::format_object_base", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::format_object", ptr %7, i32 0, i32 1
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %13) #6
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef %10, ptr noundef %12, i32 noundef %15) #6
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EN4llvm5XCOFF24DwarfSectionSubtypeFlagsEJEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EN4llvm5XCOFF24DwarfSectionSubtypeFlagsEJEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEE7_M_headERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEE7_M_headERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EN4llvm5XCOFF24DwarfSectionSubtypeFlagsELb0EE7_M_headERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EN4llvm5XCOFF24DwarfSectionSubtypeFlagsELb0EE7_M_headERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
