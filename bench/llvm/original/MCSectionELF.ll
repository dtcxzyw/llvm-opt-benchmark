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
%"class.llvm::MCAsmInfo" = type <{ ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, [7 x i8], ptr, %"class.llvm::StringRef", i8, [7 x i8], ptr, i8, i8, [6 x i8], %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, ptr, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], ptr, ptr, i8, i8, [2 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector", %"struct.std::pair", i8, i8, i8, i8, i32, i8, i8, i8, [5 x i8] }>
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

$_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE6getKeyEv = comdat any

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
@.str.24 = private unnamed_addr constant [14 x i8] c"llvm_jt_sizes\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c",comdat\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c",unique,\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"\09.subsection\09\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"SHT_NOBITS\00", align 1
@_ZTVN4llvm12MCSectionELFE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm12MCSectionELF20printSwitchToSectionERKNS_9MCAsmInfoERKNS_6TripleERNS_11raw_ostreamEj, ptr @_ZNK4llvm12MCSectionELF12useCodeAlignEv, ptr @_ZNK4llvm12MCSectionELF21getVirtualSectionKindEv] }, align 8
@.str.31 = private unnamed_addr constant [65 x i8] c"0123456789_.abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12MCSectionELF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(451) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm12MCSectionELF8isUniqueEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %16, align 8, !tbaa !15
  %22 = getelementptr inbounds ptr, ptr %21, i64 7
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(451) %16, ptr %18, i64 %20)
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %15, %14
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCSectionELF8isUniqueEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12MCSectionELF20printSwitchToSectionERKNS_9MCAsmInfoERKNS_6TripleERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(451) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %4) unnamed_addr #0 align 2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !43
  store i32 %4, ptr %10, align 4, !tbaa !45
  %20 = load ptr, ptr %6, align 8
  %21 = call { ptr, i64 } @_ZNK4llvm9MCSection7getNameEv(ptr noundef nonnull align 8 dereferenceable(148) %20)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK4llvm12MCSectionELF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr %28, i64 %30, ptr noundef nonnull align 8 dereferenceable(451) %26)
  br i1 %31, label %32, label %55

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8, !tbaa !43
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
  %45 = load i32, ptr %10, align 4, !tbaa !45
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %32
  %48 = load ptr, ptr %9, align 8, !tbaa !43
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %48, i8 noundef signext 9)
  %50 = load i32, ptr %10, align 4, !tbaa !45
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %49, i32 noundef %50)
  br label %52

52:                                               ; preds = %47, %32
  %53 = load ptr, ptr %9, align 8, !tbaa !43
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %53, i8 noundef signext 10)
  br label %530

55:                                               ; preds = %5
  %56 = load ptr, ptr %9, align 8, !tbaa !43
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef @.str)
  %58 = load ptr, ptr %9, align 8, !tbaa !43
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
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = call noundef zeroext i1 @_ZNK4llvm9MCAsmInfo34usesSunStyleELFSectionSwitchSyntaxEv(ptr noundef nonnull align 8 dereferenceable(451) %68)
  br i1 %69, label %70, label %118

70:                                               ; preds = %55
  %71 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !46
  %73 = and i32 %72, 16
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %118, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !46
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8, !tbaa !43
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef @.str.1)
  br label %83

83:                                               ; preds = %80, %75
  %84 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !46
  %86 = and i32 %85, 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8, !tbaa !43
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef @.str.2)
  br label %91

91:                                               ; preds = %88, %83
  %92 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !46
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8, !tbaa !43
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef @.str.3)
  br label %99

99:                                               ; preds = %96, %91
  %100 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !46
  %102 = and i32 %101, -2147483648
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8, !tbaa !43
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef @.str.4)
  br label %107

107:                                              ; preds = %104, %99
  %108 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !46
  %110 = and i32 %109, 1024
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8, !tbaa !43
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef @.str.5)
  br label %115

115:                                              ; preds = %112, %107
  %116 = load ptr, ptr %9, align 8, !tbaa !43
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %116, i8 noundef signext 10)
  br label %530

