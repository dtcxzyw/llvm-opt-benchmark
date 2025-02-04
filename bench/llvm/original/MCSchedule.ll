target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::MCSchedModel" = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%"struct.llvm::MCSchedClassDesc" = type { i16, i16, i16, i16, i16, i16, i16 }
%"struct.llvm::MCWriteLatencyEntry" = type { i16, i16 }
%"class.llvm::MCSubtargetInfo" = type { ptr, %"class.llvm::Triple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::ArrayRef", %"class.llvm::ArrayRef.0", %"class.llvm::ArrayRef.1", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::FeatureBitset", %"class.std::__cxx11::basic_string" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.0" = type { ptr, i64 }
%"class.llvm::ArrayRef.1" = type { ptr, i64 }
%"class.llvm::FeatureBitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::InstrItineraryData" = type { %"struct.llvm::MCSchedModel", ptr, ptr, ptr, ptr }
%"class.std::optional.3" = type { %"struct.std::_Optional_base.4" }
%"struct.std::_Optional_base.4" = type { %"struct.std::_Optional_payload.6" }
%"struct.std::_Optional_payload.6" = type { %"struct.std::_Optional_payload_base.base.8", [3 x i8] }
%"struct.std::_Optional_payload_base.base.8" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<double>::_Storage", i8 }>
%"union.std::_Optional_payload_base<double>::_Storage" = type { double }
%"struct.llvm::MCWriteProcResEntry" = type { i16, i16, i16 }
%"struct.llvm::MCProcResourceDesc" = type { ptr, i32, i32, i32, ptr }
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
%"struct.llvm::InstrStage" = type { i32, i64, i32, i32 }
%"struct.llvm::InstrItinerary" = type { i16, i16, i16, i16, i16 }
%"class.llvm::ArrayRef.2" = type { ptr, i64 }
%"struct.llvm::MCReadAdvanceEntry" = type { i32, i32, i32 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<double>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.7" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>

$_ZNK4llvm15MCSubtargetInfo20getWriteLatencyEntryEPKNS_16MCSchedClassDescEj = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK4llvm12MCSchedModel17getSchedClassDescEj = comdat any

$_ZNK4llvm16MCSchedClassDesc7isValidEv = comdat any

$_ZNK4llvm16MCSchedClassDesc9isVariantEv = comdat any

$_ZNK4llvm12MCSchedModel19computeInstrLatencyINS_15MCSubtargetInfoENS_11MCInstrInfoENS_18InstrItineraryDataENS_6MCInstEEEiRKT_RKT0_RKT2_NS_12function_refIFPKNS_16MCSchedClassDescESI_EEE = comdat any

$_ZNSt8optionalIdEC2Ev = comdat any

$_ZNK4llvm15MCSubtargetInfo13getSchedModelEv = comdat any

$_ZNK4llvm15MCSubtargetInfo20getWriteProcResBeginEPKNS_16MCSchedClassDescE = comdat any

$_ZNK4llvm15MCSubtargetInfo18getWriteProcResEndEPKNS_16MCSchedClassDescE = comdat any

$_ZNK4llvm12MCSchedModel15getProcResourceEj = comdat any

$_ZNKSt8optionalIdEcvbEv = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZNRSt8optionalIdEdeEv = comdat any

$_ZNSt8optionalIdEC2IRKdTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIdJS9_EESt14is_convertibleIS9_dEEEbE4typeELb1EEEOS9_ = comdat any

$_ZNK4llvm11MCInstrInfo3getEj = comdat any

$_ZNK4llvm6MCInst9getOpcodeEv = comdat any

$_ZNK4llvm11MCInstrDesc13getSchedClassEv = comdat any

$_ZNK4llvm12MCSchedModel14getProcessorIDEv = comdat any

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

$_ZNK4llvm12MCSchedModel18hasInstrSchedModelEv = comdat any

$_ZNK4llvm15MCSubtargetInfo6getCPUEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm6MCInst14getNumOperandsEv = comdat any

$_ZNK4llvm18InstrItineraryData15getOperandCycleEjj = comdat any

$_ZNKSt8optionalIjEcvbEv = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZNRSt8optionalIjEdeEv = comdat any

$_ZNK4llvm12function_refIFPKNS_16MCSchedClassDescES3_EEclES3_ = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm18InstrItineraryData7isEmptyEv = comdat any

$_ZNSt8optionalIjEC2ESt9nullopt_t = comdat any

$_ZNSt8optionalIjEC2IRKjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIjJS9_EESt14is_convertibleIS9_jEEEbE4typeELb1EEEOS9_ = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2IJRKjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJRKjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjEC2IJRKjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJRKjEEESt10in_place_tDpOT_ = comdat any

$_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIjE6_M_getEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm12MCSchedModel7DefaultE = constant %"struct.llvm::MCSchedModel" { i32 1, i32 0, i32 0, i32 4, i32 10, i32 10, i8 0, i8 1, i8 0, i32 0, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 2 dereferenceable(14) %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %12, i32 0, i32 4
  %14 = load i16, ptr %13, align 2, !tbaa !12
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %8, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %46, %2
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %9, align 4
  br label %49

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = call noundef ptr @_ZNK4llvm15MCSubtargetInfo20getWriteLatencyEntryEPKNS_16MCSchedClassDescEj(ptr noundef nonnull align 8 dereferenceable(304) %22, ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !15
  %26 = load ptr, ptr %10, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %"struct.llvm::MCWriteLatencyEntry", ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 2, !tbaa !17
  %29 = sext i16 %28 to i32
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %21
  %32 = load ptr, ptr %10, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %"struct.llvm::MCWriteLatencyEntry", ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 2, !tbaa !17
  %35 = sext i16 %34 to i32
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

36:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %37 = load ptr, ptr %10, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %"struct.llvm::MCWriteLatencyEntry", ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 2, !tbaa !17
  %40 = sext i16 %39 to i32
  store i32 %40, ptr %11, align 4, !tbaa !10
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %42 = load i32, ptr %41, align 4, !tbaa !10
  store i32 %42, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  br label %16, !llvm.loop !19

49:                                               ; preds = %43, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %53 [
    i32 2, label %51
  ]

51:                                               ; preds = %49
  %52 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MCSubtargetInfo20getWriteLatencyEntryEPKNS_16MCSchedClassDescEj(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MCSubtargetInfo", ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %10, i32 0, i32 3
  %12 = load i16, ptr %11, align 2, !tbaa !47
  %13 = zext i16 %12 to i32
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = add i32 %13, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::MCWriteLatencyEntry", ptr %9, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoEj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = call noundef ptr @_ZNK4llvm12MCSchedModel17getSchedClassDescEj(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = call noundef zeroext i1 @_ZNK4llvm16MCSchedClassDesc7isValidEv(ptr noundef nonnull align 2 dereferenceable(14) %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call noundef zeroext i1 @_ZNK4llvm16MCSchedClassDesc9isVariantEv(ptr noundef nonnull align 2 dereferenceable(14) %17)
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = call noundef i32 @_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(304) %20, ptr noundef nonnull align 2 dereferenceable(14) %21)
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12MCSchedModel17getSchedClassDescEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::MCSchedModel", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16MCSchedClassDesc7isValidEv(ptr noundef nonnull align 2 dereferenceable(14) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 8191
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 8190
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_11MCInstrInfoERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::function_ref", align 8
  %10 = alloca %class.anon, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !56
  %14 = load ptr, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #6
  %15 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  store ptr %11, ptr %15, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %17, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 2
  %19 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %19, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 3
  %21 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %21, ptr %20, align 8, !tbaa !56
  call void @"_ZN4llvm12function_refIFPKNS_16MCSchedClassDescES3_EEC2IZNKS_12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_11MCInstrInfoERKNS_6MCInstEE3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISI_E4typeES5_EE5valueEvE4typeEPNSK_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISI_EEclL_ZSt7declvalIS3_EDTcl9__declvalISI_ELi0EEEvEEEES3_EE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef null, ptr noundef null)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef i32 @_ZNK4llvm12MCSchedModel19computeInstrLatencyINS_15MCSubtargetInfoENS_11MCInstrInfoENS_18InstrItineraryDataENS_6MCInstEEEiRKT_RKT0_RKT2_NS_12function_refIFPKNS_16MCSchedClassDescESI_EEE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(304) %12, ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull align 8 dereferenceable(128) %14, ptr %23, i64 %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4llvm12MCSchedModel19computeInstrLatencyINS_15MCSubtargetInfoENS_11MCInstrInfoENS_18InstrItineraryDataENS_6MCInstEEEiRKT_RKT0_RKT2_NS_12function_refIFPKNS_16MCSchedClassDescESI_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr %4, i64 %5) #0 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::function_ref", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::InstrItineraryData", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::optional.3", align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %26, align 8
  store ptr %0, ptr %9, align 8, !tbaa !49
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !56
  store ptr %3, ptr %12, align 8, !tbaa !58
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef zeroext i1 @_ZNK4llvm12MCSchedModel18hasInstrSchedModelEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  br i1 %28, label %75, label %29

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = call { ptr, i64 } @_ZNK4llvm15MCSubtargetInfo6getCPUEv(ptr noundef nonnull align 8 dereferenceable(304) %30)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %14, align 4
  br label %74

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 104, ptr %15) #6
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !62
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void @_ZNK4llvm15MCSubtargetInfo23getInstrItineraryForCPUENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::InstrItineraryData") align 8 %15, ptr noundef nonnull align 8 dereferenceable(304) %39, ptr %41, i64 %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %44 = load ptr, ptr %11, align 8, !tbaa !56
  %45 = load ptr, ptr %12, align 8, !tbaa !58
  %46 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %45)
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %44, i32 noundef %46)
  store ptr %47, ptr %17, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %48 = load ptr, ptr %17, align 8, !tbaa !65
  %49 = call noundef i32 @_ZNK4llvm11MCInstrDesc13getSchedClassEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
  store i32 %49, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %50 = load ptr, ptr %12, align 8, !tbaa !58
  %51 = call noundef i32 @_ZNK4llvm6MCInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(128) %50)
  store i32 %51, ptr %21, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %69, %38
  %53 = load i32, ptr %20, align 4, !tbaa !10
  %54 = load i32, ptr %21, align 4, !tbaa !10
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %72

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %58 = load i32, ptr %18, align 4, !tbaa !10
  %59 = load i32, ptr %20, align 4, !tbaa !10
  %60 = call i64 @_ZNK4llvm18InstrItineraryData15getOperandCycleEjj(ptr noundef nonnull align 8 dereferenceable(104) %15, i32 noundef %58, i32 noundef %59)
  %61 = getelementptr inbounds nuw %"class.std::optional.3", ptr %22, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Optional_base.4", ptr %61, i32 0, i32 0
  store i64 %60, ptr %62, align 4
  %63 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %22) #6
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %22) #6
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %65)
  %67 = load i32, ptr %66, align 4, !tbaa !10
  store i32 %67, ptr %19, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %64, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %20, align 4, !tbaa !10
  %71 = add i32 %70, 1
  store i32 %71, ptr %20, align 4, !tbaa !10
  br label %52, !llvm.loop !67

