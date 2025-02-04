; ModuleID = 'bench/llvm/original/AArch64MCInstLower.cpp.ll'
source_filename = "bench/llvm/original/AArch64MCInstLower.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function.351" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.346", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.346" = type { %"class.llvm::SmallVectorImpl.347", %"struct.llvm::SmallVectorStorage.350" }
%"class.llvm::SmallVectorImpl.347" = type { %"class.llvm::SmallVectorTemplateBase.348" }
%"class.llvm::SmallVectorTemplateBase.348" = type { %"class.llvm::SmallVectorTemplateCommon.349" }
%"class.llvm::SmallVectorTemplateCommon.349" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.350" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function.351" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::optional.287" = type { %"struct.std::_Optional_base.288" }
%"struct.std::_Optional_base.288" = type { %"struct.std::_Optional_payload.290" }
%"struct.std::_Optional_payload.290" = type { %"struct.std::_Optional_payload.base.294", [7 x i8] }
%"struct.std::_Optional_payload.base.294" = type { %"struct.std::_Optional_payload_base.base.293" }
%"struct.std::_Optional_payload_base.base.293" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.297 }
%struct.anon.297 = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.41" }
%"class.llvm::SmallVector.41" = type { %"class.llvm::SmallVectorImpl.42", %"struct.llvm::SmallVectorStorage.46" }
%"class.llvm::SmallVectorImpl.42" = type { %"class.llvm::SmallVectorTemplateBase.43" }
%"class.llvm::SmallVectorTemplateBase.43" = type { %"class.llvm::SmallVectorTemplateCommon.44" }
%"class.llvm::SmallVectorTemplateCommon.44" = type { %"class.llvm::SmallVectorBase.45" }
%"class.llvm::SmallVectorBase.45" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.46" = type { [128 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.407" }
%"struct.std::pair.407" = type { ptr, %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::MCOperand" = type { i8, %union.anon.345 }
%union.anon.345 = type { i64 }
%"class.llvm::MCInst" = type { i32, i32, %"class.llvm::SMLoc", %"class.llvm::SmallVector.400" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::SmallVector.400" = type { %"class.llvm::SmallVectorImpl.401", %"struct.llvm::SmallVectorStorage.404" }
%"class.llvm::SmallVectorImpl.401" = type { %"class.llvm::SmallVectorTemplateBase.402" }
%"class.llvm::SmallVectorTemplateBase.402" = type { %"class.llvm::SmallVectorTemplateCommon.403" }
%"class.llvm::SmallVectorTemplateCommon.403" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.404" = type { [96 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.212, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.212 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }

$_ZNK4llvm9StringRef3strB5cxx11Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_ = comdat any

$_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZSt9__find_ifIPKN4llvm13StringLiteralEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_9StringRefEEEET_SA_SA_T0_St26random_access_iterator_tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZNK4llvm18AArch64MCInstLower20GetGlobalValueSymbolEPKNS_11GlobalValueEjE11ExcludedFns = internal constant [3 x { ptr, i64 }] [{ ptr, i64 } { ptr @.str, i64 27 }, { ptr, i64 } { ptr @.str.1, i64 37 }, { ptr, i64 } { ptr @.str.2, i64 23 }], align 16
@.str = private unnamed_addr constant [28 x i8] c"__os_arm64x_check_icall_cfg\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"__os_arm64x_dispatch_call_no_redirect\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"__os_arm64x_check_icall\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"arm64ec_hasguestexit\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"__imp_\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"__imp_aux_\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c".refptr.\00", align 1
@EnableAArch64ELFLocalDynamicTLSGeneration = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@_ZTVN4llvm21MachineModuleInfoCOFFE = external unnamed_addr constant { [5 x ptr] }, align 8
@switch.table._ZNK4llvm18AArch64MCInstLower21lowerSymbolOperandELFERKNS_14MachineOperandEPNS_8MCSymbolE = private unnamed_addr constant [4 x i32] [i32 8, i32 5, i32 6, i32 7], align 4

@_ZN4llvm18AArch64MCInstLowerC1ERNS_9MCContextERNS_10AsmPrinterE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm18AArch64MCInstLowerC2ERNS_9MCContextERNS_10AsmPrinterE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm18AArch64MCInstLowerC2ERNS_9MCContextERNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(785) %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK4llvm18AArch64MCInstLower22GetGlobalAddressSymbolERKNS_14MachineOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 0
  %8 = lshr i32 %5, 8
  %9 = and i32 %8, 4095
  %10 = select i1 %7, i32 0, i32 %9
  %11 = tail call noundef ptr @_ZNK4llvm18AArch64MCInstLower20GetGlobalValueSymbolEPKNS_11GlobalValueEj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %4, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK4llvm18AArch64MCInstLower20GetGlobalValueSymbolEPKNS_11GlobalValueEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.std::optional.287", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 580
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = tail call noundef ptr @_ZNK4llvm10AsmPrinter20getSymbolPreferLocalERKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785) %13, ptr noundef nonnull align 8 dereferenceable(48) %1) #11
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

21:                                               ; preds = %3
  %22 = and i32 %2, 136
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %111

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 560
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 564
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 35
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load i8, ptr %1, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %34, %31, %23
  %40 = tail call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785) %13, ptr noundef %1) #11
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

41:                                               ; preds = %34
  %42 = tail call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785) %13, ptr noundef nonnull %1) #11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i64, ptr %48, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %41, %46
  %.sroa.0.0.i = phi ptr [ %49, %46 ], [ null, %41 ]
  %.sroa.4.0.i = phi i64 [ %50, %46 ], [ 0, %41 ]
  store ptr %.sroa.0.0.i, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.4.0.i, ptr %51, align 8
  %52 = call noundef ptr @_ZSt9__find_ifIPKN4llvm13StringLiteralEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_9StringRefEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef nonnull @_ZZNK4llvm18AArch64MCInstLower20GetGlobalValueSymbolEPKNS_11GlobalValueEjE11ExcludedFns, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZNK4llvm18AArch64MCInstLower20GetGlobalValueSymbolEPKNS_11GlobalValueEjE11ExcludedFns, i64 48), ptr nonnull align 8 dereferenceable(16) %5)
  %.not57 = icmp eq ptr %52, getelementptr inbounds nuw (i8, ptr @_ZZNK4llvm18AArch64MCInstLower20GetGlobalValueSymbolEPKNS_11GlobalValueEjE11ExcludedFns, i64 48)
  br i1 %.not57, label %56, label %53

53:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %54 = load ptr, ptr %12, align 8
  %55 = call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785) %54, ptr noundef nonnull %1) #11
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

56:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @_ZN4llvm29getArm64ECMangledFunctionNameB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.287") align 8 %6, ptr %57, i64 %58) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit, label %103

