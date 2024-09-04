target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nullopt_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"struct.std::pair" = type <{ i64, %"struct.llvm::Align", [7 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::MutableArrayRef" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%class.anon = type { i8 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [192 x i8] }
%struct.AlignmentQueue = type <{ i64, ptr, %"struct.llvm::Align", [7 x i8] }>
%class.anon.0 = type { ptr }
%"class.llvm::SmallVector.1" = type { %"class.llvm::SmallVectorImpl.2", %"struct.llvm::SmallVectorStorage.5" }
%"class.llvm::SmallVectorImpl.2" = type { %"class.llvm::SmallVectorTemplateBase.3" }
%"class.llvm::SmallVectorTemplateBase.3" = type { %"class.llvm::SmallVectorTemplateCommon.4" }
%"class.llvm::SmallVectorTemplateCommon.4" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.5" = type { [640 x i8] }
%class.anon.6 = type { ptr, ptr, ptr }
%class.anon.7 = type { ptr }
%class.anon.8 = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"struct.llvm::OptimizedStructLayoutField" = type <{ i64, i64, ptr, ptr, %"struct.llvm::Align", [7 x i8] }>
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>
%"struct.std::less" = type { i8 }
%"struct.std::less.9" = type { i8 }

$_ZN4llvm5AlignC2Ev = comdat any

$_ZNK4llvm15MutableArrayRefINS_26OptimizedStructLayoutFieldEE5beginEv = comdat any

$_ZNK4llvm15MutableArrayRefINS_26OptimizedStructLayoutFieldEE3endEv = comdat any

$_ZNK4llvm26OptimizedStructLayoutField14hasFixedOffsetEv = comdat any

$_ZSt3maxIN4llvm5AlignEERKT_S4_S4_ = comdat any

$_ZNK4llvm8ArrayRefINS_26OptimizedStructLayoutFieldEE5emptyEv = comdat any

$_ZNK4llvm15MutableArrayRefINS_26OptimizedStructLayoutFieldEE4backEv = comdat any

$_ZNK4llvm26OptimizedStructLayoutField12getEndOffsetEv = comdat any

$_ZSt9make_pairIRmRN4llvm5AlignEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZN4llvm14array_pod_sortIPNS_26OptimizedStructLayoutFieldEEEvT_S3_PFiPKNSt15iterator_traitsIS3_E10value_typeES8_E = comdat any

$_ZN4llvm7alignToEmNS_5AlignE = comdat any

$_ZN4llvmeqENS_5AlignES0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4llvm11SmallVectorINS_26OptimizedStructLayoutFieldELj16EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_26OptimizedStructLayoutFieldEE7reserveEm = comdat any

$_ZNK4llvm8ArrayRefINS_26OptimizedStructLayoutFieldEE4sizeEv = comdat any

$_ZNSt8optionalImEC2IRmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleImJS8_EESt14is_convertibleIS8_mEEEbE4typeELb1EEEOS8_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE9push_backERKS1_ = comdat any

$_ZNSt8optionalImEC2ESt9nullopt_t = comdat any

$_ZNK4llvm15MutableArrayRefINS_26OptimizedStructLayoutFieldEE4dataEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE4dataEv = comdat any

$_ZN4llvm11SmallVectorINS_26OptimizedStructLayoutFieldELj16EED2Ev = comdat any

$_ZN4llvmltENS_5AlignES0_ = comdat any

$_ZNSt4pairImN4llvm5AlignEEC2IRmRS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZN4llvmneENS_5AlignES0_ = comdat any

$_ZNK4llvm5Align5valueEv = comdat any

$_ZN4llvm9isAlignedENS_5AlignEm = comdat any

$_ZNKSt8optionalImEcvbEv = comdat any

$_ZNRSt8optionalImEdeEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE4backEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE5beginEv = comdat any

$_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseImE6_M_getEv = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2IJRmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_ = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJRmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImEC2IJRmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJRmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_26OptimizedStructLayoutFieldEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_26OptimizedStructLayoutFieldEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE8grow_podEmm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE28reserveForParamAndGetAddressERKS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE20isReferenceToStorageEPKv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE18isReferenceToRangeEPKvS4_S4_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE3endEv = comdat any

$_ZNK4llvm8ArrayRefINS_26OptimizedStructLayoutFieldEE4dataEv = comdat any

$_ZSt7nullopt = comdat any

$_ZSt8in_place = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEE(ptr %0, i64 %1) #0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.llvm::MutableArrayRef", align 8
  %5 = alloca %"struct.llvm::Align", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, i8 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.anon, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.llvm::Align", align 1
  %19 = alloca { i64, i8 }, align 8
  %20 = alloca %"class.llvm::SmallVector", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.llvm::Align", align 1
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"struct.llvm::Align", align 1
  %27 = alloca %"struct.llvm::Align", align 1
  %28 = alloca %struct.AlignmentQueue, align 8
  %29 = alloca %class.anon.0, align 8
  %30 = alloca %"class.llvm::SmallVector.1", align 8
  %31 = alloca i64, align 8
  %32 = alloca %class.anon.6, align 8
  %33 = alloca %class.anon.7, align 8
  %34 = alloca %class.anon.8, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.std::optional", align 8
  %37 = alloca i8, align 1
  %38 = alloca %"class.std::optional", align 8
  %39 = alloca { i64, i8 }, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %40, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %41, align 8
  call void @_ZN4llvm5AlignC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  %42 = call noundef ptr @_ZNK4llvm15MutableArrayRefINS_26OptimizedStructLayoutFieldEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %42, ptr %6, align 8
  %43 = call noundef ptr @_ZNK4llvm15MutableArrayRefINS_26OptimizedStructLayoutFieldEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %53, %2
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef zeroext i1 @_ZNK4llvm26OptimizedStructLayoutField14hasFixedOffsetEv(ptr noundef nonnull align 8 dereferenceable(33) %49)
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi i1 [ false, %44 ], [ %50, %48 ]
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %54, i32 0, i32 4
  %56 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3maxIN4llvm5AlignEERKT_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %56, i64 1, i1 false)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %"struct.llvm::OptimizedStructLayoutField", ptr %57, i32 1
  store ptr %58, ptr %6, align 8
  br label %44, !llvm.loop !4

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  store i64 0, ptr %8, align 8
  %64 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefINS_26OptimizedStructLayoutFieldEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK4llvm15MutableArrayRefINS_26OptimizedStructLayoutFieldEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %67 = call noundef i64 @_ZNK4llvm26OptimizedStructLayoutField12getEndOffsetEv(ptr noundef nonnull align 8 dereferenceable(33) %66)
  store i64 %67, ptr %8, align 8
  br label %68

68:                                               ; preds = %65, %63
  %69 = call { i64, i8 } @_ZSt9make_pairIRmRN4llvm5AlignEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store { i64, i8 } %69, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 9, i1 false)
  br label %251