72:                                               ; preds = %56
  %73 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %73, ptr %7, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 104, ptr %15) #6
  br label %74

74:                                               ; preds = %72, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  br label %96

75:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %76 = load ptr, ptr %11, align 8, !tbaa !56
  %77 = load ptr, ptr %12, align 8, !tbaa !58
  %78 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %77)
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %76, i32 noundef %78)
  %80 = call noundef i32 @_ZNK4llvm11MCInstrDesc13getSchedClassEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
  store i32 %80, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %81 = load i32, ptr %23, align 4, !tbaa !10
  %82 = call noundef ptr @_ZNK4llvm12MCSchedModel17getSchedClassDescEj(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %81)
  store ptr %82, ptr %24, align 8, !tbaa !8
  %83 = load ptr, ptr %24, align 8, !tbaa !8
  %84 = call noundef ptr @_ZNK4llvm12function_refIFPKNS_16MCSchedClassDescES3_EEclES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %83)
  store ptr %84, ptr %24, align 8, !tbaa !8
  %85 = load ptr, ptr %24, align 8, !tbaa !8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %75
  %88 = load ptr, ptr %24, align 8, !tbaa !8
  %89 = call noundef zeroext i1 @_ZNK4llvm16MCSchedClassDesc7isValidEv(ptr noundef nonnull align 2 dereferenceable(14) %88)
  br i1 %89, label %91, label %90

