target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::BranchProbability" = type { i32 }
%"class.llvm::BlockFrequency" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::BlockFrequency>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::BlockFrequency>::_Storage" = type { %"class.llvm::BlockFrequency" }
%"class.llvm::ScaledNumber" = type <{ i64, i16, [6 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<llvm::BlockFrequency>::_Storage", i8, [7 x i8] }>
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::pair" = type <{ i64, i16, [6 x i8] }>
%"struct.std::pair.0" = type { i32, i32 }
%"struct.std::pair.2" = type <{ i64, i32, [4 x i8] }>
%"struct.std::pair.5" = type <{ i32, i16, [2 x i8] }>

$_ZN4llvm14BlockFrequencyC2Em = comdat any

$_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb = comdat any

$_ZNSt8optionalIN4llvm14BlockFrequencyEEC2Ev = comdat any

$_ZNSt8optionalIN4llvm14BlockFrequencyEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNK4llvm14BlockFrequencyeqES0_ = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK4llvm14BlockFrequency12getFrequencyEv = comdat any

$_ZN4llvm12ScaledNumberImEC2Ems = comdat any

$_ZN4llvmlsImEERNS_11raw_ostreamES2_RKNS_12ScaledNumberIT_EE = comdat any

$_ZN4llvmdvImEENS_12ScaledNumberIT_EERKS3_S5_ = comdat any

$_ZNSt14_Optional_baseIN4llvm14BlockFrequencyELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm14BlockFrequencyELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm14BlockFrequencyEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm14BlockFrequencyEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm14BlockFrequencyELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm14BlockFrequencyELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm14BlockFrequencyEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm14BlockFrequencyEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm7Log2_64Em = comdat any

$_ZN4llvm13SaturatingAddImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN4llvm12ScaledNumberImEdVERKS1_ = comdat any

$_ZNK4llvm12ScaledNumberImE6isZeroEv = comdat any

$_ZN4llvm12ScaledNumberImE10getLargestEv = comdat any

$_ZN4llvm12ScaledNumberImE11getQuotientEmm = comdat any

$_ZN4llvm12ScaledNumberImElSEs = comdat any

$_ZN4llvm13ScaledNumbers11getQuotientImEESt4pairIT_sES3_S3_ = comdat any

$_ZN4llvm12ScaledNumberImEC2ERKSt4pairImsE = comdat any

$_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_ = comdat any

$_ZNSt4pairImsEC2IiiTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E = comdat any

$_ZSt9make_pairImRKiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZNSt4pairImsEC2ImiTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E = comdat any

$_ZN4llvm13ScaledNumbers8getWidthImEEiv = comdat any

$_ZNSt4pairImsEC2IjsTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E = comdat any

$_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZNSt4pairImiEC2ImRKiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZN4llvm12ScaledNumberImE9shiftLeftEi = comdat any

$_ZN4llvm12ScaledNumberImE10shiftRightEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK4llvm12ScaledNumberImE9isLargestEv = comdat any

$_ZN4llvm12ScaledNumberImE22countLeadingZerosWidthEm = comdat any

$_ZN4llvm12ScaledNumberImE7getZeroEv = comdat any

$_ZNK4llvm12ScaledNumberImEeqERKS1_ = comdat any

$_ZNK4llvm12ScaledNumberImE7compareERKS1_ = comdat any

$_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s = comdat any

$_ZN4llvm13ScaledNumbers10getLgFloorImEEiT_s = comdat any

$_ZN4llvm13ScaledNumbers9getLgImplImEESt4pairIiiET_s = comdat any

$_ZSt9make_pairIRiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_ = comdat any

$_ZNSt4pairIiiEC2IRiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZN4llvm16ScaledNumberBase19countLeadingZeros64Em = comdat any

$_ZNK4llvm12ScaledNumberImE5printERNS_11raw_ostreamEj = comdat any

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"<invalid BFI>\00", align 1
@_ZN4llvm13ScaledNumbersL8MaxScaleE = internal constant i32 16383, align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14BlockFrequencymLENS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #0 align 2 {
  %3 = alloca %"class.llvm::BranchProbability", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNK4llvm17BranchProbability5scaleEm(ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef %8)
  %10 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !8
  ret ptr %6
}

declare noundef i64 @_ZNK4llvm17BranchProbability5scaleEm(ptr noundef nonnull align 4 dereferenceable(4), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm14BlockFrequencymlENS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #0 align 2 {
  %3 = alloca %"class.llvm::BlockFrequency", align 8
  %4 = alloca %"class.llvm::BranchProbability", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::BranchProbability", align 4
  %7 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !8
  call void @_ZN4llvm14BlockFrequencyC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !11
  %11 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14BlockFrequencymLENS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %12)
  %14 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14BlockFrequencyC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %7, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14BlockFrequencydVENS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #0 align 2 {
  %3 = alloca %"class.llvm::BranchProbability", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNK4llvm17BranchProbability14scaleByInverseEm(ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef %8)
  %10 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !8
  ret ptr %6
}

