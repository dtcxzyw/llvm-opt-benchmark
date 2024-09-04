target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::MCSchedModel" = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%"struct.std::in_place_t" = type { i8 }
%"struct.llvm::MCSchedClassDesc" = type { i16, i16, i16, i16, i16, i16, i16 }
%"struct.llvm::MCWriteLatencyEntry" = type { i16, i16 }
%"class.llvm::MCSubtargetInfo" = type { ptr, %"class.llvm::Triple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::ArrayRef", %"class.llvm::ArrayRef.0", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::FeatureBitset", %"class.std::__cxx11::basic_string" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.0" = type { ptr, i64 }
%"class.llvm::FeatureBitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::MCInstrInfo" = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCInst" = type { i32, i32, %"class.llvm::SMLoc", %"class.llvm::SmallVector" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [96 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<double>::_Storage", i8 }>
%"union.std::_Optional_payload_base<double>::_Storage" = type { double }
%"struct.llvm::MCWriteProcResEntry" = type { i16, i16, i16 }
%"struct.llvm::MCProcResourceDesc" = type { ptr, i32, i32, i32, ptr }
%"struct.llvm::InstrStage" = type { i32, i64, i32, i32 }
%"class.llvm::InstrItineraryData" = type { %"struct.llvm::MCSchedModel", ptr, ptr, ptr, ptr }
%"struct.llvm::InstrItinerary" = type { i16, i16, i16, i16, i16 }
%"class.llvm::ArrayRef.1" = type { ptr, i64 }
%"struct.llvm::MCReadAdvanceEntry" = type { i32, i32, i32 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<double>::_Storage", i8, [7 x i8] }>

$_ZNK4llvm15MCSubtargetInfo20getWriteLatencyEntryEPKNS_16MCSchedClassDescEj = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK4llvm12MCSchedModel17getSchedClassDescEj = comdat any

$_ZNK4llvm16MCSchedClassDesc7isValidEv = comdat any

$_ZNK4llvm16MCSchedClassDesc9isVariantEv = comdat any

$_ZNK4llvm11MCInstrInfo3getEj = comdat any

$_ZNK4llvm6MCInst9getOpcodeEv = comdat any

$_ZNK4llvm11MCInstrDesc13getSchedClassEv = comdat any

$_ZNK4llvm12MCSchedModel14getProcessorIDEv = comdat any

$_ZNSt8optionalIdEC2Ev = comdat any

$_ZNK4llvm15MCSubtargetInfo13getSchedModelEv = comdat any

$_ZNK4llvm15MCSubtargetInfo20getWriteProcResBeginEPKNS_16MCSchedClassDescE = comdat any

$_ZNK4llvm15MCSubtargetInfo18getWriteProcResEndEPKNS_16MCSchedClassDescE = comdat any

$_ZNK4llvm12MCSchedModel15getProcResourceEj = comdat any

$_ZNKSt8optionalIdEcvbEv = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZNRSt8optionalIdEdeEv = comdat any

$_ZNSt8optionalIdEC2IRKdTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIdJS9_EESt14is_convertibleIS9_dEEEbE4typeELb1EEEOS9_ = comdat any

$_ZNK4llvm18InstrItineraryData10beginStageEj = comdat any

$_ZNK4llvm18InstrItineraryData8endStageEj = comdat any

$_ZNK4llvm10InstrStage9getCyclesEv = comdat any

$_ZN4llvm8popcountImvEEiT_ = comdat any

$_ZNK4llvm10InstrStage8getUnitsEv = comdat any

$_ZNK4llvm8ArrayRefINS_18MCReadAdvanceEntryEE5emptyEv = comdat any

$_ZNK4llvm8ArrayRefINS_18MCReadAdvanceEntryEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefINS_18MCReadAdvanceEntryEE3endEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt14_Optional_baseIdLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIdLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIdEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2Ev = comdat any

$_ZNKSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIdE6_M_getEv = comdat any

$_ZNSt14_Optional_baseIdLb1ELb1EEC2IJRKdETnNSt9enable_ifIX18is_constructible_vIdDpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIdLb1ELb1ELb1EECI2St22_Optional_payload_baseIdEIJRKdEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIdEC2IJRKdEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2IJRKdEEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm6detail17PopulationCounterImLm8EE5countEm = comdat any

$_ZSt8in_place = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm12MCSchedModel7DefaultE = constant %"struct.llvm::MCSchedModel" { i32 1, i32 0, i32 0, i32 4, i32 10, i32 10, i8 0, i8 1, i8 0, i32 0, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null }, align 8
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 2 dereferenceable(14) %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %11, i32 0, i32 4
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %8, align 4
  br label %15

15:                                               ; preds = %41, %2
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call noundef ptr @_ZNK4llvm15MCSubtargetInfo20getWriteLatencyEntryEPKNS_16MCSchedClassDescEj(ptr noundef nonnull align 8 dereferenceable(288) %20, ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %"struct.llvm::MCWriteLatencyEntry", ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %"struct.llvm::MCWriteLatencyEntry", ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 2
  %33 = sext i16 %32 to i32
  store i32 %33, ptr %3, align 4
  br label %46

34:                                               ; preds = %19
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %"struct.llvm::MCWriteLatencyEntry", ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  store i32 %38, ptr %10, align 4
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %15, !llvm.loop !4

44:                                               ; preds = %15
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %44, %29
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MCSubtargetInfo20getWriteLatencyEntryEPKNS_16MCSchedClassDescEj(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MCSubtargetInfo", ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %10, i32 0, i32 3
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %13, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.llvm::MCWriteLatencyEntry", ptr %9, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
define dso_local noundef i32 @_ZNK4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoEj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call noundef ptr @_ZNK4llvm12MCSchedModel17getSchedClassDescEj(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm16MCSchedClassDesc7isValidEv(ptr noundef nonnull align 2 dereferenceable(14) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm16MCSchedClassDesc9isVariantEv(ptr noundef nonnull align 2 dereferenceable(14) %16)
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef i32 @_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(288) %19, ptr noundef nonnull align 2 dereferenceable(14) %20)
  store i32 %21, ptr %4, align 4
  br label %23

22:                                               ; preds = %15
  unreachable

23:                                               ; preds = %18, %14
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12MCSchedModel17getSchedClassDescEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::MCSchedModel", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::MCSchedClassDesc", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16MCSchedClassDesc7isValidEv(ptr noundef nonnull align 2 dereferenceable(14) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 8191
  %6 = zext i16 %5 to i32
  %7 = icmp ne i32 %6, 8191
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16MCSchedClassDesc9isVariantEv(ptr noundef nonnull align 2 dereferenceable(14) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 8191
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 8190
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_11MCInstrInfoERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %15)
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %14, i32 noundef %16)
  %18 = call noundef i32 @_ZNK4llvm11MCInstrDesc13getSchedClassEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call noundef ptr @_ZNK4llvm12MCSchedModel17getSchedClassDescEj(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm16MCSchedClassDesc7isValidEv(ptr noundef nonnull align 2 dereferenceable(14) %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %49

24:                                               ; preds = %4
  %25 = call noundef i32 @_ZNK4llvm12MCSchedModel14getProcessorIDEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  store i32 %25, ptr %12, align 4
  br label %26

26:                                               ; preds = %29, %24
  %27 = load ptr, ptr %11, align 8
  %28 = call noundef zeroext i1 @_ZNK4llvm16MCSchedClassDesc9isVariantEv(ptr noundef nonnull align 2 dereferenceable(14) %27)
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(288) %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call noundef ptr @_ZNK4llvm12MCSchedModel17getSchedClassDescEj(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %39)
  store ptr %40, ptr %11, align 8
  br label %26, !llvm.loop !6

41:                                               ; preds = %26
  %42 = load i32, ptr %10, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef i32 @_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(288) %45, ptr noundef nonnull align 2 dereferenceable(14) %46)
  store i32 %47, ptr %5, align 4
  br label %49

48:                                               ; preds = %41
  unreachable

49:                                               ; preds = %44, %23
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInstrInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11MCInstrDesc13getSchedClassEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MCSchedModel14getProcessorIDEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::MCSchedModel", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 2 dereferenceable(14) %1) #0 align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca %"class.std::optional", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZNSt8optionalIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm15MCSubtargetInfo13getSchedModelEv(ptr noundef nonnull align 8 dereferenceable(288) %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK4llvm15MCSubtargetInfo20getWriteProcResBeginEPKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(288) %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK4llvm15MCSubtargetInfo18getWriteProcResEndEPKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(288) %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %56, %2
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %59

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %"struct.llvm::MCWriteProcResEntry", ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 2
  %29 = icmp ne i16 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  br label %56

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %"struct.llvm::MCWriteProcResEntry", ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = call noundef ptr @_ZNK4llvm12MCSchedModel15getProcResourceEj(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %36)
  %38 = getelementptr inbounds nuw %"struct.llvm::MCProcResourceDesc", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = uitofp i32 %40 to double
  %42 = fmul double %41, 1.000000e+00
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::MCWriteProcResEntry", ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %42, %47
  store double %48, ptr %11, align 8
  %49 = call noundef zeroext i1 @_ZNKSt8optionalIdEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br i1 %49, label %50, label %53

50:                                               ; preds = %31
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %54

53:                                               ; preds = %31
  br label %54

54:                                               ; preds = %53, %50
  %55 = phi ptr [ %52, %50 ], [ %11, %53 ]
  call void @_ZNSt8optionalIdEC2IRKdTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIdJS9_EESt14is_convertibleIS9_dEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false)
  br label %56

56:                                               ; preds = %54, %30
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %"struct.llvm::MCWriteProcResEntry", ptr %57, i32 1
  store ptr %58, ptr %8, align 8
  br label %21, !llvm.loop !7

59:                                               ; preds = %21
  %60 = call noundef zeroext i1 @_ZNKSt8optionalIdEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %63 = load double, ptr %62, align 8
  %64 = fdiv double 1.000000e+00, %63
  store double %64, ptr %3, align 8
  br label %75

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, 8191
  %69 = uitofp i16 %68 to double
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %"struct.llvm::MCSchedModel", ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = uitofp i32 %72 to double
  %74 = fdiv double %69, %73
  store double %74, ptr %3, align 8
  br label %75

75:                                               ; preds = %65, %61
  %76 = load double, ptr %3, align 8
  ret double %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIdLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm15MCSubtargetInfo13getSchedModelEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSubtargetInfo", ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MCSubtargetInfo20getWriteProcResBeginEPKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCSubtargetInfo", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds %"struct.llvm::MCWriteProcResEntry", ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MCSubtargetInfo18getWriteProcResEndEPKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm15MCSubtargetInfo20getWriteProcResBeginEPKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(288) %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %8, i32 0, i32 2
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %"struct.llvm::MCWriteProcResEntry", ptr %7, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12MCSchedModel15getProcResourceEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::MCSchedModel", ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::MCProcResourceDesc", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIdEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIdEC2IRKdTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIdJS9_EESt14is_convertibleIS9_dEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIdLb1ELb1EEC2IJRKdETnNSt9enable_ifIX18is_constructible_vIdDpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZNK4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_11MCInstrInfoERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) #0 align 2 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %15)
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %14, i32 noundef %16)
  %18 = call noundef i32 @_ZNK4llvm11MCInstrDesc13getSchedClassEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call noundef ptr @_ZNK4llvm12MCSchedModel17getSchedClassDescEj(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm16MCSchedClassDesc7isValidEv(ptr noundef nonnull align 2 dereferenceable(14) %21)
  br i1 %22, label %28, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %"struct.llvm::MCSchedModel", ptr %13, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = uitofp i32 %25 to double
  %27 = fdiv double 1.000000e+00, %26
  store double %27, ptr %5, align 8
  br label %53

28:                                               ; preds = %4
  %29 = call noundef i32 @_ZNK4llvm12MCSchedModel14getProcessorIDEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  store i32 %29, ptr %12, align 4
  br label %30

30:                                               ; preds = %33, %28
  %31 = load ptr, ptr %11, align 8
  %32 = call noundef zeroext i1 @_ZNK4llvm16MCSchedClassDesc9isVariantEv(ptr noundef nonnull align 2 dereferenceable(14) %31)
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(288) %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = call noundef ptr @_ZNK4llvm12MCSchedModel17getSchedClassDescEj(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %43)
  store ptr %44, ptr %11, align 8
  br label %30, !llvm.loop !8

45:                                               ; preds = %30
  %46 = load i32, ptr %10, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call noundef double @_ZN4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(288) %49, ptr noundef nonnull align 2 dereferenceable(14) %50)
  store double %51, ptr %5, align 8
  br label %53

52:                                               ; preds = %45
  unreachable

53:                                               ; preds = %48, %23
  %54 = load double, ptr %5, align 8
  ret double %54
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN4llvm12MCSchedModel23getReciprocalThroughputEjRKNS_18InstrItineraryDataE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 align 2 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.std::optional", align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @_ZNSt8optionalIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call noundef ptr @_ZNK4llvm18InstrItineraryData10beginStageEj(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call noundef ptr @_ZNK4llvm18InstrItineraryData8endStageEj(ptr noundef nonnull align 8 dereferenceable(104) %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %43, %2
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i32 @_ZNK4llvm10InstrStage9getCyclesEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  br label %43

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef i64 @_ZNK4llvm10InstrStage8getUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = call noundef i32 @_ZN4llvm8popcountImvEEiT_(i64 noundef %28) #3
  %30 = sitofp i32 %29 to double
  %31 = fmul double %30, 1.000000e+00
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef i32 @_ZNK4llvm10InstrStage9getCyclesEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %34 = uitofp i32 %33 to double
  %35 = fdiv double %31, %34
  store double %35, ptr %9, align 8
  %36 = call noundef zeroext i1 @_ZNKSt8optionalIdEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br i1 %36, label %37, label %40

37:                                               ; preds = %26
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %41

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40, %37
  %42 = phi ptr [ %39, %37 ], [ %9, %40 ]
  call void @_ZNSt8optionalIdEC2IRKdTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIdJS9_EESt14is_convertibleIS9_dEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false)
  br label %43

43:                                               ; preds = %41, %25
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %"struct.llvm::InstrStage", ptr %44, i32 1
  store ptr %45, ptr %7, align 8
  br label %17, !llvm.loop !9

46:                                               ; preds = %17
  %47 = call noundef zeroext i1 @_ZNKSt8optionalIdEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %50 = load double, ptr %49, align 8
  %51 = fdiv double 1.000000e+00, %50
  store double %51, ptr %3, align 8
  br label %53

52:                                               ; preds = %46
  store double 1.000000e+00, ptr %3, align 8
  br label %53

53:                                               ; preds = %52, %48
  %54 = load double, ptr %3, align 8
  ret double %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18InstrItineraryData10beginStageEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.llvm::InstrItinerary", ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %"struct.llvm::InstrStage", ptr %16, i64 %18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18InstrItineraryData8endStageEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.llvm::InstrItinerary", ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %11, i32 0, i32 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %"struct.llvm::InstrStage", ptr %16, i64 %18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10InstrStage9getCyclesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8popcountImvEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm6detail17PopulationCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm10InstrStage8getUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm12MCSchedModel24getForwardingDelayCyclesENS_8ArrayRefINS_18MCReadAdvanceEntryEEEj(ptr %0, i64 %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::ArrayRef.1", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  store i32 %2, ptr %6, align 4
  %14 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefINS_18MCReadAdvanceEntryEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %44

16:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  store ptr %5, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZNK4llvm8ArrayRefINS_18MCReadAdvanceEntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef ptr @_ZNK4llvm8ArrayRefINS_18MCReadAdvanceEntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %38, %16
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %"struct.llvm::MCReadAdvanceEntry", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::MCReadAdvanceEntry", ptr %34, i32 0, i32 2
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %33, %32
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %"struct.llvm::MCReadAdvanceEntry", ptr %39, i32 1
  store ptr %40, ptr %9, align 8
  br label %21

41:                                               ; preds = %21
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @llvm.abs.i32(i32 %42, i1 true)
  store i32 %43, ptr %4, align 4
  br label %44

44:                                               ; preds = %41, %15
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8ArrayRefINS_18MCReadAdvanceEntryEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_18MCReadAdvanceEntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_18MCReadAdvanceEntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.llvm::MCReadAdvanceEntry", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIdLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIdLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIdLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIdE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIdE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIdLb1ELb1EEC2IJRKdETnNSt9enable_ifIX18is_constructible_vIdDpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIdLb1ELb1ELb1EECI2St22_Optional_payload_baseIdEIJRKdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIdLb1ELb1ELb1EECI2St22_Optional_payload_baseIdEIJRKdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIdEC2IJRKdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIdEC2IJRKdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2IJRKdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2IJRKdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail17PopulationCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