118:                                              ; preds = %70, %55
  %119 = load ptr, ptr %9, align 8, !tbaa !43
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef @.str.6)
  %121 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !46
  %123 = and i32 %122, 2
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = load ptr, ptr %9, align 8, !tbaa !43
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %126, i8 noundef signext 97)
  br label %128

128:                                              ; preds = %125, %118
  %129 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !46
  %131 = and i32 %130, -2147483648
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load ptr, ptr %9, align 8, !tbaa !43
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %134, i8 noundef signext 101)
  br label %136

136:                                              ; preds = %133, %128
  %137 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !46
  %139 = and i32 %138, 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load ptr, ptr %9, align 8, !tbaa !43
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %142, i8 noundef signext 120)
  br label %144

144:                                              ; preds = %141, %136
  %145 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !46
  %147 = and i32 %146, 1
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = load ptr, ptr %9, align 8, !tbaa !43
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %150, i8 noundef signext 119)
  br label %152

152:                                              ; preds = %149, %144
  %153 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %154 = load i32, ptr %153, align 8, !tbaa !46
  %155 = and i32 %154, 16
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load ptr, ptr %9, align 8, !tbaa !43
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %158, i8 noundef signext 77)
  br label %160

160:                                              ; preds = %157, %152
  %161 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %162 = load i32, ptr %161, align 8, !tbaa !46
  %163 = and i32 %162, 32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8, !tbaa !43
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %166, i8 noundef signext 83)
  br label %168

168:                                              ; preds = %165, %160
  %169 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !46
  %171 = and i32 %170, 1024
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = load ptr, ptr %9, align 8, !tbaa !43
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %174, i8 noundef signext 84)
  br label %176

176:                                              ; preds = %173, %168
  %177 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %178 = load i32, ptr %177, align 8, !tbaa !46
  %179 = and i32 %178, 128
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = load ptr, ptr %9, align 8, !tbaa !43
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %182, i8 noundef signext 111)
  br label %184

184:                                              ; preds = %181, %176
  %185 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %186 = load i32, ptr %185, align 8, !tbaa !46
  %187 = and i32 %186, 512
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = load ptr, ptr %9, align 8, !tbaa !43
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %190, i8 noundef signext 71)
  br label %192

192:                                              ; preds = %189, %184
  %193 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %194 = load i32, ptr %193, align 8, !tbaa !46
  %195 = and i32 %194, 2097152
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = load ptr, ptr %9, align 8, !tbaa !43
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %198, i8 noundef signext 82)
  br label %200

200:                                              ; preds = %197, %192
  %201 = load ptr, ptr %8, align 8, !tbaa !41
  %202 = call noundef zeroext i1 @_ZNK4llvm6Triple11isOSSolarisEv(ptr noundef nonnull align 8 dereferenceable(56) %201)
  br i1 %202, label %203, label %212

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %205 = load i32, ptr %204, align 8, !tbaa !46
  %206 = and i32 %205, 1048576
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = load ptr, ptr %9, align 8, !tbaa !43
  %210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %209, i8 noundef signext 82)
  br label %211

211:                                              ; preds = %208, %203
  br label %212

212:                                              ; preds = %211, %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %213 = load ptr, ptr %8, align 8, !tbaa !41
  %214 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %213)
  store i32 %214, ptr %14, align 4, !tbaa !47
  %215 = load i32, ptr %14, align 4, !tbaa !47
  %216 = icmp eq i32 %215, 39
  br i1 %216, label %217, label %234

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %219 = load i32, ptr %218, align 8, !tbaa !46
  %220 = and i32 %219, 536870912
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = load ptr, ptr %9, align 8, !tbaa !43
  %224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %223, i8 noundef signext 99)
  br label %225

225:                                              ; preds = %222, %217
  %226 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %227 = load i32, ptr %226, align 8, !tbaa !46
  %228 = and i32 %227, 268435456
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = load ptr, ptr %9, align 8, !tbaa !43
  %232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %231, i8 noundef signext 100)
  br label %233

233:                                              ; preds = %230, %225
  br label %276