declare noundef i64 @_ZNK4llvm17BranchProbability14scaleByInverseEm(ptr noundef nonnull align 4 dereferenceable(4), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm14BlockFrequencydvENS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #0 align 2 {
  %3 = alloca %"class.llvm::BlockFrequency", align 8
  %4 = alloca %"class.llvm::BranchProbability", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::BranchProbability", align 4
  %7 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !8
  call void @_ZN4llvm14BlockFrequencyC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !11
  %11 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14BlockFrequencydVENS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %12)
  %14 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm14BlockFrequency3mulEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca %"class.std::optional", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::BlockFrequency", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = call noundef i64 @_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb(i64 noundef %12, i64 noundef %13, ptr noundef %6)
  store i64 %14, ptr %7, align 8, !tbaa !14
  %15 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @_ZNSt8optionalIN4llvm14BlockFrequencyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  store i32 1, ptr %8, align 4
  br label %20

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load i64, ptr %7, align 8, !tbaa !14
  call void @_ZN4llvm14BlockFrequencyC2Em(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %19)
  call void @_ZNSt8optionalIN4llvm14BlockFrequencyEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %21 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %21, i32 0, i32 0
  %23 = load { i64, i8 }, ptr %22, align 8
  ret { i64, i8 } %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %8, %19 ]
  store ptr %21, ptr %9, align 8, !tbaa !19
  %22 = load ptr, ptr %9, align 8, !tbaa !19
  store i8 0, ptr %22, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %23 = load i64, ptr %5, align 8, !tbaa !14
  %24 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %23)
  %25 = load i64, ptr %6, align 8, !tbaa !14
  %26 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %25)
  %27 = add i32 %24, %26
  store i32 %27, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 -1, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %28 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef -1)
  store i32 %28, ptr %12, align 4, !tbaa !12
  %29 = load i32, ptr %10, align 4, !tbaa !12
  %30 = load i32, ptr %12, align 4, !tbaa !12
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %20
  %33 = load i64, ptr %5, align 8, !tbaa !14
  %34 = load i64, ptr %6, align 8, !tbaa !14
  %35 = mul i64 %33, %34
  store i64 %35, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %66

36:                                               ; preds = %20
  %37 = load i32, ptr %10, align 4, !tbaa !12
  %38 = load i32, ptr %12, align 4, !tbaa !12
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !19
  store i8 1, ptr %41, align 1, !tbaa !15
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %66

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %43 = load i64, ptr %5, align 8, !tbaa !14
  %44 = lshr i64 %43, 1
  %45 = load i64, ptr %6, align 8, !tbaa !14
  %46 = mul i64 %44, %45
  store i64 %46, ptr %14, align 8, !tbaa !14
  %47 = load i64, ptr %14, align 8, !tbaa !14
  %48 = and i64 %47, -9223372036854775808
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %9, align 8, !tbaa !19
  store i8 1, ptr %51, align 1, !tbaa !15
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %65

52:                                               ; preds = %42
  %53 = load i64, ptr %14, align 8, !tbaa !14
  %54 = shl i64 %53, 1
  store i64 %54, ptr %14, align 8, !tbaa !14
  %55 = load i64, ptr %5, align 8, !tbaa !14
  %56 = and i64 %55, 1
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load i64, ptr %14, align 8, !tbaa !14
  %60 = load i64, ptr %6, align 8, !tbaa !14
  %61 = load ptr, ptr %7, align 8, !tbaa !19
  %62 = call noundef i64 @_ZN4llvm13SaturatingAddImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb(i64 noundef %59, i64 noundef %60, ptr noundef %61)
  store i64 %62, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %65

