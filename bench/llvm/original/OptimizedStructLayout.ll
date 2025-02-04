target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEE(ptr %0, i64 %1) #0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.llvm::MutableArrayRef", align 8
  %5 = alloca %"struct.llvm::Align", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, i8 }, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.anon, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.llvm::Align", align 1
  %20 = alloca { i64, i8 }, align 8
  %21 = alloca %"class.llvm::SmallVector", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.llvm::Align", align 1
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.llvm::Align", align 1
  %28 = alloca %"struct.llvm::Align", align 1
  %29 = alloca %struct.AlignmentQueue, align 8
  %30 = alloca %class.anon.0, align 8
  %31 = alloca %"class.llvm::SmallVector.1", align 8
  %32 = alloca i64, align 8
  %33 = alloca %class.anon.6, align 8
  %34 = alloca %class.anon.7, align 8
  %35 = alloca %class.anon.8, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.std::optional", align 8
  %38 = alloca i8, align 1
  %39 = alloca %"class.std::optional", align 8
  %40 = alloca { i64, i8 }, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %41, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @_ZN4llvm5AlignC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %43 = call noundef ptr @_ZNK4llvm15MutableArrayRefINS_26OptimizedStructLayoutFieldEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %43, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %44 = call noundef ptr @_ZNK4llvm15MutableArrayRefINS_26OptimizedStructLayoutFieldEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %44, ptr %7, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %54, %2
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = call noundef zeroext i1 @_ZNK4llvm26OptimizedStructLayoutField14hasFixedOffsetEv(ptr noundef nonnull align 8 dereferenceable(33) %50)
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i1 [ false, %45 ], [ %51, %49 ]
  br i1 %53, label %54, label %60

54:                                               ; preds = %52
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %55, i32 0, i32 4
  %57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3maxIN4llvm5AlignEERKT_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %57, i64 1, i1 false), !tbaa.struct !8
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %58, i32 1
  store ptr %59, ptr %6, align 8, !tbaa !3
  br label %45, !llvm.loop !10

60:                                               ; preds = %52
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !12
  %65 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefINS_26OptimizedStructLayoutFieldEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %65, label %69, label %66

66:                                               ; preds = %64
  %67 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK4llvm15MutableArrayRefINS_26OptimizedStructLayoutFieldEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %68 = call noundef i64 @_ZNK4llvm26OptimizedStructLayoutField12getEndOffsetEv(ptr noundef nonnull align 8 dereferenceable(33) %67)
  store i64 %68, ptr %8, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %66, %64
  %70 = call { i64, i8 } @_ZSt9make_pairIRmRN4llvm5AlignEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store { i64, i8 } %70, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 9, i1 false)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %265

71:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %72, ptr %12, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %87, %71
  %74 = load ptr, ptr %12, align 8, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = icmp ne ptr %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %90

78:                                               ; preds = %73
  %79 = load i64, ptr %11, align 8, !tbaa !12
  %80 = add i64 %79, 1
  store i64 %80, ptr %11, align 8, !tbaa !12
  %81 = inttoptr i64 %79 to ptr
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %82, i32 0, i32 3
  store ptr %81, ptr %83, align 8, !tbaa !14
  %84 = load ptr, ptr %12, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %84, i32 0, i32 4
  %86 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3maxIN4llvm5AlignEERKT_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %85)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %86, i64 1, i1 false), !tbaa.struct !8
  br label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %88, i32 1
  store ptr %89, ptr %12, align 8, !tbaa !3
  br label %73, !llvm.loop !17

90:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %93 = call noundef ptr @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_0cvPFiPKS1_S5_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  call void @_ZN4llvm14array_pod_sortIPNS_26OptimizedStructLayoutFieldEEEvT_S3_PFiPKNSt15iterator_traitsIS3_E10value_typeES8_E(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %94 = call noundef ptr @_ZNK4llvm15MutableArrayRefINS_26OptimizedStructLayoutFieldEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %94, ptr %16, align 8, !tbaa !3
  br label %95

95:                                               ; preds = %110, %90
  %96 = load ptr, ptr %16, align 8, !tbaa !3
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = icmp ne ptr %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 7, ptr %10, align 4
  br label %113

100:                                              ; preds = %95
  %101 = load i64, ptr %15, align 8, !tbaa !12
  %102 = load ptr, ptr %16, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !20
  %105 = icmp ne i64 %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i8 1, ptr %14, align 1, !tbaa !18
  store i32 7, ptr %10, align 4
  br label %113

107:                                              ; preds = %100
  %108 = load ptr, ptr %16, align 8, !tbaa !3
  %109 = call noundef i64 @_ZNK4llvm26OptimizedStructLayoutField12getEndOffsetEv(ptr noundef nonnull align 8 dereferenceable(33) %108)
  store i64 %109, ptr %15, align 8, !tbaa !12
  br label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %16, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %111, i32 1
  store ptr %112, ptr %16, align 8, !tbaa !3
  br label %95, !llvm.loop !21

113:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %114

114:                                              ; preds = %113
  %115 = load i8, ptr %14, align 1, !tbaa !18, !range !22, !noundef !23
  %116 = trunc i8 %115 to i1
  br i1 %116, label %149, label %117

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %118, ptr %17, align 8, !tbaa !3
  br label %119

119:                                              ; preds = %144, %117
  %120 = load ptr, ptr %17, align 8, !tbaa !3
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = icmp ne ptr %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  store i32 10, ptr %10, align 4
  br label %147

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %125 = load i64, ptr %15, align 8, !tbaa !12
  %126 = load ptr, ptr %17, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %126, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 8 %127, i64 1, i1 false), !tbaa.struct !8
  %128 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %19, i32 0, i32 0
  %129 = load i8, ptr %128, align 1
  %130 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %125, i8 %129)
  store i64 %130, ptr %18, align 8, !tbaa !12
  %131 = load i64, ptr %15, align 8, !tbaa !12
  %132 = load i64, ptr %18, align 8, !tbaa !12
  %133 = icmp ne i64 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  store i8 1, ptr %14, align 1, !tbaa !18
  store i32 10, ptr %10, align 4
  br label %141

135:                                              ; preds = %124
  %136 = load i64, ptr %18, align 8, !tbaa !12
  %137 = load ptr, ptr %17, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %137, i32 0, i32 0
  store i64 %136, ptr %138, align 8, !tbaa !20
  %139 = load ptr, ptr %17, align 8, !tbaa !3
  %140 = call noundef i64 @_ZNK4llvm26OptimizedStructLayoutField12getEndOffsetEv(ptr noundef nonnull align 8 dereferenceable(33) %139)
  store i64 %140, ptr %15, align 8, !tbaa !12
  store i32 0, ptr %10, align 4
  br label %141

141:                                              ; preds = %135, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %142 = load i32, ptr %10, align 4
  switch i32 %142, label %147 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %17, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %145, i32 1
  store ptr %146, ptr %17, align 8, !tbaa !3
  br label %119, !llvm.loop !24

147:                                              ; preds = %141, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %114
  %150 = load i8, ptr %14, align 1, !tbaa !18, !range !22, !noundef !23
  %151 = trunc i8 %150 to i1
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = call { i64, i8 } @_ZSt9make_pairIRmRN4llvm5AlignEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store { i64, i8 } %153, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %20, i64 9, i1 false)
  store i32 1, ptr %10, align 4
  br label %155

154:                                              ; preds = %149
  store i32 0, ptr %10, align 4
  br label %155

155:                                              ; preds = %154, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %156 = load i32, ptr %10, align 4
  switch i32 %156, label %265 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 208, ptr %21) #7
  call void @_ZN4llvm11SmallVectorIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %158, ptr %22, align 8, !tbaa !3
  br label %159

159:                                              ; preds = %200, %157
  %160 = load ptr, ptr %22, align 8, !tbaa !3
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = icmp ne ptr %160, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  store i32 13, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %208

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %165 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %165, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %166 = load ptr, ptr %22, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %166, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 8 %167, i64 1, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %168 = load ptr, ptr %22, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %168, i32 0, i32 1
  %170 = load i64, ptr %169, align 8, !tbaa !25
  store i64 %170, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %171 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %171, ptr %26, align 8, !tbaa !3
  %172 = load ptr, ptr %22, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %172, i32 1
  store ptr %173, ptr %22, align 8, !tbaa !3
  br label %174

174:                                              ; preds = %197, %164
  %175 = load ptr, ptr %22, align 8, !tbaa !3
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = icmp ne ptr %175, %176
  br i1 %177, label %178, label %186

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %179, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 8 %180, i64 1, i1 false), !tbaa.struct !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %24, i64 1, i1 false), !tbaa.struct !8
  %181 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %27, i32 0, i32 0
  %182 = load i8, ptr %181, align 1
  %183 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %28, i32 0, i32 0
  %184 = load i8, ptr %183, align 1
  %185 = call noundef zeroext i1 @_ZN4llvmeqENS_5AlignES0_(i8 %182, i8 %184)
  br label %186

186:                                              ; preds = %178, %174
  %187 = phi i1 [ false, %174 ], [ %185, %178 ]
  br i1 %187, label %188, label %200