70:                                               ; preds = %59
  store i64 0, ptr %10, align 8
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %11, align 8
  br label %72

72:                                               ; preds = %85, %70
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i64, ptr %10, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %10, align 8
  %79 = inttoptr i64 %77 to ptr
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %80, i32 0, i32 3
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %82, i32 0, i32 4
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3maxIN4llvm5AlignEERKT_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %84, i64 1, i1 false)
  br label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %"struct.llvm::OptimizedStructLayoutField", ptr %86, i32 1
  store ptr %87, ptr %11, align 8
  br label %72, !llvm.loop !6

88:                                               ; preds = %72
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call noundef ptr @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_0cvPFiPKS1_S5_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  call void @_ZN4llvm14array_pod_sortIPNS_26OptimizedStructLayoutFieldEEEvT_S3_PFiPKNSt15iterator_traitsIS3_E10value_typeES8_E(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store i8 0, ptr %13, align 1
  store i64 0, ptr %14, align 8
  %92 = call noundef ptr @_ZNK4llvm15MutableArrayRefINS_26OptimizedStructLayoutFieldEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %92, ptr %15, align 8
  br label %93

93:                                               ; preds = %107, %88
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = icmp ne ptr %94, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %93
  %98 = load i64, ptr %14, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = icmp ne i64 %98, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i8 1, ptr %13, align 1
  br label %110

104:                                              ; preds = %97
  %105 = load ptr, ptr %15, align 8
  %106 = call noundef i64 @_ZNK4llvm26OptimizedStructLayoutField12getEndOffsetEv(ptr noundef nonnull align 8 dereferenceable(33) %105)
  store i64 %106, ptr %14, align 8
  br label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %"struct.llvm::OptimizedStructLayoutField", ptr %108, i32 1
  store ptr %109, ptr %15, align 8
  br label %93, !llvm.loop !7

110:                                              ; preds = %103, %93
  %111 = load i8, ptr %13, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %140, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8
  store ptr %114, ptr %16, align 8
  br label %115

115:                                              ; preds = %136, %113
  %116 = load ptr, ptr %16, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = icmp ne ptr %116, %117
  br i1 %118, label %119, label %139

119:                                              ; preds = %115
  %120 = load i64, ptr %14, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %121, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 8 %122, i64 1, i1 false)
  %123 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %18, i32 0, i32 0
  %124 = load i8, ptr %123, align 1
  %125 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %120, i8 %124)
  store i64 %125, ptr %17, align 8
  %126 = load i64, ptr %14, align 8
  %127 = load i64, ptr %17, align 8
  %128 = icmp ne i64 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  store i8 1, ptr %13, align 1
  br label %139