90:                                               ; preds = %87, %75
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %14, align 4
  br label %95

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  %93 = load ptr, ptr %24, align 8, !tbaa !8
  %94 = call noundef i32 @_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(304) %92, ptr noundef nonnull align 2 dereferenceable(14) %93)
  store i32 %94, ptr %7, align 4
  store i32 1, ptr %14, align 4
  br label %95

95:                                               ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %96

96:                                               ; preds = %95, %74
  %97 = load i32, ptr %7, align 4
  ret i32 %97
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFPKNS_16MCSchedClassDescES3_EEC2IZNKS_12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_11MCInstrInfoERKNS_6MCInstEE3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISI_E4typeES5_EE5valueEvE4typeEPNSK_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISI_EEclL_ZSt7declvalIS3_EDTcl9__declvalISI_ELi0EEEvEEEES3_EE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !70
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFPKNS_16MCSchedClassDescES3_EE11callback_fnIZNKS_12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_11MCInstrInfoERKNS_6MCInstEE3$_0EES3_lS3_", ptr %10, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !70
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 2 dereferenceable(14) %1) #0 align 2 {
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @_ZNSt8optionalIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm15MCSubtargetInfo13getSchedModelEv(ptr noundef nonnull align 8 dereferenceable(304) %14)
  store ptr %15, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call noundef ptr @_ZNK4llvm15MCSubtargetInfo20getWriteProcResBeginEPKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(304) %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call noundef ptr @_ZNK4llvm15MCSubtargetInfo18getWriteProcResEndEPKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(304) %19, ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !74
  br label %22

