; ModuleID = 'bench/llvm/original/AArch64MCInstLower.ll'
source_filename = "bench/llvm/original/AArch64MCInstLower.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function.515" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.507", %"class.llvm::SmallPtrSet.512" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.507" = type { %"class.llvm::SmallVectorImpl.508", %"struct.llvm::SmallVectorStorage.511" }
%"class.llvm::SmallVectorImpl.508" = type { %"class.llvm::SmallVectorTemplateBase.509" }
%"class.llvm::SmallVectorTemplateBase.509" = type { %"class.llvm::SmallVectorTemplateCommon.510" }
%"class.llvm::SmallVectorTemplateCommon.510" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.511" = type { [8 x i8] }
%"class.llvm::SmallPtrSet.512" = type { %"class.llvm::SmallPtrSetImpl.base.514", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.514" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function.515" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::optional.286" = type { %"struct.std::_Optional_base.287" }
%"struct.std::_Optional_base.287" = type { %"struct.std::_Optional_payload.289" }
%"struct.std::_Optional_payload.289" = type { %"struct.std::_Optional_payload.base.293", [7 x i8] }
%"struct.std::_Optional_payload.base.293" = type { %"struct.std::_Optional_payload_base.base.292" }
%"struct.std::_Optional_payload_base.base.292" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.296 }
%struct.anon.296 = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.41" }
%"class.llvm::SmallVector.41" = type { %"class.llvm::SmallVectorImpl.42", %"struct.llvm::SmallVectorStorage.46" }
%"class.llvm::SmallVectorImpl.42" = type { %"class.llvm::SmallVectorTemplateBase.43" }
%"class.llvm::SmallVectorTemplateBase.43" = type { %"class.llvm::SmallVectorTemplateCommon.44" }
%"class.llvm::SmallVectorTemplateCommon.44" = type { %"class.llvm::SmallVectorBase.45" }
%"class.llvm::SmallVectorBase.45" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.46" = type { [128 x i8] }
%"class.llvm::MCOperand" = type { i8, %union.anon.344 }
%union.anon.344 = type { i64 }

$_ZNK4llvm9StringRef3strB5cxx11Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_ = comdat any

$_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj = comdat any

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
@EnableAArch64ELFLocalDynamicTLSGeneration = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@_ZTVN4llvm21MachineModuleInfoCOFFE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN4llvm18AArch64MCInstLowerC1ERNS_9MCContextERNS_10AsmPrinterE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm18AArch64MCInstLowerC2ERNS_9MCContextERNS_10AsmPrinterE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4llvm18AArch64MCInstLowerC2ERNS_9MCContextERNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(777) %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK4llvm18AArch64MCInstLower22GetGlobalAddressSymbolERKNS_14MachineOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
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
define hidden noundef ptr @_ZNK4llvm18AArch64MCInstLower20GetGlobalValueSymbolEPKNS_11GlobalValueEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.std::optional.286", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 564
  %17 = load i32, ptr %16, align 4, !tbaa !140
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = tail call noundef ptr @_ZNK4llvm10AsmPrinter20getSymbolPreferLocalERKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777) %13, ptr noundef nonnull align 8 dereferenceable(48) %1) #12
  br label %192

21:                                               ; preds = %3
  %22 = and i32 %2, 136
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %116

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 544
  %25 = load i32, ptr %24, align 8, !tbaa !141
  %26 = icmp eq i32 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 548
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 36
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load i8, ptr %1, align 8, !tbaa !142
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %34, %31, %23
  %40 = tail call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777) %13, ptr noundef %1) #12
  br label %192

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = tail call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777) %13, ptr noundef nonnull %1) #12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !147
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i64, ptr %48, align 8, !tbaa !149
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %41, %46
  %.sroa.0.0.i = phi ptr [ %49, %46 ], [ null, %41 ]
  %.sroa.4.0.i = phi i64 [ %50, %46 ], [ 0, %41 ]
  store ptr %.sroa.0.0.i, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.4.0.i, ptr %51, align 8
  %52 = call noundef ptr @_ZSt9__find_ifIPKN4llvm13StringLiteralEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_9StringRefEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef nonnull @_ZZNK4llvm18AArch64MCInstLower20GetGlobalValueSymbolEPKNS_11GlobalValueEjE11ExcludedFns, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZNK4llvm18AArch64MCInstLower20GetGlobalValueSymbolEPKNS_11GlobalValueEjE11ExcludedFns, i64 48), ptr nonnull align 8 dereferenceable(16) %5)
  %.not81 = icmp eq ptr %52, getelementptr inbounds nuw (i8, ptr @_ZZNK4llvm18AArch64MCInstLower20GetGlobalValueSymbolEPKNS_11GlobalValueEjE11ExcludedFns, i64 48)
  br i1 %.not81, label %53, label %.sink.split

53:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %54 = load ptr, ptr %7, align 8, !tbaa !151
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !13
  call void @_ZN4llvm29getArm64ECMangledFunctionNameB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.286") align 8 %6, ptr %54, i64 %56) #12
  %57 = load ptr, ptr %7, align 8, !tbaa !151
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  %60 = load i64, ptr %58, align 8, !tbaa !16
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %63 = load i8, ptr %62, align 8, !tbaa !152, !range !154, !noundef !155
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.thread

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split

_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load ptr, ptr %0, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %66, align 8, !tbaa !157
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %67, align 1, !tbaa !160
  store ptr %6, ptr %8, align 8, !tbaa !16
  %68 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %65, ptr noundef nonnull align 8 dereferenceable(34) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = call noundef ptr @_ZNK4llvm5Value11getMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.3, i64 20) #12
  %.not82 = icmp eq ptr %69, null
  br i1 %.not82, label %70, label %104

70:                                               ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit
  %71 = load ptr, ptr %12, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !161
  %74 = call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777) %71, ptr noundef nonnull %1) #12
  %75 = load ptr, ptr %73, align 8, !tbaa !162
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 304
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(296) %73, ptr noundef %74, i32 noundef 28) #12
  %79 = load ptr, ptr %12, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !161
  %82 = call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777) %79, ptr noundef nonnull %1) #12
  %83 = load ptr, ptr %0, align 8, !tbaa !156
  %84 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %68, i16 noundef zeroext 30, ptr noundef nonnull align 8 dereferenceable(2432) %83, ptr null) #12
  %85 = load ptr, ptr %81, align 8, !tbaa !162
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 280
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(296) %81, ptr noundef %82, ptr noundef %84) #12
  %88 = load ptr, ptr %12, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !161
  %91 = load ptr, ptr %90, align 8, !tbaa !162
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 304
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(296) %90, ptr noundef %68, i32 noundef 28) #12
  %95 = load ptr, ptr %12, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %97 = load ptr, ptr %96, align 8, !tbaa !161
  %98 = call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777) %95, ptr noundef nonnull %1) #12
  %99 = load ptr, ptr %0, align 8, !tbaa !156
  %100 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %98, i16 noundef zeroext 30, ptr noundef nonnull align 8 dereferenceable(2432) %99, ptr null) #12
  %101 = load ptr, ptr %97, align 8, !tbaa !162
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 280
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(296) %97, ptr noundef %68, ptr noundef %100) #12
  br label %104

104:                                              ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit, %70
  %105 = and i32 %2, 2048
  %.not27 = icmp eq i32 %105, 0
  %.pre84 = load i8, ptr %62, align 8, !tbaa !152, !range !154
  %106 = trunc nuw i8 %.pre84 to i1
  br i1 %106, label %107, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

107:                                              ; preds = %104
  store i8 0, ptr %62, align 8, !tbaa !152
  %108 = load ptr, ptr %6, align 8, !tbaa !151
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not27, label %.sink.split, label %115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %107
  %111 = load i64, ptr %109, align 8, !tbaa !16
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not27, label %.sink.split, label %115

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not27, label %.sink.split, label %115

.sink.split:                                      ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit
  %113 = load ptr, ptr %12, align 8, !tbaa !17
  %114 = call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777) %113, ptr noundef nonnull %1) #12
  br label %115

115:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %.2 = phi ptr [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %68, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit ], [ %114, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %192

116:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %117, ptr %9, align 8, !tbaa !164
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %118, align 8, !tbaa !166
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 128, ptr %119, align 8, !tbaa !167
  %120 = and i32 %2, 128
  %.not28 = icmp eq i32 %120, 0
  br i1 %.not28, label %.critedge, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 544
  %123 = load i32, ptr %122, align 8, !tbaa !141
  %124 = icmp eq i32 %123, 3
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 548
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 36
  %128 = select i1 %124, i1 %127, i1 false
  %129 = and i32 %2, 2048
  %.not29 = icmp eq i32 %129, 0
  %or.cond = and i1 %.not29, %128
  br i1 %or.cond, label %130, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i40

130:                                              ; preds = %121
  %131 = load i8, ptr %1, align 8, !tbaa !142
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i40

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %117, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  store i64 6, ptr %118, align 8, !tbaa !166
  %133 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(777) %13) #12
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 920
  %135 = load ptr, ptr %134, align 8, !tbaa !168
  call void @_ZNK4llvm13TargetMachine17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERNS_7ManglerEb(ptr noundef nonnull align 8 dereferenceable(1264) %15, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %135, i1 noundef zeroext false) #12
  %136 = load ptr, ptr %0, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %137, align 8, !tbaa !157
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %138, align 1, !tbaa !160
  %139 = load ptr, ptr %9, align 8, !tbaa !164
  store ptr %139, ptr %10, align 8, !tbaa !16
  %140 = load i64, ptr %118, align 8, !tbaa !166
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !16
  %142 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %136, ptr noundef nonnull align 8 dereferenceable(34) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %143 = load ptr, ptr %12, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 80
  %145 = load ptr, ptr %144, align 8, !tbaa !161
  %146 = load ptr, ptr %145, align 8, !tbaa !162
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 304
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(296) %145, ptr noundef %142, i32 noundef 9) #12
  store i64 0, ptr %118, align 8, !tbaa !166
  %150 = load i64, ptr %119, align 8, !tbaa !167
  %151 = icmp ult i64 %150, 10
  br i1 %151, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i37, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i33

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i37: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull %117, i64 noundef 10, i64 noundef 1) #12
  %.pre8.pre.i.i.i.i38 = load i64, ptr %118, align 8, !tbaa !166
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i33

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i33: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i37
  %.pre8.i.i4.i.i35 = phi i64 [ %.pre8.pre.i.i.i.i38, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i37 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %152 = load ptr, ptr %9, align 8, !tbaa !164
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %.pre8.i.i4.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %153, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  %.pre.i.i.i.i36 = load i64, ptr %118, align 8, !tbaa !166
  %154 = add i64 %.pre.i.i.i.i36, 10
  store i64 %154, ptr %118, align 8, !tbaa !166
  %.pre = load ptr, ptr %12, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre83 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %156

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i40: ; preds = %121, %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %117, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  store i64 6, ptr %118, align 8, !tbaa !166
  br label %156

.critedge:                                        ; preds = %116
  %155 = and i32 %2, 8
  %.not30 = icmp eq i32 %155, 0
  br i1 %.not30, label %156, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i47

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i47: ; preds = %.critedge
  store i64 3346865499192783406, ptr %117, align 8
  store i64 8, ptr %118, align 8, !tbaa !166
  br label %156

156:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i40, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i47, %.critedge, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i33
  %157 = phi ptr [ %15, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i40 ], [ %15, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i47 ], [ %15, %.critedge ], [ %.pre83, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i33 ]
  %158 = phi ptr [ %13, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i40 ], [ %13, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i47 ], [ %13, %.critedge ], [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i33 ]
  %159 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(777) %158) #12
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 920
  %161 = load ptr, ptr %160, align 8, !tbaa !168
  call void @_ZNK4llvm13TargetMachine17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERNS_7ManglerEb(ptr noundef nonnull align 8 dereferenceable(1264) %157, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %161, i1 noundef zeroext false) #12
  %162 = load ptr, ptr %0, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %163, align 8, !tbaa !157
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %164, align 1, !tbaa !160
  %165 = load ptr, ptr %9, align 8, !tbaa !164
  store ptr %165, ptr %11, align 8, !tbaa !16
  %166 = load i64, ptr %118, align 8, !tbaa !166
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !16
  %168 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %162, ptr noundef nonnull align 8 dereferenceable(34) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %169 = and i32 %2, 8
  %.not31 = icmp eq i32 %169, 0
  br i1 %.not31, label %188, label %170

170:                                              ; preds = %156
  %171 = load ptr, ptr %12, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 96
  %173 = load ptr, ptr %172, align 8, !tbaa !174
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 2456
  %175 = load ptr, ptr %174, align 8, !tbaa !175
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_21MachineModuleInfoCOFFEEERT_v.exit

177:                                              ; preds = %170
  %178 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21MachineModuleInfoCOFFE, i64 16), ptr %178, align 8, !tbaa !162
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %179, i8 0, i64 20, i1 false)
  store ptr %178, ptr %174, align 8, !tbaa !175
  br label %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_21MachineModuleInfoCOFFEEERT_v.exit

_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_21MachineModuleInfoCOFFEEERT_v.exit: ; preds = %170, %177
  %180 = phi ptr [ %178, %177 ], [ %175, %170 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %168, ptr %4, align 8, !tbaa !316
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %181, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.0.copyload.i.i.i = load i64, ptr %182, align 8
  %.not32 = icmp ult i64 %.0.copyload.i.i.i, 8
  br i1 %.not32, label %183, label %188

183:                                              ; preds = %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_21MachineModuleInfoCOFFEEERT_v.exit
  %184 = load ptr, ptr %12, align 8, !tbaa !17
  %185 = call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777) %184, ptr noundef %1) #12
  %186 = ptrtoint ptr %185 to i64
  %187 = or i64 %186, 4
  store i64 %187, ptr %182, align 8, !tbaa !16
  br label %188

188:                                              ; preds = %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_21MachineModuleInfoCOFFEEERT_v.exit, %183, %156
  %189 = load ptr, ptr %9, align 8, !tbaa !164
  %190 = icmp eq ptr %189, %117
  br i1 %190, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %191

191:                                              ; preds = %188
  call void @free(ptr noundef %189) #12
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %188, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %192

192:                                              ; preds = %39, %115, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %19
  %.0 = phi ptr [ %20, %19 ], [ %168, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit ], [ %.2, %115 ], [ %40, %39 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm10AsmPrinter20getSymbolPreferLocalERKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm29getArm64ECMangledFunctionNameB5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.286") align 8, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !317
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  br label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !318
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !319
  %12 = icmp ugt i64 %10, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %8
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #12
  store ptr %14, ptr %0, align 8, !tbaa !151
  %15 = load i64, ptr %3, align 8, !tbaa !319
  store i64 %15, ptr %11, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %8
  %16 = phi ptr [ %14, %13 ], [ %11, %8 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %4, align 1, !tbaa !16
  store i8 %18, ptr %16, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %4, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !319
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %0, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit, %5
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZNK4llvm13TargetMachine17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERNS_7ManglerEb(ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK4llvm18AArch64MCInstLower23GetExternalSymbolSymbolERKNS_14MachineOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %8, align 1, !tbaa !160
  %9 = load i8, ptr %7, align 1, !tbaa !16
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %10

10:                                               ; preds = %2
  store ptr %7, ptr %3, align 8, !tbaa !16
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %2, %10
  %storemerge.i = phi i8 [ 3, %10 ], [ 1, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %storemerge.i, ptr %11, align 8, !tbaa !157
  %12 = tail call noundef ptr @_ZNK4llvm10AsmPrinter23GetExternalSymbolSymbolENS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777) %5, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %3) #12
  ret ptr %12
}

declare noundef ptr @_ZNK4llvm10AsmPrinter23GetExternalSymbolSymbolENS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef byval(%"class.llvm::Twine") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i8, i64 } @_ZNK4llvm18AArch64MCInstLower23lowerSymbolOperandMachOERKNS_14MachineOperandEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
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
  %spec.select18 = select i1 %12, i16 26, i16 27
  br label %21

13:                                               ; preds = %3
  %14 = and i32 %8, 64
  %.not16 = icmp eq i32 %14, 0
  %15 = and i32 %8, 7
  %16 = icmp eq i32 %15, 1
  br i1 %.not16, label %18, label %17

17:                                               ; preds = %13
  %spec.select19 = select i1 %16, i16 22, i16 23
  br label %21

18:                                               ; preds = %13
  br i1 %16, label %21, label %19

19:                                               ; preds = %18
  %20 = icmp eq i32 %15, 2
  %spec.select = select i1 %20, i16 25, i16 0
  br label %21

21:                                               ; preds = %17, %10, %19, %18
  %.015 = phi i16 [ %spec.select, %19 ], [ 24, %18 ], [ %spec.select19, %17 ], [ %spec.select18, %10 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !156
  %23 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %2, i16 noundef zeroext %.015, ptr noundef nonnull align 8 dereferenceable(2432) %22, ptr null) #12
  %24 = load i32, ptr %1, align 8
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %41, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !16
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = zext i32 %33 to i64
  %35 = or disjoint i64 %31, %34
  %.not17 = icmp eq i64 %35, 0
  br i1 %.not17, label %41, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %0, align 8, !tbaa !156
  %38 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(2432) %37, i1 noundef zeroext false, i32 noundef 0) #12
  %39 = load ptr, ptr %0, align 8, !tbaa !156
  %40 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %23, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(2432) %39, ptr null) #12
  br label %41