188:                                              ; preds = %186
  %189 = load ptr, ptr %22, align 8, !tbaa !3
  %190 = load ptr, ptr %26, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %190, i32 0, i32 3
  store ptr %189, ptr %191, align 8, !tbaa !14
  %192 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %192, ptr %26, align 8, !tbaa !3
  %193 = load ptr, ptr %22, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %193, i32 0, i32 1
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %194)
  %196 = load i64, ptr %195, align 8, !tbaa !12
  store i64 %196, ptr %25, align 8, !tbaa !12
  br label %197

197:                                              ; preds = %188
  %198 = load ptr, ptr %22, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %198, i32 1
  store ptr %199, ptr %22, align 8, !tbaa !3
  br label %174, !llvm.loop !26

200:                                              ; preds = %186
  %201 = load ptr, ptr %26, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %201, i32 0, i32 3
  store ptr null, ptr %202, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #7
  %203 = getelementptr inbounds nuw %struct.AlignmentQueue, ptr %29, i32 0, i32 0
  %204 = load i64, ptr %25, align 8, !tbaa !12
  store i64 %204, ptr %203, align 8, !tbaa !27
  %205 = getelementptr inbounds nuw %struct.AlignmentQueue, ptr %29, i32 0, i32 1
  %206 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %206, ptr %205, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.AlignmentQueue, ptr %29, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 1 %24, i64 1, i1 false), !tbaa.struct !8
  call void @_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(17) %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %159, !llvm.loop !30

208:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %209 = getelementptr inbounds nuw %class.anon.0, ptr %30, i32 0, i32 0
  store ptr %21, ptr %209, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 656, ptr %31) #7
  call void @_ZN4llvm11SmallVectorINS_26OptimizedStructLayoutFieldELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(656) %31)
  %210 = call noundef i64 @_ZNK4llvm8ArrayRefINS_26OptimizedStructLayoutFieldEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm15SmallVectorImplINS_26OptimizedStructLayoutFieldEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %210)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  store i64 0, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #7
  %211 = getelementptr inbounds nuw %class.anon.6, ptr %33, i32 0, i32 0
  store ptr %30, ptr %211, align 8, !tbaa !33
  %212 = getelementptr inbounds nuw %class.anon.6, ptr %33, i32 0, i32 1
  store ptr %31, ptr %212, align 8, !tbaa !34
  %213 = getelementptr inbounds nuw %class.anon.6, ptr %33, i32 0, i32 2
  store ptr %32, ptr %213, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %214 = getelementptr inbounds nuw %class.anon.7, ptr %34, i32 0, i32 0
  store ptr %33, ptr %214, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #7
  %215 = getelementptr inbounds nuw %class.anon.8, ptr %35, i32 0, i32 0
  store ptr %21, ptr %215, align 8, !tbaa !31
  %216 = getelementptr inbounds nuw %class.anon.8, ptr %35, i32 0, i32 1
  store ptr %32, ptr %216, align 8, !tbaa !36
  %217 = getelementptr inbounds nuw %class.anon.8, ptr %35, i32 0, i32 2
  store ptr %34, ptr %217, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %218 = call noundef ptr @_ZNK4llvm15MutableArrayRefINS_26OptimizedStructLayoutFieldEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %218, ptr %36, align 8, !tbaa !3
  br label %219

219:                                              ; preds = %245, %208
  %220 = load ptr, ptr %36, align 8, !tbaa !3
  %221 = load ptr, ptr %6, align 8, !tbaa !3
  %222 = icmp ne ptr %220, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  store i32 18, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %248

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %240, %224
  %226 = load i64, ptr %32, align 8, !tbaa !12
  %227 = load ptr, ptr %36, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %227, i32 0, i32 0
  %229 = load i64, ptr %228, align 8, !tbaa !20
  %230 = icmp ne i64 %226, %229
  br i1 %230, label %231, label %241

231:                                              ; preds = %225
  %232 = load ptr, ptr %36, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %232, i32 0, i32 0
  call void @_ZNSt8optionalImEC2IRmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleImJS8_EESt14is_convertibleIS8_mEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %233) #7
  %234 = getelementptr inbounds nuw { i64, i8 }, ptr %37, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds nuw { i64, i8 }, ptr %37, i32 0, i32 1
  %237 = load i8, ptr %236, align 8
  %238 = call noundef zeroext i1 @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_4clESt8optionalImE"(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 %235, i8 %237)
  br i1 %238, label %240, label %239

239:                                              ; preds = %231
  br label %241

240:                                              ; preds = %231
  br label %225, !llvm.loop !38

241:                                              ; preds = %239, %225
  %242 = load ptr, ptr %36, align 8, !tbaa !3
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(33) %242)
  %243 = load ptr, ptr %36, align 8, !tbaa !3
  %244 = call noundef i64 @_ZNK4llvm26OptimizedStructLayoutField12getEndOffsetEv(ptr noundef nonnull align 8 dereferenceable(33) %243)
  store i64 %244, ptr %32, align 8, !tbaa !12
  br label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %36, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %246, i32 1
  store ptr %247, ptr %36, align 8, !tbaa !3
  br label %219, !llvm.loop !39

