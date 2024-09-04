target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::MCSectionELF" = type { %"class.llvm::MCSection.base", i32, i32, i32, i32, [4 x i8], %"class.llvm::PointerIntPair", ptr, i64, i64 }
%"class.llvm::MCSection.base" = type <{ ptr, ptr, ptr, ptr, %"struct.llvm::Align", [3 x i8], i32, i32, i32, i8, [7 x i8], %"class.llvm::MCDummyFragment", %"class.llvm::SmallVector", %"class.llvm::StringRef", i32 }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::MCDummyFragment" = type { %"class.llvm::MCFragment.base", [2 x i8] }
%"class.llvm::MCFragment.base" = type <{ ptr, ptr, i64, i32, i8, i8 }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [24 x i8] }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::MCSection" = type <{ ptr, ptr, ptr, ptr, %"struct.llvm::Align", [3 x i8], i32, i32, i32, i8, [7 x i8], %"class.llvm::MCDummyFragment", %"class.llvm::SmallVector", %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::MCAsmInfo" = type <{ ptr, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i8, i8, i8, [5 x i8], ptr, %"class.llvm::StringRef", i8, i8, i8, [5 x i8], ptr, i8, i8, i8, [5 x i8], %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, ptr, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, [2 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], %"class.std::vector", %"struct.std::pair", i8, i8, i8, i8, i32, i8, i8, i8, i8, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::MCSymbol" = type { ptr, i64, i32, %union.anon.3 }
%union.anon.3 = type { i64 }
%"union.llvm::MCSymbol::NameEntryStorageTy" = type { ptr }
%"class.llvm::StringMapEntry" = type { %"class.llvm::StringMapEntryStorage" }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", %"struct.llvm::MCSymbolTableValue" }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"struct.llvm::MCSymbolTableValue" = type <{ ptr, i32, i8, [3 x i8] }>

$_ZNK4llvm12MCSectionELF8isUniqueEv = comdat any

$_ZNK4llvm9MCSection7getNameEv = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm11raw_ostreamlsEj = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK4llvm9MCAsmInfo34usesSunStyleELFSectionSwitchSyntaxEv = comdat any

$_ZNK4llvm6Triple11isOSSolarisEv = comdat any

$_ZNK4llvm6Triple7getArchEv = comdat any

$_ZNK4llvm6Triple5isARMEv = comdat any

$_ZNK4llvm6Triple7isThumbEv = comdat any

$_ZNK4llvm9MCAsmInfo16getCommentStringEv = comdat any

$_ZNK4llvm9StringRefixEm = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE = comdat any

$_ZN4llvm5Twine9utohexstrERKm = comdat any

$_ZNK4llvm8MCSymbol7getNameEv = comdat any

$_ZNK4llvm14PointerIntPairIPKNS_11MCSymbolELFELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv = comdat any

$_ZNK4llvm12MCSectionELF8isComdatEv = comdat any

$_ZNK4llvm12MCSectionELF8getFlagsEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9StringRef5beginEv = comdat any

$_ZNK4llvm9StringRef3endEv = comdat any

$_ZNK4llvm6Triple5getOSEv = comdat any

$_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_ = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNK4llvm8MCSymbol15getNameEntryPtrEv = comdat any

$_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE5firstEv = comdat any

$_ZN4llvm8MCSymbol15getNameEntryPtrEv = comdat any

$_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE10getKeyDataEv = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm14PointerIntPairIPKNS_11MCSymbolELFELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPKNS_11MCSymbolELFELj1ENS_21PointerLikeTypeTraitsIS3_EEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEEcvlEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEE5asIntEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm18PointerIntPairInfoIPKNS_11MCSymbolELFELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKNS_11MCSymbolELFEE18getFromVoidPointerEPKv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_11MCSymbolELFEE18getFromVoidPointerEPv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [11 x i8] c"\09.section\09\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c",#alloc\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c",#execinstr\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c",#write\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c",#exclude\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c",#tls\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c",\22\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"init_array\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"fini_array\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"preinit_array\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"nobits\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"note\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"progbits\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"unwind\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"0x7000001e\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"llvm_odrtab\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"llvm_linker_options\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"llvm_call_graph_profile\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"llvm_dependent_libraries\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"llvm_sympart\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"llvm_bb_addr_map\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"llvm_bb_addr_map_v0\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"llvm_offloading\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"llvm_lto\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c",comdat\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c",unique,\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"\09.subsection\09\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"SHT_NOBITS\00", align 1
@_ZTVN4llvm12MCSectionELFE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm12MCSectionELF20printSwitchToSectionERKNS_9MCAsmInfoERKNS_6TripleERNS_11raw_ostreamEj, ptr @_ZNK4llvm12MCSectionELF12useCodeAlignEv, ptr @_ZNK4llvm12MCSectionELF21getVirtualSectionKindEv] }, align 8
@.str.30 = private unnamed_addr constant [65 x i8] c"0123456789_.abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12MCSectionELF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(484) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm12MCSectionELF8isUniqueEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 7
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(484) %16, ptr %18, i64 %20)
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %15, %14
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCSectionELF8isUniqueEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12MCSectionELF20printSwitchToSectionERKNS_9MCAsmInfoERKNS_6TripleERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(484) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call { ptr, i64 } @_ZNK4llvm9MCSection7getNameEv(ptr noundef nonnull align 8 dereferenceable(148) %20)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK4llvm12MCSectionELF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr %28, i64 %30, ptr noundef nonnull align 8 dereferenceable(484) %26)
  br i1 %31, label %32, label %55

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 noundef signext 9)
  %35 = call { ptr, i64 } @_ZNK4llvm9MCSection7getNameEv(ptr noundef nonnull align 8 dereferenceable(148) %20)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr %41, i64 %43)
  %45 = load i32, ptr %10, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %32
  %48 = load ptr, ptr %9, align 8
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %48, i8 noundef signext 9)
  %50 = load i32, ptr %10, align 4
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %49, i32 noundef %50)
  br label %52