_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit: ; preds = %56
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %64, align 1
  store ptr %6, ptr %8, align 8
  %65 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %62, ptr noundef nonnull align 8 dereferenceable(34) %8) #11
  %66 = call noundef ptr @_ZNK4llvm5Value11getMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.3, i64 20) #11
  %.not58 = icmp eq ptr %66, null
  br i1 %.not58, label %67, label %101

67:                                               ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785) %68, ptr noundef nonnull %1) #11
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 296
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(288) %70, ptr noundef %71, i32 noundef 28) #11
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785) %76, ptr noundef nonnull %1) #11
  %80 = load ptr, ptr %0, align 8
  %81 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %65, i16 noundef zeroext 29, ptr noundef nonnull align 8 dereferenceable(2432) %80, ptr null) #11
  %82 = load ptr, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 272
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(288) %78, ptr noundef %79, ptr noundef %81) #11
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 296
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(288) %87, ptr noundef %65, i32 noundef 28) #11
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785) %92, ptr noundef nonnull %1) #11
  %96 = load ptr, ptr %0, align 8
  %97 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %95, i16 noundef zeroext 29, ptr noundef nonnull align 8 dereferenceable(2432) %96, ptr null) #11
  %98 = load ptr, ptr %94, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 272
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(288) %94, ptr noundef %65, ptr noundef %97) #11
  br label %101

101:                                              ; preds = %67, %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit
  %102 = and i32 %2, 2048
  %.not24 = icmp eq i32 %102, 0
  br i1 %.not24, label %103, label %104

103:                                              ; preds = %101, %56
  br label %104

104:                                              ; preds = %101, %103
  %switch = phi i1 [ true, %103 ], [ false, %101 ]
  %.1 = phi ptr [ undef, %103 ], [ %65, %101 ]
  %105 = load i8, ptr %59, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

107:                                              ; preds = %104
  store i8 0, ptr %59, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %104, %107
  br i1 %switch, label %108, label %_ZN4llvm11SmallStringILj128EED2Ev.exit

108:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %109 = load ptr, ptr %12, align 8
  %110 = call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785) %109, ptr noundef nonnull %1) #11
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

111:                                              ; preds = %21
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull %112, i64 noundef 128) #11
  %113 = and i32 %2, 128
  %.not25 = icmp eq i32 %113, 0
  br i1 %.not25, label %.critedge, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 560
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 3
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 564
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 35
  %121 = select i1 %117, i1 %120, i1 false
  %122 = and i32 %2, 2048
  %.not26 = icmp eq i32 %122, 0
  %or.cond = and i1 %.not26, %121
  br i1 %or.cond, label %123, label %150

123:                                              ; preds = %114
  %124 = load i8, ptr %1, align 8
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %150

126:                                              ; preds = %123
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %9) #11
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %128, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 6))
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef nonnull align 8 dereferenceable(968) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(785) %129) #11
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 912
  %134 = load ptr, ptr %133, align 8
  call void @_ZNK4llvm13TargetMachine17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERNS_7ManglerEb(ptr noundef nonnull align 8 dereferenceable(1232) %131, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %134, i1 noundef zeroext false) #11
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %137, align 1
  %138 = load ptr, ptr %9, align 8
  store ptr %138, ptr %10, align 8
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %139, ptr %140, align 8
  %141 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %135, ptr noundef nonnull align 8 dereferenceable(34) %10) #11
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 80
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 296
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(288) %144, ptr noundef %141, i32 noundef 9) #11
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %9) #11
  store i64 0, ptr %128, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 10))
  br label %157

150:                                              ; preds = %114, %123
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %9) #11
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %152, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 6))
  br label %157

.critedge:                                        ; preds = %111
  %153 = and i32 %2, 8
  %.not27 = icmp eq i32 %153, 0
  br i1 %.not27, label %157, label %154

154:                                              ; preds = %.critedge
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %9) #11
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %156, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 8))
  br label %157

157:                                              ; preds = %150, %154, %.critedge, %126
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef nonnull align 8 dereferenceable(968) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(785) %158) #11
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 912
  %163 = load ptr, ptr %162, align 8
  call void @_ZNK4llvm13TargetMachine17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERNS_7ManglerEb(ptr noundef nonnull align 8 dereferenceable(1232) %160, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %163, i1 noundef zeroext false) #11
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %166, align 1
  %167 = load ptr, ptr %9, align 8
  store ptr %167, ptr %11, align 8
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %168, ptr %169, align 8
  %170 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %164, ptr noundef nonnull align 8 dereferenceable(34) %11) #11
  %171 = and i32 %2, 8
  %.not28 = icmp eq i32 %171, 0
  br i1 %.not28, label %222, label %172

172:                                              ; preds = %157
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 96
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 2456
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %._ZN4llvm17MachineModuleInfo14getObjFileInfoINS_21MachineModuleInfoCOFFEEERT_v.exit_crit_edge

._ZN4llvm17MachineModuleInfo14getObjFileInfoINS_21MachineModuleInfoCOFFEEERT_v.exit_crit_edge: ; preds = %172
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_21MachineModuleInfoCOFFEEERT_v.exit

179:                                              ; preds = %172
  %180 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21MachineModuleInfoCOFFE, i64 16), ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %181, i8 0, i64 20, i1 false)
  store ptr %180, ptr %176, align 8
  br label %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_21MachineModuleInfoCOFFEEERT_v.exit

_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_21MachineModuleInfoCOFFEEERT_v.exit: ; preds = %._ZN4llvm17MachineModuleInfo14getObjFileInfoINS_21MachineModuleInfoCOFFEEERT_v.exit_crit_edge, %179
  %182 = phi ptr [ null, %179 ], [ %.pre, %._ZN4llvm17MachineModuleInfo14getObjFileInfoINS_21MachineModuleInfoCOFFEEERT_v.exit_crit_edge ]
  %183 = phi ptr [ %180, %179 ], [ %177, %._ZN4llvm17MachineModuleInfo14getObjFileInfoINS_21MachineModuleInfoCOFFEEERT_v.exit_crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %170, ptr %4, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i, label %188

188:                                              ; preds = %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_21MachineModuleInfoCOFFEEERT_v.exit
  %189 = ptrtoint ptr %170 to i64
  %190 = trunc i64 %189 to i32
  %191 = lshr i32 %190, 4
  %192 = lshr i32 %190, 9
  %193 = xor i32 %191, %192
  %194 = add i32 %186, -1
  %.02733.i.i.i.i.i = and i32 %194, %193
  %195 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %196 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %182, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %170, %197
  br i1 %198, label %_ZN4llvm21MachineModuleInfoCOFF14getGVStubEntryEPNS_8MCSymbolE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %188, %204
  %199 = phi ptr [ %211, %204 ], [ %197, %188 ]
  %200 = phi ptr [ %210, %204 ], [ %196, %188 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %204 ], [ %.02733.i.i.i.i.i, %188 ]
  %.02635.i.i.i.i.i = phi i32 [ %207, %204 ], [ 1, %188 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %204 ], [ null, %188 ]
  %201 = icmp eq ptr %199, inttoptr (i64 -4096 to ptr)
  br i1 %201, label %202, label %204

202:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %203 = select i1 %.not.i.i.i.i.i, ptr %200, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i

204:                                              ; preds = %.lr.ph.i.i.i.i.i
  %205 = icmp eq ptr %199, inttoptr (i64 -8192 to ptr)
  %206 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %205, i1 %206, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %200, ptr %.02834.i.i.i.i.i
  %207 = add i32 %.02635.i.i.i.i.i, 1
  %208 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %208, %194
  %209 = zext i32 %.027.i.i.i.i.i to i64
  %210 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %182, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %170, %211
  br i1 %212, label %_ZN4llvm21MachineModuleInfoCOFF14getGVStubEntryEPNS_8MCSymbolE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i: ; preds = %202, %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_21MachineModuleInfoCOFFEEERT_v.exit
  %.sink.i.i.i.i.i = phi ptr [ %203, %202 ], [ null, %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_21MachineModuleInfoCOFFEEERT_v.exit ]
  %213 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %184, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i.i)
  %214 = load ptr, ptr %4, align 8
  store ptr %214, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i64 0, ptr %215, align 8
  br label %_ZN4llvm21MachineModuleInfoCOFF14getGVStubEntryEPNS_8MCSymbolE.exit