41:                                               ; preds = %36, %27, %21
  %.0 = phi ptr [ %23, %21 ], [ %40, %36 ], [ %23, %27 ]
  %.fca.1.load.cast.i = ptrtoint ptr %.0 to i64
  %.fca.1.insert.i = insertvalue { i8, i64 } { i8 5, i64 poison }, i64 %.fca.1.load.cast.i, 1
  ret { i8, i64 } %.fca.1.insert.i
}

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i8, i64 } @_ZNK4llvm18AArch64MCInstLower21lowerSymbolOperandELFERKNS_14MachineOperandEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  %7 = lshr i32 %4, 8
  %8 = select i1 %6, i32 0, i32 %7
  %9 = and i32 %8, 16
  %.not50 = icmp eq i32 %9, 0
  br i1 %.not50, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !320
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !322
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !341
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !383
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 199
  %20 = load i8, ptr %19, align 1, !tbaa !475, !range !154, !noundef !155
  %21 = trunc nuw i8 %20 to i1
  %22 = select i1 %21, i32 12, i32 4
  br label %68

23:                                               ; preds = %3
  %24 = and i32 %8, 64
  %.not51 = icmp eq i32 %24, 0
  br i1 %.not51, label %66, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %5, 10
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !320
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !322
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !341
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !383
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 199
  %37 = load i8, ptr %36, align 1, !tbaa !475, !range !154, !noundef !155
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = tail call noundef i32 @_ZNK4llvm13TargetMachine11getTLSModelEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %45, ptr noundef %41) #12
  %47 = load i8, ptr getelementptr inbounds nuw (i8, ptr @EnableAArch64ELFLocalDynamicTLSGeneration, i64 120), align 8, !tbaa !510, !range !154, !noundef !155
  %48 = trunc nuw i8 %47 to i1
  %49 = icmp ne i32 %46, 1
  %or.cond.not = or i1 %49, %48
  br i1 %or.cond.not, label %50, label %.thread

50:                                               ; preds = %39
  switch i32 %46, label %68 [
    i32 2, label %51
    i32 3, label %52
    i32 1, label %53
    i32 0, label %.thread
  ]

51:                                               ; preds = %50
  br label %68

52:                                               ; preds = %50
  br label %68

53:                                               ; preds = %50
  br label %68

.thread:                                          ; preds = %25, %39, %27, %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !320
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !322
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !341
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !383
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 199
  %63 = load i8, ptr %62, align 1, !tbaa !475, !range !154, !noundef !155
  %64 = trunc nuw i8 %63 to i1
  %65 = select i1 %64, i32 13, i32 8
  br label %68

66:                                               ; preds = %23
  %67 = and i32 %8, 512
  %.not52 = icmp eq i32 %67, 0
  %. = select i1 %.not52, i32 1, i32 3
  br label %68

68:                                               ; preds = %66, %50, %51, %52, %53, %.thread, %10
  %.0 = phi i32 [ %22, %10 ], [ %65, %.thread ], [ %., %66 ], [ 0, %50 ], [ 6, %51 ], [ 7, %52 ], [ 5, %53 ]
  %69 = load i32, ptr %1, align 8
  %70 = and i32 %69, 255
  %71 = icmp eq i32 %70, 0
  %72 = lshr i32 %69, 8
  %73 = and i32 %72, 4095
  %74 = select i1 %71, i32 0, i32 %73
  %75 = and i32 %74, 7
  switch i32 %75, label %88 [
    i32 1, label %76
    i32 2, label %78
    i32 3, label %80
    i32 4, label %82
    i32 5, label %84
    i32 6, label %86
  ]

76:                                               ; preds = %68
  %77 = or disjoint i32 %.0, 16
  br label %91

78:                                               ; preds = %68
  %79 = or disjoint i32 %.0, 32
  br label %91

80:                                               ; preds = %68
  %81 = or disjoint i32 %.0, 112
  br label %91

82:                                               ; preds = %68
  %83 = or disjoint i32 %.0, 96
  br label %91

84:                                               ; preds = %68
  %85 = or disjoint i32 %.0, 80
  br label %91

86:                                               ; preds = %68
  %87 = or disjoint i32 %.0, 64
  br label %91

88:                                               ; preds = %68
  %89 = icmp eq i32 %75, 7
  %90 = or disjoint i32 %.0, 48
  %spec.select55 = select i1 %89, i32 %90, i32 %.0
  br label %91

91:                                               ; preds = %88, %78, %82, %86, %84, %80, %76
  %.2 = phi i32 [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %spec.select55, %88 ]
  %92 = load ptr, ptr %0, align 8, !tbaa !156
  %93 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %2, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %92, ptr null) #12
  %94 = load i32, ptr %1, align 8
  %95 = and i32 %94, 255
  %96 = icmp eq i32 %95, 8
  br i1 %96, label %111, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !16
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 32
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !16
  %104 = zext i32 %103 to i64
  %105 = or disjoint i64 %101, %104
  %.not54 = icmp eq i64 %105, 0
  br i1 %.not54, label %111, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %0, align 8, !tbaa !156
  %108 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %105, ptr noundef nonnull align 8 dereferenceable(2432) %107, i1 noundef zeroext false, i32 noundef 0) #12
  %109 = load ptr, ptr %0, align 8, !tbaa !156
  %110 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %93, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(2432) %109, ptr null) #12
  br label %111

111:                                              ; preds = %106, %97, %91
  %.047 = phi ptr [ %93, %91 ], [ %110, %106 ], [ %93, %97 ]
  %112 = shl nuw nsw i32 %74, 3
  %113 = and i32 %112, 256
  %spec.select56 = or i32 %.2, %113
  %114 = load ptr, ptr %0, align 8, !tbaa !156
  %115 = tail call noundef ptr @_ZN4llvm13AArch64MCExpr6createEPKNS_6MCExprENS0_11VariantKindERNS_9MCContextE(ptr noundef %.047, i32 noundef %spec.select56, ptr noundef nonnull align 8 dereferenceable(2432) %114) #12
  %116 = icmp eq ptr %115, null
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %spec.select = select i1 %116, ptr null, ptr %117
  %.fca.1.load.cast.i = ptrtoint ptr %spec.select to i64
  %.fca.1.insert.i = insertvalue { i8, i64 } { i8 5, i64 poison }, i64 %.fca.1.load.cast.i, 1
  ret { i8, i64 } %.fca.1.insert.i
}

declare noundef i32 @_ZNK4llvm13TargetMachine11getTLSModelEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13AArch64MCExpr6createEPKNS_6MCExprENS0_11VariantKindERNS_9MCContextE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i8, i64 } @_ZNK4llvm18AArch64MCInstLower22lowerSymbolOperandCOFFERKNS_14MachineOperandEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
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
  br i1 %12, label %.thread.thread, label %13

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
  br i1 %19, label %.thread.thread, label %20

20:                                               ; preds = %18
  %21 = icmp eq i32 %17, 2
  %spec.select46 = select i1 %21, i32 289, i32 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %15, %20, %13
  %.pre-phi = phi i32 [ %11, %13 ], [ %17, %20 ], [ %17, %15 ]
  %.0 = phi i32 [ %spec.select45, %13 ], [ %spec.select46, %20 ], [ 2, %15 ]
  switch i32 %.pre-phi, label %.thread [
    i32 3, label %22
    i32 4, label %24
    i32 5, label %26
  ]

22:                                               ; preds = %._crit_edge
  %23 = or i32 %.0, 112
  br label %.thread.thread

24:                                               ; preds = %._crit_edge
  %25 = or i32 %.0, 96
  br label %.thread.thread

26:                                               ; preds = %._crit_edge
  %27 = or i32 %.0, 80
  br label %.thread.thread

.thread:                                          ; preds = %._crit_edge
  %28 = icmp eq i32 %.pre-phi, 6
  %29 = or disjoint i32 %.0, 64
  %spec.select63 = select i1 %28, i32 %29, i32 %.0
  %30 = add nsw i32 %.pre-phi, -7
  %31 = icmp ult i32 %30, -4
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread, %18, %10, %24, %26, %22
  %.pre-phi56 = phi i1 [ false, %22 ], [ false, %24 ], [ false, %26 ], [ true, %10 ], [ %31, %.thread ], [ true, %18 ]
  %.1 = phi i32 [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ 41, %10 ], [ %spec.select63, %.thread ], [ 17, %18 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !156
  %33 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %2, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %32, ptr null) #12
  %34 = load i32, ptr %1, align 8
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %51, label %37

37:                                               ; preds = %.thread.thread
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = zext i32 %43 to i64
  %45 = or disjoint i64 %41, %44
  %.not44 = icmp eq i64 %45, 0
  br i1 %.not44, label %51, label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr %0, align 8, !tbaa !156
  %48 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(2432) %47, i1 noundef zeroext false, i32 noundef 0) #12
  %49 = load ptr, ptr %0, align 8, !tbaa !156
  %50 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %33, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(2432) %49, ptr null) #12
  br label %51