52:                                               ; preds = %47, %32
  %53 = load ptr, ptr %9, align 8
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %53, i8 noundef signext 10)
  br label %521

55:                                               ; preds = %5
  %56 = load ptr, ptr %9, align 8
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef @.str)
  %58 = load ptr, ptr %9, align 8
  %59 = call { ptr, i64 } @_ZNK4llvm9MCSection7getNameEv(ptr noundef nonnull align 8 dereferenceable(148) %20)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %61 = extractvalue { ptr, i64 } %59, 0
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %63 = extractvalue { ptr, i64 } %59, 1
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  call void @_ZL9printNameRN4llvm11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %65, i64 %67)
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef zeroext i1 @_ZNK4llvm9MCAsmInfo34usesSunStyleELFSectionSwitchSyntaxEv(ptr noundef nonnull align 8 dereferenceable(484) %68)
  br i1 %69, label %70, label %118

70:                                               ; preds = %55
  %71 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 16
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %118, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef @.str.1)
  br label %83

83:                                               ; preds = %80, %75
  %84 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef @.str.2)
  br label %91

91:                                               ; preds = %88, %83
  %92 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef @.str.3)
  br label %99

99:                                               ; preds = %96, %91
  %100 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, -2147483648
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef @.str.4)
  br label %107

107:                                              ; preds = %104, %99
  %108 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 1024
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef @.str.5)
  br label %115

115:                                              ; preds = %112, %107
  %116 = load ptr, ptr %9, align 8
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %116, i8 noundef signext 10)
  br label %521

118:                                              ; preds = %70, %55
  %119 = load ptr, ptr %9, align 8
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef @.str.6)
  %121 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 2
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = load ptr, ptr %9, align 8
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %126, i8 noundef signext 97)
  br label %128

128:                                              ; preds = %125, %118
  %129 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, -2147483648
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load ptr, ptr %9, align 8
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %134, i8 noundef signext 101)
  br label %136

136:                                              ; preds = %133, %128
  %137 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load ptr, ptr %9, align 8
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %142, i8 noundef signext 120)
  br label %144

144:                                              ; preds = %141, %136
  %145 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 1
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = load ptr, ptr %9, align 8
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %150, i8 noundef signext 119)
  br label %152

152:                                              ; preds = %149, %144
  %153 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 16
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load ptr, ptr %9, align 8
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %158, i8 noundef signext 77)
  br label %160

160:                                              ; preds = %157, %152
  %161 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %166, i8 noundef signext 83)
  br label %168

168:                                              ; preds = %165, %160
  %169 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 1024
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = load ptr, ptr %9, align 8
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %174, i8 noundef signext 84)
  br label %176