130:                                              ; preds = %119
  %131 = load i64, ptr %17, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %132, i32 0, i32 0
  store i64 %131, ptr %133, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = call noundef i64 @_ZNK4llvm26OptimizedStructLayoutField12getEndOffsetEv(ptr noundef nonnull align 8 dereferenceable(33) %134)
  store i64 %135, ptr %14, align 8
  br label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %"struct.llvm::OptimizedStructLayoutField", ptr %137, i32 1
  store ptr %138, ptr %16, align 8
  br label %115, !llvm.loop !8

139:                                              ; preds = %129, %115
  br label %140

140:                                              ; preds = %139, %110
  %141 = load i8, ptr %13, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = call { i64, i8 } @_ZSt9make_pairIRmRN4llvm5AlignEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store { i64, i8 } %144, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %19, i64 9, i1 false)
  br label %251

145:                                              ; preds = %140
  call void @_ZN4llvm11SmallVectorIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %20)
  %146 = load ptr, ptr %6, align 8
  store ptr %146, ptr %21, align 8
  br label %147

147:                                              ; preds = %187, %145
  %148 = load ptr, ptr %21, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = icmp ne ptr %148, %149
  br i1 %150, label %151, label %195

151:                                              ; preds = %147
  %152 = load ptr, ptr %21, align 8
  store ptr %152, ptr %22, align 8
  %153 = load ptr, ptr %21, align 8
  %154 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %153, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 8 %154, i64 1, i1 false)
  %155 = load ptr, ptr %21, align 8
  %156 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  store i64 %157, ptr %24, align 8
  %158 = load ptr, ptr %21, align 8
  store ptr %158, ptr %25, align 8
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds %"struct.llvm::OptimizedStructLayoutField", ptr %159, i32 1
  store ptr %160, ptr %21, align 8
  br label %161

161:                                              ; preds = %184, %151
  %162 = load ptr, ptr %21, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = icmp ne ptr %162, %163
  br i1 %164, label %165, label %173

165:                                              ; preds = %161
  %166 = load ptr, ptr %21, align 8
  %167 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %166, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 8 %167, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %23, i64 1, i1 false)
  %168 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %26, i32 0, i32 0
  %169 = load i8, ptr %168, align 1
  %170 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %27, i32 0, i32 0
  %171 = load i8, ptr %170, align 1
  %172 = call noundef zeroext i1 @_ZN4llvmeqENS_5AlignES0_(i8 %169, i8 %171)
  br label %173