248:                                              ; preds = %223
  br label %249

249:                                              ; preds = %252, %248
  %250 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %251 = xor i1 %250, true
  br i1 %251, label %252, label %259

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %39) #7
  %253 = getelementptr inbounds nuw { i64, i8 }, ptr %39, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds nuw { i64, i8 }, ptr %39, i32 0, i32 1
  %256 = load i8, ptr %255, align 8
  %257 = call noundef zeroext i1 @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_4clESt8optionalImE"(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 %254, i8 %256)
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %38, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %249, !llvm.loop !40

259:                                              ; preds = %249
  %260 = call noundef ptr @_ZNK4llvm15MutableArrayRefINS_26OptimizedStructLayoutFieldEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %261 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %262 = call noundef i64 @_ZNK4llvm8ArrayRefINS_26OptimizedStructLayoutFieldEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %263 = mul i64 %262, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %260, ptr align 8 %261, i64 %263, i1 false)
  %264 = call { i64, i8 } @_ZSt9make_pairIRmRN4llvm5AlignEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store { i64, i8 } %264, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %40, i64 9, i1 false)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @_ZN4llvm11SmallVectorINS_26OptimizedStructLayoutFieldELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(656) %31) #7
  call void @llvm.lifetime.end.p0(i64 656, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @_ZN4llvm11SmallVectorIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %21) #7
  call void @llvm.lifetime.end.p0(i64 208, ptr %21) #7
  br label %265

265:                                              ; preds = %259, %155, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  %266 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %266
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MutableArrayRefINS_26OptimizedStructLayoutFieldEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15MutableArrayRefINS_26OptimizedStructLayoutFieldEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MutableArrayRefINS_26OptimizedStructLayoutFieldEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15MutableArrayRefINS_26OptimizedStructLayoutFieldEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm8ArrayRefINS_26OptimizedStructLayoutFieldEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm26OptimizedStructLayoutField14hasFixedOffsetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = icmp ne i64 %5, -1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3maxIN4llvm5AlignEERKT_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !8
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = call noundef zeroext i1 @_ZN4llvmltENS_5AlignES0_(i8 %11, i8 %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8ArrayRefINS_26OptimizedStructLayoutFieldEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !48
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZNK4llvm15MutableArrayRefINS_26OptimizedStructLayoutFieldEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15MutableArrayRefINS_26OptimizedStructLayoutFieldEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm8ArrayRefINS_26OptimizedStructLayoutFieldEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = sub i64 %5, 1
  %7 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm26OptimizedStructLayoutField12getEndOffsetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = add i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i8 } @_ZSt9make_pairIRmRN4llvm5AlignEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZNSt4pairImN4llvm5AlignEEC2IRmRS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14array_pod_sortIPNS_26OptimizedStructLayoutFieldEEEvT_S3_PFiPKNSt15iterator_traitsIS3_E10value_typeES8_E(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  store i64 %14, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = icmp sle i64 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i64, ptr %7, align 8, !tbaa !12
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  call void @qsort(ptr noundef %19, i64 noundef %20, i64 noundef 40, ptr noundef %21)
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %23 = load i32, ptr %8, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_0cvPFiPKS1_S5_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret ptr @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEEN3$_08__invokeEPKS1_S5_"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %0, i8 %1) #2 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store i64 %0, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store i64 %7, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %5, align 8, !tbaa !12
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm11SmallVectorIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_5AlignES0_(i8 %0, i8 %1) #2 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca %"struct.llvm::Align", align 1
  %5 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %0, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  %7 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1, !tbaa !43
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !tbaa !43
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %9, %12
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !36
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
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE28reserveForParamAndGetAddressERKS4_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(17) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !52
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %10, i64 24, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_26OptimizedStructLayoutFieldELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_26OptimizedStructLayoutFieldEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_26OptimizedStructLayoutFieldEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefINS_26OptimizedStructLayoutFieldEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !48
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_4clESt8optionalImE"(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i8 %2) #2 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.llvm::Align", align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::optional", align 8
  %15 = alloca %"struct.llvm::Align", align 1
  %16 = alloca %"struct.llvm::Align", align 1
  %17 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 1
  store i8 %2, ptr %18, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %20 = getelementptr inbounds nuw %class.anon.8, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = getelementptr inbounds nuw %class.anon.8, ptr %19, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %25, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %26, ptr %9, align 8, !tbaa !52
  br label %27

27:                                               ; preds = %42, %3
  %28 = load ptr, ptr %9, align 8, !tbaa !52
  %29 = load ptr, ptr %8, align 8, !tbaa !52
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %struct.AlignmentQueue, ptr %32, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %33, i64 1, i1 false), !tbaa.struct !8
  %34 = getelementptr inbounds nuw %class.anon.8, ptr %19, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %10, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = call noundef zeroext i1 @_ZN4llvm9isAlignedENS_5AlignEm(i8 %38, i64 noundef %36)
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %45

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %struct.AlignmentQueue, ptr %43, i32 1
  store ptr %44, ptr %9, align 8, !tbaa !52
  br label %27, !llvm.loop !59