234:                                              ; preds = %212
  %235 = load ptr, ptr %8, align 8, !tbaa !41
  %236 = call noundef zeroext i1 @_ZNK4llvm6Triple5isARMEv(ptr noundef nonnull align 8 dereferenceable(56) %235)
  br i1 %236, label %240, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %8, align 8, !tbaa !41
  %239 = call noundef zeroext i1 @_ZNK4llvm6Triple7isThumbEv(ptr noundef nonnull align 8 dereferenceable(56) %238)
  br i1 %239, label %240, label %249

240:                                              ; preds = %237, %234
  %241 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %242 = load i32, ptr %241, align 8, !tbaa !46
  %243 = and i32 %242, 536870912
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = load ptr, ptr %9, align 8, !tbaa !43
  %247 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %246, i8 noundef signext 121)
  br label %248

248:                                              ; preds = %245, %240
  br label %275

249:                                              ; preds = %237
  %250 = load i32, ptr %14, align 4, !tbaa !47
  %251 = icmp eq i32 %250, 12
  br i1 %251, label %252, label %261

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %254 = load i32, ptr %253, align 8, !tbaa !46
  %255 = and i32 %254, 268435456
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %252
  %258 = load ptr, ptr %9, align 8, !tbaa !43
  %259 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %258, i8 noundef signext 115)
  br label %260

260:                                              ; preds = %257, %252
  br label %274

261:                                              ; preds = %249
  %262 = load i32, ptr %14, align 4, !tbaa !47
  %263 = icmp eq i32 %262, 38
  br i1 %263, label %264, label %273

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %266 = load i32, ptr %265, align 8, !tbaa !46
  %267 = and i32 %266, 268435456
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %264
  %270 = load ptr, ptr %9, align 8, !tbaa !43
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
  %277 = load ptr, ptr %9, align 8, !tbaa !43
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %277, i8 noundef signext 34)
  %279 = load ptr, ptr %9, align 8, !tbaa !43
  %280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %279, i8 noundef signext 44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %281 = load ptr, ptr %7, align 8, !tbaa !8
  %282 = call { ptr, i64 } @_ZNK4llvm9MCAsmInfo16getCommentStringEv(ptr noundef nonnull align 8 dereferenceable(451) %281)
  %283 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %284 = extractvalue { ptr, i64 } %282, 0
  store ptr %284, ptr %283, align 8
  %285 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %286 = extractvalue { ptr, i64 } %282, 1
  store i64 %286, ptr %285, align 8
  %287 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0)
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 64
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  br i1 %289, label %290, label %293

290:                                              ; preds = %276
  %291 = load ptr, ptr %9, align 8, !tbaa !43
  %292 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %291, i8 noundef signext 37)
  br label %296

293:                                              ; preds = %276
  %294 = load ptr, ptr %9, align 8, !tbaa !43
  %295 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %294, i8 noundef signext 64)
  br label %296

296:                                              ; preds = %293, %290
  %297 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %298 = load i32, ptr %297, align 4, !tbaa !49
  %299 = icmp eq i32 %298, 14
  br i1 %299, label %300, label %303

300:                                              ; preds = %296
  %301 = load ptr, ptr %9, align 8, !tbaa !43
  %302 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %301, ptr noundef @.str.7)
  br label %446

303:                                              ; preds = %296
  %304 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %305 = load i32, ptr %304, align 4, !tbaa !49
  %306 = icmp eq i32 %305, 15
  br i1 %306, label %307, label %310

307:                                              ; preds = %303
  %308 = load ptr, ptr %9, align 8, !tbaa !43
  %309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %308, ptr noundef @.str.8)
  br label %445

310:                                              ; preds = %303
  %311 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !49
  %313 = icmp eq i32 %312, 16
  br i1 %313, label %314, label %317

314:                                              ; preds = %310
  %315 = load ptr, ptr %9, align 8, !tbaa !43
  %316 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %315, ptr noundef @.str.9)
  br label %444

317:                                              ; preds = %310
  %318 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %319 = load i32, ptr %318, align 4, !tbaa !49
  %320 = icmp eq i32 %319, 8
  br i1 %320, label %321, label %324

321:                                              ; preds = %317
  %322 = load ptr, ptr %9, align 8, !tbaa !43
  %323 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %322, ptr noundef @.str.10)
  br label %443