173:                                              ; preds = %165, %161
  %174 = phi i1 [ false, %161 ], [ %172, %165 ]
  br i1 %174, label %175, label %187

175:                                              ; preds = %173
  %176 = load ptr, ptr %21, align 8
  %177 = load ptr, ptr %25, align 8
  %178 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %177, i32 0, i32 3
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %21, align 8
  store ptr %179, ptr %25, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %180, i32 0, i32 1
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %181)
  %183 = load i64, ptr %182, align 8
  store i64 %183, ptr %24, align 8
  br label %184

184:                                              ; preds = %175
  %185 = load ptr, ptr %21, align 8
  %186 = getelementptr inbounds %"struct.llvm::OptimizedStructLayoutField", ptr %185, i32 1
  store ptr %186, ptr %21, align 8
  br label %161, !llvm.loop !9

187:                                              ; preds = %173
  %188 = load ptr, ptr %25, align 8
  %189 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %188, i32 0, i32 3
  store ptr null, ptr %189, align 8
  %190 = getelementptr inbounds nuw %struct.AlignmentQueue, ptr %28, i32 0, i32 0
  %191 = load i64, ptr %24, align 8
  store i64 %191, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.AlignmentQueue, ptr %28, i32 0, i32 1
  %193 = load ptr, ptr %22, align 8
  store ptr %193, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.AlignmentQueue, ptr %28, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 1 %23, i64 1, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(17) %28)
  br label %147, !llvm.loop !10

195:                                              ; preds = %147
  %196 = getelementptr inbounds nuw %class.anon.0, ptr %29, i32 0, i32 0
  store ptr %20, ptr %196, align 8
  call void @_ZN4llvm11SmallVectorINS_26OptimizedStructLayoutFieldELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(656) %30)
  %197 = call noundef i64 @_ZNK4llvm8ArrayRefINS_26OptimizedStructLayoutFieldEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm15SmallVectorImplINS_26OptimizedStructLayoutFieldEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %197)
  store i64 0, ptr %31, align 8
  %198 = getelementptr inbounds nuw %class.anon.6, ptr %32, i32 0, i32 0
  store ptr %29, ptr %198, align 8
  %199 = getelementptr inbounds nuw %class.anon.6, ptr %32, i32 0, i32 1
  store ptr %30, ptr %199, align 8
  %200 = getelementptr inbounds nuw %class.anon.6, ptr %32, i32 0, i32 2
  store ptr %31, ptr %200, align 8
  %201 = getelementptr inbounds nuw %class.anon.7, ptr %33, i32 0, i32 0
  store ptr %32, ptr %201, align 8
  %202 = getelementptr inbounds nuw %class.anon.8, ptr %34, i32 0, i32 0
  store ptr %20, ptr %202, align 8
  %203 = getelementptr inbounds nuw %class.anon.8, ptr %34, i32 0, i32 1
  store ptr %31, ptr %203, align 8
  %204 = getelementptr inbounds nuw %class.anon.8, ptr %34, i32 0, i32 2
  store ptr %33, ptr %204, align 8
  %205 = call noundef ptr @_ZNK4llvm15MutableArrayRefINS_26OptimizedStructLayoutFieldEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %205, ptr %35, align 8
  br label %206

206:                                              ; preds = %231, %195
  %207 = load ptr, ptr %35, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = icmp ne ptr %207, %208
  br i1 %209, label %210, label %234

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %226, %210
  %212 = load i64, ptr %31, align 8
  %213 = load ptr, ptr %35, align 8
  %214 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %213, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = icmp ne i64 %212, %215
  br i1 %216, label %217, label %227