63:                                               ; preds = %52
  %64 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %64, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %63, %58, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %66

66:                                               ; preds = %65, %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %67 = load i64, ptr %4, align 8
  ret i64 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm14BlockFrequencyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm14BlockFrequencyELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm14BlockFrequencyEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt14_Optional_baseIN4llvm14BlockFrequencyELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22printRelativeBlockFreqERNS_11raw_ostreamENS_14BlockFrequencyES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2) #0 {
  %4 = alloca %"class.llvm::BlockFrequency", align 8
  %5 = alloca %"class.llvm::BlockFrequency", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::BlockFrequency", align 8
  %8 = alloca %"class.llvm::BlockFrequency", align 8
  %9 = alloca %"class.llvm::ScaledNumber", align 8
  %10 = alloca %"class.llvm::ScaledNumber", align 8
  %11 = alloca %"class.llvm::ScaledNumber", align 8
  %12 = alloca { i64, i16 }, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %4, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %5, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  call void @_ZN4llvm14BlockFrequencyC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  %15 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm14BlockFrequencyeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef @.str)
  br label %34

21:                                               ; preds = %3
  call void @_ZN4llvm14BlockFrequencyC2Em(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %22 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %8, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm14BlockFrequencyeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str.1)
  br label %34

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %29 = call noundef i64 @_ZNK4llvm14BlockFrequency12getFrequencyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4llvm12ScaledNumberImEC2Ems(ptr noundef nonnull align 8 dereferenceable(10) %9, i64 noundef %29, i16 noundef signext 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %30 = call noundef i64 @_ZNK4llvm14BlockFrequency12getFrequencyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm12ScaledNumberImEC2Ems(ptr noundef nonnull align 8 dereferenceable(10) %10, i64 noundef %30, i16 noundef signext 0)
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %32 = call { i64, i16 } @_ZN4llvmdvImEENS_12ScaledNumberIT_EERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef nonnull align 8 dereferenceable(10) %10)
  store { i64, i16 } %32, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 10, i1 false)
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsImEERNS_11raw_ostreamES2_RKNS_12ScaledNumberIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(10) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  br label %34

34:                                               ; preds = %28, %25, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14BlockFrequencyeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::BlockFrequency", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14BlockFrequency12getFrequencyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ScaledNumberImEC2Ems(ptr noundef nonnull align 8 dereferenceable(10) %0, i64 noundef %1, i16 noundef signext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i16 %2, ptr %6, align 2, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ScaledNumber", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %9, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.llvm::ScaledNumber", ptr %7, i32 0, i32 1
  %11 = load i16, ptr %6, align 2, !tbaa !29
  store i16 %11, ptr %10, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsImEERNS_11raw_ostreamES2_RKNS_12ScaledNumberIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm12ScaledNumberImE5printERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 10)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i16 } @_ZN4llvmdvImEENS_12ScaledNumberIT_EERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #0 comdat {
  %3 = alloca %"class.llvm::ScaledNumber", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ScaledNumber", align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 10, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm12ScaledNumberImEdVERKS1_(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  %10 = load { i64, i16 }, ptr %3, align 8
  ret { i64, i16 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm14BlockFrequencyELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm14BlockFrequencyELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm14BlockFrequencyELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm14BlockFrequencyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm14BlockFrequencyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm14BlockFrequencyEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm14BlockFrequencyEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm14BlockFrequencyELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt17_Optional_payloadIN4llvm14BlockFrequencyELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm14BlockFrequencyELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm14BlockFrequencyEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm14BlockFrequencyEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt22_Optional_payload_baseIN4llvm14BlockFrequencyEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm14BlockFrequencyEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !44
  ret void
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
  store ptr %0, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !14
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !14
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !14
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !49
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
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !54
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call i64 @strlen(ptr noundef %3) #7
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4llvm13SaturatingAddImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %8, %16 ]
  store ptr %18, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = load i64, ptr %6, align 8, !tbaa !14
  %21 = add i64 %19, %20
  store i64 %21, ptr %10, align 8, !tbaa !14
  %22 = load i64, ptr %10, align 8, !tbaa !14
  %23 = load i64, ptr %5, align 8, !tbaa !14
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %10, align 8, !tbaa !14
  %27 = load i64, ptr %6, align 8, !tbaa !14
  %28 = icmp ult i64 %26, %27
  br label %29