324:                                              ; preds = %317
  %325 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %326 = load i32, ptr %325, align 4, !tbaa !49
  %327 = icmp eq i32 %326, 7
  br i1 %327, label %328, label %331

328:                                              ; preds = %324
  %329 = load ptr, ptr %9, align 8, !tbaa !43
  %330 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %329, ptr noundef @.str.11)
  br label %442

331:                                              ; preds = %324
  %332 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %333 = load i32, ptr %332, align 4, !tbaa !49
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %338

335:                                              ; preds = %331
  %336 = load ptr, ptr %9, align 8, !tbaa !43
  %337 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %336, ptr noundef @.str.12)
  br label %441

338:                                              ; preds = %331
  %339 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %340 = load i32, ptr %339, align 4, !tbaa !49
  %341 = icmp eq i32 %340, 1879048193
  br i1 %341, label %342, label %345

342:                                              ; preds = %338
  %343 = load ptr, ptr %9, align 8, !tbaa !43
  %344 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %343, ptr noundef @.str.13)
  br label %440

345:                                              ; preds = %338
  %346 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %347 = load i32, ptr %346, align 4, !tbaa !49
  %348 = icmp eq i32 %347, 1879048222
  br i1 %348, label %349, label %352

349:                                              ; preds = %345
  %350 = load ptr, ptr %9, align 8, !tbaa !43
  %351 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %350, ptr noundef @.str.14)
  br label %439

352:                                              ; preds = %345
  %353 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %354 = load i32, ptr %353, align 4, !tbaa !49
  %355 = icmp eq i32 %354, 1879002112
  br i1 %355, label %356, label %359

356:                                              ; preds = %352
  %357 = load ptr, ptr %9, align 8, !tbaa !43
  %358 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %357, ptr noundef @.str.15)
  br label %438

359:                                              ; preds = %352
  %360 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %361 = load i32, ptr %360, align 4, !tbaa !49
  %362 = icmp eq i32 %361, 1879002113
  br i1 %362, label %363, label %366

363:                                              ; preds = %359
  %364 = load ptr, ptr %9, align 8, !tbaa !43
  %365 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %364, ptr noundef @.str.16)
  br label %437

366:                                              ; preds = %359
  %367 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %368 = load i32, ptr %367, align 4, !tbaa !49
  %369 = icmp eq i32 %368, 1879002121
  br i1 %369, label %370, label %373

370:                                              ; preds = %366
  %371 = load ptr, ptr %9, align 8, !tbaa !43
  %372 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %371, ptr noundef @.str.17)
  br label %436

373:                                              ; preds = %366
  %374 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %375 = load i32, ptr %374, align 4, !tbaa !49
  %376 = icmp eq i32 %375, 1879002116
  br i1 %376, label %377, label %380

377:                                              ; preds = %373
  %378 = load ptr, ptr %9, align 8, !tbaa !43
  %379 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %378, ptr noundef @.str.18)
  br label %435

380:                                              ; preds = %373
  %381 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %382 = load i32, ptr %381, align 4, !tbaa !49
  %383 = icmp eq i32 %382, 1879002117
  br i1 %383, label %384, label %387

384:                                              ; preds = %380
  %385 = load ptr, ptr %9, align 8, !tbaa !43
  %386 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %385, ptr noundef @.str.19)
  br label %434

387:                                              ; preds = %380
  %388 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %389 = load i32, ptr %388, align 4, !tbaa !49
  %390 = icmp eq i32 %389, 1879002122
  br i1 %390, label %391, label %394

391:                                              ; preds = %387
  %392 = load ptr, ptr %9, align 8, !tbaa !43
  %393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %392, ptr noundef @.str.20)
  br label %433

394:                                              ; preds = %387
  %395 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %396 = load i32, ptr %395, align 4, !tbaa !49
  %397 = icmp eq i32 %396, 1879002120
  br i1 %397, label %398, label %401

398:                                              ; preds = %394
  %399 = load ptr, ptr %9, align 8, !tbaa !43
  %400 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %399, ptr noundef @.str.21)
  br label %432

401:                                              ; preds = %394
  %402 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %403 = load i32, ptr %402, align 4, !tbaa !49
  %404 = icmp eq i32 %403, 1879002123
  br i1 %404, label %405, label %408