217:                                              ; preds = %211
  %218 = load ptr, ptr %35, align 8
  %219 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %218, i32 0, i32 0
  call void @_ZNSt8optionalImEC2IRmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleImJS8_EESt14is_convertibleIS8_mEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(8) %219) #4
  %220 = getelementptr inbounds nuw { i64, i8 }, ptr %36, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds nuw { i64, i8 }, ptr %36, i32 0, i32 1
  %223 = load i8, ptr %222, align 8
  %224 = call noundef zeroext i1 @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_1clESt8optionalImE"(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 %221, i8 %223)
  br i1 %224, label %226, label %225

225:                                              ; preds = %217
  br label %227

226:                                              ; preds = %217
  br label %211, !llvm.loop !11

227:                                              ; preds = %225, %211
  %228 = load ptr, ptr %35, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(33) %228)
  %229 = load ptr, ptr %35, align 8
  %230 = call noundef i64 @_ZNK4llvm26OptimizedStructLayoutField12getEndOffsetEv(ptr noundef nonnull align 8 dereferenceable(33) %229)
  store i64 %230, ptr %31, align 8
  br label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %35, align 8
  %233 = getelementptr inbounds %"struct.llvm::OptimizedStructLayoutField", ptr %232, i32 1
  store ptr %233, ptr %35, align 8
  br label %206, !llvm.loop !12

234:                                              ; preds = %206
  br label %235

235:                                              ; preds = %238, %234
  %236 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %237 = xor i1 %236, true
  br i1 %237, label %238, label %245

238:                                              ; preds = %235
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %38) #4
  %239 = getelementptr inbounds nuw { i64, i8 }, ptr %38, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds nuw { i64, i8 }, ptr %38, i32 0, i32 1
  %242 = load i8, ptr %241, align 8
  %243 = call noundef zeroext i1 @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_1clESt8optionalImE"(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 %240, i8 %242)
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %37, align 1
  br label %235, !llvm.loop !13

245:                                              ; preds = %235
  %246 = call noundef ptr @_ZNK4llvm15MutableArrayRefINS_26OptimizedStructLayoutFieldEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %247 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %248 = call noundef i64 @_ZNK4llvm8ArrayRefINS_26OptimizedStructLayoutFieldEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %249 = mul i64 %248, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %246, ptr align 8 %247, i64 %249, i1 false)
  %250 = call { i64, i8 } @_ZSt9make_pairIRmRN4llvm5AlignEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store { i64, i8 } %250, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %39, i64 9, i1 false)
  call void @_ZN4llvm11SmallVectorINS_26OptimizedStructLayoutFieldELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(656) %30) #4
  call void @_ZN4llvm11SmallVectorIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %20) #4
  br label %251