_ZN4llvm21MachineModuleInfoCOFF14getGVStubEntryEPNS_8MCSymbolE.exit: ; preds = %204, %188, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %213, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i ], [ %196, %188 ], [ %210, %204 ]
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.0.copyload.i.i.i = load i64, ptr %216, align 8
  %.not29 = icmp ult i64 %.0.copyload.i.i.i, 8
  br i1 %.not29, label %217, label %222

217:                                              ; preds = %_ZN4llvm21MachineModuleInfoCOFF14getGVStubEntryEPNS_8MCSymbolE.exit
  %218 = load ptr, ptr %12, align 8
  %219 = call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785) %218, ptr noundef %1) #11
  %220 = ptrtoint ptr %219 to i64
  %221 = or i64 %220, 4
  store i64 %221, ptr %216, align 8
  br label %222

222:                                              ; preds = %_ZN4llvm21MachineModuleInfoCOFF14getGVStubEntryEPNS_8MCSymbolE.exit, %217, %157
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %9) #11
  %224 = load ptr, ptr %9, align 8
  %225 = icmp eq ptr %224, %112
  br i1 %225, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %226

226:                                              ; preds = %222
  call void @free(ptr noundef %224) #11
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %226, %222, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %108, %53, %39, %19
  %.0 = phi ptr [ %55, %53 ], [ %.1, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %110, %108 ], [ %40, %39 ], [ %20, %19 ], [ %170, %222 ], [ %170, %226 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm10AsmPrinter20getSymbolPreferLocalERKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm29getArm64ECMangledFunctionNameB5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.287") align 8, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZNK4llvm13TargetMachine17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERNS_7ManglerEb(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(968) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(785)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK4llvm18AArch64MCInstLower23GetExternalSymbolSymbolERKNS_14MachineOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %8, align 1
  %9 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %10

10:                                               ; preds = %2
  store ptr %7, ptr %3, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %2, %10
  %storemerge.i = phi i8 [ 3, %10 ], [ 1, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %storemerge.i, ptr %11, align 8
  %12 = tail call noundef ptr @_ZNK4llvm10AsmPrinter23GetExternalSymbolSymbolENS_5TwineE(ptr noundef nonnull align 8 dereferenceable(785) %5, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %3) #11
  ret ptr %12
}

declare noundef ptr @_ZNK4llvm10AsmPrinter23GetExternalSymbolSymbolENS_5TwineE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef byval(%"class.llvm::Twine") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i8, i64 } @_ZNK4llvm18AArch64MCInstLower23lowerSymbolOperandMachOERKNS_14MachineOperandEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  %7 = lshr i32 %4, 8
  %8 = select i1 %6, i32 0, i32 %7
  %9 = and i32 %8, 16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = and i32 %8, 7
  %12 = icmp eq i32 %11, 1
  %spec.select18 = select i1 %12, i16 25, i16 26
  br label %21

13:                                               ; preds = %3
  %14 = and i32 %8, 64
  %.not16 = icmp eq i32 %14, 0
  %15 = and i32 %8, 7
  %16 = icmp eq i32 %15, 1
  br i1 %.not16, label %18, label %17

17:                                               ; preds = %13
  %spec.select19 = select i1 %16, i16 21, i16 22
  br label %21

18:                                               ; preds = %13
  br i1 %16, label %21, label %19

19:                                               ; preds = %18
  %20 = icmp eq i32 %15, 2
  %spec.select = select i1 %20, i16 24, i16 0
  br label %21

21:                                               ; preds = %17, %10, %19, %18
  %.015 = phi i16 [ 23, %18 ], [ %spec.select, %19 ], [ %spec.select18, %10 ], [ %spec.select19, %17 ]
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %2, i16 noundef zeroext %.015, ptr noundef nonnull align 8 dereferenceable(2432) %22, ptr null) #11
  %24 = load i32, ptr %1, align 8
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %41, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = or disjoint i64 %31, %34
  %.not17 = icmp eq i64 %35, 0
  br i1 %.not17, label %41, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %0, align 8
  %38 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(2432) %37, i1 noundef zeroext false, i32 noundef 0) #11
  %39 = load ptr, ptr %0, align 8
  %40 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %23, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(2432) %39, ptr null) #11
  br label %41

41:                                               ; preds = %36, %27, %21
  %.0 = phi ptr [ %23, %21 ], [ %40, %36 ], [ %23, %27 ]
  %.fca.1.load.cast.i = ptrtoint ptr %.0 to i64
  %.fca.1.insert.i = insertvalue { i8, i64 } { i8 5, i64 poison }, i64 %.fca.1.load.cast.i, 1
  ret { i8, i64 } %.fca.1.insert.i
}

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i8, i64 } @_ZNK4llvm18AArch64MCInstLower21lowerSymbolOperandELFERKNS_14MachineOperandEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  %7 = lshr i32 %4, 8
  %8 = select i1 %6, i32 0, i32 %7
  %9 = and i32 %8, 16
  %.not43 = icmp eq i32 %9, 0
  br i1 %.not43, label %10, label %.thread

10:                                               ; preds = %3
  %11 = and i32 %8, 64
  %.not44 = icmp eq i32 %11, 0
  br i1 %.not44, label %27, label %12

12:                                               ; preds = %10
  %13 = icmp eq i32 %5, 10
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 @_ZNK4llvm13TargetMachine11getTLSModelEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232) %20, ptr noundef %16) #11
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @EnableAArch64ELFLocalDynamicTLSGeneration, i64 128), align 8
  %23 = trunc i8 %22 to i1
  %24 = icmp ne i32 %21, 1
  %or.cond.not = or i1 %24, %23
  br i1 %or.cond.not, label %25, label %.thread