51:                                               ; preds = %46, %37, %.thread.thread
  %.041 = phi ptr [ %33, %.thread.thread ], [ %50, %46 ], [ %33, %37 ]
  %52 = and i32 %8, 32
  %.not43 = icmp eq i32 %52, 0
  %53 = or i32 %.1, 256
  %54 = select i1 %.not43, i1 true, i1 %.pre-phi56
  %.2 = select i1 %54, i32 %.1, i32 %53
  %55 = load ptr, ptr %0, align 8, !tbaa !156
  %56 = tail call noundef ptr @_ZN4llvm13AArch64MCExpr6createEPKNS_6MCExprENS0_11VariantKindERNS_9MCContextE(ptr noundef %.041, i32 noundef %.2, ptr noundef nonnull align 8 dereferenceable(2432) %55) #12
  %57 = icmp eq ptr %56, null
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %spec.select = select i1 %57, ptr null, ptr %58
  %.fca.1.load.cast.i = ptrtoint ptr %spec.select to i64
  %.fca.1.insert.i = insertvalue { i8, i64 } { i8 5, i64 poison }, i64 %.fca.1.load.cast.i, 1
  ret { i8, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i8, i64 } @_ZNK4llvm18AArch64MCInstLower18LowerSymbolOperandERKNS_14MachineOperandEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 564
  %9 = load i32, ptr %8, align 4, !tbaa !140
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
define hidden noundef zeroext i1 @_ZNK4llvm18AArch64MCInstLower12lowerOperandERKNS_14MachineOperandERNS_9MCOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
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
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %.sroa.3.8.insert.ext.i = zext i32 %12 to i64
  br label %.sink.split

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !16
  br label %.sink.split

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = tail call noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288) %18) #12
  %20 = load ptr, ptr %0, align 8, !tbaa !156
  %21 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %19, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %20, ptr null) #12
  %.fca.1.load.cast.i = ptrtoint ptr %21 to i64
  br label %.sink.split

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = and i32 %5, 255
  %26 = icmp eq i32 %25, 0
  %27 = lshr i32 %5, 8
  %28 = and i32 %27, 4095
  %29 = select i1 %26, i32 0, i32 %28
  %30 = tail call noundef ptr @_ZNK4llvm18AArch64MCInstLower20GetGlobalValueSymbolEPKNS_11GlobalValueEj(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef %24, i32 noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 564
  %36 = load i32, ptr %35, align 4, !tbaa !140
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %50, align 1, !tbaa !160
  %51 = load i8, ptr %49, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i, label %_ZNK4llvm18AArch64MCInstLower23GetExternalSymbolSymbolERKNS_14MachineOperandE.exit, label %52

52:                                               ; preds = %45
  store ptr %49, ptr %4, align 8, !tbaa !16
  br label %_ZNK4llvm18AArch64MCInstLower23GetExternalSymbolSymbolERKNS_14MachineOperandE.exit

_ZNK4llvm18AArch64MCInstLower23GetExternalSymbolSymbolERKNS_14MachineOperandE.exit: ; preds = %45, %52
  %storemerge.i.i = phi i8 [ 3, %52 ], [ 1, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %storemerge.i.i, ptr %53, align 8, !tbaa !157
  %54 = tail call noundef ptr @_ZNK4llvm10AsmPrinter23GetExternalSymbolSymbolENS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777) %47, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = load ptr, ptr %46, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 564
  %59 = load i32, ptr %58, align 4, !tbaa !140
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
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 564
  %76 = load i32, ptr %75, align 4, !tbaa !140
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
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !16
  %90 = tail call noundef ptr @_ZNK4llvm10AsmPrinter12GetJTISymbolEjb(ptr noundef nonnull align 8 dereferenceable(777) %87, i32 noundef %89, i1 noundef zeroext false) #12
  %91 = load ptr, ptr %86, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 564
  %95 = load i32, ptr %94, align 4, !tbaa !140
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
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %108 = load i32, ptr %107, align 8, !tbaa !16
  %109 = load ptr, ptr %106, align 8, !tbaa !162
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 296
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(777) %106, i32 noundef %108) #12
  %113 = load ptr, ptr %105, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 564
  %117 = load i32, ptr %116, align 4, !tbaa !140
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
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = tail call noundef ptr @_ZNK4llvm10AsmPrinter21GetBlockAddressSymbolEPKNS_12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(777) %128, ptr noundef %130) #12
  %132 = load ptr, ptr %127, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %134 = load ptr, ptr %133, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 564
  %136 = load i32, ptr %135, align 4, !tbaa !140
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
  store i8 %.sink, ptr %2, align 8, !tbaa !516
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.3.8.insert.ext.i.sink, ptr %.sroa.426.0..sroa_idx, align 8, !tbaa !16
  br label %145

145:                                              ; preds = %.sink.split, %3, %8
  %.0 = phi i1 [ false, %8 ], [ false, %3 ], [ true, %.sink.split ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10AsmPrinter12GetJTISymbolEjb(ptr noundef nonnull align 8 dereferenceable(777), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10AsmPrinter21GetBlockAddressSymbolEPKNS_12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvm18AArch64MCInstLower5LowerEPKNS_12MachineInstrERNS_6MCInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 4)) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::MCOperand", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i16, ptr %5, align 4, !tbaa !518
  %7 = zext i16 %6 to i32
  store i32 %7, ptr %2, align 8, !tbaa !519
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !527
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i24, ptr %10, align 8
  %12 = zext i24 %11 to i64
  %.idx = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not52 = icmp eq i24 %11, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %20

._crit_edge.loopexit:                             ; preds = %34
  %.pre = load i32, ptr %2, align 8, !tbaa !519
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %19 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %7, %3 ]
  switch i32 %19, label %62 [
    i32 452, label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit.i
    i32 453, label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit.i40
  ]

20:                                               ; preds = %.lr.ph, %34
  %.053 = phi ptr [ %9, %.lr.ph ], [ %35, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !528
  store i64 0, ptr %14, align 8, !tbaa !16
  %21 = call noundef zeroext i1 @_ZNK4llvm18AArch64MCInstLower12lowerOperandERKNS_14MachineOperandERNS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %.053, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %.sroa.03.0.copyload = load i8, ptr %4, align 8, !tbaa !516
  %.sroa.25.0.copyload = load i64, ptr %14, align 8, !tbaa !16
  %23 = load i32, ptr %16, align 8, !tbaa !530
  %24 = load i32, ptr %17, align 4, !tbaa !531
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit, label %25, !prof !532

25:                                               ; preds = %22
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %18, i64 noundef %27, i64 noundef 16) #12
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !530
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit:  ; preds = %22, %25
  %28 = phi i32 [ %23, %22 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %15, align 8, !tbaa !533
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %30
  store i8 %.sroa.03.0.copyload, ptr %31, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %.sroa.25.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %32 = load i32, ptr %16, align 8, !tbaa !530
  %33 = add i32 %32, 1
  store i32 %33, ptr %16, align 8, !tbaa !530
  br label %34

34:                                               ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %.053, i64 32
  %.not = icmp eq ptr %35, %13
  br i1 %.not, label %._crit_edge.loopexit, label %20

_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit.i: ; preds = %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %37, align 8, !tbaa !530
  store i32 5569, ptr %2, align 8, !tbaa !519
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !531
  %.not.i.i.not.i.i24.not = icmp eq i32 %40, 0
  br i1 %.not.i.i.not.i.i24.not, label %41, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit27, !prof !534

41:                                               ; preds = %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %42, i64 noundef 1, i64 noundef 16) #12
  %.pre.i.i25 = load i32, ptr %38, align 8, !tbaa !530
  %43 = zext i32 %.pre.i.i25 to i64
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit27

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit27: ; preds = %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit.i, %41
  %44 = phi i64 [ 0, %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit.i ], [ %43, %41 ]
  %45 = load ptr, ptr %36, align 8, !tbaa !533
  %46 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %44
  store i8 1, ptr %46, align 1
  %.sroa.22.0..sroa_idx.i.i26 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 6, ptr %.sroa.22.0..sroa_idx.i.i26, align 1
  %47 = load i32, ptr %38, align 8, !tbaa !530
  %48 = add i32 %47, 1
  store i32 %48, ptr %38, align 8, !tbaa !530
  br label %62

_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit.i40: ; preds = %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %50, align 8, !tbaa !530
  store i32 5569, ptr %2, align 8, !tbaa !519
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %53 = load i32, ptr %52, align 4, !tbaa !531
  %.not.i.i.not.i.i31.not = icmp eq i32 %53, 0
  br i1 %.not.i.i.not.i.i31.not, label %54, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit34, !prof !534

54:                                               ; preds = %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit.i40
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %55, i64 noundef 1, i64 noundef 16) #12
  %.pre.i.i32 = load i32, ptr %51, align 8, !tbaa !530
  %56 = zext i32 %.pre.i.i32 to i64
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit34

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit34: ; preds = %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit.i40, %54
  %57 = phi i64 [ 0, %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit.i40 ], [ %56, %54 ]
  %58 = load ptr, ptr %49, align 8, !tbaa !533
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %57
  store i8 1, ptr %59, align 1
  %.sroa.22.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 6, ptr %.sroa.22.0..sroa_idx.i.i33, align 1
  %60 = load i32, ptr %51, align 8, !tbaa !530
  %61 = add i32 %60, 1
  store i32 %61, ptr %51, align 8, !tbaa !530
  br label %62