251:                                              ; preds = %245, %143, %68
  %252 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %252
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MutableArrayRefINS_26OptimizedStructLayoutFieldEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15MutableArrayRefINS_26OptimizedStructLayoutFieldEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MutableArrayRefINS_26OptimizedStructLayoutFieldEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15MutableArrayRefINS_26OptimizedStructLayoutFieldEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm8ArrayRefINS_26OptimizedStructLayoutFieldEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.llvm::OptimizedStructLayoutField", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm26OptimizedStructLayoutField14hasFixedOffsetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3maxIN4llvm5AlignEERKT_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %8, i64 1, i1 false)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %9, i64 1, i1 false)
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = call noundef zeroext i1 @_ZN4llvmltENS_5AlignES0_(i8 %11, i8 %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8ArrayRefINS_26OptimizedStructLayoutFieldEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZNK4llvm15MutableArrayRefINS_26OptimizedStructLayoutFieldEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15MutableArrayRefINS_26OptimizedStructLayoutFieldEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm8ArrayRefINS_26OptimizedStructLayoutFieldEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = sub i64 %5, 1
  %7 = getelementptr inbounds %"struct.llvm::OptimizedStructLayoutField", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm26OptimizedStructLayoutField12getEndOffsetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i8 } @_ZSt9make_pairIRmRN4llvm5AlignEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairImN4llvm5AlignEEC2IRmRS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14array_pod_sortIPNS_26OptimizedStructLayoutFieldEEEvT_S3_PFiPKNSt15iterator_traitsIS3_E10value_typeES8_E(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp sle i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  call void @qsort(ptr noundef %18, i64 noundef %19, i64 noundef 40, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_0cvPFiPKS1_S5_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEEN3$_08__invokeEPKS1_S5_"
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %0, i8 %1) #0 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store i64 %0, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %5, align 8
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm11SmallVectorIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_5AlignES0_(i8 %0, i8 %1) #0 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca %"struct.llvm::Align", align 1
  %5 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %0, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  %7 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %9, %12
  ret i1 %13
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
define internal void @_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE28reserveForParamAndGetAddressERKS4_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(17) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %10, i64 24, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_26OptimizedStructLayoutFieldELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_26OptimizedStructLayoutFieldEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_26OptimizedStructLayoutFieldEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefINS_26OptimizedStructLayoutFieldEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_1clESt8optionalImE"(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i8 %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.llvm::Align", align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::optional", align 8
  %14 = alloca %"struct.llvm::Align", align 1
  %15 = alloca %"struct.llvm::Align", align 1
  %16 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 1
  store i8 %2, ptr %17, align 8
  store ptr %0, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %class.anon.8, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw %class.anon.8, ptr %18, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %41, %3
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.AlignmentQueue, ptr %31, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %32, i64 1, i1 false)
  %33 = getelementptr inbounds nuw %class.anon.8, ptr %18, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %10, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = call noundef zeroext i1 @_ZN4llvm9isAlignedENS_5AlignEm(i8 %37, i64 noundef %35)
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %44

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.AlignmentQueue, ptr %42, i32 1
  store ptr %43, ptr %9, align 8
  br label %26, !llvm.loop !14

44:                                               ; preds = %39, %26
  %45 = getelementptr inbounds nuw %class.anon.8, ptr %18, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %115, %44
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %12, align 8
  br label %50

50:                                               ; preds = %66, %48
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %class.anon.8, ptr %18, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  %59 = getelementptr inbounds nuw { i64, i8 }, ptr %13, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, i8 }, ptr %13, i32 0, i32 1
  %62 = load i8, ptr %61, align 8
  %63 = call noundef zeroext i1 @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_2clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuemSt8optionalImE"(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %57, i64 noundef %58, i64 %60, i8 %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i1 true, ptr %4, align 1
  br label %116

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.AlignmentQueue, ptr %67, i32 1
  store ptr %68, ptr %12, align 8
  br label %50, !llvm.loop !15

69:                                               ; preds = %50
  %70 = load ptr, ptr %9, align 8
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i1 false, ptr %4, align 1
  br label %116

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.AlignmentQueue, ptr %76, i32 -1
  store ptr %77, ptr %9, align 8
  %78 = getelementptr inbounds nuw %class.anon.8, ptr %18, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.AlignmentQueue, ptr %81, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 8 %82, i64 1, i1 false)
  %83 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  %84 = load i8, ptr %83, align 1
  %85 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %80, i8 %84)
  store i64 %85, ptr %11, align 8
  %86 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  br i1 %86, label %87, label %93

87:                                               ; preds = %75
  %88 = load i64, ptr %11, align 8
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %90 = load i64, ptr %89, align 8
  %91 = icmp uge i64 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i1 false, ptr %4, align 1
  br label %116

93:                                               ; preds = %87, %75
  br label %94

94:                                               ; preds = %112, %93
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %98, label %110

98:                                               ; preds = %94
  %99 = load i64, ptr %11, align 8
  %100 = getelementptr inbounds nuw %class.anon.8, ptr %18, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.AlignmentQueue, ptr %103, i64 -1
  %105 = getelementptr inbounds nuw %struct.AlignmentQueue, ptr %104, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %105, i64 1, i1 false)
  %106 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %15, i32 0, i32 0
  %107 = load i8, ptr %106, align 1
  %108 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %102, i8 %107)
  %109 = icmp eq i64 %99, %108
  br label %110