176:                                              ; preds = %173, %168
  %177 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 128
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = load ptr, ptr %9, align 8
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %182, i8 noundef signext 111)
  br label %184

184:                                              ; preds = %181, %176
  %185 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 512
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = load ptr, ptr %9, align 8
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %190, i8 noundef signext 71)
  br label %192

192:                                              ; preds = %189, %184
  %193 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, 2097152
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = load ptr, ptr %9, align 8
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %198, i8 noundef signext 82)
  br label %200

200:                                              ; preds = %197, %192
  %201 = load ptr, ptr %8, align 8
  %202 = call noundef zeroext i1 @_ZNK4llvm6Triple11isOSSolarisEv(ptr noundef nonnull align 8 dereferenceable(56) %201)
  br i1 %202, label %203, label %212

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 1048576
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = load ptr, ptr %9, align 8
  %210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %209, i8 noundef signext 82)
  br label %211

211:                                              ; preds = %208, %203
  br label %212

212:                                              ; preds = %211, %200
  %213 = load ptr, ptr %8, align 8
  %214 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %213)
  store i32 %214, ptr %14, align 4
  %215 = load i32, ptr %14, align 4
  %216 = icmp eq i32 %215, 39
  br i1 %216, label %217, label %234

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, 536870912
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = load ptr, ptr %9, align 8
  %224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %223, i8 noundef signext 99)
  br label %225

225:                                              ; preds = %222, %217
  %226 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %227 = load i32, ptr %226, align 8
  %228 = and i32 %227, 268435456
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = load ptr, ptr %9, align 8
  %232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %231, i8 noundef signext 100)
  br label %233

233:                                              ; preds = %230, %225
  br label %276

234:                                              ; preds = %212
  %235 = load ptr, ptr %8, align 8
  %236 = call noundef zeroext i1 @_ZNK4llvm6Triple5isARMEv(ptr noundef nonnull align 8 dereferenceable(56) %235)
  br i1 %236, label %240, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %8, align 8
  %239 = call noundef zeroext i1 @_ZNK4llvm6Triple7isThumbEv(ptr noundef nonnull align 8 dereferenceable(56) %238)
  br i1 %239, label %240, label %249

240:                                              ; preds = %237, %234
  %241 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, 536870912
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = load ptr, ptr %9, align 8
  %247 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %246, i8 noundef signext 121)
  br label %248

248:                                              ; preds = %245, %240
  br label %275

249:                                              ; preds = %237
  %250 = load i32, ptr %14, align 4
  %251 = icmp eq i32 %250, 12
  br i1 %251, label %252, label %261

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %254 = load i32, ptr %253, align 8
  %255 = and i32 %254, 268435456
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %252
  %258 = load ptr, ptr %9, align 8
  %259 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %258, i8 noundef signext 115)
  br label %260

260:                                              ; preds = %257, %252
  br label %274

261:                                              ; preds = %249
  %262 = load i32, ptr %14, align 4
  %263 = icmp eq i32 %262, 38
  br i1 %263, label %264, label %273

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, 268435456
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %264
  %270 = load ptr, ptr %9, align 8
  %271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %270, i8 noundef signext 108)
  br label %272

272:                                              ; preds = %269, %264
  br label %273

273:                                              ; preds = %272, %261
  br label %274

274:                                              ; preds = %273, %260
  br label %275

275:                                              ; preds = %274, %248
  br label %276

276:                                              ; preds = %275, %233
  %277 = load ptr, ptr %9, align 8
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %277, i8 noundef signext 34)
  %279 = load ptr, ptr %9, align 8
  %280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %279, i8 noundef signext 44)
  %281 = load ptr, ptr %7, align 8
  %282 = call { ptr, i64 } @_ZNK4llvm9MCAsmInfo16getCommentStringEv(ptr noundef nonnull align 8 dereferenceable(484) %281)
  %283 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %284 = extractvalue { ptr, i64 } %282, 0
  store ptr %284, ptr %283, align 8
  %285 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %286 = extractvalue { ptr, i64 } %282, 1
  store i64 %286, ptr %285, align 8
  %287 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0)
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 64
  br i1 %289, label %290, label %293

290:                                              ; preds = %276
  %291 = load ptr, ptr %9, align 8
  %292 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %291, i8 noundef signext 37)
  br label %296