62:                                               ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit34, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit27, %._crit_edge
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm5Value11getMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !535
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !538
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !316
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !316
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !539

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !532

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !316
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !540, !llvm.loop !541

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !543
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !544
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !532

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !545
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !532

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !544
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !543
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !544
  %51 = load ptr, ptr %48, align 8, !tbaa !316
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !545
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !545
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !316
  store ptr %57, ptr %48, align 8, !tbaa !316
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !535
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !538
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !316
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !316
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !539

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !532

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !316
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !540, !llvm.loop !541

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !543
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !538
  %4 = load ptr, ptr %0, align 8, !tbaa !535
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !538
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #12
  store ptr %21, ptr %0, align 8, !tbaa !535
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !544
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !545
  %25 = load i32, ptr %2, align 8, !tbaa !538
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !316
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !546

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !544
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !545
  %34 = load i32, ptr %2, align 8, !tbaa !538
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !316
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !546

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, %71
  %.022.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !316
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !535
  %41 = load i32, ptr %2, align 8, !tbaa !538
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !316
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i15.i, !prof !539

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !532

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !316
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i15.i, !prof !540, !llvm.loop !541

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !316
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !16
  store i64 %68, ptr %66, align 8, !tbaa !16
  %69 = load i32, ptr %32, align 8, !tbaa !544
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !544
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !547

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKN4llvm13StringLiteralEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_9StringRefEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #1 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !548
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !319
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
  %.sroa.01.0.copyload.i = load ptr, ptr %.029138, align 8, !tbaa !548
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.029138, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !319
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
  %.sroa.01.0.copyload.i30 = load ptr, ptr %17, align 8, !tbaa !548
  %.sroa.22.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %.029138, i64 24
  %.sroa.22.0.copyload.i32 = load i64, ptr %.sroa.22.0..sroa_idx.i31, align 8, !tbaa !319
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
  %.sroa.01.0.copyload.i40 = load ptr, ptr %20, align 8, !tbaa !548
  %.sroa.22.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %.029138, i64 40
  %.sroa.22.0.copyload.i42 = load i64, ptr %.sroa.22.0..sroa_idx.i41, align 8, !tbaa !319
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
  %.sroa.01.0.copyload.i50 = load ptr, ptr %23, align 8, !tbaa !548
  %.sroa.22.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %.029138, i64 56
  %.sroa.22.0.copyload.i52 = load i64, ptr %.sroa.22.0..sroa_idx.i51, align 8, !tbaa !319
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
  br i1 %28, label %14, label %._crit_edge.loopexit, !llvm.loop !549

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
  %.sroa.0.0.copyload.i83.pre = load ptr, ptr %2, align 8, !tbaa !548
  %.sroa.2.0..sroa_idx.i84.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i85.pre = load i64, ptr %.sroa.2.0..sroa_idx.i84.phi.trans.insert, align 8, !tbaa !319
  br label %40

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.sroa.0.0.copyload.i73.pre = load ptr, ptr %2, align 8, !tbaa !548
  %.sroa.2.0..sroa_idx.i74.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i75.pre = load i64, ptr %.sroa.2.0..sroa_idx.i74.phi.trans.insert, align 8, !tbaa !319
  br label %35