110:                                              ; preds = %98, %94
  %111 = phi i1 [ false, %94 ], [ %109, %98 ]
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.AlignmentQueue, ptr %113, i32 -1
  store ptr %114, ptr %9, align 8
  br label %94, !llvm.loop !16

115:                                              ; preds = %110
  br label %48, !llvm.loop !17

116:                                              ; preds = %92, %74, %64
  %117 = load i1, ptr %4, align 1
  ret i1 %117
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalImEC2IRmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleImJS8_EESt14is_convertibleIS8_mEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJRmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE28reserveForParamAndGetAddressERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(33) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %10, i64 40, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MutableArrayRefINS_26OptimizedStructLayoutFieldEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefINS_26OptimizedStructLayoutFieldEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_26OptimizedStructLayoutFieldELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_26OptimizedStructLayoutFieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm11SmallVectorIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmltENS_5AlignES0_(i8 %0, i8 %1) #0 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca %"struct.llvm::Align", align 1
  %5 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %0, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  %7 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImN4llvm5AlignEEC2IRmRS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %12, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEEN3$_08__invokeEPKS1_S5_"(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_0clEPKS1_S5_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_0clEPKS1_S5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.llvm::Align", align 1
  %9 = alloca %"struct.llvm::Align", align 1
  %10 = alloca %"struct.llvm::Align", align 1
  %11 = alloca %"struct.llvm::Align", align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %14, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %15, i64 1, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %16, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %17, i64 1, i1 false)
  %18 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %8, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = call noundef zeroext i1 @_ZN4llvmneENS_5AlignES0_(i8 %19, i8 %21)
  br i1 %22, label %23, label %34

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %24, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %25, i64 1, i1 false)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %26, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %27, i64 1, i1 false)
  %28 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %10, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %11, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = call noundef zeroext i1 @_ZN4llvmltENS_5AlignES0_(i8 %29, i8 %31)
  %33 = select i1 %32, i32 1, i32 -1
  store i32 %33, ptr %4, align 4
  br label %69

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %37, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %45, %48
  %50 = select i1 %49, i32 1, i32 -1
  store i32 %50, ptr %4, align 4
  br label %69

51:                                               ; preds = %34
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  store i64 %55, ptr %12, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  store i64 %59, ptr %13, align 8
  %60 = load i64, ptr %12, align 8
  %61 = load i64, ptr %13, align 8
  %62 = icmp ne i64 %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %51
  %64 = load i64, ptr %12, align 8
  %65 = load i64, ptr %13, align 8
  %66 = icmp ult i64 %64, %65
  %67 = select i1 %66, i32 -1, i32 1
  store i32 %67, ptr %4, align 4
  br label %69

68:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %69

69:                                               ; preds = %68, %63, %42, %23
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneENS_5AlignES0_(i8 %0, i8 %1) #0 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca %"struct.llvm::Align", align 1
  %5 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %0, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  %7 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %struct.AlignmentQueue, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9isAlignedENS_5AlignEm(i8 %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %0, ptr %5, align 1
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %8 = urem i64 %6, %7
  %9 = icmp eq i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_2clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuemSt8optionalImE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i64 %3, i8 %4) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 1
  store i8 %4, ptr %15, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %10, align 8
  %22 = sub i64 %20, %21
  br label %24

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi i64 [ %22, %18 ], [ -1, %23 ]
  store i64 %25, ptr %11, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.AlignmentQueue, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %11, align 8
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i1 false, ptr %6, align 1
  br label %57

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.AlignmentQueue, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %12, align 8
  store ptr null, ptr %13, align 8
  br label %36

36:                                               ; preds = %52, %32
  br i1 true, label %37, label %56