293:                                              ; preds = %276
  %294 = load ptr, ptr %9, align 8
  %295 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %294, i8 noundef signext 64)
  br label %296

296:                                              ; preds = %293, %290
  %297 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 14
  br i1 %299, label %300, label %303

300:                                              ; preds = %296
  %301 = load ptr, ptr %9, align 8
  %302 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %301, ptr noundef @.str.7)
  br label %438

303:                                              ; preds = %296
  %304 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %305, 15
  br i1 %306, label %307, label %310

307:                                              ; preds = %303
  %308 = load ptr, ptr %9, align 8
  %309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %308, ptr noundef @.str.8)
  br label %437

310:                                              ; preds = %303
  %311 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %312 = load i32, ptr %311, align 4
  %313 = icmp eq i32 %312, 16
  br i1 %313, label %314, label %317

314:                                              ; preds = %310
  %315 = load ptr, ptr %9, align 8
  %316 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %315, ptr noundef @.str.9)
  br label %436

317:                                              ; preds = %310
  %318 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %319, 8
  br i1 %320, label %321, label %324

321:                                              ; preds = %317
  %322 = load ptr, ptr %9, align 8
  %323 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %322, ptr noundef @.str.10)
  br label %435

324:                                              ; preds = %317
  %325 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %326 = load i32, ptr %325, align 4
  %327 = icmp eq i32 %326, 7
  br i1 %327, label %328, label %331

328:                                              ; preds = %324
  %329 = load ptr, ptr %9, align 8
  %330 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %329, ptr noundef @.str.11)
  br label %434

331:                                              ; preds = %324
  %332 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %338

335:                                              ; preds = %331
  %336 = load ptr, ptr %9, align 8
  %337 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %336, ptr noundef @.str.12)
  br label %433

338:                                              ; preds = %331
  %339 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %340, 1879048193
  br i1 %341, label %342, label %345

342:                                              ; preds = %338
  %343 = load ptr, ptr %9, align 8
  %344 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %343, ptr noundef @.str.13)
  br label %432

345:                                              ; preds = %338
  %346 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, 1879048222
  br i1 %348, label %349, label %352

349:                                              ; preds = %345
  %350 = load ptr, ptr %9, align 8
  %351 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %350, ptr noundef @.str.14)
  br label %431

352:                                              ; preds = %345
  %353 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %354, 1879002112
  br i1 %355, label %356, label %359

356:                                              ; preds = %352
  %357 = load ptr, ptr %9, align 8
  %358 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %357, ptr noundef @.str.15)
  br label %430

359:                                              ; preds = %352
  %360 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, 1879002113
  br i1 %362, label %363, label %366

363:                                              ; preds = %359
  %364 = load ptr, ptr %9, align 8
  %365 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %364, ptr noundef @.str.16)
  br label %429

366:                                              ; preds = %359
  %367 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %368, 1879002121
  br i1 %369, label %370, label %373

370:                                              ; preds = %366
  %371 = load ptr, ptr %9, align 8
  %372 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %371, ptr noundef @.str.17)
  br label %428

373:                                              ; preds = %366
  %374 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, 1879002116
  br i1 %376, label %377, label %380

377:                                              ; preds = %373
  %378 = load ptr, ptr %9, align 8
  %379 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %378, ptr noundef @.str.18)
  br label %427

380:                                              ; preds = %373
  %381 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %382 = load i32, ptr %381, align 4
  %383 = icmp eq i32 %382, 1879002117
  br i1 %383, label %384, label %387

384:                                              ; preds = %380
  %385 = load ptr, ptr %9, align 8
  %386 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %385, ptr noundef @.str.19)
  br label %426

387:                                              ; preds = %380
  %388 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %389, 1879002122
  br i1 %390, label %391, label %394

391:                                              ; preds = %387
  %392 = load ptr, ptr %9, align 8
  %393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %392, ptr noundef @.str.20)
  br label %425

394:                                              ; preds = %387
  %395 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %396, 1879002120
  br i1 %397, label %398, label %401

398:                                              ; preds = %394
  %399 = load ptr, ptr %9, align 8
  %400 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %399, ptr noundef @.str.21)
  br label %424

401:                                              ; preds = %394
  %402 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %403 = load i32, ptr %402, align 4
  %404 = icmp eq i32 %403, 1879002123
  br i1 %404, label %405, label %408