25:                                               ; preds = %14
  %26 = icmp ult i32 %21, 4
  br i1 %26, label %switch.lookup, label %.thread

27:                                               ; preds = %10
  %28 = and i32 %8, 512
  %.not45 = icmp eq i32 %28, 0
  %. = select i1 %.not45, i32 1, i32 3
  br label %.thread

switch.lookup:                                    ; preds = %25
  %29 = zext nneg i32 %21 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZNK4llvm18AArch64MCInstLower21lowerSymbolOperandELFERKNS_14MachineOperandEPNS_8MCSymbolE, i64 0, i64 %29
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.thread

.thread:                                          ; preds = %14, %12, %switch.lookup, %25, %27, %3
  %.0 = phi i32 [ 0, %25 ], [ 4, %3 ], [ %., %27 ], [ %switch.load, %switch.lookup ], [ 8, %12 ], [ 8, %14 ]
  %30 = load i32, ptr %1, align 8
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 0
  %33 = lshr i32 %30, 8
  %34 = and i32 %33, 4095
  %35 = select i1 %32, i32 0, i32 %34
  %36 = and i32 %35, 7
  switch i32 %36, label %49 [
    i32 1, label %37
    i32 2, label %39
    i32 3, label %41
    i32 4, label %43
    i32 5, label %45
    i32 6, label %47
  ]

37:                                               ; preds = %.thread
  %38 = or disjoint i32 %.0, 16
  br label %52

39:                                               ; preds = %.thread
  %40 = or disjoint i32 %.0, 32
  br label %52

41:                                               ; preds = %.thread
  %42 = or disjoint i32 %.0, 112
  br label %52

43:                                               ; preds = %.thread
  %44 = or disjoint i32 %.0, 96
  br label %52

45:                                               ; preds = %.thread
  %46 = or disjoint i32 %.0, 80
  br label %52

47:                                               ; preds = %.thread
  %48 = or disjoint i32 %.0, 64
  br label %52

49:                                               ; preds = %.thread
  %50 = icmp eq i32 %36, 7
  %51 = or disjoint i32 %.0, 48
  %spec.select48 = select i1 %50, i32 %51, i32 %.0
  br label %52

52:                                               ; preds = %49, %39, %43, %47, %45, %41, %37
  %.1 = phi i32 [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %spec.select48, %49 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %2, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %53, ptr null) #11
  %55 = load i32, ptr %1, align 8
  %56 = and i32 %55, 255
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %72, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 32
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = or disjoint i64 %62, %65
  %.not47 = icmp eq i64 %66, 0
  br i1 %.not47, label %72, label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %0, align 8
  %69 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %66, ptr noundef nonnull align 8 dereferenceable(2432) %68, i1 noundef zeroext false, i32 noundef 0) #11
  %70 = load ptr, ptr %0, align 8
  %71 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %54, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(2432) %70, ptr null) #11
  br label %72

72:                                               ; preds = %67, %58, %52
  %.041 = phi ptr [ %54, %52 ], [ %71, %67 ], [ %54, %58 ]
  %73 = shl nuw nsw i32 %35, 3
  %74 = and i32 %73, 256
  %spec.select49 = or i32 %.1, %74
  %75 = load ptr, ptr %0, align 8
  %76 = tail call noundef ptr @_ZN4llvm13AArch64MCExpr6createEPKNS_6MCExprENS0_11VariantKindERNS_9MCContextE(ptr noundef %.041, i32 noundef %spec.select49, ptr noundef nonnull align 8 dereferenceable(2432) %75) #11
  %77 = icmp eq ptr %76, null
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %spec.select = select i1 %77, ptr null, ptr %78
  %.fca.1.load.cast.i = ptrtoint ptr %spec.select to i64
  %.fca.1.insert.i = insertvalue { i8, i64 } { i8 5, i64 poison }, i64 %.fca.1.load.cast.i, 1
  ret { i8, i64 } %.fca.1.insert.i
}

declare noundef i32 @_ZNK4llvm13TargetMachine11getTLSModelEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13AArch64MCExpr6createEPKNS_6MCExprENS0_11VariantKindERNS_9MCContextE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i8, i64 } @_ZNK4llvm18AArch64MCInstLower22lowerSymbolOperandCOFFERKNS_14MachineOperandEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  %7 = lshr i32 %4, 8
  %8 = select i1 %6, i32 0, i32 %7
  %9 = and i32 %8, 64
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %3
  %11 = and i32 %8, 7
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %11, 7
  %spec.select45 = select i1 %14, i32 57, i32 0
  br label %._crit_edge

15:                                               ; preds = %3
  %16 = and i32 %8, 256
  %.not42 = icmp eq i32 %16, 0
  %17 = and i32 %8, 7
  br i1 %.not42, label %18, label %._crit_edge

18:                                               ; preds = %15
  %19 = icmp eq i32 %17, 1
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %18
  %21 = icmp eq i32 %17, 2
  %spec.select46 = select i1 %21, i32 289, i32 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %15, %20, %13
  %.pre-phi = phi i32 [ %17, %20 ], [ %11, %13 ], [ %17, %15 ]
  %.0 = phi i32 [ %spec.select46, %20 ], [ %spec.select45, %13 ], [ 2, %15 ]
  switch i32 %.pre-phi, label %.thread [
    i32 3, label %22
    i32 4, label %24
    i32 5, label %26
  ]

22:                                               ; preds = %._crit_edge
  %23 = or i32 %.0, 112
  br label %32

24:                                               ; preds = %._crit_edge
  %25 = or i32 %.0, 96
  br label %32

26:                                               ; preds = %._crit_edge
  %27 = or i32 %.0, 80
  br label %32

.thread:                                          ; preds = %10, %18, %._crit_edge
  %.053 = phi i32 [ %.0, %._crit_edge ], [ 41, %10 ], [ 17, %18 ]
  %.pre-phi51 = phi i32 [ %.pre-phi, %._crit_edge ], [ 2, %10 ], [ 1, %18 ]
  %28 = icmp eq i32 %.pre-phi51, 6
  %29 = or disjoint i32 %.053, 64
  %spec.select47 = select i1 %28, i32 %29, i32 %.053
  %30 = add nsw i32 %.pre-phi51, -3
  %31 = icmp ult i32 %30, 4
  br label %32

32:                                               ; preds = %.thread, %24, %26, %22
  %.pre-phi52 = phi i1 [ true, %22 ], [ true, %24 ], [ true, %26 ], [ %31, %.thread ]
  %.1 = phi i32 [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %spec.select47, %.thread ]
  %33 = load ptr, ptr %0, align 8
  %34 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %2, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %33, ptr null) #11
  %35 = load i32, ptr %1, align 8
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %52, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = or disjoint i64 %42, %45
  %.not44 = icmp eq i64 %46, 0
  br i1 %.not44, label %52, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %0, align 8
  %49 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(2432) %48, i1 noundef zeroext false, i32 noundef 0) #11
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %34, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(2432) %50, ptr null) #11
  br label %52