45:                                               ; preds = %40, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %46 = getelementptr inbounds nuw %class.anon.8, ptr %19, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = load i64, ptr %47, align 8, !tbaa !12
  store i64 %48, ptr %11, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %120, %45
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %51 = load ptr, ptr %9, align 8, !tbaa !52
  store ptr %51, ptr %12, align 8, !tbaa !52
  br label %52

52:                                               ; preds = %69, %50
  %53 = load ptr, ptr %12, align 8, !tbaa !52
  %54 = load ptr, ptr %8, align 8, !tbaa !52
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 7, ptr %13, align 4
  br label %72

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %class.anon.8, ptr %19, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = load ptr, ptr %12, align 8, !tbaa !52
  %61 = load i64, ptr %11, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 16, i1 false)
  %62 = getelementptr inbounds nuw { i64, i8 }, ptr %14, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, i8 }, ptr %14, i32 0, i32 1
  %65 = load i8, ptr %64, align 8
  %66 = call noundef zeroext i1 @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_3clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuemSt8optionalImE"(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %60, i64 noundef %61, i64 %63, i8 %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %72

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %12, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw %struct.AlignmentQueue, ptr %70, i32 1
  store ptr %71, ptr %12, align 8, !tbaa !52
  br label %52, !llvm.loop !61

72:                                               ; preds = %67, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %73 = load i32, ptr %13, align 4
  switch i32 %73, label %121 [
    i32 7, label %74
  ]

74:                                               ; preds = %72
  %75 = load ptr, ptr %9, align 8, !tbaa !52
  store ptr %75, ptr %8, align 8, !tbaa !52
  %76 = load ptr, ptr %9, align 8, !tbaa !52
  %77 = load ptr, ptr %7, align 8, !tbaa !52
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %121

80:                                               ; preds = %74
  %81 = load ptr, ptr %9, align 8, !tbaa !52
  %82 = getelementptr inbounds %struct.AlignmentQueue, ptr %81, i32 -1
  store ptr %82, ptr %9, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw %class.anon.8, ptr %19, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !58
  %85 = load i64, ptr %84, align 8, !tbaa !12
  %86 = load ptr, ptr %9, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw %struct.AlignmentQueue, ptr %86, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %87, i64 1, i1 false), !tbaa.struct !8
  %88 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %15, i32 0, i32 0
  %89 = load i8, ptr %88, align 1
  %90 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %85, i8 %89)
  store i64 %90, ptr %11, align 8, !tbaa !12
  %91 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  br i1 %91, label %92, label %98

92:                                               ; preds = %80
  %93 = load i64, ptr %11, align 8, !tbaa !12
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %95 = load i64, ptr %94, align 8, !tbaa !12
  %96 = icmp uge i64 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %121

98:                                               ; preds = %92, %80
  br label %99

99:                                               ; preds = %117, %98
  %100 = load ptr, ptr %9, align 8, !tbaa !52
  %101 = load ptr, ptr %7, align 8, !tbaa !52
  %102 = icmp ne ptr %100, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %99
  %104 = load i64, ptr %11, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %class.anon.8, ptr %19, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !58
  %107 = load i64, ptr %106, align 8, !tbaa !12
  %108 = load ptr, ptr %9, align 8, !tbaa !52
  %109 = getelementptr inbounds %struct.AlignmentQueue, ptr %108, i64 -1
  %110 = getelementptr inbounds nuw %struct.AlignmentQueue, ptr %109, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 8 %110, i64 1, i1 false), !tbaa.struct !8
  %111 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %16, i32 0, i32 0
  %112 = load i8, ptr %111, align 1
  %113 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %107, i8 %112)
  %114 = icmp eq i64 %104, %113
  br label %115

115:                                              ; preds = %103, %99
  %116 = phi i1 [ false, %99 ], [ %114, %103 ]
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = load ptr, ptr %9, align 8, !tbaa !52
  %119 = getelementptr inbounds %struct.AlignmentQueue, ptr %118, i32 -1
  store ptr %119, ptr %9, align 8, !tbaa !52
  br label %99, !llvm.loop !62

120:                                              ; preds = %115
  br label %49, !llvm.loop !63