405:                                              ; preds = %401
  %406 = load ptr, ptr %9, align 8
  %407 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %406, ptr noundef @.str.22)
  br label %423

408:                                              ; preds = %401
  %409 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, 1879002124
  br i1 %411, label %412, label %415

412:                                              ; preds = %408
  %413 = load ptr, ptr %9, align 8
  %414 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %413, ptr noundef @.str.23)
  br label %422

415:                                              ; preds = %408
  %416 = load ptr, ptr %9, align 8
  %417 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %416, ptr noundef @.str.24)
  %418 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %419 = load i32, ptr %418, align 4
  %420 = zext i32 %419 to i64
  store i64 %420, ptr %17, align 8
  call void @_ZN4llvm5Twine9utohexstrERKm(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %421 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %417, ptr noundef nonnull align 8 dereferenceable(34) %16)
  br label %422

422:                                              ; preds = %415, %412
  br label %423

423:                                              ; preds = %422, %405
  br label %424

424:                                              ; preds = %423, %398
  br label %425

425:                                              ; preds = %424, %391
  br label %426

426:                                              ; preds = %425, %384
  br label %427

427:                                              ; preds = %426, %377
  br label %428

428:                                              ; preds = %427, %370
  br label %429

429:                                              ; preds = %428, %363
  br label %430

430:                                              ; preds = %429, %356
  br label %431

431:                                              ; preds = %430, %349
  br label %432

432:                                              ; preds = %431, %342
  br label %433

433:                                              ; preds = %432, %335
  br label %434

434:                                              ; preds = %433, %328
  br label %435

435:                                              ; preds = %434, %321
  br label %436

436:                                              ; preds = %435, %314
  br label %437

437:                                              ; preds = %436, %307
  br label %438

438:                                              ; preds = %437, %300
  %439 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 4
  %440 = load i32, ptr %439, align 8
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %448

442:                                              ; preds = %438
  %443 = load ptr, ptr %9, align 8
  %444 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %443, ptr noundef @.str.25)
  %445 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 4
  %446 = load i32, ptr %445, align 8
  %447 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %444, i32 noundef %446)
  br label %448

448:                                              ; preds = %442, %438
  %449 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %450 = load i32, ptr %449, align 8
  %451 = and i32 %450, 128
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %476

453:                                              ; preds = %448
  %454 = load ptr, ptr %9, align 8
  %455 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %454, ptr noundef @.str.25)
  %456 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 7
  %457 = load ptr, ptr %456, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %472

459:                                              ; preds = %453
  %460 = load ptr, ptr %9, align 8
  %461 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 7
  %462 = load ptr, ptr %461, align 8
  %463 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %462)
  %464 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %465 = extractvalue { ptr, i64 } %463, 0
  store ptr %465, ptr %464, align 8
  %466 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %467 = extractvalue { ptr, i64 } %463, 1
  store i64 %467, ptr %466, align 8
  %468 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %471 = load i64, ptr %470, align 8
  call void @_ZL9printNameRN4llvm11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %460, ptr %469, i64 %471)
  br label %475

472:                                              ; preds = %453
  %473 = load ptr, ptr %9, align 8
  %474 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %473, i8 noundef signext 48)
  br label %475

475:                                              ; preds = %472, %459
  br label %476

476:                                              ; preds = %475, %448
  %477 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %478 = load i32, ptr %477, align 8
  %479 = and i32 %478, 512
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %501

481:                                              ; preds = %476
  %482 = load ptr, ptr %9, align 8
  %483 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %482, ptr noundef @.str.25)
  %484 = load ptr, ptr %9, align 8
  %485 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 6
  %486 = call noundef ptr @_ZNK4llvm14PointerIntPairIPKNS_11MCSymbolELFELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %485)
  %487 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %486)
  %488 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %489 = extractvalue { ptr, i64 } %487, 0
  store ptr %489, ptr %488, align 8
  %490 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %491 = extractvalue { ptr, i64 } %487, 1
  store i64 %491, ptr %490, align 8
  %492 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %495 = load i64, ptr %494, align 8
  call void @_ZL9printNameRN4llvm11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %484, ptr %493, i64 %495)
  %496 = call noundef zeroext i1 @_ZNK4llvm12MCSectionELF8isComdatEv(ptr noundef nonnull align 8 dereferenceable(200) %20)
  br i1 %496, label %497, label %500