52:                                               ; preds = %47, %38, %32
  %.041 = phi ptr [ %34, %32 ], [ %51, %47 ], [ %34, %38 ]
  %53 = and i32 %8, 32
  %.not43 = icmp eq i32 %53, 0
  %54 = or i32 %.1, 256
  %spec.select48 = select i1 %.pre-phi52, i32 %54, i32 %.1
  %.2 = select i1 %.not43, i32 %.1, i32 %spec.select48
  %55 = load ptr, ptr %0, align 8
  %56 = tail call noundef ptr @_ZN4llvm13AArch64MCExpr6createEPKNS_6MCExprENS0_11VariantKindERNS_9MCContextE(ptr noundef %.041, i32 noundef %.2, ptr noundef nonnull align 8 dereferenceable(2432) %55) #11
  %57 = icmp eq ptr %56, null
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %spec.select = select i1 %57, ptr null, ptr %58
  %.fca.1.load.cast.i = ptrtoint ptr %spec.select to i64
  %.fca.1.insert.i = insertvalue { i8, i64 } { i8 5, i64 poison }, i64 %.fca.1.load.cast.i, 1
  ret { i8, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i8, i64 } @_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 580
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %14 [
    i32 5, label %10
    i32 1, label %12
  ]

10:                                               ; preds = %3
  %11 = tail call { i8, i64 } @_ZNK4llvm18AArch64MCInstLower23lowerSymbolOperandMachOERKNS_14MachineOperandEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  br label %16

12:                                               ; preds = %3
  %13 = tail call { i8, i64 } @_ZNK4llvm18AArch64MCInstLower22lowerSymbolOperandCOFFERKNS_14MachineOperandEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  br label %16

14:                                               ; preds = %3
  %15 = tail call { i8, i64 } @_ZNK4llvm18AArch64MCInstLower21lowerSymbolOperandELFERKNS_14MachineOperandEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  br label %16

16:                                               ; preds = %14, %12, %10
  %.pn = phi { i8, i64 } [ %11, %10 ], [ %13, %12 ], [ %15, %14 ]
  ret { i8, i64 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4llvm18AArch64MCInstLower12lowerOperandERKNS_14MachineOperandERNS_9MCOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = load i32, ptr %1, align 8
  %6 = trunc i32 %5 to i8
  switch i8 %6, label %7 [
    i8 0, label %8
    i8 12, label %145
    i8 1, label %13
    i8 4, label %16
    i8 10, label %22
    i8 9, label %45
    i8 15, label %68
    i8 8, label %85
    i8 6, label %104
    i8 11, label %126
  ]

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = and i32 %5, 33554432
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %145

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %.sroa.3.8.insert.ext.i = zext i32 %12 to i64
  br label %.sink.split

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  br label %.sink.split

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288) %18) #11
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %19, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %20, ptr null) #11
  %.fca.1.load.cast.i = ptrtoint ptr %21 to i64
  br label %.sink.split

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = and i32 %5, 255
  %26 = icmp eq i32 %25, 0
  %27 = lshr i32 %5, 8
  %28 = and i32 %27, 4095
  %29 = select i1 %26, i32 0, i32 %28
  %30 = tail call noundef ptr @_ZNK4llvm18AArch64MCInstLower20GetGlobalValueSymbolEPKNS_11GlobalValueEj(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef %24, i32 noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 580
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %41 [
    i32 5, label %37
    i32 1, label %39
  ]

37:                                               ; preds = %22
  %38 = tail call { i8, i64 } @_ZNK4llvm18AArch64MCInstLower23lowerSymbolOperandMachOERKNS_14MachineOperandEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef %30)
  br label %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit

39:                                               ; preds = %22
  %40 = tail call { i8, i64 } @_ZNK4llvm18AArch64MCInstLower22lowerSymbolOperandCOFFERKNS_14MachineOperandEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef %30)
  br label %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit

41:                                               ; preds = %22
  %42 = tail call { i8, i64 } @_ZNK4llvm18AArch64MCInstLower21lowerSymbolOperandELFERKNS_14MachineOperandEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef %30)
  br label %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit

_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit: ; preds = %37, %39, %41
  %.pn.i = phi { i8, i64 } [ %38, %37 ], [ %40, %39 ], [ %42, %41 ]
  %43 = extractvalue { i8, i64 } %.pn.i, 0
  %44 = extractvalue { i8, i64 } %.pn.i, 1
  br label %.sink.split

45:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %50, align 1
  %51 = load i8, ptr %49, align 1
  %.not.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i, label %_ZNK4llvm18AArch64MCInstLower23GetExternalSymbolSymbolERKNS_14MachineOperandE.exit, label %52

52:                                               ; preds = %45
  store ptr %49, ptr %4, align 8
  br label %_ZNK4llvm18AArch64MCInstLower23GetExternalSymbolSymbolERKNS_14MachineOperandE.exit

_ZNK4llvm18AArch64MCInstLower23GetExternalSymbolSymbolERKNS_14MachineOperandE.exit: ; preds = %45, %52
  %storemerge.i.i = phi i8 [ 3, %52 ], [ 1, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %storemerge.i.i, ptr %53, align 8
  %54 = tail call noundef ptr @_ZNK4llvm10AsmPrinter23GetExternalSymbolSymbolENS_5TwineE(ptr noundef nonnull align 8 dereferenceable(785) %47, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %4) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 580
  %59 = load i32, ptr %58, align 4
  switch i32 %59, label %64 [
    i32 5, label %60
    i32 1, label %62
  ]

60:                                               ; preds = %_ZNK4llvm18AArch64MCInstLower23GetExternalSymbolSymbolERKNS_14MachineOperandE.exit
  %61 = tail call { i8, i64 } @_ZNK4llvm18AArch64MCInstLower23lowerSymbolOperandMachOERKNS_14MachineOperandEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef %54)
  br label %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit57

62:                                               ; preds = %_ZNK4llvm18AArch64MCInstLower23GetExternalSymbolSymbolERKNS_14MachineOperandE.exit
  %63 = tail call { i8, i64 } @_ZNK4llvm18AArch64MCInstLower22lowerSymbolOperandCOFFERKNS_14MachineOperandEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef %54)
  br label %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit57

64:                                               ; preds = %_ZNK4llvm18AArch64MCInstLower23GetExternalSymbolSymbolERKNS_14MachineOperandE.exit
  %65 = tail call { i8, i64 } @_ZNK4llvm18AArch64MCInstLower21lowerSymbolOperandELFERKNS_14MachineOperandEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef %54)
  br label %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit57