405:                                              ; preds = %401
  %406 = load ptr, ptr %9, align 8, !tbaa !43
  %407 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %406, ptr noundef @.str.22)
  br label %431

408:                                              ; preds = %401
  %409 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %410 = load i32, ptr %409, align 4, !tbaa !49
  %411 = icmp eq i32 %410, 1879002124
  br i1 %411, label %412, label %415

412:                                              ; preds = %408
  %413 = load ptr, ptr %9, align 8, !tbaa !43
  %414 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %413, ptr noundef @.str.23)
  br label %430

415:                                              ; preds = %408
  %416 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %417 = load i32, ptr %416, align 4, !tbaa !49
  %418 = icmp eq i32 %417, 1879002125
  br i1 %418, label %419, label %422

419:                                              ; preds = %415
  %420 = load ptr, ptr %9, align 8, !tbaa !43
  %421 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %420, ptr noundef @.str.24)
  br label %429

422:                                              ; preds = %415
  %423 = load ptr, ptr %9, align 8, !tbaa !43
  %424 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %423, ptr noundef @.str.25)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %425 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 1
  %426 = load i32, ptr %425, align 4, !tbaa !49
  %427 = zext i32 %426 to i64
  store i64 %427, ptr %17, align 8, !tbaa !13
  call void @_ZN4llvm5Twine9utohexstrERKm(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %428 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %424, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #7
  br label %429

429:                                              ; preds = %422, %419
  br label %430

430:                                              ; preds = %429, %412
  br label %431

431:                                              ; preds = %430, %405
  br label %432

432:                                              ; preds = %431, %398
  br label %433

433:                                              ; preds = %432, %391
  br label %434

434:                                              ; preds = %433, %384
  br label %435

435:                                              ; preds = %434, %377
  br label %436

436:                                              ; preds = %435, %370
  br label %437

437:                                              ; preds = %436, %363
  br label %438

438:                                              ; preds = %437, %356
  br label %439

439:                                              ; preds = %438, %349
  br label %440

440:                                              ; preds = %439, %342
  br label %441

441:                                              ; preds = %440, %335
  br label %442

442:                                              ; preds = %441, %328
  br label %443

443:                                              ; preds = %442, %321
  br label %444

444:                                              ; preds = %443, %314
  br label %445

445:                                              ; preds = %444, %307
  br label %446

446:                                              ; preds = %445, %300
  %447 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 4
  %448 = load i32, ptr %447, align 8, !tbaa !50
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %456

450:                                              ; preds = %446
  %451 = load ptr, ptr %9, align 8, !tbaa !43
  %452 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %451, ptr noundef @.str.26)
  %453 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 4
  %454 = load i32, ptr %453, align 8, !tbaa !50
  %455 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %452, i32 noundef %454)
  br label %456

456:                                              ; preds = %450, %446
  %457 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %458 = load i32, ptr %457, align 8, !tbaa !46
  %459 = and i32 %458, 128
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %484

461:                                              ; preds = %456
  %462 = load ptr, ptr %9, align 8, !tbaa !43
  %463 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %462, ptr noundef @.str.26)
  %464 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 7
  %465 = load ptr, ptr %464, align 8, !tbaa !51
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %480

467:                                              ; preds = %461
  %468 = load ptr, ptr %9, align 8, !tbaa !43
  %469 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 7
  %470 = load ptr, ptr %469, align 8, !tbaa !51
  %471 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %470)
  %472 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %473 = extractvalue { ptr, i64 } %471, 0
  store ptr %473, ptr %472, align 8
  %474 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %475 = extractvalue { ptr, i64 } %471, 1
  store i64 %475, ptr %474, align 8
  %476 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %479 = load i64, ptr %478, align 8
  call void @_ZL9printNameRN4llvm11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %468, ptr %477, i64 %479)
  br label %483

480:                                              ; preds = %461
  %481 = load ptr, ptr %9, align 8, !tbaa !43
  %482 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %481, i8 noundef signext 48)
  br label %483

483:                                              ; preds = %480, %467
  br label %484

484:                                              ; preds = %483, %456
  %485 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 2
  %486 = load i32, ptr %485, align 8, !tbaa !46
  %487 = and i32 %486, 512
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %509