497:                                              ; preds = %481
  %498 = load ptr, ptr %9, align 8
  %499 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %498, ptr noundef @.str.26)
  br label %500

500:                                              ; preds = %497, %481
  br label %501

501:                                              ; preds = %500, %476
  %502 = call noundef zeroext i1 @_ZNK4llvm12MCSectionELF8isUniqueEv(ptr noundef nonnull align 8 dereferenceable(200) %20)
  br i1 %502, label %503, label %509

503:                                              ; preds = %501
  %504 = load ptr, ptr %9, align 8
  %505 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %504, ptr noundef @.str.27)
  %506 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 3
  %507 = load i32, ptr %506, align 4
  %508 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %505, i32 noundef %507)
  br label %509

509:                                              ; preds = %503, %501
  %510 = load ptr, ptr %9, align 8
  %511 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %510, i8 noundef signext 10)
  %512 = load i32, ptr %10, align 4
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %521

514:                                              ; preds = %509
  %515 = load ptr, ptr %9, align 8
  %516 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %515, ptr noundef @.str.28)
  %517 = load i32, ptr %10, align 4
  %518 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %516, i32 noundef %517)
  %519 = load ptr, ptr %9, align 8
  %520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %519, i8 noundef signext 10)
  br label %521

521:                                              ; preds = %514, %509, %115, %52
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
define internal void @_ZL9printNameRN4llvm11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.30)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %13, i64 %15, i64 noundef 0)
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr %21, i64 %23)
  br label %81

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 noundef signext 34)
  %28 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %28, ptr %8, align 8
  %29 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %75, %25
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %78

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 34
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef @.str.31)
  br label %74

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 92
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i8, ptr %49, align 1
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %48, i8 noundef signext %50)
  br label %73

52:                                               ; preds = %42
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load ptr, ptr %9, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef @.str.32)
  br label %72

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %61, i8 noundef signext %64)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %65, i8 noundef signext %68)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %8, align 8
  br label %72

72:                                               ; preds = %60, %57
  br label %73

73:                                               ; preds = %72, %47
  br label %74

74:                                               ; preds = %73, %39
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %8, align 8
  br label %30, !llvm.loop !4

78:                                               ; preds = %30
  %79 = load ptr, ptr %5, align 8
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %79, i8 noundef signext 34)
  br label %81

81:                                               ; preds = %78, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCAsmInfo34usesSunStyleELFSectionSwitchSyntaxEv(ptr noundef nonnull align 8 dereferenceable(484) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 68
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple11isOSSolarisEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 12
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple5isARMEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = icmp eq i32 %7, 2
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple7isThumbEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 35
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = icmp eq i32 %7, 36
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9MCAsmInfo16getCommentStringEv(ptr noundef nonnull align 8 dereferenceable(484) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %4, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Twine9utohexstrERKm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"union.llvm::Twine::Child", align 8
  %5 = alloca %"union.llvm::Twine::Child", align 8
  %6 = alloca %"union.llvm::Twine::Child", align 8
  %7 = alloca %"union.llvm::Twine::Child", align 8
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %10, i64 %12, i8 noundef zeroext 15, ptr %14, i64 %16, i8 noundef zeroext 1)
  ret void
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
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPKNS_11MCSymbolELFELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPKNS_11MCSymbolELFELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCSectionELF8isComdatEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %3, i32 0, i32 6
  %5 = call noundef zeroext i1 @_ZNK4llvm14PointerIntPairIPKNS_11MCSymbolELFELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12MCSectionELF12useCodeAlignEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12MCSectionELF8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %5 = and i32 %4, 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MCSectionELF8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm12MCSectionELF21getVirtualSectionKindEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.29)
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14PointerIntPairIPKNS_11MCSymbolELFELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPKNS_11MCSymbolELFELj1ENS_21PointerLikeTypeTraitsIS3_EEE6getIntEl(i64 noundef %5)
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPKNS_11MCSymbolELFELj1ENS_21PointerLikeTypeTraitsIS3_EEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #5
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPKNS_11MCSymbolELFELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_11MCSymbolELFEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_11MCSymbolELFEE18getFromVoidPointerEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_11MCSymbolELFEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_11MCSymbolELFEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