_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit57: ; preds = %60, %62, %64
  %.pn.i56 = phi { i8, i64 } [ %61, %60 ], [ %63, %62 ], [ %65, %64 ]
  %66 = extractvalue { i8, i64 } %.pn.i56, 0
  %67 = extractvalue { i8, i64 } %.pn.i56, 1
  br label %.sink.split

68:                                               ; preds = %3
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 580
  %76 = load i32, ptr %75, align 4
  switch i32 %76, label %81 [
    i32 5, label %77
    i32 1, label %79
  ]

77:                                               ; preds = %68
  %78 = tail call { i8, i64 } @_ZNK4llvm18AArch64MCInstLower23lowerSymbolOperandMachOERKNS_14MachineOperandEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef %70)
  br label %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit59

79:                                               ; preds = %68
  %80 = tail call { i8, i64 } @_ZNK4llvm18AArch64MCInstLower22lowerSymbolOperandCOFFERKNS_14MachineOperandEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef %70)
  br label %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit59

81:                                               ; preds = %68
  %82 = tail call { i8, i64 } @_ZNK4llvm18AArch64MCInstLower21lowerSymbolOperandELFERKNS_14MachineOperandEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef %70)
  br label %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit59

_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit59: ; preds = %77, %79, %81
  %.pn.i58 = phi { i8, i64 } [ %78, %77 ], [ %80, %79 ], [ %82, %81 ]
  %83 = extractvalue { i8, i64 } %.pn.i58, 0
  %84 = extractvalue { i8, i64 } %.pn.i58, 1
  br label %.sink.split

85:                                               ; preds = %3
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = tail call noundef ptr @_ZNK4llvm10AsmPrinter12GetJTISymbolEjb(ptr noundef nonnull align 8 dereferenceable(785) %87, i32 noundef %89, i1 noundef zeroext false) #11
  %91 = load ptr, ptr %86, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 580
  %95 = load i32, ptr %94, align 4
  switch i32 %95, label %100 [
    i32 5, label %96
    i32 1, label %98
  ]

96:                                               ; preds = %85
  %97 = tail call { i8, i64 } @_ZNK4llvm18AArch64MCInstLower23lowerSymbolOperandMachOERKNS_14MachineOperandEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef %90)
  br label %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit61

98:                                               ; preds = %85
  %99 = tail call { i8, i64 } @_ZNK4llvm18AArch64MCInstLower22lowerSymbolOperandCOFFERKNS_14MachineOperandEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef %90)
  br label %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit61

100:                                              ; preds = %85
  %101 = tail call { i8, i64 } @_ZNK4llvm18AArch64MCInstLower21lowerSymbolOperandELFERKNS_14MachineOperandEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef %90)
  br label %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit61

_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit61: ; preds = %96, %98, %100
  %.pn.i60 = phi { i8, i64 } [ %97, %96 ], [ %99, %98 ], [ %101, %100 ]
  %102 = extractvalue { i8, i64 } %.pn.i60, 0
  %103 = extractvalue { i8, i64 } %.pn.i60, 1
  br label %.sink.split

104:                                              ; preds = %3
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 296
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(785) %106, i32 noundef %108) #11
  %113 = load ptr, ptr %105, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 580
  %117 = load i32, ptr %116, align 4
  switch i32 %117, label %122 [
    i32 5, label %118
    i32 1, label %120
  ]

118:                                              ; preds = %104
  %119 = tail call { i8, i64 } @_ZNK4llvm18AArch64MCInstLower23lowerSymbolOperandMachOERKNS_14MachineOperandEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef %112)
  br label %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit63

120:                                              ; preds = %104
  %121 = tail call { i8, i64 } @_ZNK4llvm18AArch64MCInstLower22lowerSymbolOperandCOFFERKNS_14MachineOperandEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef %112)
  br label %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit63

122:                                              ; preds = %104
  %123 = tail call { i8, i64 } @_ZNK4llvm18AArch64MCInstLower21lowerSymbolOperandELFERKNS_14MachineOperandEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef %112)
  br label %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit63

_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit63: ; preds = %118, %120, %122
  %.pn.i62 = phi { i8, i64 } [ %119, %118 ], [ %121, %120 ], [ %123, %122 ]
  %124 = extractvalue { i8, i64 } %.pn.i62, 0
  %125 = extractvalue { i8, i64 } %.pn.i62, 1
  br label %.sink.split

126:                                              ; preds = %3
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef ptr @_ZNK4llvm10AsmPrinter21GetBlockAddressSymbolEPKNS_12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(785) %128, ptr noundef %130) #11
  %132 = load ptr, ptr %127, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 580
  %136 = load i32, ptr %135, align 4
  switch i32 %136, label %141 [
    i32 5, label %137
    i32 1, label %139
  ]

137:                                              ; preds = %126
  %138 = tail call { i8, i64 } @_ZNK4llvm18AArch64MCInstLower23lowerSymbolOperandMachOERKNS_14MachineOperandEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef %131)
  br label %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit65

139:                                              ; preds = %126
  %140 = tail call { i8, i64 } @_ZNK4llvm18AArch64MCInstLower22lowerSymbolOperandCOFFERKNS_14MachineOperandEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef %131)
  br label %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit65

141:                                              ; preds = %126
  %142 = tail call { i8, i64 } @_ZNK4llvm18AArch64MCInstLower21lowerSymbolOperandELFERKNS_14MachineOperandEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef %131)
  br label %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit65

_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit65: ; preds = %137, %139, %141
  %.pn.i64 = phi { i8, i64 } [ %138, %137 ], [ %140, %139 ], [ %142, %141 ]
  %143 = extractvalue { i8, i64 } %.pn.i64, 0
  %144 = extractvalue { i8, i64 } %.pn.i64, 1
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit65, %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit63, %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit61, %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit59, %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit57, %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit, %16, %13, %10
  %.sink = phi i8 [ 1, %10 ], [ 2, %13 ], [ 5, %16 ], [ %43, %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit ], [ %66, %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit57 ], [ %83, %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit59 ], [ %102, %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit61 ], [ %124, %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit63 ], [ %143, %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit65 ]
  %.sroa.3.8.insert.ext.i.sink = phi i64 [ %.sroa.3.8.insert.ext.i, %10 ], [ %15, %13 ], [ %.fca.1.load.cast.i, %16 ], [ %44, %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit ], [ %67, %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit57 ], [ %84, %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit59 ], [ %103, %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit61 ], [ %125, %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit63 ], [ %144, %_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE.exit65 ]
  store i8 %.sink, ptr %2, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.3.8.insert.ext.i.sink, ptr %.sroa.226.0..sroa_idx, align 8
  br label %145