121:                                              ; preds = %97, %79, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %122 = load i1, ptr %4, align 1
  ret i1 %122
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalImEC2IRmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleImJS8_EESt14is_convertibleIS8_mEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJRmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE28reserveForParamAndGetAddressERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(33) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %10, i64 40, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !70
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MutableArrayRefINS_26OptimizedStructLayoutFieldEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefINS_26OptimizedStructLayoutFieldEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_26OptimizedStructLayoutFieldELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_26OptimizedStructLayoutFieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm11SmallVectorIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmltENS_5AlignES0_(i8 %0, i8 %1) #2 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca %"struct.llvm::Align", align 1
  %5 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %0, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  %7 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1, !tbaa !43
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !tbaa !43
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImN4llvm5AlignEEC2IRmRS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %10, ptr %8, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %12, i64 1, i1 false), !tbaa.struct !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEEN3$_08__invokeEPKS1_S5_"(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i32 @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_0clEPKS1_S5_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_0clEPKS1_S5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %15, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %16, i64 1, i1 false), !tbaa.struct !8
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %17, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %18, i64 1, i1 false), !tbaa.struct !8
  %19 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %8, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = call noundef zeroext i1 @_ZN4llvmneENS_5AlignES0_(i8 %20, i8 %22)
  br i1 %23, label %24, label %35

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %25, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %26, i64 1, i1 false), !tbaa.struct !8
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %27, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %28, i64 1, i1 false), !tbaa.struct !8
  %29 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %10, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %11, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  %33 = call noundef zeroext i1 @_ZN4llvmltENS_5AlignES0_(i8 %30, i8 %32)
  %34 = select i1 %33, i32 1, i32 -1
  store i32 %34, ptr %4, align 4
  br label %71

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !25
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !25
  %42 = icmp ne i64 %38, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !25
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !25
  %50 = icmp ult i64 %46, %49
  %51 = select i1 %50, i32 1, i32 -1
  store i32 %51, ptr %4, align 4
  br label %71

52:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = ptrtoint ptr %55 to i64
  store i64 %56, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %13, align 8, !tbaa !12
  %61 = load i64, ptr %12, align 8, !tbaa !12
  %62 = load i64, ptr %13, align 8, !tbaa !12
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %52
  %65 = load i64, ptr %12, align 8, !tbaa !12
  %66 = load i64, ptr %13, align 8, !tbaa !12
  %67 = icmp ult i64 %65, %66
  %68 = select i1 %67, i32 -1, i32 1
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %70

69:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %70

70:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %71

71:                                               ; preds = %70, %43, %24
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneENS_5AlignES0_(i8 %0, i8 %1) #2 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca %"struct.llvm::Align", align 1
  %5 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %0, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  %7 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1, !tbaa !43
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !tbaa !43
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !43
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %struct.AlignmentQueue, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9isAlignedENS_5AlignEm(i8 %0, i64 noundef %1) #2 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %0, ptr %5, align 1
  store i64 %1, ptr %4, align 8, !tbaa !12
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %8 = urem i64 %6, %7
  %9 = icmp eq i64 %8, 0
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_3clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuemSt8optionalImE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i64 %3, i8 %4) #2 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 1
  store i8 %4, ptr %16, align 8
  store ptr %0, ptr %8, align 8, !tbaa !33
  store ptr %1, ptr %9, align 8, !tbaa !52
  store i64 %2, ptr %10, align 8, !tbaa !12
  %17 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = load i64, ptr %10, align 8, !tbaa !12
  %23 = sub i64 %21, %22
  br label %25

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24, %19
  %26 = phi i64 [ %23, %19 ], [ -1, %24 ]
  store i64 %26, ptr %11, align 8, !tbaa !12
  %27 = load ptr, ptr %9, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.AlignmentQueue, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !27
  %30 = load i64, ptr %11, align 8, !tbaa !12
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i1 false, ptr %6, align 1
  store i32 1, ptr %12, align 4
  br label %61

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %34 = load ptr, ptr %9, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.AlignmentQueue, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  store ptr %36, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %54, %33
  br i1 true, label %39, label %38

38:                                               ; preds = %37
  store i32 2, ptr %12, align 4
  br label %58

39:                                               ; preds = %37
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !25
  %43 = load i64, ptr %11, align 8, !tbaa !12
  %44 = icmp ule i64 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw %class.anon.7, ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %48 = load ptr, ptr %9, align 8, !tbaa !52
  %49 = load ptr, ptr %14, align 8, !tbaa !3
  %50 = load ptr, ptr %13, align 8, !tbaa !3
  %51 = load i64, ptr %10, align 8, !tbaa !12
  %52 = call noundef zeroext i1 @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_2clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuePS1_S6_m"(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %51)
  store i1 %52, ptr %6, align 1
  store i32 1, ptr %12, align 4
  br label %58

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %55, ptr %14, align 8, !tbaa !3
  %56 = load ptr, ptr %13, align 8, !tbaa !3
  %57 = call noundef ptr @_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEEN14AlignmentQueue7getNextEPS1_(ptr noundef %56)
  store ptr %57, ptr %13, align 8, !tbaa !3
  br label %37, !llvm.loop !84

58:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %59 = load i32, ptr %12, align 4
  switch i32 %59, label %61 [
    i32 2, label %60
  ]

60:                                               ; preds = %58
  unreachable

61:                                               ; preds = %58, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %62 = load i1, ptr %6, align 1
  ret i1 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !70
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_2clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuePS1_S6_m"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %class.anon.6, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = load ptr, ptr %7, align 8, !tbaa !52
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  call void @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_1clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuePS1_S6_"(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = getelementptr inbounds nuw %class.anon.6, ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(33) %19)
  %20 = load i64, ptr %10, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %class.anon.6, ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %23, i32 0, i32 0
  store i64 %20, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %class.anon.6, ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = call noundef i64 @_ZNK4llvm26OptimizedStructLayoutField12getEndOffsetEv(ptr noundef nonnull align 8 dereferenceable(33) %27)
  %29 = getelementptr inbounds nuw %class.anon.6, ptr %11, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  store i64 %28, ptr %30, align 8, !tbaa !12
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEEN14AlignmentQueue7getNextEPS1_(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEENK3$_1clEPZNS_28performOptimizedStructLayoutES2_E14AlignmentQueuePS1_S6_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp ne ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !25
  %27 = load ptr, ptr %6, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.AlignmentQueue, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %23, %13
  br label %45

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = call noundef ptr @_ZZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEEN14AlignmentQueue7getNextEPS1_(ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.AlignmentQueue, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !29
  br label %44

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw %class.anon.0, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = load ptr, ptr %6, align 8, !tbaa !52
  %43 = call noundef ptr @_ZN4llvm15SmallVectorImplIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueE5eraseEPKS4_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %45

45:                                               ; preds = %44, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
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
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !52
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %8, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %9, ptr %6, align 8, !tbaa !52
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = getelementptr inbounds %struct.AlignmentQueue, ptr %10, i64 1
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = call noundef ptr @_ZSt4moveIPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueS5_ET0_T_S7_S6_(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt4moveIPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueS5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = call noundef ptr @_ZSt12__miter_baseIPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueET_S6_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = call noundef ptr @_ZSt12__miter_baseIPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueET_S6_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueS5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt13__copy_move_aILb1EPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueS5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = call noundef ptr @_ZSt12__niter_baseIPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueET_S6_(ptr noundef %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = call noundef ptr @_ZSt12__niter_baseIPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueET_S6_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = call noundef ptr @_ZSt12__niter_baseIPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueET_S6_(ptr noundef %11) #7
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueS5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__miter_baseIPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueET_S6_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_wrapIPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__copy_move_a1ILb1EPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueS5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueS5_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueET_S6_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__copy_move_a2ILb1EPZN4llvm28performOptimizedStructLayoutENS0_15MutableArrayRefINS0_26OptimizedStructLayoutFieldEEEE14AlignmentQueueS5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIZN4llvm28performOptimizedStructLayoutENS3_15MutableArrayRefINS3_26OptimizedStructLayoutFieldEEEE14AlignmentQueueEEPT_PKS8_SB_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIZN4llvm28performOptimizedStructLayoutENS3_15MutableArrayRefINS3_26OptimizedStructLayoutFieldEEEE14AlignmentQueueEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  store i64 %13, ptr %7, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !12
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  %19 = load i64, ptr %7, align 8, !tbaa !12
  %20 = mul i64 24, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = getelementptr inbounds %struct.AlignmentQueue, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !97, !range !22, !noundef !23
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJRmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2IJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImEC2IJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %7, ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !107
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %9, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE28reserveForParamAndGetAddressERKS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load i64, ptr %6, align 8, !tbaa !12
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
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !12
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !12
  %16 = load i64, ptr %8, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !50
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 -1, ptr %11, align 8, !tbaa !12
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %27 = load ptr, ptr %6, align 8, !tbaa !52
  %28 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !18
  %33 = load ptr, ptr %6, align 8, !tbaa !52
  %34 = load ptr, ptr %5, align 8, !tbaa !50
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  store i64 %39, ptr %11, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !50
  %42 = load i64, ptr %8, align 8, !tbaa !12
  call void @_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %43 = load i8, ptr %10, align 1, !tbaa !18, !range !22, !noundef !23
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !50
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %11, align 8, !tbaa !12
  %49 = getelementptr inbounds %struct.AlignmentQueue, ptr %47, i64 %48
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !52
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %54

54:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !108
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE18isReferenceToRangeEPKvS7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
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
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #7
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = load ptr, ptr %8, align 8, !tbaa !33
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #7
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %struct.AlignmentQueue, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.9", align 1
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_26OptimizedStructLayoutFieldEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !107
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_26OptimizedStructLayoutFieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE28reserveForParamAndGetAddressERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !12
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
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !12
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !12
  %16 = load i64, ptr %8, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !66
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 -1, ptr %11, align 8, !tbaa !12
  %26 = load ptr, ptr %5, align 8, !tbaa !66
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !18
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !66
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 40
  store i64 %39, ptr %11, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !66
  %42 = load i64, ptr %8, align 8, !tbaa !12
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %43 = load i8, ptr %10, align 1, !tbaa !18, !range !22, !noundef !23
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !66
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %11, align 8, !tbaa !12
  %49 = getelementptr inbounds %"struct.llvm::OptimizedStructLayoutField", ptr %47, i64 %48
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %54

54:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
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
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #7
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = load ptr, ptr %8, align 8, !tbaa !33
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #7
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::OptimizedStructLayoutField", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_26OptimizedStructLayoutFieldEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm26OptimizedStructLayoutFieldE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i64 0, i64 1, !9}
!9 = !{!6, !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !5, i64 24}
!15 = !{!"_ZTSN4llvm26OptimizedStructLayoutFieldE", !13, i64 0, !13, i64 8, !5, i64 16, !5, i64 24, !16, i64 32}
!16 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!15, !13, i64 0}
!21 = distinct !{!21, !11}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = distinct !{!24, !11}
!25 = !{!15, !13, i64 8}
!26 = distinct !{!26, !11}
!27 = !{!28, !13, i64 0}
!28 = !{!"_ZTSZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueue", !13, i64 0, !4, i64 8, !16, i64 16}
!29 = !{!28, !4, i64 8}
!30 = distinct !{!30, !11}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm11SmallVectorIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLj8EEE", !5, i64 0}
!33 = !{!5, !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm11SmallVectorINS_26OptimizedStructLayoutFieldELj16EEE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !5, i64 0}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm5AlignE", !5, i64 0}
!43 = !{!16, !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm15MutableArrayRefINS_26OptimizedStructLayoutFieldEEE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm8ArrayRefINS_26OptimizedStructLayoutFieldEEE", !5, i64 0}
!48 = !{!49, !13, i64 8}
!49 = !{!"_ZTSN4llvm8ArrayRefINS_26OptimizedStructLayoutFieldEEE", !4, i64 0, !13, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueLb1EEE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueue", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_26OptimizedStructLayoutFieldEEE", !5, i64 0}
!56 = !{!57, !32, i64 0}
!57 = !{!"_ZTSZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE3$_4", !32, i64 0, !37, i64 8, !5, i64 16}
!58 = !{!57, !37, i64 8}
!59 = distinct !{!59, !11}
!60 = !{!57, !5, i64 16}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt8optionalImE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_26OptimizedStructLayoutFieldELb1EEE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!70 = !{!71, !72, i64 8}
!71 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !72, i64 8, !72, i64 12}
!72 = !{!"int", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_26OptimizedStructLayoutFieldEvEE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt4pairImN4llvm5AlignEE", !5, i64 0}
!77 = !{!78, !13, i64 0}
!78 = !{!"_ZTSSt4pairImN4llvm5AlignEE", !13, i64 0, !16, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueuevEE", !5, i64 0}
!81 = !{!71, !5, i64 0}
!82 = !{!83, !5, i64 0}
!83 = !{!"_ZTSZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE3$_3", !5, i64 0}
!84 = distinct !{!84, !11}
!85 = !{!86, !5, i64 0}
!86 = !{!"_ZTSZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE3$_2", !5, i64 0, !35, i64 8, !37, i64 16}
!87 = !{!86, !35, i64 8}
!88 = !{!86, !37, i64 16}
!89 = !{!90, !32, i64 0}
!90 = !{!"_ZTSZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE3$_1", !32, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm15SmallVectorImplIZNS_28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueueEE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTSZN4llvm28performOptimizedStructLayoutENS_15MutableArrayRefINS_26OptimizedStructLayoutFieldEEEE14AlignmentQueue", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE", !5, i64 0}
!97 = !{!98, !19, i64 8}
!98 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !19, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt22_Optional_payload_baseImE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt14_Optional_baseImLb1ELb1EE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt22_Optional_payload_baseImE8_StorageImLb1EEE", !5, i64 0}
!107 = !{!72, !72, i64 0}
!108 = !{!71, !72, i64 12}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt4lessIvE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt4lessIPKvE", !5, i64 0}
!113 = !{!49, !4, i64 0}