489:                                              ; preds = %484
  %490 = load ptr, ptr %9, align 8, !tbaa !43
  %491 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %490, ptr noundef @.str.26)
  %492 = load ptr, ptr %9, align 8, !tbaa !43
  %493 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 6
  %494 = call noundef ptr @_ZNK4llvm14PointerIntPairIPKNS_11MCSymbolELFELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %493)
  %495 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %494)
  %496 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %497 = extractvalue { ptr, i64 } %495, 0
  store ptr %497, ptr %496, align 8
  %498 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %499 = extractvalue { ptr, i64 } %495, 1
  store i64 %499, ptr %498, align 8
  %500 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %503 = load i64, ptr %502, align 8
  call void @_ZL9printNameRN4llvm11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %492, ptr %501, i64 %503)
  %504 = call noundef zeroext i1 @_ZNK4llvm12MCSectionELF8isComdatEv(ptr noundef nonnull align 8 dereferenceable(200) %20)
  br i1 %504, label %505, label %508

505:                                              ; preds = %489
  %506 = load ptr, ptr %9, align 8, !tbaa !43
  %507 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %506, ptr noundef @.str.27)
  br label %508

508:                                              ; preds = %505, %489
  br label %509

509:                                              ; preds = %508, %484
  %510 = call noundef zeroext i1 @_ZNK4llvm12MCSectionELF8isUniqueEv(ptr noundef nonnull align 8 dereferenceable(200) %20)
  br i1 %510, label %511, label %517

511:                                              ; preds = %509
  %512 = load ptr, ptr %9, align 8, !tbaa !43
  %513 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %512, ptr noundef @.str.28)
  %514 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %20, i32 0, i32 3
  %515 = load i32, ptr %514, align 4, !tbaa !17
  %516 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %513, i32 noundef %515)
  br label %517

517:                                              ; preds = %511, %509
  %518 = load ptr, ptr %9, align 8, !tbaa !43
  %519 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %518, i8 noundef signext 10)
  %520 = load i32, ptr %10, align 4, !tbaa !45
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %529

522:                                              ; preds = %517
  %523 = load ptr, ptr %9, align 8, !tbaa !43
  %524 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %523, ptr noundef @.str.29)
  %525 = load i32, ptr %10, align 4, !tbaa !45
  %526 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %524, i32 noundef %525)
  %527 = load ptr, ptr %9, align 8, !tbaa !43
  %528 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %527, i8 noundef signext 10)
  br label %529

529:                                              ; preds = %522, %517
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %530

530:                                              ; preds = %529, %115, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9MCSection7getNameEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %4, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i8 %1, ptr %5, align 1, !tbaa !53
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !tbaa !53
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1, !tbaa !53
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !54
  store i8 %16, ptr %18, align 1, !tbaa !53
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
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %7, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !13
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !54
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !45
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !11
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
  store ptr %0, ptr %5, align 8, !tbaa !43
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.31)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %13, i64 %15, i64 noundef 0)
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr %21, i64 %23)
  br label %82

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 noundef signext 34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %28 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %28, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %29 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %29, ptr %9, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %76, %25
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = load ptr, ptr %9, align 8, !tbaa !11
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %79

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = load i8, ptr %36, align 1, !tbaa !53
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 34
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !43
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef @.str.32)
  br label %75

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = load i8, ptr %44, align 1, !tbaa !53
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 92
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !43
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = load i8, ptr %50, align 1, !tbaa !53
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %49, i8 noundef signext %51)
  br label %74

53:                                               ; preds = %43
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load ptr, ptr %9, align 8, !tbaa !11
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !43
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef @.str.33)
  br label %73

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8, !tbaa !43
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !53
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %62, i8 noundef signext %65)
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !53
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 noundef signext %69)
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %8, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %61, %58
  br label %74

74:                                               ; preds = %73, %48
  br label %75

75:                                               ; preds = %74, %40
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %8, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %8, align 8, !tbaa !11
  br label %30, !llvm.loop !59

79:                                               ; preds = %34
  %80 = load ptr, ptr %5, align 8, !tbaa !43
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %80, i8 noundef signext 34)
  br label %82