145:                                              ; preds = %.sink.split, %3, %8
  %.0 = phi i1 [ false, %8 ], [ false, %3 ], [ true, %.sink.split ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10AsmPrinter12GetJTISymbolEjb(ptr noundef nonnull align 8 dereferenceable(785), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10AsmPrinter21GetBlockAddressSymbolEPKNS_12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvm18AArch64MCInstLower5LowerEPKNS_12MachineInstrERNS_6MCInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 4)) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MCOperand", align 8
  %5 = alloca %"class.llvm::MCInst", align 8
  %6 = alloca %"class.llvm::MCInst", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  store i32 %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i24, ptr %12, align 8
  %14 = zext i24 %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %11, i64 %14
  %.not35 = icmp eq i24 %13, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %19

19:                                               ; preds = %.lr.ph, %31
  %.036 = phi ptr [ %11, %.lr.ph ], [ %32, %31 ]
  store i8 0, ptr %4, align 8
  store i64 0, ptr %16, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm18AArch64MCInstLower12lowerOperandERKNS_14MachineOperandERNS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %.036, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %.sroa.03.0.copyload = load i8, ptr %4, align 8
  %.sroa.25.0.copyload = load i64, ptr %16, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %23 = add i64 %22, 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %.not.i.i.i.i = icmp ugt i64 %23, %24
  br i1 %.not.i.i.i.i, label %25, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

25:                                               ; preds = %21
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %18, i64 noundef %23, i64 noundef 16) #11
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit:  ; preds = %21, %25
  %26 = load ptr, ptr %17, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %28 = getelementptr inbounds %"class.llvm::MCOperand", ptr %26, i64 %27
  store i8 %.sroa.03.0.copyload, ptr %28, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %.sroa.25.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %30 = add i64 %29, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %30) #11
  br label %31

31:                                               ; preds = %19, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit
  %32 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  %.not = icmp eq ptr %32, %15
  br i1 %.not, label %._crit_edge.loopexit, label %19

._crit_edge.loopexit:                             ; preds = %31
  %.pre = load i32, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %33 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %9, %3 ]
  switch i32 %33, label %66 [
    i32 441, label %34
    i32 442, label %48
  ]

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull %36, i64 noundef 6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(112) %35)
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %35) #11
  %40 = load ptr, ptr %35, align 8
  %41 = icmp eq ptr %40, %36
  br i1 %41, label %_ZN4llvm6MCInstD2Ev.exit, label %42

42:                                               ; preds = %34
  call void @free(ptr noundef %40) #11
  br label %_ZN4llvm6MCInstD2Ev.exit

_ZN4llvm6MCInstD2Ev.exit:                         ; preds = %34, %42
  store i32 5103, ptr %2, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #11
  %44 = add i64 %43, 1
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #11
  %.not.i.i.i.i24 = icmp ugt i64 %44, %45
  br i1 %.not.i.i.i.i24, label %46, label %.sink.split

46:                                               ; preds = %_ZN4llvm6MCInstD2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %47, i64 noundef %44, i64 noundef 16) #11
  br label %.sink.split

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef nonnull %50, i64 noundef 6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef nonnull align 8 dereferenceable(112) %49)
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %49) #11
  %54 = load ptr, ptr %49, align 8
  %55 = icmp eq ptr %54, %50
  br i1 %55, label %_ZN4llvm6MCInstD2Ev.exit27, label %56

56:                                               ; preds = %48
  call void @free(ptr noundef %54) #11
  br label %_ZN4llvm6MCInstD2Ev.exit27

_ZN4llvm6MCInstD2Ev.exit27:                       ; preds = %48, %56
  store i32 5103, ptr %2, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #11
  %58 = add i64 %57, 1
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #11
  %.not.i.i.i.i30 = icmp ugt i64 %58, %59
  br i1 %.not.i.i.i.i30, label %60, label %.sink.split

60:                                               ; preds = %_ZN4llvm6MCInstD2Ev.exit27
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %61, i64 noundef %58, i64 noundef 16) #11
  br label %.sink.split

.sink.split:                                      ; preds = %60, %_ZN4llvm6MCInstD2Ev.exit27, %46, %_ZN4llvm6MCInstD2Ev.exit
  %.sink44 = phi ptr [ %37, %_ZN4llvm6MCInstD2Ev.exit ], [ %37, %46 ], [ %51, %_ZN4llvm6MCInstD2Ev.exit27 ], [ %51, %60 ]
  %.sink42 = load ptr, ptr %.sink44, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink44) #11
  %63 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.sink42, i64 %62
  store i8 1, ptr %63, align 1
  %.sroa.22.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 6, ptr %.sroa.22.0..sroa_idx.i.i31, align 1
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink44) #11
  %65 = add i64 %64, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink44, i64 noundef %65) #11
  br label %66

66:                                               ; preds = %.sink.split, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value11getMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !4

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i12, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #11
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !6

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i ]
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #11
  br label %_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #11
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #11
  br label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 4
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35
  %.idx40 = shl nsw i64 %.026, 4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.llvm::MCOperand", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #11
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #11
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #11
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKN4llvm13StringLiteralEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_9StringRefEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %9
  %10 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %11 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %12 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %13 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59.thread106
  %.0139 = phi i64 [ %7, %.lr.ph ], [ %27, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59.thread106 ]
  %.029138 = phi ptr [ %0, %.lr.ph ], [ %26, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59.thread106 ]
  %.sroa.01.0.copyload.i = load ptr, ptr %.029138, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.029138, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %.not.i.i, label %15, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread97

15:                                               ; preds = %14
  br i1 %10, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit: ; preds = %15
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread97

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread97: ; preds = %14, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.029138, i64 16
  %.sroa.01.0.copyload.i30 = load ptr, ptr %17, align 8
  %.sroa.22.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %.029138, i64 24
  %.sroa.22.0.copyload.i32 = load i64, ptr %.sroa.22.0..sroa_idx.i31, align 8
  %.not.i.i36 = icmp eq i64 %.sroa.22.0.copyload.i32, %.sroa.2.0.copyload.i
  br i1 %.not.i.i36, label %18, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39.thread100

18:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread97
  br i1 %11, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit158, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39: ; preds = %18
  %bcmp.i.i38 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i30, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %19 = icmp eq i32 %bcmp.i.i38, 0
  br i1 %19, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39.thread100

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39.thread100: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread97, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39
  %20 = getelementptr inbounds nuw i8, ptr %.029138, i64 32
  %.sroa.01.0.copyload.i40 = load ptr, ptr %20, align 8
  %.sroa.22.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %.029138, i64 40
  %.sroa.22.0.copyload.i42 = load i64, ptr %.sroa.22.0..sroa_idx.i41, align 8
  %.not.i.i46 = icmp eq i64 %.sroa.22.0.copyload.i42, %.sroa.2.0.copyload.i
  br i1 %.not.i.i46, label %21, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49.thread103

21:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39.thread100
  br i1 %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit160, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49: ; preds = %21
  %bcmp.i.i48 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i40, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %22 = icmp eq i32 %bcmp.i.i48, 0
  br i1 %22, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit154, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49.thread103

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49.thread103: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39.thread100, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49
  %23 = getelementptr inbounds nuw i8, ptr %.029138, i64 48
  %.sroa.01.0.copyload.i50 = load ptr, ptr %23, align 8
  %.sroa.22.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %.029138, i64 56
  %.sroa.22.0.copyload.i52 = load i64, ptr %.sroa.22.0..sroa_idx.i51, align 8
  %.not.i.i56 = icmp eq i64 %.sroa.22.0.copyload.i52, %.sroa.2.0.copyload.i
  br i1 %.not.i.i56, label %24, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59.thread106

24:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49.thread103
  br i1 %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit162, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59: ; preds = %24
  %bcmp.i.i58 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i50, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %25 = icmp eq i32 %bcmp.i.i58, 0
  br i1 %25, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit156, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59.thread106

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59.thread106: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49.thread103, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59
  %26 = getelementptr inbounds nuw i8, ptr %.029138, i64 64
  %27 = add nsw i64 %.0139, -1
  %28 = icmp sgt i64 %.0139, 1
  br i1 %28, label %14, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59.thread106
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre152 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi153 = phi i64 [ %.pre152, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %29 = ashr exact i64 %.pre-phi153, 4
  switch i64 %29, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89.thread115 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge149
  ]

._crit_edge._crit_edge149:                        ; preds = %._crit_edge
  %.sroa.0.0.copyload.i83.pre = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i84.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i85.pre = load i64, ptr %.sroa.2.0..sroa_idx.i84.phi.trans.insert, align 8
  br label %40

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.sroa.0.0.copyload.i73.pre = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i74.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i75.pre = load i64, ptr %.sroa.2.0..sroa_idx.i74.phi.trans.insert, align 8
  br label %35

30:                                               ; preds = %._crit_edge
  %.sroa.01.0.copyload.i60 = load ptr, ptr %.029.lcssa, align 8
  %.sroa.22.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  %.sroa.22.0.copyload.i62 = load i64, ptr %.sroa.22.0..sroa_idx.i61, align 8
  %.sroa.0.0.copyload.i63 = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i65 = load i64, ptr %.sroa.2.0..sroa_idx.i64, align 8
  %.not.i.i66 = icmp eq i64 %.sroa.22.0.copyload.i62, %.sroa.2.0.copyload.i65
  br i1 %.not.i.i66, label %31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69.thread109

31:                                               ; preds = %30
  %32 = icmp eq i64 %.sroa.22.0.copyload.i62, 0
  br i1 %32, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69: ; preds = %31
  %bcmp.i.i68 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i60, ptr %.sroa.0.0.copyload.i63, i64 %.sroa.22.0.copyload.i62)
  %33 = icmp eq i32 %bcmp.i.i68, 0
  br i1 %33, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69.thread109

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69.thread109: ; preds = %30, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 16
  br label %35

35:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69.thread109
  %.sroa.2.0.copyload.i75 = phi i64 [ %.sroa.2.0.copyload.i75.pre, %._crit_edge._crit_edge ], [ %.sroa.2.0.copyload.i65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69.thread109 ]
  %.sroa.0.0.copyload.i73 = phi ptr [ %.sroa.0.0.copyload.i73.pre, %._crit_edge._crit_edge ], [ %.sroa.0.0.copyload.i63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69.thread109 ]
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge ], [ %34, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69.thread109 ]
  %.sroa.01.0.copyload.i70 = load ptr, ptr %.1, align 8
  %.sroa.22.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %.sroa.22.0.copyload.i72 = load i64, ptr %.sroa.22.0..sroa_idx.i71, align 8
  %.not.i.i76 = icmp eq i64 %.sroa.22.0.copyload.i72, %.sroa.2.0.copyload.i75
  br i1 %.not.i.i76, label %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79.thread112

36:                                               ; preds = %35
  %37 = icmp eq i64 %.sroa.2.0.copyload.i75, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79: ; preds = %36
  %bcmp.i.i78 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i70, ptr %.sroa.0.0.copyload.i73, i64 %.sroa.2.0.copyload.i75)
  %38 = icmp eq i32 %bcmp.i.i78, 0
  br i1 %38, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79.thread112

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79.thread112: ; preds = %35, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %40

40:                                               ; preds = %._crit_edge._crit_edge149, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79.thread112
  %.sroa.2.0.copyload.i85 = phi i64 [ %.sroa.2.0.copyload.i85.pre, %._crit_edge._crit_edge149 ], [ %.sroa.2.0.copyload.i75, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79.thread112 ]
  %.sroa.0.0.copyload.i83 = phi ptr [ %.sroa.0.0.copyload.i83.pre, %._crit_edge._crit_edge149 ], [ %.sroa.0.0.copyload.i73, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79.thread112 ]
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge149 ], [ %39, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79.thread112 ]
  %.sroa.01.0.copyload.i80 = load ptr, ptr %.2, align 8
  %.sroa.22.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %.sroa.22.0.copyload.i82 = load i64, ptr %.sroa.22.0..sroa_idx.i81, align 8
  %.not.i.i86 = icmp eq i64 %.sroa.22.0.copyload.i82, %.sroa.2.0.copyload.i85
  br i1 %.not.i.i86, label %41, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89.thread115

41:                                               ; preds = %40
  %42 = icmp eq i64 %.sroa.2.0.copyload.i85, 0
  br i1 %42, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89: ; preds = %41
  %bcmp.i.i88 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i80, ptr %.sroa.0.0.copyload.i83, i64 %.sroa.2.0.copyload.i85)
  %43 = icmp eq i32 %bcmp.i.i88, 0
  br i1 %43, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89.thread115

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89.thread115: ; preds = %40, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89, %._crit_edge
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39
  %44 = getelementptr inbounds nuw i8, ptr %.029138, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit154: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49
  %45 = getelementptr inbounds nuw i8, ptr %.029138, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit156: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59
  %46 = getelementptr inbounds nuw i8, ptr %.029138, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit158: ; preds = %18
  %47 = getelementptr inbounds nuw i8, ptr %.029138, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit160: ; preds = %21
  %48 = getelementptr inbounds nuw i8, ptr %.029138, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit162: ; preds = %24
  %49 = getelementptr inbounds nuw i8, ptr %.029138, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread: ; preds = %15, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit154, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit156, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit158, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit160, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit162, %41, %36, %31, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89.thread115
  %.028 = phi ptr [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89.thread115 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69 ], [ %.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79 ], [ %.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89 ], [ %.029.lcssa, %31 ], [ %.1, %36 ], [ %.2, %41 ], [ %44, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit ], [ %45, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit154 ], [ %46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit156 ], [ %47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit158 ], [ %48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit160 ], [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit162 ], [ %.029138, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit ], [ %.029138, %15 ]
  ret ptr %.028
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind allocsize(0) }

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