30:                                               ; preds = %._crit_edge
  %.sroa.01.0.copyload.i60 = load ptr, ptr %.029.lcssa, align 8, !tbaa !548
  %.sroa.22.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  %.sroa.22.0.copyload.i62 = load i64, ptr %.sroa.22.0..sroa_idx.i61, align 8, !tbaa !319
  %.sroa.0.0.copyload.i63 = load ptr, ptr %2, align 8, !tbaa !548
  %.sroa.2.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i65 = load i64, ptr %.sroa.2.0..sroa_idx.i64, align 8, !tbaa !319
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
  %.sroa.2.0.copyload.i75 = phi i64 [ %.sroa.2.0.copyload.i65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69.thread109 ], [ %.sroa.2.0.copyload.i75.pre, %._crit_edge._crit_edge ]
  %.sroa.0.0.copyload.i73 = phi ptr [ %.sroa.0.0.copyload.i63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69.thread109 ], [ %.sroa.0.0.copyload.i73.pre, %._crit_edge._crit_edge ]
  %.1 = phi ptr [ %34, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69.thread109 ], [ %.029.lcssa, %._crit_edge._crit_edge ]
  %.sroa.01.0.copyload.i70 = load ptr, ptr %.1, align 8, !tbaa !548
  %.sroa.22.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %.sroa.22.0.copyload.i72 = load i64, ptr %.sroa.22.0..sroa_idx.i71, align 8, !tbaa !319
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
  %.sroa.2.0.copyload.i85 = phi i64 [ %.sroa.2.0.copyload.i75, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79.thread112 ], [ %.sroa.2.0.copyload.i85.pre, %._crit_edge._crit_edge149 ]
  %.sroa.0.0.copyload.i83 = phi ptr [ %.sroa.0.0.copyload.i73, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79.thread112 ], [ %.sroa.0.0.copyload.i83.pre, %._crit_edge._crit_edge149 ]
  %.2 = phi ptr [ %39, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79.thread112 ], [ %.029.lcssa, %._crit_edge._crit_edge149 ]
  %.sroa.01.0.copyload.i80 = load ptr, ptr %.2, align 8, !tbaa !548
  %.sroa.22.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %.sroa.22.0.copyload.i82 = load i64, ptr %.sroa.22.0..sroa_idx.i81, align 8, !tbaa !319
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
  %.028 = phi ptr [ %.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79 ], [ %.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89 ], [ %.1, %36 ], [ %.029.lcssa, %31 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89.thread115 ], [ %.2, %41 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69 ], [ %45, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit154 ], [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit162 ], [ %48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit160 ], [ %46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit156 ], [ %44, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit ], [ %47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit158 ], [ %.029138, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit ], [ %.029138, %15 ]
  ret ptr %.028
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm10AsmPrinterE", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !15, i64 8, !6, i64 16}
!15 = !{!"long", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !9, i64 8}
!18 = !{!"_ZTSN4llvm18AArch64MCInstLowerE", !4, i64 0, !9, i64 8, !19, i64 16}
!19 = !{!"_ZTSN4llvm6TripleE", !14, i64 0, !20, i64 32, !21, i64 36, !22, i64 40, !23, i64 44, !24, i64 48, !25, i64 52}
!20 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!21 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!22 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!23 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!24 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!25 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!26 = !{!27, !36, i64 56}
!27 = !{!"_ZTSN4llvm10AsmPrinterE", !28, i64 0, !36, i64 56, !37, i64 64, !4, i64 72, !38, i64 80, !45, i64 88, !46, i64 96, !47, i64 104, !48, i64 112, !49, i64 120, !50, i64 128, !50, i64 136, !50, i64 144, !50, i64 152, !51, i64 160, !60, i64 200, !50, i64 240, !67, i64 248, !50, i64 272, !69, i64 280, !76, i64 288, !78, i64 312, !79, i64 320, !86, i64 328, !50, i64 352, !50, i64 360, !88, i64 368, !93, i64 392, !15, i64 424, !95, i64 432, !113, i64 544, !119, i64 552, !125, i64 560, !126, i64 568, !133, i64 576, !78, i64 580, !78, i64 581, !78, i64 582, !134, i64 584, !139, i64 760, !54, i64 768, !54, i64 772, !78, i64 776}
!28 = !{!"_ZTSN4llvm19MachineFunctionPassE", !29, i64 0, !33, i64 32, !33, i64 40, !33, i64 48}
!29 = !{!"_ZTSN4llvm12FunctionPassE", !30, i64 0}
!30 = !{!"_ZTSN4llvm4PassE", !31, i64 8, !5, i64 16, !32, i64 24}
!31 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !5, i64 0}
!32 = !{!"_ZTSN4llvm8PassKindE", !6, i64 0}
!33 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !34, i64 0}
!34 = !{!"_ZTSSt6bitsetILm12EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Base_bitsetILm1EE", !15, i64 0}
!36 = !{!"p1 _ZTSN4llvm13TargetMachineE", !5, i64 0}
!37 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !5, i64 0}
!38 = !{!"_ZTSSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm10MCStreamerESt14default_deleteIS1_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE", !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm10MCStreamerE", !5, i64 0}
!45 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !5, i64 0}
!46 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !5, i64 0}
!47 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !5, i64 0}
!48 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !5, i64 0}
!49 = !{!"p1 _ZTSN4llvm32MachineOptimizationRemarkEmitterE", !5, i64 0}
!50 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!51 = !{!"_ZTSN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEE", !52, i64 0, !55, i64 24}
!52 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !53, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!53 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEjEE", !5, i64 0}
!54 = !{!"int", !6, i64 0}
!55 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELj0EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEvEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !54, i64 8, !54, i64 12}
!60 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolESt4pairIPKNS_14GlobalVariableEjENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS4_IS3_S8_ELj0EEEEE", !61, i64 0, !63, i64 24}
!61 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !62, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!62 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEjEE", !5, i64 0}
!63 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELj0EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELb1EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEvEE", !59, i64 0}
!67 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !68, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!68 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEPNS_8MCSymbolEEE", !5, i64 0}
!69 = !{!"_ZTSSt10unique_ptrIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12AddrLabelMapESt14default_deleteIS1_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12AddrLabelMapELb0EE", !75, i64 0}
!75 = !{!"p1 _ZTSN4llvm12AddrLabelMapE", !5, i64 0}
!76 = !{!"_ZTSN4llvm8DenseMapIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !77, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!77 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS5_EEEE", !5, i64 0}
!78 = !{!"bool", !6, i64 0}
!79 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !5, i64 0}
!86 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !87, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!87 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEEEE", !5, i64 0}
!88 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !89, i64 0, !92, i64 16}
!89 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELb0EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEvEE", !59, i64 0}
!92 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !6, i64 0}
!93 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !89, i64 0, !94, i64 16}
!94 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !6, i64 0}
!95 = !{!"_ZTSN4llvm9StackMapsE", !9, i64 0, !96, i64 8, !101, i64 32, !108, i64 72}
!96 = !{!"_ZTSSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN4llvm9StackMaps12CallsiteInfoE", !5, i64 0}
!101 = !{!"_ZTSN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEEE", !102, i64 0, !104, i64 24}
!102 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !103, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!103 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !5, i64 0}
!104 = !{!"_ZTSN4llvm11SmallVectorISt4pairImmELj0EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImmEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImmEvEE", !59, i64 0}
!108 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !61, i64 0, !109, i64 24}
!109 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELj0EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEvEE", !59, i64 0}
!113 = !{!"_ZTSSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20MachineDominatorTreeESt14default_deleteIS1_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MachineDominatorTreeELb0EE", !47, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15MachineLoopInfoESt14default_deleteIS1_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15MachineLoopInfoELb0EE", !48, i64 0}
!125 = !{!"p1 _ZTSN4llvm10DwarfDebugE", !5, i64 0}
!126 = !{!"_ZTSSt10unique_ptrIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18PseudoProbeHandlerELb0EE", !132, i64 0}
!132 = !{!"p1 _ZTSN4llvm18PseudoProbeHandlerE", !5, i64 0}
!133 = !{!"_ZTSN4llvm10AsmPrinter10CFISectionE", !6, i64 0}
!134 = !{!"_ZTSN4llvm11SmallVectorINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !135, i64 0, !138, i64 16}
!135 = !{!"_ZTSN4llvm15SmallVectorImplINS_10AsmPrinter17XRayFunctionEntryEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10AsmPrinter17XRayFunctionEntryELb1EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10AsmPrinter17XRayFunctionEntryEvEE", !59, i64 0}
!138 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !6, i64 0}
!139 = !{!"p1 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!140 = !{!19, !25, i64 52}
!141 = !{!19, !20, i64 32}
!142 = !{!143, !6, i64 0}
!143 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !144, i64 2, !54, i64 4, !54, i64 7, !54, i64 7, !54, i64 7, !54, i64 7, !54, i64 7, !145, i64 8, !146, i64 16}
!144 = !{!"short", !6, i64 0}
!145 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!146 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !5, i64 0}
!149 = !{!150, !15, i64 0}
!150 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !15, i64 0}
!151 = !{!14, !12, i64 0}
!152 = !{!153, !78, i64 32}
!153 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !78, i64 32}
!154 = !{i8 0, i8 2}
!155 = !{}
!156 = !{!18, !4, i64 0}
!157 = !{!158, !159, i64 32}
!158 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !159, i64 32, !159, i64 33}
!159 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!160 = !{!158, !159, i64 33}
!161 = !{!44, !44, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"vtable pointer", !7, i64 0}
!164 = !{!165, !5, i64 0}
!165 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !15, i64 8, !15, i64 16}
!166 = !{!165, !15, i64 8}
!167 = !{!165, !15, i64 16}
!168 = !{!169, !173, i64 920}
!169 = !{!"_ZTSN4llvm24TargetLoweringObjectFileE", !170, i64 0, !173, i64 920, !78, i64 928, !78, i64 929, !78, i64 930, !78, i64 931, !54, i64 932, !54, i64 936, !54, i64 940, !54, i64 944, !171, i64 952, !171, i64 960, !36, i64 968}
!170 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !78, i64 8, !78, i64 9, !78, i64 10, !54, i64 12, !54, i64 16, !171, i64 24, !171, i64 32, !171, i64 40, !171, i64 48, !171, i64 56, !171, i64 64, !171, i64 72, !171, i64 80, !171, i64 88, !171, i64 96, !171, i64 104, !171, i64 112, !171, i64 120, !171, i64 128, !171, i64 136, !171, i64 144, !171, i64 152, !171, i64 160, !171, i64 168, !171, i64 176, !171, i64 184, !171, i64 192, !171, i64 200, !171, i64 208, !171, i64 216, !171, i64 224, !171, i64 232, !171, i64 240, !171, i64 248, !171, i64 256, !171, i64 264, !171, i64 272, !171, i64 280, !171, i64 288, !171, i64 296, !171, i64 304, !171, i64 312, !171, i64 320, !171, i64 328, !171, i64 336, !171, i64 344, !171, i64 352, !171, i64 360, !171, i64 368, !171, i64 376, !171, i64 384, !171, i64 392, !171, i64 400, !171, i64 408, !171, i64 416, !171, i64 424, !171, i64 432, !171, i64 440, !171, i64 448, !171, i64 456, !171, i64 464, !171, i64 472, !171, i64 480, !171, i64 488, !171, i64 496, !171, i64 504, !171, i64 512, !171, i64 520, !171, i64 528, !171, i64 536, !171, i64 544, !171, i64 552, !171, i64 560, !171, i64 568, !171, i64 576, !171, i64 584, !171, i64 592, !171, i64 600, !171, i64 608, !171, i64 616, !171, i64 624, !171, i64 632, !171, i64 640, !171, i64 648, !171, i64 656, !171, i64 664, !171, i64 672, !171, i64 680, !171, i64 688, !171, i64 696, !171, i64 704, !171, i64 712, !171, i64 720, !171, i64 728, !171, i64 736, !171, i64 744, !171, i64 752, !171, i64 760, !171, i64 768, !171, i64 776, !171, i64 784, !171, i64 792, !171, i64 800, !171, i64 808, !172, i64 816, !78, i64 904, !4, i64 912}
!171 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!172 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !6, i64 0}
!173 = !{!"p1 _ZTSN4llvm7ManglerE", !5, i64 0}
!174 = !{!27, !46, i64 96}
!175 = !{!176, !312, i64 2456}
!176 = !{!"_ZTSN4llvm17MachineModuleInfoE", !36, i64 0, !177, i64 8, !4, i64 2440, !311, i64 2448, !312, i64 2456, !313, i64 2464, !54, i64 2488, !315, i64 2496, !45, i64 2504}
!177 = !{!"_ZTSN4llvm9MCContextE", !178, i64 0, !179, i64 8, !19, i64 24, !180, i64 80, !181, i64 88, !187, i64 96, !192, i64 120, !37, i64 152, !194, i64 160, !195, i64 168, !196, i64 176, !197, i64 184, !204, i64 192, !204, i64 288, !214, i64 384, !215, i64 480, !216, i64 576, !217, i64 672, !218, i64 768, !219, i64 864, !220, i64 960, !221, i64 1056, !222, i64 1152, !223, i64 1248, !224, i64 1344, !229, i64 1376, !231, i64 1400, !232, i64 1432, !6, i64 1456, !14, i64 1464, !79, i64 1496, !78, i64 1504, !234, i64 1512, !240, i64 1664, !14, i64 1680, !244, i64 1712, !253, i64 1760, !78, i64 1776, !78, i64 1777, !54, i64 1780, !254, i64 1784, !263, i64 1824, !179, i64 1848, !179, i64 1864, !144, i64 1880, !268, i64 1882, !78, i64 1883, !78, i64 1884, !54, i64 1888, !269, i64 1896, !278, i64 1952, !279, i64 1976, !284, i64 2024, !285, i64 2048, !290, i64 2096, !295, i64 2144, !300, i64 2192, !301, i64 2216, !302, i64 2240, !78, i64 2336, !303, i64 2344, !78, i64 2352, !304, i64 2360, !305, i64 2384, !307, i64 2408}
!178 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !6, i64 0}
!179 = !{!"_ZTSN4llvm9StringRefE", !12, i64 0, !15, i64 8}
!180 = !{!"p1 _ZTSN4llvm9SourceMgrE", !5, i64 0}
!181 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !184, i64 0}
!184 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !185, i64 0}
!185 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !186, i64 0}
!186 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !180, i64 0}
!187 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p2 _ZTSN4llvm6MDNodeE", !5, i64 0}
!192 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !193, i64 0, !5, i64 24}
!193 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!194 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !5, i64 0}
!195 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !5, i64 0}
!196 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !5, i64 0}
!197 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !200, i64 0}
!200 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !201, i64 0}
!201 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !202, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !203, i64 0}
!203 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !5, i64 0}
!204 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !12, i64 0, !12, i64 8, !205, i64 16, !210, i64 64, !15, i64 80, !15, i64 88}
!205 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !206, i64 0, !209, i64 16}
!206 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !59, i64 0}
!209 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!210 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !59, i64 0}
!214 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !204, i64 0}
!215 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !204, i64 0}
!216 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !204, i64 0}
!217 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !204, i64 0}
!218 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !204, i64 0}
!219 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !204, i64 0}
!220 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !204, i64 0}
!221 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !204, i64 0}
!222 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !204, i64 0}
!223 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !204, i64 0}
!224 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !225, i64 0, !227, i64 24}
!225 = !{!"_ZTSN4llvm13StringMapImplE", !226, i64 0, !54, i64 8, !54, i64 12, !54, i64 16, !54, i64 20}
!226 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!227 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !228, i64 0}
!228 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!229 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !230, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !5, i64 0}
!231 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !225, i64 0, !227, i64 24}
!232 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !233, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !5, i64 0}
!234 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !236, i64 0, !239, i64 24}
!236 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !165, i64 0}
!239 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !6, i64 0}
!240 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !59, i64 0}
!244 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !245, i64 0}
!245 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !246, i64 0}
!246 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !247, i64 0, !249, i64 8}
!247 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !248, i64 0}
!248 = !{!"_ZTSSt4lessIjE"}
!249 = !{!"_ZTSSt15_Rb_tree_header", !250, i64 0, !15, i64 32}
!250 = !{!"_ZTSSt18_Rb_tree_node_base", !251, i64 0, !252, i64 8, !252, i64 16, !252, i64 24}
!251 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!252 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!253 = !{!"_ZTSN4llvm10MCDwarfLocE", !54, i64 0, !54, i64 4, !144, i64 8, !6, i64 10, !6, i64 11, !54, i64 12}
!254 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !255, i64 0, !259, i64 24}
!255 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !257, i64 0}
!257 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !258, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!258 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !5, i64 0}
!259 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !59, i64 0}
!263 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !264, i64 0}
!264 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !267, i64 0, !267, i64 8, !267, i64 16}
!267 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !5, i64 0}
!268 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !6, i64 0}
!269 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !270, i64 0}
!270 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !271, i64 0}
!271 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !272, i64 0}
!272 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !273, i64 0, !15, i64 8, !274, i64 16, !15, i64 24, !276, i64 32, !275, i64 48}
!273 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!274 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !275, i64 0}
!275 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!276 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !277, i64 0, !15, i64 8}
!277 = !{!"float", !6, i64 0}
!278 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !225, i64 0}
!279 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !280, i64 0}
!280 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !281, i64 0}
!281 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !282, i64 0, !249, i64 8}
!282 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !283, i64 0}
!283 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!284 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !225, i64 0}
!285 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !286, i64 0}
!286 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !287, i64 0}
!287 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !288, i64 0, !249, i64 8}
!288 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !289, i64 0}
!289 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!290 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !291, i64 0}
!291 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !292, i64 0}
!292 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !293, i64 0, !249, i64 8}
!293 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !294, i64 0}
!294 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!295 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !296, i64 0}
!296 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !297, i64 0}
!297 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !298, i64 0, !249, i64 8}
!298 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !299, i64 0}
!299 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!300 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !225, i64 0}
!301 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !225, i64 0}
!302 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !204, i64 0}
!303 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !5, i64 0}
!304 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !225, i64 0}
!305 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !306, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!306 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !5, i64 0}
!307 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !309, i64 0}
!309 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !310, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!310 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !5, i64 0}
!311 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!312 = !{!"p1 _ZTSN4llvm21MachineModuleInfoImplE", !5, i64 0}
!313 = !{!"_ZTSN4llvm8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !314, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!314 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EEEE", !5, i64 0}
!315 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!316 = !{!50, !50, i64 0}
!317 = !{!179, !12, i64 0}
!318 = !{!179, !15, i64 8}
!319 = !{!15, !15, i64 0}
!320 = !{!321, !139, i64 8}
!321 = !{!"_ZTSN4llvm14MachineOperandE", !54, i64 0, !54, i64 1, !54, i64 2, !54, i64 3, !54, i64 3, !54, i64 3, !54, i64 3, !54, i64 3, !54, i64 3, !54, i64 3, !54, i64 3, !6, i64 4, !139, i64 8, !6, i64 16}
!322 = !{!323, !333, i64 24}
!323 = !{!"_ZTSN4llvm12MachineInstrE", !324, i64 0, !332, i64 16, !333, i64 24, !334, i64 32, !54, i64 40, !335, i64 43, !54, i64 44, !6, i64 47, !336, i64 48, !337, i64 56, !54, i64 64, !144, i64 68}
!324 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !329, i64 0, !331, i64 8}
!329 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !6, i64 0}
!331 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !5, i64 0}
!332 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !5, i64 0}
!333 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!334 = !{!"p1 _ZTSN4llvm14MachineOperandE", !5, i64 0}
!335 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !6, i64 0}
!336 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !6, i64 0}
!337 = !{!"_ZTSN4llvm8DebugLocE", !338, i64 0}
!338 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm13TrackingMDRefE", !340, i64 0}
!340 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!341 = !{!342, !45, i64 32}
!342 = !{!"_ZTSN4llvm17MachineBasicBlockE", !343, i64 0, !349, i64 16, !54, i64 24, !54, i64 28, !45, i64 32, !350, i64 40, !355, i64 64, !360, i64 112, !362, i64 144, !367, i64 168, !371, i64 184, !376, i64 208, !54, i64 212, !78, i64 216, !78, i64 217, !349, i64 224, !78, i64 232, !78, i64 233, !78, i64 234, !78, i64 235, !78, i64 236, !377, i64 240, !381, i64 252, !78, i64 260, !78, i64 261, !78, i64 262, !50, i64 264, !50, i64 272, !50, i64 280}
!343 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !348, i64 0, !348, i64 8}
!348 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!349 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!350 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !352, i64 0, !353, i64 8}
!352 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !333, i64 0}
!353 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !326, i64 0}
!355 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !356, i64 0, !359, i64 16}
!356 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !59, i64 0}
!359 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !6, i64 0}
!360 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !356, i64 0, !361, i64 16}
!361 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !6, i64 0}
!362 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !363, i64 0}
!363 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !364, i64 0}
!364 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !365, i64 0}
!365 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !366, i64 0, !366, i64 8, !366, i64 16}
!366 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !5, i64 0}
!367 = !{!"_ZTSSt8optionalImE", !368, i64 0}
!368 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !369, i64 0}
!369 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !370, i64 0}
!370 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !78, i64 8}
!371 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !372, i64 0}
!372 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !373, i64 0}
!373 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !374, i64 0}
!374 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !375, i64 0, !375, i64 8, !375, i64 16}
!375 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !5, i64 0}
!376 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!377 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !378, i64 0}
!378 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !379, i64 0}
!379 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !380, i64 0}
!380 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !6, i64 0, !78, i64 8}
!381 = !{!"_ZTSN4llvm12MBBSectionIDE", !382, i64 0, !54, i64 4}
!382 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !6, i64 0}
!383 = !{!384, !387, i64 40}
!384 = !{!"_ZTSN4llvm15MachineFunctionE", !315, i64 0, !36, i64 8, !385, i64 16, !4, i64 24, !386, i64 32, !387, i64 40, !388, i64 48, !389, i64 56, !390, i64 64, !171, i64 72, !391, i64 80, !392, i64 88, !393, i64 96, !54, i64 120, !204, i64 128, !398, i64 224, !400, i64 232, !406, i64 312, !408, i64 320, !54, i64 336, !376, i64 340, !78, i64 341, !78, i64 342, !78, i64 343, !33, i64 344, !412, i64 352, !419, i64 360, !424, i64 384, !424, i64 408, !429, i64 432, !434, i64 456, !436, i64 480, !438, i64 504, !440, i64 528, !78, i64 552, !78, i64 553, !78, i64 554, !78, i64 555, !78, i64 556, !78, i64 557, !78, i64 558, !54, i64 560, !445, i64 564, !446, i64 568, !451, i64 592, !451, i64 616, !456, i64 640, !457, i64 648, !458, i64 656, !459, i64 664, !461, i64 688, !463, i64 712, !54, i64 856, !468, i64 864, !473, i64 1040, !78, i64 1064}
!385 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !5, i64 0}
!386 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !5, i64 0}
!387 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !5, i64 0}
!388 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !5, i64 0}
!389 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !5, i64 0}
!390 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !5, i64 0}
!391 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !5, i64 0}
!392 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !5, i64 0}
!393 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !394, i64 0}
!394 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !395, i64 0}
!395 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !396, i64 0}
!396 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !397, i64 0, !397, i64 8, !397, i64 16}
!397 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!398 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !399, i64 0}
!399 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !5, i64 0}
!400 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !402, i64 0, !405, i64 16}
!402 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !59, i64 0}
!405 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !6, i64 0}
!406 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !407, i64 0}
!407 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !5, i64 0}
!408 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !345, i64 0}
!412 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !413, i64 0}
!413 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !414, i64 0}
!414 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !415, i64 0}
!415 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !416, i64 0}
!416 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !417, i64 0}
!417 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !418, i64 0}
!418 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !5, i64 0}
!419 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !420, i64 0}
!420 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !421, i64 0}
!421 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !422, i64 0}
!422 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !423, i64 0, !423, i64 8, !423, i64 16}
!423 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !5, i64 0}
!424 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !425, i64 0}
!425 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !426, i64 0}
!426 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !427, i64 0}
!427 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !428, i64 0, !428, i64 8, !428, i64 16}
!428 = !{!"p2 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!429 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !430, i64 0}
!430 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !431, i64 0}
!431 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !432, i64 0}
!432 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !433, i64 0, !433, i64 8, !433, i64 16}
!433 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !5, i64 0}
!434 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !435, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!435 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !5, i64 0}
!436 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !437, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!437 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !5, i64 0}
!438 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !439, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!439 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !5, i64 0}
!440 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !441, i64 0}
!441 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !442, i64 0}
!442 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !443, i64 0}
!443 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !444, i64 0, !444, i64 8, !444, i64 16}
!444 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !5, i64 0}
!445 = !{!"_ZTSN4llvm17BasicBlockSectionE", !6, i64 0}
!446 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !447, i64 0}
!447 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !448, i64 0}
!448 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !449, i64 0}
!449 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !450, i64 0, !450, i64 8, !450, i64 16}
!450 = !{!"p2 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!451 = !{!"_ZTSSt6vectorIjSaIjEE", !452, i64 0}
!452 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !453, i64 0}
!453 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !454, i64 0}
!454 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !455, i64 0, !455, i64 8, !455, i64 16}
!455 = !{!"p1 int", !5, i64 0}
!456 = !{!"_ZTSN4llvm13EHPersonalityE", !6, i64 0}
!457 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !5, i64 0}
!458 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !5, i64 0}
!459 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !460, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!460 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !5, i64 0}
!461 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !462, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!462 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !5, i64 0}
!463 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !464, i64 0, !467, i64 16}
!464 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !465, i64 0}
!465 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !466, i64 0}
!466 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !59, i64 0}
!467 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !6, i64 0}
!468 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !469, i64 0, !472, i64 16}
!469 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !470, i64 0}
!470 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !471, i64 0}
!471 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !59, i64 0}
!472 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !6, i64 0}
!473 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !474, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!474 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !5, i64 0}
!475 = !{!476, !78, i64 199}
!476 = !{!"_ZTSN4llvm19AArch64FunctionInfoE", !477, i64 0, !54, i64 8, !54, i64 12, !54, i64 16, !78, i64 20, !15, i64 24, !54, i64 32, !54, i64 36, !54, i64 40, !54, i64 44, !78, i64 48, !54, i64 52, !54, i64 56, !54, i64 60, !54, i64 64, !54, i64 68, !54, i64 72, !54, i64 76, !54, i64 80, !54, i64 84, !78, i64 88, !78, i64 89, !78, i64 90, !478, i64 92, !15, i64 96, !78, i64 104, !479, i64 105, !483, i64 112, !488, i64 136, !54, i64 144, !492, i64 152, !54, i64 192, !78, i64 196, !78, i64 197, !78, i64 198, !78, i64 199, !50, i64 200, !78, i64 208, !78, i64 209, !78, i64 210, !54, i64 212, !78, i64 216, !78, i64 217, !496, i64 220, !78, i64 228, !479, i64 229, !479, i64 231, !15, i64 240, !478, i64 248, !478, i64 252, !78, i64 256, !54, i64 260, !15, i64 264, !15, i64 272, !497, i64 280, !502, i64 1832, !505, i64 1984}
!477 = !{!"_ZTSN4llvm19MachineFunctionInfoE"}
!478 = !{!"_ZTSN4llvm8RegisterE", !54, i64 0}
!479 = !{!"_ZTSSt8optionalIbE", !480, i64 0}
!480 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !481, i64 0}
!481 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !482, i64 0}
!482 = !{!"_ZTSSt22_Optional_payload_baseIbE", !6, i64 0, !78, i64 1}
!483 = !{!"_ZTSN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEE", !484, i64 0, !487, i64 16}
!484 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ForwardedRegisterEEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvEE", !59, i64 0}
!487 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ForwardedRegisterELj1EEE", !6, i64 0}
!488 = !{!"_ZTSSt8optionalIiE", !489, i64 0}
!489 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !490, i64 0}
!490 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !491, i64 0}
!491 = !{!"_ZTSSt22_Optional_payload_baseIiE", !6, i64 0, !78, i64 4}
!492 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !493, i64 0}
!493 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !494, i64 0}
!494 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !495, i64 0}
!495 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !153, i64 0}
!496 = !{!"_ZTSN4llvm12TPIDR2ObjectE", !54, i64 0, !54, i64 4}
!497 = !{!"_ZTSN4llvm11SmallVectorINS_19AArch64FunctionInfo14MILOHDirectiveELj32EEE", !498, i64 0, !501, i64 16}
!498 = !{!"_ZTSN4llvm15SmallVectorImplINS_19AArch64FunctionInfo14MILOHDirectiveEEE", !499, i64 0}
!499 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EEE", !500, i64 0}
!500 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_19AArch64FunctionInfo14MILOHDirectiveEvEE", !59, i64 0}
!501 = !{!"_ZTSN4llvm18SmallVectorStorageINS_19AArch64FunctionInfo14MILOHDirectiveELj32EEE", !6, i64 0}
!502 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_12MachineInstrELj16EEE", !503, i64 0, !6, i64 24}
!503 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_12MachineInstrEEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !54, i64 8, !54, i64 12, !54, i64 16, !78, i64 20}
!505 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_8MCSymbolEELj2EEE", !506, i64 0, !509, i64 16}
!506 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_8MCSymbolEEEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_8MCSymbolEELb1EEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_8MCSymbolEEvEE", !59, i64 0}
!509 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_8MCSymbolEELj2EEE", !6, i64 0}
!510 = !{!511, !78, i64 0}
!511 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !78, i64 0, !512, i64 8}
!512 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !513, i64 0}
!513 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !514, i64 0}
!514 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !515, i64 0, !78, i64 8, !78, i64 9}
!515 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!516 = !{!517, !517, i64 0}
!517 = !{!"_ZTSN4llvm9MCOperand18MachineOperandTypeE", !6, i64 0}
!518 = !{!323, !144, i64 68}
!519 = !{!520, !54, i64 0}
!520 = !{!"_ZTSN4llvm6MCInstE", !54, i64 0, !54, i64 4, !521, i64 8, !522, i64 16}
!521 = !{!"_ZTSN4llvm5SMLocE", !12, i64 0}
!522 = !{!"_ZTSN4llvm11SmallVectorINS_9MCOperandELj6EEE", !523, i64 0, !526, i64 16}
!523 = !{!"_ZTSN4llvm15SmallVectorImplINS_9MCOperandEEE", !524, i64 0}
!524 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEE", !525, i64 0}
!525 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEE", !59, i64 0}
!526 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9MCOperandELj6EEE", !6, i64 0}
!527 = !{!323, !334, i64 32}
!528 = !{!529, !517, i64 0}
!529 = !{!"_ZTSN4llvm9MCOperandE", !517, i64 0, !6, i64 8}
!530 = !{!59, !54, i64 8}
!531 = !{!59, !54, i64 12}
!532 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!533 = !{!59, !5, i64 0}
!534 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!535 = !{!536, !537, i64 0}
!536 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEE", !537, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!537 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEEEE", !5, i64 0}
!538 = !{!536, !54, i64 16}
!539 = !{!"branch_weights", i32 1999, i32 1}
!540 = !{!"branch_weights", i32 1, i32 0}
!541 = distinct !{!541, !542}
!542 = !{!"llvm.loop.mustprogress"}
!543 = !{!537, !537, i64 0}
!544 = !{!536, !54, i64 8}
!545 = !{!536, !54, i64 12}
!546 = distinct !{!546, !542}
!547 = distinct !{!547, !542}
!548 = !{!12, !12, i64 0}
!549 = distinct !{!549, !542}