82:                                               ; preds = %79, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCAsmInfo34usesSunStyleELFSectionSwitchSyntaxEv(ptr noundef nonnull align 8 dereferenceable(451) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 58
  %5 = load i8, ptr %4, align 8, !tbaa !61, !range !74, !noundef !75
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple11isOSSolarisEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 12
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !76
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple5isARMEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
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
  store ptr %0, ptr %2, align 8, !tbaa !41
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
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9MCAsmInfo16getCommentStringEv(ptr noundef nonnull align 8 dereferenceable(451) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %4, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !53
  ret i8 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Twine9utohexstrERKm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"union.llvm::Twine::Child", align 8
  %5 = alloca %"union.llvm::Twine::Child", align 8
  %6 = alloca %"union.llvm::Twine::Child", align 8
  %7 = alloca %"union.llvm::Twine::Child", align 8
  store ptr %1, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr %8, ptr %4, align 8, !tbaa !53
  store ptr null, ptr %5, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !91
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %10, i64 %12, i8 noundef zeroext 15, ptr %14, i64 %16, i8 noundef zeroext 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  br label %19

11:                                               ; preds = %1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %13 = load ptr, ptr %12, align 8, !tbaa !93
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
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPKNS_11MCSymbolELFELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCSectionELF8isComdatEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %3, i32 0, i32 6
  %5 = call noundef zeroext i1 @_ZNK4llvm14PointerIntPairIPKNS_11MCSymbolELFELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12MCSectionELF12useCodeAlignEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12MCSectionELF8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %5 = and i32 %4, 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MCSectionELF8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !46
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm12MCSectionELF21getVirtualSectionKindEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.30)
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !98
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !98
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #4

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !99
  ret i32 %5
}

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) #4

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
  store ptr %0, ptr %10, align 8, !tbaa !87
  store i8 %3, ptr %11, align 1, !tbaa !100
  store i8 %6, ptr %12, align 1, !tbaa !100
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !91
  %19 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !91
  %20 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 2
  %21 = load i8, ptr %11, align 1, !tbaa !100
  store i8 %21, ptr %20, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 3
  %23 = load i8, ptr %12, align 1, !tbaa !100
  store i8 %23, ptr %22, align 1, !tbaa !104
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE6getKeyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr %4, ptr %3, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = getelementptr inbounds %"union.llvm::MCSymbol::NameEntryStorageTy", ptr %5, i64 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE6getKeyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringMapEntry", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !108
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %9, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %11, ptr %10, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14PointerIntPairIPKNS_11MCSymbolELFELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
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
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strlen(ptr noundef %3) #7
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPKNS_11MCSymbolELFELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_11MCSymbolELFEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_11MCSymbolELFEE18getFromVoidPointerEPKv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_11MCSymbolELFEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_11MCSymbolELFEE18getFromVoidPointerEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  ret ptr %3
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm12MCSectionELFE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !5, i64 0}
!10 = !{i64 0, i64 8, !11, i64 8, i64 8, !13}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !23, i64 156}
!18 = !{!"_ZTSN4llvm12MCSectionELFE", !19, i64 0, !23, i64 148, !23, i64 152, !23, i64 156, !23, i64 160, !39, i64 168, !21, i64 176, !14, i64 184, !14, i64 192}
!19 = !{!"_ZTSN4llvm9MCSectionE", !20, i64 8, !21, i64 16, !21, i64 24, !22, i64 32, !23, i64 36, !24, i64 40, !23, i64 44, !25, i64 48, !25, i64 48, !25, i64 48, !25, i64 48, !25, i64 48, !25, i64 48, !26, i64 56, !31, i64 88, !37, i64 128, !38, i64 144}
!20 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !5, i64 0}
!21 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!22 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !6, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!"_ZTSN4llvm15MCDummyFragmentE", !27, i64 0}
!27 = !{!"_ZTSN4llvm10MCFragmentE", !28, i64 0, !29, i64 8, !14, i64 16, !23, i64 24, !30, i64 28, !25, i64 29, !25, i64 29, !25, i64 29, !25, i64 29}
!28 = !{!"p1 _ZTSN4llvm10MCFragmentE", !5, i64 0}
!29 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!30 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !6, i64 0}
!31 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !32, i64 0, !36, i64 16}
!32 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !23, i64 8, !23, i64 12}
!36 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !6, i64 0}
!37 = !{!"_ZTSN4llvm9StringRefE", !12, i64 0, !14, i64 8}
!38 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !6, i64 0}
!39 = !{!"_ZTSN4llvm14PointerIntPairIPKNS_11MCSymbolELFELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEEE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm6TripleE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!45 = !{!23, !23, i64 0}
!46 = !{!18, !23, i64 152}
!47 = !{!48, !48, i64 0}
!48 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!49 = !{!18, !23, i64 148}
!50 = !{!18, !23, i64 160}
!51 = !{!18, !21, i64 176}
!52 = !{!29, !29, i64 0}
!53 = !{!6, !6, i64 0}
!54 = !{!55, !12, i64 32}
!55 = !{!"_ZTSN4llvm11raw_ostreamE", !56, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !25, i64 40, !57, i64 44}
!56 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!57 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!58 = !{!55, !12, i64 24}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !25, i64 312}
!62 = !{!"_ZTSN4llvm9MCAsmInfoE", !23, i64 8, !23, i64 12, !25, i64 16, !25, i64 17, !25, i64 18, !25, i64 19, !25, i64 20, !25, i64 21, !25, i64 22, !23, i64 24, !23, i64 28, !25, i64 32, !12, i64 40, !37, i64 48, !25, i64 64, !12, i64 72, !25, i64 80, !25, i64 81, !37, i64 88, !37, i64 104, !37, i64 120, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !23, i64 176, !25, i64 180, !25, i64 181, !25, i64 182, !25, i64 183, !25, i64 184, !25, i64 185, !25, i64 186, !25, i64 187, !12, i64 192, !12, i64 200, !12, i64 208, !63, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !25, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !25, i64 312, !25, i64 313, !25, i64 314, !25, i64 315, !23, i64 316, !12, i64 320, !25, i64 328, !25, i64 329, !64, i64 332, !25, i64 336, !25, i64 337, !25, i64 338, !25, i64 339, !25, i64 340, !12, i64 344, !12, i64 352, !25, i64 360, !25, i64 361, !65, i64 364, !65, i64 368, !65, i64 372, !65, i64 376, !65, i64 380, !25, i64 384, !66, i64 388, !25, i64 392, !67, i64 396, !25, i64 400, !25, i64 401, !25, i64 402, !25, i64 403, !25, i64 404, !25, i64 405, !25, i64 406, !68, i64 408, !73, i64 432, !25, i64 440, !25, i64 441, !25, i64 442, !23, i64 444, !25, i64 448, !25, i64 449, !25, i64 450}
!63 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !6, i64 0}
!64 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !6, i64 0}
!65 = !{!"_ZTSN4llvm12MCSymbolAttrE", !6, i64 0}
!66 = !{!"_ZTSN4llvm17ExceptionHandlingE", !6, i64 0}
!67 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !6, i64 0}
!68 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !5, i64 0}
!73 = !{!"_ZTSSt4pairIiiE", !23, i64 0, !23, i64 4}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!77, !48, i64 32}
!77 = !{!"_ZTSN4llvm6TripleE", !78, i64 0, !48, i64 32, !80, i64 36, !81, i64 40, !82, i64 44, !83, i64 48, !84, i64 52}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !79, i64 0, !14, i64 8, !6, i64 16}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!80 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!81 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!82 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!83 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!84 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm5TwineE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 long", !5, i64 0}
!91 = !{i64 0, i64 16, !53}
!92 = !{!21, !21, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm14PointerIntPairIPKNS_11MCSymbolELFELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !5, i64 0}
!97 = !{!37, !12, i64 0}
!98 = !{!37, !14, i64 8}
!99 = !{!77, !82, i64 44}
!100 = !{!101, !101, i64 0}
!101 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!102 = !{!103, !101, i64 32}
!103 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !101, i64 32, !101, i64 33}
!104 = !{!103, !101, i64 33}
!105 = !{!5, !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!108 = !{!109, !14, i64 0}
!109 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !14, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEEE", !5, i64 0}