29:                                               ; preds = %25, %17
  %30 = phi i1 [ true, %17 ], [ %28, %25 ]
  %31 = load ptr, ptr %9, align 8, !tbaa !19
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 1, !tbaa !15
  %33 = load ptr, ptr %9, align 8, !tbaa !19
  %34 = load i8, ptr %33, align 1, !tbaa !15, !range !17, !noundef !18
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #7
  store i64 %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %40

38:                                               ; preds = %29
  %39 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %39, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #0 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm12ScaledNumberImEdVERKS1_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ScaledNumber", align 8
  %7 = alloca { i64, i16 }, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::ScaledNumber", align 8
  %10 = alloca { i64, i16 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm12ScaledNumberImE6isZeroEv(ptr noundef nonnull align 8 dereferenceable(10) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr %11, ptr %3, align 8
  br label %37

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = call noundef zeroext i1 @_ZNK4llvm12ScaledNumberImE6isZeroEv(ptr noundef nonnull align 8 dereferenceable(10) %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %18 = call { i64, i16 } @_ZN4llvm12ScaledNumberImE10getLargestEv()
  store { i64, i16 } %18, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 10, i1 false)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  br label %37

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %20 = getelementptr inbounds nuw %"class.llvm::ScaledNumber", ptr %11, i32 0, i32 1
  %21 = load i16, ptr %20, align 8, !tbaa !33
  %22 = sext i16 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %"class.llvm::ScaledNumber", ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 8, !tbaa !33
  %26 = sext i16 %25 to i32
  %27 = sub nsw i32 %22, %26
  store i32 %27, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %28 = getelementptr inbounds nuw %"class.llvm::ScaledNumber", ptr %11, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = load ptr, ptr %5, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %"class.llvm::ScaledNumber", ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %33 = call { i64, i16 } @_ZN4llvm12ScaledNumberImE11getQuotientEmm(i64 noundef %29, i64 noundef %32)
  store { i64, i16 } %33, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  %34 = load i32, ptr %8, align 4, !tbaa !12
  %35 = trunc i32 %34 to i16
  %36 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm12ScaledNumberImElSEs(ptr noundef nonnull align 8 dereferenceable(10) %11, i16 noundef signext %35)
  store ptr %36, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %37

37:                                               ; preds = %19, %17, %13
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12ScaledNumberImE6isZeroEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ScaledNumber", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = icmp ne i64 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i16 } @_ZN4llvm12ScaledNumberImE10getLargestEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::ScaledNumber", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #7
  call void @_ZN4llvm12ScaledNumberImEC2Ems(ptr noundef nonnull align 8 dereferenceable(10) %1, i64 noundef %2, i16 noundef signext 16383)
  %3 = load { i64, i16 }, ptr %1, align 8
  ret { i64, i16 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i16 } @_ZN4llvm12ScaledNumberImE11getQuotientEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ScaledNumber", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca { i64, i16 }, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = call { i64, i16 } @_ZN4llvm13ScaledNumbers11getQuotientImEESt4pairIT_sES3_S3_(i64 noundef %8, i64 noundef %9)
  store { i64, i16 } %10, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 10, i1 false)
  call void @_ZN4llvm12ScaledNumberImEC2ERKSt4pairImsE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef nonnull align 8 dereferenceable(10) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  %11 = load { i64, i16 }, ptr %3, align 8
  ret { i64, i16 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm12ScaledNumberImElSEs(ptr noundef nonnull align 8 dereferenceable(10) %0, i16 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i16 %1, ptr %4, align 2, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !29
  %7 = sext i16 %6 to i32
  call void @_ZN4llvm12ScaledNumberImE9shiftLeftEi(ptr noundef nonnull align 8 dereferenceable(10) %5, i32 noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i16 } @_ZN4llvm13ScaledNumbers11getQuotientImEESt4pairIT_sES3_S3_(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.0", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::pair.2", align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca { i64, i16 }, align 8
  %13 = alloca %"struct.std::pair.5", align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  %14 = load i64, ptr %4, align 8, !tbaa !14
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !12
  %17 = call i64 @_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i64 %17, ptr %6, align 4
  call void @_ZNSt4pairImsEC2IiiTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %38

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #7
  store i64 %22, ptr %10, align 8, !tbaa !14
  %23 = call { i64, i32 } @_ZSt9make_pairImRKiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4llvm13ScaledNumbersL8MaxScaleE)
  store { i64, i32 } %23, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 12, i1 false)
  call void @_ZNSt4pairImsEC2ImiTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  br label %38

24:                                               ; preds = %18
  %25 = call noundef i32 @_ZN4llvm13ScaledNumbers8getWidthImEEiv()
  %26 = icmp eq i32 %25, 64
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8, !tbaa !14
  %29 = load i64, ptr %5, align 8, !tbaa !14
  %30 = call { i64, i16 } @_ZN4llvm13ScaledNumbers8divide64Emm(i64 noundef %28, i64 noundef %29)
  store { i64, i16 } %30, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 10, i1 false)
  br label %38

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %32 = load i64, ptr %4, align 8, !tbaa !14
  %33 = trunc i64 %32 to i32
  %34 = load i64, ptr %5, align 8, !tbaa !14
  %35 = trunc i64 %34 to i32
  %36 = call i64 @_ZN4llvm13ScaledNumbers8divide32Ejj(i32 noundef %33, i32 noundef %35)
  %37 = trunc i64 %36 to i48
  store i48 %37, ptr %13, align 4
  call void @_ZNSt4pairImsEC2IjsTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef nonnull align 4 dereferenceable(6) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %38

38:                                               ; preds = %31, %27, %21, %16
  %39 = load { i64, i16 }, ptr %3, align 8
  ret { i64, i16 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ScaledNumberImEC2ERKSt4pairImsE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ScaledNumber", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !57
  store i64 %9, ptr %6, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.llvm::ScaledNumber", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 8, !tbaa !59
  store i16 %13, ptr %10, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.0", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !60
  call void @_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImsEC2IiiTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %6, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %11, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZSt9make_pairImRKiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !60
  call void @_ZNSt4pairImiEC2ImRKiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImsEC2ImiTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %9, ptr %6, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %10, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13ScaledNumbers8getWidthImEEiv() #4 comdat {
  ret i32 64
}

declare { i64, i16 } @_ZN4llvm13ScaledNumbers8divide64Emm(i64 noundef, i64 noundef) #1

declare i64 @_ZN4llvm13ScaledNumbers8divide32Ejj(i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImsEC2IjsTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 4 dereferenceable(6) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %6, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 2, !tbaa !29
  store i16 %14, ptr %11, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %10, ptr %8, align 4, !tbaa !70
  %11 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !60
  %13 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %13, ptr %11, align 4, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImiEC2ImRKiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %10, ptr %8, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !60
  %13 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %13, ptr %11, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12ScaledNumberImE9shiftLeftEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::ScaledNumber", align 8
  %9 = alloca { i64, i16 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZNK4llvm12ScaledNumberImE6isZeroEv(ptr noundef nonnull align 8 dereferenceable(10) %10)
  br i1 %14, label %15, label %16

15:                                               ; preds = %13, %2
  br label %61

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sub nsw i32 0, %20
  call void @_ZN4llvm12ScaledNumberImE10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(10) %10, i32 noundef %21)
  br label %61

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %23 = getelementptr inbounds nuw %"class.llvm::ScaledNumber", ptr %10, i32 0, i32 1
  %24 = load i16, ptr %23, align 8, !tbaa !33
  %25 = sext i16 %24 to i32
  %26 = sub nsw i32 16383, %25
  store i32 %26, ptr %6, align 4, !tbaa !12
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %28 = load i32, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  store i32 %28, ptr %5, align 4, !tbaa !12
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw %"class.llvm::ScaledNumber", ptr %10, i32 0, i32 1
  %31 = load i16, ptr %30, align 8, !tbaa !33
  %32 = sext i16 %31 to i32
  %33 = add nsw i32 %32, %29
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %30, align 8, !tbaa !33
  %35 = load i32, ptr %5, align 4, !tbaa !12
  %36 = load i32, ptr %4, align 4, !tbaa !12
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %22
  store i32 1, ptr %7, align 4
  br label %59

39:                                               ; preds = %22
  %40 = call noundef zeroext i1 @_ZNK4llvm12ScaledNumberImE9isLargestEv(ptr noundef nonnull align 8 dereferenceable(10) %10)
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  store i32 1, ptr %7, align 4
  br label %59

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4, !tbaa !12
  %44 = load i32, ptr %4, align 4, !tbaa !12
  %45 = sub nsw i32 %44, %43
  store i32 %45, ptr %4, align 4, !tbaa !12
  %46 = load i32, ptr %4, align 4, !tbaa !12
  %47 = getelementptr inbounds nuw %"class.llvm::ScaledNumber", ptr %10, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !31
  %49 = call noundef i32 @_ZN4llvm12ScaledNumberImE22countLeadingZerosWidthEm(i64 noundef %48)
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %52 = call { i64, i16 } @_ZN4llvm12ScaledNumberImE10getLargestEv()
  store { i64, i16 } %52, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  store i32 1, ptr %7, align 4
  br label %59

53:                                               ; preds = %42
  %54 = load i32, ptr %4, align 4, !tbaa !12
  %55 = getelementptr inbounds nuw %"class.llvm::ScaledNumber", ptr %10, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !31
  %57 = zext i32 %54 to i64
  %58 = shl i64 %56, %57
  store i64 %58, ptr %55, align 8, !tbaa !31
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %53, %51, %41, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %60 = load i32, ptr %7, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %15, %19, %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12ScaledNumberImE10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::ScaledNumber", align 8
  %9 = alloca { i64, i16 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZNK4llvm12ScaledNumberImE6isZeroEv(ptr noundef nonnull align 8 dereferenceable(10) %10)
  br i1 %14, label %15, label %16

15:                                               ; preds = %13, %2
  br label %55

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sub nsw i32 0, %20
  call void @_ZN4llvm12ScaledNumberImE9shiftLeftEi(ptr noundef nonnull align 8 dereferenceable(10) %10, i32 noundef %21)
  br label %55

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %23 = getelementptr inbounds nuw %"class.llvm::ScaledNumber", ptr %10, i32 0, i32 1
  %24 = load i16, ptr %23, align 8, !tbaa !33
  %25 = sext i16 %24 to i32
  %26 = sub nsw i32 %25, -16382
  store i32 %26, ptr %6, align 4, !tbaa !12
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %28 = load i32, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  store i32 %28, ptr %5, align 4, !tbaa !12
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw %"class.llvm::ScaledNumber", ptr %10, i32 0, i32 1
  %31 = load i16, ptr %30, align 8, !tbaa !33
  %32 = sext i16 %31 to i32
  %33 = sub nsw i32 %32, %29
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %30, align 8, !tbaa !33
  %35 = load i32, ptr %5, align 4, !tbaa !12
  %36 = load i32, ptr %4, align 4, !tbaa !12
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %22
  store i32 1, ptr %7, align 4
  br label %53

39:                                               ; preds = %22
  %40 = load i32, ptr %5, align 4, !tbaa !12
  %41 = load i32, ptr %4, align 4, !tbaa !12
  %42 = sub nsw i32 %41, %40
  store i32 %42, ptr %4, align 4, !tbaa !12
  %43 = load i32, ptr %4, align 4, !tbaa !12
  %44 = icmp sge i32 %43, 64
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %46 = call { i64, i16 } @_ZN4llvm12ScaledNumberImE7getZeroEv()
  store { i64, i16 } %46, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  store i32 1, ptr %7, align 4
  br label %53

47:                                               ; preds = %39
  %48 = load i32, ptr %4, align 4, !tbaa !12
  %49 = getelementptr inbounds nuw %"class.llvm::ScaledNumber", ptr %10, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !31
  %51 = zext i32 %48 to i64
  %52 = lshr i64 %50, %51
  store i64 %52, ptr %49, align 8, !tbaa !31
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %47, %45, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %15, %19, %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12ScaledNumberImE9isLargestEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ScaledNumber", align 8
  %4 = alloca { i64, i16 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %6 = call { i64, i16 } @_ZN4llvm12ScaledNumberImE10getLargestEv()
  store { i64, i16 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 10, i1 false)
  %7 = call noundef zeroext i1 @_ZNK4llvm12ScaledNumberImEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12ScaledNumberImE22countLeadingZerosWidthEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call noundef i32 @_ZN4llvm16ScaledNumberBase19countLeadingZeros64Em(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i16 } @_ZN4llvm12ScaledNumberImE7getZeroEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::ScaledNumber", align 8
  call void @_ZN4llvm12ScaledNumberImEC2Ems(ptr noundef nonnull align 8 dereferenceable(10) %1, i64 noundef 0, i16 noundef signext 0)
  %2 = load { i64, i16 }, ptr %1, align 8
  ret { i64, i16 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12ScaledNumberImEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef i32 @_ZNK4llvm12ScaledNumberImE7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %6)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12ScaledNumberImE7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ScaledNumber", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.llvm::ScaledNumber", ptr %5, i32 0, i32 1
  %9 = load i16, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.llvm::ScaledNumber", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.llvm::ScaledNumber", ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 8, !tbaa !33
  %16 = call noundef i32 @_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s(i64 noundef %7, i16 noundef signext %9, i64 noundef %12, i16 noundef signext %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s(i64 noundef %0, i16 noundef signext %1, i64 noundef %2, i16 noundef signext %3) #0 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i16 %1, ptr %7, align 2, !tbaa !29
  store i64 %2, ptr %8, align 8, !tbaa !14
  store i16 %3, ptr %9, align 2, !tbaa !29
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i64, ptr %8, align 8, !tbaa !14
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1, i32 0
  store i32 %18, ptr %5, align 4
  br label %64

19:                                               ; preds = %4
  %20 = load i64, ptr %8, align 8, !tbaa !14
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  br label %64

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %24 = load i64, ptr %6, align 8, !tbaa !14
  %25 = load i16, ptr %7, align 2, !tbaa !29
  %26 = call noundef i32 @_ZN4llvm13ScaledNumbers10getLgFloorImEEiT_s(i64 noundef %24, i16 noundef signext %25)
  store i32 %26, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %27 = load i64, ptr %8, align 8, !tbaa !14
  %28 = load i16, ptr %9, align 2, !tbaa !29
  %29 = call noundef i32 @_ZN4llvm13ScaledNumbers10getLgFloorImEEiT_s(i64 noundef %27, i16 noundef signext %28)
  store i32 %29, ptr %11, align 4, !tbaa !12
  %30 = load i32, ptr %10, align 4, !tbaa !12
  %31 = load i32, ptr %11, align 4, !tbaa !12
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %23
  %34 = load i32, ptr %10, align 4, !tbaa !12
  %35 = load i32, ptr %11, align 4, !tbaa !12
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1, i32 1
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %63

38:                                               ; preds = %23
  %39 = load i16, ptr %7, align 2, !tbaa !29
  %40 = sext i16 %39 to i32
  %41 = load i16, ptr %9, align 2, !tbaa !29
  %42 = sext i16 %41 to i32
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = load i64, ptr %6, align 8, !tbaa !14
  %46 = load i64, ptr %8, align 8, !tbaa !14
  %47 = load i16, ptr %9, align 2, !tbaa !29
  %48 = sext i16 %47 to i32
  %49 = load i16, ptr %7, align 2, !tbaa !29
  %50 = sext i16 %49 to i32
  %51 = sub nsw i32 %48, %50
  %52 = call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef %45, i64 noundef %46, i32 noundef %51)
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %63

53:                                               ; preds = %38
  %54 = load i64, ptr %8, align 8, !tbaa !14
  %55 = load i64, ptr %6, align 8, !tbaa !14
  %56 = load i16, ptr %7, align 2, !tbaa !29
  %57 = sext i16 %56 to i32
  %58 = load i16, ptr %9, align 2, !tbaa !29
  %59 = sext i16 %58 to i32
  %60 = sub nsw i32 %57, %59
  %61 = call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef %54, i64 noundef %55, i32 noundef %60)
  %62 = sub nsw i32 0, %61
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %53, %44, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %64

64:                                               ; preds = %63, %22, %15
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm13ScaledNumbers10getLgFloorImEEiT_s(i64 noundef %0, i16 noundef signext %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  %5 = alloca %"struct.std::pair.0", align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i16 %1, ptr %4, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = load i16, ptr %4, align 2, !tbaa !29
  %8 = call i64 @_ZN4llvm13ScaledNumbers9getLgImplImEESt4pairIiiET_s(i64 noundef %6, i16 noundef signext %7)
  store i64 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !70
  %11 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !72
  %13 = icmp sgt i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sub nsw i32 %10, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %15
}

declare noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm13ScaledNumbers9getLgImplImEESt4pairIiiET_s(i64 noundef %0, i16 noundef signext %1) #4 comdat {
  %3 = alloca %"struct.std::pair.0", align 4
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i16 %1, ptr %5, align 2, !tbaa !29
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 -2147483648, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !12
  %18 = call i64 @_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i64 %18, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %52

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %20 = load i64, ptr %4, align 8, !tbaa !14
  %21 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %22 = load i16, ptr %5, align 2, !tbaa !29
  %23 = sext i16 %22 to i32
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = add nsw i32 %23, %24
  store i32 %25, ptr %9, align 4, !tbaa !12
  %26 = load i64, ptr %4, align 8, !tbaa !14
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !12
  %32 = call i64 @_ZSt9make_pairIRiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i64 %32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  store i32 1, ptr %11, align 4
  br label %51

33:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %34 = load i64, ptr %4, align 8, !tbaa !14
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = sub nsw i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = shl i64 1, %37
  %39 = and i64 %34, %38
  %40 = icmp ne i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %12, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %42 = load i32, ptr %9, align 4, !tbaa !12
  %43 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %42, %45
  store i32 %46, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %47 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, i32 1, i32 -1
  store i32 %49, ptr %14, align 4, !tbaa !12
  %50 = call i64 @_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i64 %50, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %51

51:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %52

52:                                               ; preds = %51, %17
  %53 = load i64, ptr %3, align 4
  ret i64 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.0", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !60
  call void @_ZNSt4pairIiiEC2IRiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIiiEC2IRiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %10, ptr %8, align 4, !tbaa !70
  %11 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !60
  %13 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %13, ptr %11, align 4, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm16ScaledNumberBase19countLeadingZeros64Em(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm12ScaledNumberImE5printERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %"class.llvm::ScaledNumber", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %"class.llvm::ScaledNumber", ptr %7, i32 0, i32 1
  %12 = load i16, ptr %11, align 8, !tbaa !33
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm16ScaledNumberBase5printERNS_11raw_ostreamEmsij(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %10, i16 noundef signext %12, i32 noundef 64, i32 noundef %13)
  ret ptr %14
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm16ScaledNumberBase5printERNS_11raw_ostreamEmsij(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i16 noundef signext, i32 noundef, i32 noundef) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm14BlockFrequencyE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN4llvm14BlockFrequencyE", !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{i64 0, i64 4, !12}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 bool", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt8optionalIN4llvm14BlockFrequencyEE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm12ScaledNumberImEE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !6, i64 0}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTSN4llvm12ScaledNumberImEE", !10, i64 0, !30, i64 8}
!33 = !{!32, !30, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm14BlockFrequencyELb1ELb1EE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm14BlockFrequencyELb1ELb1ELb1EE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm14BlockFrequencyEE", !5, i64 0}
!40 = !{!41, !16, i64 8}
!41 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14BlockFrequencyEE", !6, i64 0, !16, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm14BlockFrequencyEE8_StorageIS1_Lb1EEE", !5, i64 0}
!44 = !{i64 0, i64 8, !14}
!45 = !{!46, !26, i64 24}
!46 = !{!"_ZTSN4llvm11raw_ostreamE", !47, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !16, i64 40, !48, i64 44}
!47 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!48 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!49 = !{!46, !26, i64 32}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!52 = !{!53, !26, i64 0}
!53 = !{!"_ZTSN4llvm9StringRefE", !26, i64 0, !10, i64 8}
!54 = !{!53, !10, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt4pairImsE", !5, i64 0}
!57 = !{!58, !10, i64 0}
!58 = !{!"_ZTSSt4pairImsE", !10, i64 0, !30, i64 8}
!59 = !{!58, !30, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 int", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt4pairIiiE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 long", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt4pairImiE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt4pairIjsE", !5, i64 0}
!70 = !{!71, !13, i64 0}
!71 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!72 = !{!71, !13, i64 4}
!73 = !{!74, !10, i64 0}
!74 = !{!"_ZTSSt4pairImiE", !10, i64 0, !13, i64 8}
!75 = !{!74, !13, i64 8}