22:                                               ; preds = %57, %2
  %23 = load ptr, ptr %8, align 8, !tbaa !74
  %24 = load ptr, ptr %9, align 8, !tbaa !74
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %60

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %"struct.llvm::MCWriteProcResEntry", ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 2, !tbaa !75
  %30 = icmp ne i16 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %57

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %33 = load ptr, ptr %7, align 8, !tbaa !49
  %34 = load ptr, ptr %8, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %"struct.llvm::MCWriteProcResEntry", ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 2, !tbaa !77
  %37 = zext i16 %36 to i32
  %38 = call noundef ptr @_ZNK4llvm12MCSchedModel15getProcResourceEj(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %37)
  %39 = getelementptr inbounds nuw %"struct.llvm::MCProcResourceDesc", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !78
  store i32 %40, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = uitofp i32 %41 to double
  %43 = fmul double %42, 1.000000e+00
  %44 = load ptr, ptr %8, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw %"struct.llvm::MCWriteProcResEntry", ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2, !tbaa !75
  %47 = zext i16 %46 to i32
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %43, %48
  store double %49, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %50 = call noundef zeroext i1 @_ZNKSt8optionalIdEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  br i1 %50, label %51, label %54

51:                                               ; preds = %32
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %55

54:                                               ; preds = %32
  br label %55

55:                                               ; preds = %54, %51
  %56 = phi ptr [ %53, %51 ], [ %11, %54 ]
  call void @_ZNSt8optionalIdEC2IRKdTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIdJS9_EESt14is_convertibleIS9_dEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %56) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %57

57:                                               ; preds = %55, %31
  %58 = load ptr, ptr %8, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw %"struct.llvm::MCWriteProcResEntry", ptr %58, i32 1
  store ptr %59, ptr %8, align 8, !tbaa !74
  br label %22, !llvm.loop !82

60:                                               ; preds = %22
  %61 = call noundef zeroext i1 @_ZNKSt8optionalIdEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %64 = load double, ptr %63, align 8, !tbaa !80
  %65 = fdiv double 1.000000e+00, %64
  store double %65, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %76

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 8191
  %70 = uitofp i16 %69 to double
  %71 = load ptr, ptr %7, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw %"struct.llvm::MCSchedModel", ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !83
  %74 = uitofp i32 %73 to double
  %75 = fdiv double %70, %74
  store double %75, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %76

76:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  %77 = load double, ptr %3, align 8
  ret double %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIdLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm15MCSubtargetInfo13getSchedModelEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSubtargetInfo", ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MCSubtargetInfo20getWriteProcResBeginEPKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCSubtargetInfo", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2, !tbaa !88
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::MCWriteProcResEntry", ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MCSubtargetInfo18getWriteProcResEndEPKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNK4llvm15MCSubtargetInfo20getWriteProcResBeginEPKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %8, i32 0, i32 2
  %10 = load i16, ptr %9, align 2, !tbaa !89
  %11 = zext i16 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %"struct.llvm::MCWriteProcResEntry", ptr %7, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12MCSchedModel15getProcResourceEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::MCSchedModel", ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::MCProcResourceDesc", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIdEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = load double, ptr %6, align 8, !tbaa !80
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = load double, ptr %8, align 8, !tbaa !80
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIdEC2IRKdTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIdJS9_EESt14is_convertibleIS9_dEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt14_Optional_baseIdLb1ELb1EEC2IJRKdETnNSt9enable_ifIX18is_constructible_vIdDpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZNK4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_11MCInstrInfoERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) #0 align 2 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !58
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !56
  %16 = load ptr, ptr %9, align 8, !tbaa !58
  %17 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %16)
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %15, i32 noundef %17)
  %19 = call noundef i32 @_ZNK4llvm11MCInstrDesc13getSchedClassEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store i32 %19, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = call noundef ptr @_ZNK4llvm12MCSchedModel17getSchedClassDescEj(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = call noundef zeroext i1 @_ZNK4llvm16MCSchedClassDesc7isValidEv(ptr noundef nonnull align 2 dereferenceable(14) %22)
  br i1 %23, label %29, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw %"struct.llvm::MCSchedModel", ptr %14, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !83
  %27 = uitofp i32 %26 to double
  %28 = fdiv double 1.000000e+00, %27
  store double %28, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %54

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %30 = call noundef i32 @_ZNK4llvm12MCSchedModel14getProcessorIDEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  store i32 %30, ptr %13, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %34, %29
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = call noundef zeroext i1 @_ZNK4llvm16MCSchedClassDesc9isVariantEv(ptr noundef nonnull align 2 dereferenceable(14) %32)
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = load ptr, ptr %9, align 8, !tbaa !58
  %38 = load ptr, ptr %8, align 8, !tbaa !56
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = load ptr, ptr %35, align 8, !tbaa !93
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(304) %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %43, ptr %10, align 4, !tbaa !10
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = call noundef ptr @_ZNK4llvm12MCSchedModel17getSchedClassDescEj(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !8
  br label %31, !llvm.loop !95

46:                                               ; preds = %31
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = call noundef double @_ZN4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(304) %50, ptr noundef nonnull align 2 dereferenceable(14) %51)
  store double %52, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %54

53:                                               ; preds = %46
  unreachable

54:                                               ; preds = %49, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %55 = load double, ptr %5, align 8
  ret double %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInstrInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !98
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11MCInstrDesc13getSchedClassEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2, !tbaa !107
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MCSchedModel14getProcessorIDEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::MCSchedModel", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !109
  ret i32 %5
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @_ZNSt8optionalIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !110
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = call noundef ptr @_ZNK4llvm18InstrItineraryData10beginStageEj(ptr noundef nonnull align 8 dereferenceable(104) %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !110
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = call noundef ptr @_ZNK4llvm18InstrItineraryData8endStageEj(ptr noundef nonnull align 8 dereferenceable(104) %15, i32 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !112
  br label %18

18:                                               ; preds = %44, %2
  %19 = load ptr, ptr %7, align 8, !tbaa !112
  %20 = load ptr, ptr %8, align 8, !tbaa !112
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !112
  %24 = call noundef i32 @_ZNK4llvm10InstrStage9getCyclesEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %44

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %28 = load ptr, ptr %7, align 8, !tbaa !112
  %29 = call noundef i64 @_ZNK4llvm10InstrStage8getUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = call noundef i32 @_ZN4llvm8popcountImvEEiT_(i64 noundef %29) #6
  %31 = sitofp i32 %30 to double
  %32 = fmul double %31, 1.000000e+00
  %33 = load ptr, ptr %7, align 8, !tbaa !112
  %34 = call noundef i32 @_ZNK4llvm10InstrStage9getCyclesEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %35 = uitofp i32 %34 to double
  %36 = fdiv double %32, %35
  store double %36, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %37 = call noundef zeroext i1 @_ZNKSt8optionalIdEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  br i1 %37, label %38, label %41

38:                                               ; preds = %27
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %42

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi ptr [ %40, %38 ], [ %9, %41 ]
  call void @_ZNSt8optionalIdEC2IRKdTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIdJS9_EESt14is_convertibleIS9_dEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %43) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %44

44:                                               ; preds = %42, %26
  %45 = load ptr, ptr %7, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %45, i32 1
  store ptr %46, ptr %7, align 8, !tbaa !112
  br label %18, !llvm.loop !113

47:                                               ; preds = %18
  %48 = call noundef zeroext i1 @_ZNKSt8optionalIdEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %51 = load double, ptr %50, align 8, !tbaa !80
  %52 = fdiv double 1.000000e+00, %51
  store double %52, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %54

53:                                               ; preds = %47
  store double 1.000000e+00, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  %55 = load double, ptr %3, align 8
  ret double %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18InstrItineraryData10beginStageEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2, !tbaa !116
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %16, i64 %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18InstrItineraryData8endStageEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %11, i32 0, i32 2
  %13 = load i16, ptr %12, align 2, !tbaa !119
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %16, i64 %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10InstrStage9getCyclesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !120
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8popcountImvEEiT_(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !64
  %3 = load i64, ptr %2, align 8, !tbaa !64
  %4 = call noundef i32 @_ZN4llvm6detail17PopulationCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm10InstrStage8getUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !123
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm12MCSchedModel24getForwardingDelayCyclesENS_8ArrayRefINS_18MCReadAdvanceEntryEEEj(ptr %0, i64 %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::ArrayRef.2", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %15 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefINS_18MCReadAdvanceEntryEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %49

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr %5, ptr %8, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %18 = load ptr, ptr %8, align 8, !tbaa !124
  %19 = call noundef ptr @_ZNK4llvm8ArrayRefINS_18MCReadAdvanceEntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %19, ptr %9, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %20 = load ptr, ptr %8, align 8, !tbaa !124
  %21 = call noundef ptr @_ZNK4llvm8ArrayRefINS_18MCReadAdvanceEntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %21, ptr %10, align 8, !tbaa !126
  br label %22

22:                                               ; preds = %43, %17
  %23 = load ptr, ptr %9, align 8, !tbaa !126
  %24 = load ptr, ptr %10, align 8, !tbaa !126
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %46

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %28 = load ptr, ptr %9, align 8, !tbaa !126
  store ptr %28, ptr %12, align 8, !tbaa !126
  %29 = load ptr, ptr %12, align 8, !tbaa !126
  %30 = getelementptr inbounds nuw %"struct.llvm::MCReadAdvanceEntry", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !127
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 3, ptr %11, align 4
  br label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr %12, align 8, !tbaa !126
  %37 = getelementptr inbounds nuw %"struct.llvm::MCReadAdvanceEntry", ptr %36, i32 0, i32 2
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %41 = load i32, ptr %11, align 4
  switch i32 %41, label %51 [
    i32 0, label %42
    i32 3, label %43
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr %9, align 8, !tbaa !126
  %45 = getelementptr inbounds nuw %"struct.llvm::MCReadAdvanceEntry", ptr %44, i32 1
  store ptr %45, ptr %9, align 8, !tbaa !126
  br label %22

46:                                               ; preds = %26
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = call i32 @llvm.abs.i32(i32 %47, i1 true)
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %49

49:                                               ; preds = %46, %16
  %50 = load i32, ptr %4, align 4
  ret i32 %50

51:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8ArrayRefINS_18MCReadAdvanceEntryEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.2", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !129
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_18MCReadAdvanceEntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_18MCReadAdvanceEntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.2", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %"struct.llvm::MCReadAdvanceEntry", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIdLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIdLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIdLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !138, !range !144, !noundef !145
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIdE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIdE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIdLb1ELb1EEC2IJRKdETnNSt9enable_ifIX18is_constructible_vIdDpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt17_Optional_payloadIdLb1ELb1ELb1EECI2St22_Optional_payload_baseIdEIJRKdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIdLb1ELb1ELb1EECI2St22_Optional_payload_baseIdEIJRKdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIdEC2IJRKdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIdEC2IJRKdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2IJRKdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2IJRKdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = load double, ptr %6, align 8, !tbaa !80
  store double %7, ptr %5, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail17PopulationCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !64
  %3 = load i64, ptr %2, align 8, !tbaa !64
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCSchedModel18hasInstrSchedModelEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::MCSchedModel", ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm15MCSubtargetInfo6getCPUEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCSubtargetInfo", ptr %4, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare void @_ZNK4llvm15MCSubtargetInfo23getInstrItineraryForCPUENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::InstrItineraryData") align 8, ptr noundef nonnull align 8 dereferenceable(304), ptr, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm18InstrItineraryData15getOperandCycleEjj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::optional.3", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !110
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm18InstrItineraryData7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(104) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %4) #6
  br label %46

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %15 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %11, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 2, !tbaa !148
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %23 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %11, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %27, i32 0, i32 4
  %29 = load i16, ptr %28, align 2, !tbaa !149
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %9, align 4, !tbaa !10
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = add i32 %31, %32
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = icmp uge i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %14
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %4) #6
  store i32 1, ptr %10, align 4
  br label %45

37:                                               ; preds = %14
  %38 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %11, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !150
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = add i32 %40, %41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %39, i64 %43
  call void @_ZNSt8optionalIjEC2IRKjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIjJS9_EESt14is_convertibleIS9_jEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %44) #6
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %46

46:                                               ; preds = %45, %13
  %47 = getelementptr inbounds nuw %"class.std::optional.3", ptr %4, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::_Optional_base.4", ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 4
  ret i64 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12function_refIFPKNS_16MCSchedClassDescES3_EEclES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call noundef ptr %7(i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  store ptr %8, ptr %6, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !153
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  store i64 %11, ptr %9, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !158
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !157
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !162
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18InstrItineraryData7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2IRKjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIjJS9_EESt14is_convertibleIS9_jEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJRKjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #6
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.7", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJRKjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJRKjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJRKjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJRKjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2IJRKjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJRKjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.7", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJRKjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %7, ptr %5, align 4, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.7", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !169, !range !144, !noundef !145
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.4", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPKNS_16MCSchedClassDescES3_EE11callback_fnIZNKS_12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_11MCInstrInfoERKNS_6MCInstEE3$_0EES3_lS3_"(i64 noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !64
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @"_ZZNK4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_11MCInstrInfoERKNS_6MCInstEENK3$_0clEPKNS_16MCSchedClassDescE"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZNK4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_11MCInstrInfoERKNS_6MCInstEENK3$_0clEPKNS_16MCSchedClassDescE"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noundef zeroext i1 @_ZNK4llvm16MCSchedClassDesc7isValidEv(ptr noundef nonnull align 2 dereferenceable(14) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %42

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %16 = call noundef i32 @_ZNK4llvm12MCSchedModel14getProcessorIDEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  store i32 %16, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %20, %15
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call noundef zeroext i1 @_ZNK4llvm16MCSchedClassDesc9isVariantEv(ptr noundef nonnull align 2 dereferenceable(14) %18)
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !175
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !176
  %26 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !177
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = load ptr, ptr %22, align 8, !tbaa !93
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(304) %22, i32 noundef %23, ptr noundef %25, ptr noundef %27, i32 noundef %28)
  store i32 %32, ptr %7, align 4, !tbaa !10
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = call noundef ptr @_ZNK4llvm12MCSchedModel17getSchedClassDescEj(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !8
  br label %17, !llvm.loop !178

35:                                               ; preds = %17
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %42

42:                                               ; preds = %41, %14
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSN4llvm16MCSchedClassDescE", !14, i64 0, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12}
!14 = !{!"short", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !5, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSN4llvm19MCWriteLatencyEntryE", !14, i64 0, !14, i64 2}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !16, i64 184}
!22 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !23, i64 8, !24, i64 64, !24, i64 96, !34, i64 128, !36, i64 144, !38, i64 160, !40, i64 176, !16, i64 184, !41, i64 192, !42, i64 200, !43, i64 208, !44, i64 216, !44, i64 224, !45, i64 232, !24, i64 272}
!23 = !{!"_ZTSN4llvm6TripleE", !24, i64 0, !28, i64 32, !29, i64 36, !30, i64 40, !31, i64 44, !32, i64 48, !33, i64 52}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !27, i64 8, !6, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!29 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!30 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!31 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!32 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!33 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!34 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !35, i64 0, !27, i64 8}
!35 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!36 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !37, i64 0, !27, i64 8}
!37 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !5, i64 0}
!38 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !39, i64 0, !27, i64 8}
!39 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !5, i64 0}
!40 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !5, i64 0}
!41 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !5, i64 0}
!42 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !5, i64 0}
!43 = !{!"p1 _ZTSN4llvm10InstrStageE", !5, i64 0}
!44 = !{!"p1 int", !5, i64 0}
!45 = !{!"_ZTSN4llvm13FeatureBitsetE", !46, i64 0}
!46 = !{!"_ZTSSt5arrayImLm5EE", !6, i64 0}
!47 = !{!13, !14, i64 6}
!48 = !{!44, !44, i64 0}
!49 = !{!42, !42, i64 0}
!50 = !{!51, !9, i64 40}
!51 = !{!"_ZTSN4llvm12MCSchedModelE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !52, i64 24, !52, i64 25, !52, i64 26, !11, i64 28, !53, i64 32, !9, i64 40, !11, i64 48, !11, i64 52, !54, i64 56, !55, i64 64}
!52 = !{!"bool", !6, i64 0}
!53 = !{!"p1 _ZTSN4llvm18MCProcResourceDescE", !5, i64 0}
!54 = !{!"p1 _ZTSN4llvm14InstrItineraryE", !5, i64 0}
!55 = !{!"p1 _ZTSN4llvm20MCExtraProcessorInfoE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4llvm6MCInstE", !5, i64 0}
!60 = !{!61, !42, i64 0}
!61 = !{!"_ZTSZNK4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_11MCInstrInfoERKNS_6MCInstEE3$_0", !42, i64 0, !4, i64 8, !59, i64 16, !57, i64 24}
!62 = !{i64 0, i64 8, !63, i64 8, i64 8, !64}
!63 = !{!26, !26, i64 0}
!64 = !{!27, !27, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !5, i64 0}
!67 = distinct !{!67, !20}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm12function_refIFPKNS_16MCSchedClassDescES3_EEE", !5, i64 0}
!70 = !{!5, !5, i64 0}
!71 = !{!72, !5, i64 0}
!72 = !{!"_ZTSN4llvm12function_refIFPKNS_16MCSchedClassDescES3_EEE", !5, i64 0, !27, i64 8}
!73 = !{!72, !27, i64 8}
!74 = !{!40, !40, i64 0}
!75 = !{!76, !14, i64 2}
!76 = !{!"_ZTSN4llvm19MCWriteProcResEntryE", !14, i64 0, !14, i64 2, !14, i64 4}
!77 = !{!76, !14, i64 0}
!78 = !{!79, !11, i64 8}
!79 = !{!"_ZTSN4llvm18MCProcResourceDescE", !26, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !44, i64 24}
!80 = !{!81, !81, i64 0}
!81 = !{!"double", !6, i64 0}
!82 = distinct !{!82, !20}
!83 = !{!51, !11, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt8optionalIdE", !5, i64 0}
!86 = !{!22, !42, i64 200}
!87 = !{!22, !40, i64 176}
!88 = !{!13, !14, i64 2}
!89 = !{!13, !14, i64 4}
!90 = !{!51, !53, i64 32}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 double", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"vtable pointer", !7, i64 0}
!95 = distinct !{!95, !20}
!96 = !{!97, !66, i64 0}
!97 = !{!"_ZTSN4llvm11MCInstrInfoE", !66, i64 0, !44, i64 8, !26, i64 16, !26, i64 24, !5, i64 32, !11, i64 40}
!98 = !{!99, !11, i64 0}
!99 = !{!"_ZTSN4llvm6MCInstE", !11, i64 0, !11, i64 4, !100, i64 8, !101, i64 16}
!100 = !{!"_ZTSN4llvm5SMLocE", !26, i64 0}
!101 = !{!"_ZTSN4llvm11SmallVectorINS_9MCOperandELj6EEE", !102, i64 0, !106, i64 16}
!102 = !{!"_ZTSN4llvm15SmallVectorImplINS_9MCOperandEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !11, i64 8, !11, i64 12}
!106 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9MCOperandELj6EEE", !6, i64 0}
!107 = !{!108, !14, i64 6}
!108 = !{!"_ZTSN4llvm11MCInstrDescE", !14, i64 0, !14, i64 2, !6, i64 4, !6, i64 5, !14, i64 6, !6, i64 8, !6, i64 9, !14, i64 10, !14, i64 12, !27, i64 16, !27, i64 24}
!109 = !{!51, !11, i64 28}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm18InstrItineraryDataE", !5, i64 0}
!112 = !{!43, !43, i64 0}
!113 = distinct !{!113, !20}
!114 = !{!115, !54, i64 96}
!115 = !{!"_ZTSN4llvm18InstrItineraryDataE", !51, i64 0, !43, i64 72, !44, i64 80, !44, i64 88, !54, i64 96}
!116 = !{!117, !14, i64 2}
!117 = !{!"_ZTSN4llvm14InstrItineraryE", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8}
!118 = !{!115, !43, i64 72}
!119 = !{!117, !14, i64 4}
!120 = !{!121, !11, i64 0}
!121 = !{!"_ZTSN4llvm10InstrStageE", !11, i64 0, !27, i64 8, !11, i64 16, !122, i64 20}
!122 = !{!"_ZTSN4llvm10InstrStage16ReservationKindsE", !6, i64 0}
!123 = !{!121, !27, i64 8}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm8ArrayRefINS_18MCReadAdvanceEntryEEE", !5, i64 0}
!126 = !{!41, !41, i64 0}
!127 = !{!128, !11, i64 4}
!128 = !{!"_ZTSN4llvm18MCReadAdvanceEntryE", !11, i64 0, !11, i64 4, !11, i64 8}
!129 = !{!130, !27, i64 8}
!130 = !{!"_ZTSN4llvm8ArrayRefINS_18MCReadAdvanceEntryEEE", !41, i64 0, !27, i64 8}
!131 = !{!130, !41, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt14_Optional_baseIdLb1ELb1EE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt17_Optional_payloadIdLb1ELb1ELb1EE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt22_Optional_payload_baseIdE", !5, i64 0}
!138 = !{!139, !52, i64 8}
!139 = !{!"_ZTSSt22_Optional_payload_baseIdE", !6, i64 0, !52, i64 8}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSNSt22_Optional_payload_baseIdE8_StorageIdLb1EEE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE", !5, i64 0}
!144 = !{i8 0, i8 2}
!145 = !{}
!146 = !{!6, !6, i64 0}
!147 = !{!35, !35, i64 0}
!148 = !{!117, !14, i64 6}
!149 = !{!117, !14, i64 8}
!150 = !{!115, !44, i64 80}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt8optionalIjE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!155 = !{!156, !26, i64 0}
!156 = !{!"_ZTSN4llvm9StringRefE", !26, i64 0, !27, i64 8}
!157 = !{!156, !27, i64 8}
!158 = !{!24, !27, i64 8}
!159 = !{!24, !26, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!162 = !{!105, !11, i64 8}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt14_Optional_baseIjLb1ELb1EE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt22_Optional_payload_baseIjE", !5, i64 0}
!169 = !{!170, !52, i64 4}
!170 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !52, i64 4}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSNSt22_Optional_payload_baseIjE8_StorageIjLb1EEE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE", !5, i64 0}
!175 = !{!61, !4, i64 8}
!176 = !{!61, !59, i64 16}
!177 = !{!61, !57, i64 24}
!178 = distinct !{!178, !20}