37:                                               ; preds = %36
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %11, align 8
  %42 = icmp ule i64 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %class.anon.7, ptr %16, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i64, ptr %10, align 8
  %50 = call noundef zeroext i1 @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_3clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuePS1_S6_m"(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i64 noundef %49)
  store i1 %50, ptr %6, align 1
  br label %57

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %12, align 8
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call noundef ptr @_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEEN14AlignmentQueue7getNextEPS1_(ptr noundef %54)
  store ptr %55, ptr %12, align 8
  br label %36, !llvm.loop !18

56:                                               ; preds = %36
  unreachable

57:                                               ; preds = %43, %31
  %58 = load i1, ptr %6, align 1
  ret i1 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_3clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuePS1_S6_m"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %class.anon.6, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  call void @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_4clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuePS1_S6_"(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = getelementptr inbounds nuw %class.anon.6, ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(33) %19)
  %20 = load i64, ptr %10, align 8
  %21 = getelementptr inbounds nuw %class.anon.6, ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %23, i32 0, i32 0
  store i64 %20, ptr %24, align 8
  %25 = getelementptr inbounds nuw %class.anon.6, ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = call noundef i64 @_ZNK4llvm26OptimizedStructLayoutField12getEndOffsetEv(ptr noundef nonnull align 8 dereferenceable(33) %27)
  %29 = getelementptr inbounds nuw %class.anon.6, ptr %11, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store i64 %28, ptr %30, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEEN14AlignmentQueue7getNextEPS1_(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_4clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuePS1_S6_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.AlignmentQueue, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %13
  br label %45

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEEN14AlignmentQueue7getNextEPS1_(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.AlignmentQueue, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  br label %44

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw %class.anon.0, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef ptr @_ZN4llvm15SmallVectorImplIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueE5eraseEPKS4_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %39, %35
  br label %45

45:                                               ; preds = %44, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.llvm::OptimizedStructLayoutField", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm15SmallVectorImplIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueE5eraseEPKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.AlignmentQueue, ptr %10, i64 1
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZSt4moveIPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueS5_ET0_T_S7_S6_(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = load ptr, ptr %6, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt4moveIPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueS5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueET_S6_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueET_S6_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueS5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt13__copy_move_aILb1EPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueS5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueET_S6_(ptr noundef %7) #4
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueET_S6_(ptr noundef %9) #4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueET_S6_(ptr noundef %11) #4
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueS5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__miter_baseIPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueET_S6_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_wrapIPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__copy_move_a1ILb1EPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueS5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueS5_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueET_S6_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__copy_move_a2ILb1EPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueS5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIZN4llvm28performOptimizedStructLayoutENS3_15MutableArrayRefINS3_26OptimizedStructLayoutFieldEEEE14AlignmentQueueEEPT_PKS8_SB_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIZN4llvm28performOptimizedStructLayoutENS3_15MutableArrayRefINS3_26OptimizedStructLayoutFieldEEEE14AlignmentQueueEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 24, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %struct.AlignmentQueue, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.llvm::OptimizedStructLayoutField", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #4
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJRmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2IJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImEC2IJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #4
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE28reserveForParamAndGetAddressERKS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(17) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %47

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %25, %21
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35)
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds %struct.AlignmentQueue, ptr %40, i64 %41
  br label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi ptr [ %42, %38 ], [ %44, %43 ]
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %19
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE18isReferenceToRangeEPKvS7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE18isReferenceToRangeEPKvS7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #4
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #4
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %struct.AlignmentQueue, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.9", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #4
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_26OptimizedStructLayoutFieldEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_26OptimizedStructLayoutFieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #4
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE28reserveForParamAndGetAddressERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(33) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %47

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 40
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %25, %21
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35)
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds %"struct.llvm::OptimizedStructLayoutField", ptr %40, i64 %41
  br label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi ptr [ %42, %38 ], [ %44, %43 ]
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %19
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE18isReferenceToRangeEPKvS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE18isReferenceToRangeEPKvS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #4
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #4
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.llvm::OptimizedStructLayoutField", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_26OptimizedStructLayoutFieldEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
