target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ScoreboardHazardRecognizer" = type { %"class.llvm::ScheduleHazardRecognizer.base", ptr, ptr, ptr, i32, i32, %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", %"class.llvm::ScoreboardHazardRecognizer::Scoreboard" }
%"class.llvm::ScheduleHazardRecognizer.base" = type <{ ptr, i32 }>
%"class.llvm::ScoreboardHazardRecognizer::Scoreboard" = type { ptr, i64, i64 }
%"struct.llvm::InstrStage" = type { i32, i64, i32, i32 }
%"class.llvm::ScheduleHazardRecognizer" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::InstrItineraryData" = type { %"struct.llvm::MCSchedModel", ptr, ptr, ptr, ptr }
%"struct.llvm::MCSchedModel" = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%"struct.llvm::InstrItinerary" = type { i16, i16, i16, i16, i16 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::ScheduleDAG" = type { ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector", %"class.llvm::SUnit", %"class.llvm::SUnit" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::SUnit, std::allocator<llvm::SUnit>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SUnit, std::allocator<llvm::SUnit>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SUnit, std::allocator<llvm::SUnit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SUnit, std::allocator<llvm::SUnit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SUnit" = type <{ %union.anon, ptr, ptr, ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i8, i8 }>
%union.anon = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::MachineInstr" = type <{ %"class.llvm::ilist_node_with_parent", ptr, ptr, ptr, [3 x i8], %"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity", i32, %"class.llvm::PointerSumType", %"class.llvm::DebugLoc", i32, i16, [2 x i8] }>
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node" }
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { %"class.llvm::PointerIntPair", ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity" = type { i8 }
%"class.llvm::PointerSumType" = type { %"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" }
%"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" = type { i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }

$_ZN4llvm24ScheduleHazardRecognizerC2Ev = comdat any

$_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardC2Ev = comdat any

$_ZNK4llvm18InstrItineraryData7isEmptyEv = comdat any

$_ZNK4llvm18InstrItineraryData11isEndMarkerEj = comdat any

$_ZNK4llvm18InstrItineraryData10beginStageEj = comdat any

$_ZNK4llvm18InstrItineraryData8endStageEj = comdat any

$_ZNK4llvm10InstrStage9getCyclesEv = comdat any

$_ZNK4llvm10InstrStage13getNextCyclesEv = comdat any

$_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm = comdat any

$_ZNK4llvm24ScheduleHazardRecognizer9isEnabledEv = comdat any

$_ZNK4llvm11ScheduleDAG12getInstrDescEPKNS_5SUnitE = comdat any

$_ZNK4llvm11MCInstrDesc13getSchedClassEv = comdat any

$_ZNK4llvm26ScoreboardHazardRecognizer10Scoreboard8getDepthEv = comdat any

$_ZNK4llvm10InstrStage8getUnitsEv = comdat any

$_ZNK4llvm10InstrStage18getReservationKindEv = comdat any

$_ZNK4llvm26ScoreboardHazardRecognizer10ScoreboardixEm = comdat any

$_ZNK4llvm15TargetInstrInfo10isZeroCostEj = comdat any

$_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard7advanceEv = comdat any

$_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard6recedeEv = comdat any

$_ZN4llvm26ScoreboardHazardRecognizerD2Ev = comdat any

$_ZN4llvm26ScoreboardHazardRecognizerD0Ev = comdat any

$_ZN4llvm24ScheduleHazardRecognizer15EmitInstructionEPNS_12MachineInstrE = comdat any

$_ZN4llvm24ScheduleHazardRecognizer12PreEmitNoopsEPNS_5SUnitE = comdat any

$_ZN4llvm24ScheduleHazardRecognizer12PreEmitNoopsEPNS_12MachineInstrE = comdat any

$_ZN4llvm24ScheduleHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitE = comdat any

$_ZN4llvm24ScheduleHazardRecognizer8EmitNoopEv = comdat any

$_ZN4llvm24ScheduleHazardRecognizer9EmitNoopsEj = comdat any

$_ZNK4llvm5SUnit7isInstrEv = comdat any

$_ZNK4llvm5SUnit8getInstrEv = comdat any

$_ZNK4llvm12MachineInstr7getDescEv = comdat any

$_ZNK4llvm5SUnit7getNodeEv = comdat any

$_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardD2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm26ScoreboardHazardRecognizerE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN4llvm26ScoreboardHazardRecognizerD2Ev, ptr @_ZN4llvm26ScoreboardHazardRecognizerD0Ev, ptr @_ZNK4llvm26ScoreboardHazardRecognizer12atIssueLimitEv, ptr @_ZN4llvm26ScoreboardHazardRecognizer13getHazardTypeEPNS_5SUnitEi, ptr @_ZN4llvm26ScoreboardHazardRecognizer5ResetEv, ptr @_ZN4llvm26ScoreboardHazardRecognizer15EmitInstructionEPNS_5SUnitE, ptr @_ZN4llvm24ScheduleHazardRecognizer15EmitInstructionEPNS_12MachineInstrE, ptr @_ZN4llvm24ScheduleHazardRecognizer12PreEmitNoopsEPNS_5SUnitE, ptr @_ZN4llvm24ScheduleHazardRecognizer12PreEmitNoopsEPNS_12MachineInstrE, ptr @_ZN4llvm24ScheduleHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitE, ptr @_ZN4llvm26ScoreboardHazardRecognizer12AdvanceCycleEv, ptr @_ZN4llvm26ScoreboardHazardRecognizer11RecedeCycleEv, ptr @_ZN4llvm24ScheduleHazardRecognizer8EmitNoopEv, ptr @_ZN4llvm24ScheduleHazardRecognizer9EmitNoopsEj] }, align 8
@_ZTVN4llvm24ScheduleHazardRecognizerE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN4llvm26ScoreboardHazardRecognizerC1EPKNS_18InstrItineraryDataEPKNS_11ScheduleDAGEPKc = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4llvm26ScoreboardHazardRecognizerC2EPKNS_18InstrItineraryDataEPKNS_11ScheduleDAGEPKc

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ScoreboardHazardRecognizerC2EPKNS_18InstrItineraryDataEPKNS_11ScheduleDAGEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  call void @_ZN4llvm24ScheduleHazardRecognizerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #7
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4llvm26ScoreboardHazardRecognizerE, i32 0, i32 0, i32 2), ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 2
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 3
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 4
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 5
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 6
  call void @_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #7
  %26 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 7
  call void @_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #7
  store i32 1, ptr %9, align 4
  %27 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %87

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZNK4llvm18InstrItineraryData7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(104) %32)
  br i1 %33, label %87, label %34

34:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %83, %34
  %36 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call noundef zeroext i1 @_ZNK4llvm18InstrItineraryData11isEndMarkerEj(ptr noundef nonnull align 8 dereferenceable(104) %37, i32 noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %86

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call noundef ptr @_ZNK4llvm18InstrItineraryData10beginStageEj(ptr noundef nonnull align 8 dereferenceable(104) %43, i32 noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call noundef ptr @_ZNK4llvm18InstrItineraryData8endStageEj(ptr noundef nonnull align 8 dereferenceable(104) %47, i32 noundef %48)
  store ptr %49, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %69, %41
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %50
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = call noundef i32 @_ZNK4llvm10InstrStage9getCyclesEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = add i32 %55, %57
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %15, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load i32, ptr %15, align 4
  store i32 %63, ptr %14, align 4
  br label %64

64:                                               ; preds = %62, %54
  %65 = load ptr, ptr %11, align 8
  %66 = call noundef i32 @_ZNK4llvm10InstrStage13getNextCyclesEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %13, align 4
  br label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %"struct.llvm::InstrStage", ptr %70, i32 1
  store ptr %71, ptr %11, align 8
  br label %50, !llvm.loop !4

72:                                               ; preds = %50
  br label %73

73:                                               ; preds = %77, %72
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load i32, ptr %9, align 4
  %79 = mul i32 %78, 2
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %9, align 4
  %81 = getelementptr inbounds nuw %"class.llvm::ScheduleHazardRecognizer", ptr %16, i32 0, i32 1
  store i32 %80, ptr %81, align 8
  br label %73, !llvm.loop !6

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %10, align 4
  br label %35, !llvm.loop !7

86:                                               ; preds = %40
  br label %87

87:                                               ; preds = %86, %30, %4
  %88 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 6
  %89 = load i32, ptr %9, align 4
  %90 = zext i32 %89 to i64
  call void @_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %90)
  %91 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 7
  %92 = load i32, ptr %9, align 4
  %93 = zext i32 %92 to i64
  call void @_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %93)
  %94 = call noundef zeroext i1 @_ZNK4llvm24ScheduleHazardRecognizer9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  br i1 %94, label %98, label %95

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %107

98:                                               ; preds = %87
  %99 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"struct.llvm::MCSchedModel", ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 4
  store i32 %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24ScheduleHazardRecognizerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4llvm24ScheduleHazardRecognizerE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ScheduleHazardRecognizer", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18InstrItineraryData7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18InstrItineraryData11isEndMarkerEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::InstrItinerary", ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 65535
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %5, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.llvm::InstrItinerary", ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 65535
  br label %25

25:                                               ; preds = %15, %2
  %26 = phi i1 [ false, %2 ], [ %24, %15 ]
  ret i1 %26
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm10InstrStage13getNextCyclesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i32 [ %9, %7 ], [ %12, %10 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %5, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 8)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #8
  %19 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %2
  %21 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 8
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %5, i32 0, i32 2
  store i64 0, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm24ScheduleHazardRecognizer9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ScheduleHazardRecognizer", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ScoreboardHazardRecognizer5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %3, i32 0, i32 5
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %3, i32 0, i32 7
  call void @_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1)
  %6 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %3, i32 0, i32 6
  call void @_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm26ScoreboardHazardRecognizer12atIssueLimitEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %4, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %4, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %11, %13
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm26ScoreboardHazardRecognizer13getHazardTypeEPNS_5SUnitEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZNK4llvm18InstrItineraryData7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %3
  store i32 0, ptr %4, align 4
  br label %113

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %8, align 4
  %27 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZNK4llvm11ScheduleDAG12getInstrDescEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(584) %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %113

34:                                               ; preds = %25
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef i32 @_ZNK4llvm11MCInstrDesc13getSchedClassEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  store i32 %36, ptr %10, align 4
  %37 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call noundef ptr @_ZNK4llvm18InstrItineraryData10beginStageEj(ptr noundef nonnull align 8 dereferenceable(104) %38, i32 noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call noundef ptr @_ZNK4llvm18InstrItineraryData8endStageEj(ptr noundef nonnull align 8 dereferenceable(104) %42, i32 noundef %43)
  store ptr %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %109, %34
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %112

49:                                               ; preds = %45
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %101, %49
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = call noundef i32 @_ZNK4llvm10InstrStage9getCyclesEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %55, label %104

55:                                               ; preds = %50
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %13, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, ptr %14, align 4
  %59 = load i32, ptr %14, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %101

62:                                               ; preds = %55
  %63 = load i32, ptr %14, align 4
  %64 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 7
  %65 = call noundef i64 @_ZNK4llvm26ScoreboardHazardRecognizer10Scoreboard8getDepthEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  %66 = trunc i64 %65 to i32
  %67 = icmp sge i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %104

69:                                               ; preds = %62
  %70 = load ptr, ptr %11, align 8
  %71 = call noundef i64 @_ZNK4llvm10InstrStage8getUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  store i64 %71, ptr %15, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call noundef i32 @_ZNK4llvm10InstrStage18getReservationKindEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  switch i32 %73, label %92 [
    i32 0, label %74
    i32 1, label %83
  ]

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 6
  %76 = load i32, ptr %14, align 4
  %77 = sext i32 %76 to i64
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm26ScoreboardHazardRecognizer10ScoreboardixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %77)
  %79 = load i64, ptr %78, align 8
  %80 = xor i64 %79, -1
  %81 = load i64, ptr %15, align 8
  %82 = and i64 %81, %80
  store i64 %82, ptr %15, align 8
  br label %83

83:                                               ; preds = %74, %69
  %84 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 7
  %85 = load i32, ptr %14, align 4
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm26ScoreboardHazardRecognizer10ScoreboardixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %86)
  %88 = load i64, ptr %87, align 8
  %89 = xor i64 %88, -1
  %90 = load i64, ptr %15, align 8
  %91 = and i64 %90, %89
  store i64 %91, ptr %15, align 8
  br label %92

92:                                               ; preds = %83, %69
  %93 = load i64, ptr %15, align 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 1, ptr %4, align 4
  br label %113

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100, %61
  %102 = load i32, ptr %13, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %13, align 4
  br label %50, !llvm.loop !8

104:                                              ; preds = %68, %50
  %105 = load ptr, ptr %11, align 8
  %106 = call noundef i32 @_ZNK4llvm10InstrStage13getNextCyclesEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %8, align 4
  br label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %"struct.llvm::InstrStage", ptr %110, i32 1
  store ptr %111, ptr %11, align 8
  br label %45, !llvm.loop !9

112:                                              ; preds = %45
  store i32 0, ptr %4, align 4
  br label %113

113:                                              ; preds = %112, %99, %33, %24
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm11ScheduleDAG12getInstrDescEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm5SUnit7isInstrEv(ptr noundef nonnull align 8 dereferenceable(255) %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK4llvm5SUnit8getInstrEv(ptr noundef nonnull align 8 dereferenceable(255) %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr7getDescEv(ptr noundef nonnull align 8 dereferenceable(70) %11)
  store ptr %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK4llvm5SUnit7getNodeEv(ptr noundef nonnull align 8 dereferenceable(255) %14)
  %16 = call noundef ptr @_ZNK4llvm11ScheduleDAG11getNodeDescEPKNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(584) %6, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
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
define linkonce_odr hidden noundef i64 @_ZNK4llvm26ScoreboardHazardRecognizer10Scoreboard8getDepthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm10InstrStage18getReservationKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm26ScoreboardHazardRecognizer10ScoreboardixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %5, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = add i64 %9, %10
  %12 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %13, 1
  %15 = and i64 %11, %14
  %16 = getelementptr inbounds i64, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ScoreboardHazardRecognizer15EmitInstructionEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm18InstrItineraryData7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %2
  br label %138

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_ZNK4llvm11ScheduleDAG12getInstrDescEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(584) %24, ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %13, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.llvm::ScheduleDAG", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = call noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo10isZeroCostEj(ptr noundef nonnull align 8 dereferenceable(80) %30, i32 noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  br label %138

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %13, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  store i32 0, ptr %6, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef i32 @_ZNK4llvm11MCInstrDesc13getSchedClassEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  store i32 %42, ptr %7, align 4
  %43 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %13, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call noundef ptr @_ZNK4llvm18InstrItineraryData10beginStageEj(ptr noundef nonnull align 8 dereferenceable(104) %44, i32 noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %13, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call noundef ptr @_ZNK4llvm18InstrItineraryData8endStageEj(ptr noundef nonnull align 8 dereferenceable(104) %48, i32 noundef %49)
  store ptr %50, ptr %9, align 8
  br label %51

51:                                               ; preds = %131, %37
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %134

55:                                               ; preds = %51
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %123, %55
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = call noundef i32 @_ZNK4llvm10InstrStage9getCyclesEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %61, label %126

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = call noundef i64 @_ZNK4llvm10InstrStage8getUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
  store i64 %63, ptr %11, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call noundef i32 @_ZNK4llvm10InstrStage18getReservationKindEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  switch i32 %65, label %88 [
    i32 0, label %66
    i32 1, label %77
  ]

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %13, i32 0, i32 6
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %68, %69
  %71 = zext i32 %70 to i64
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm26ScoreboardHazardRecognizer10ScoreboardixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %71)
  %73 = load i64, ptr %72, align 8
  %74 = xor i64 %73, -1
  %75 = load i64, ptr %11, align 8
  %76 = and i64 %75, %74
  store i64 %76, ptr %11, align 8
  br label %77

77:                                               ; preds = %66, %61
  %78 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %13, i32 0, i32 7
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %79, %80
  %82 = zext i32 %81 to i64
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm26ScoreboardHazardRecognizer10ScoreboardixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %82)
  %84 = load i64, ptr %83, align 8
  %85 = xor i64 %84, -1
  %86 = load i64, ptr %11, align 8
  %87 = and i64 %86, %85
  store i64 %87, ptr %11, align 8
  br label %88

88:                                               ; preds = %77, %61
  store i64 0, ptr %12, align 8
  br label %89

89:                                               ; preds = %95, %88
  %90 = load i64, ptr %11, align 8
  store i64 %90, ptr %12, align 8
  %91 = load i64, ptr %12, align 8
  %92 = load i64, ptr %12, align 8
  %93 = sub i64 %92, 1
  %94 = and i64 %91, %93
  store i64 %94, ptr %11, align 8
  br label %95

95:                                               ; preds = %89
  %96 = load i64, ptr %11, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %89, label %98, !llvm.loop !10

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8
  %100 = call noundef i32 @_ZNK4llvm10InstrStage18getReservationKindEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  %103 = load i64, ptr %12, align 8
  %104 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %13, i32 0, i32 7
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %105, %106
  %108 = zext i32 %107 to i64
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm26ScoreboardHazardRecognizer10ScoreboardixEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %108)
  %110 = load i64, ptr %109, align 8
  %111 = or i64 %110, %103
  store i64 %111, ptr %109, align 8
  br label %122

112:                                              ; preds = %98
  %113 = load i64, ptr %12, align 8
  %114 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %13, i32 0, i32 6
  %115 = load i32, ptr %6, align 4
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %115, %116
  %118 = zext i32 %117 to i64
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm26ScoreboardHazardRecognizer10ScoreboardixEm(ptr noundef nonnull align 8 dereferenceable(24) %114, i64 noundef %118)
  %120 = load i64, ptr %119, align 8
  %121 = or i64 %120, %113
  store i64 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %112, %102
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %10, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %10, align 4
  br label %56, !llvm.loop !11

126:                                              ; preds = %56
  %127 = load ptr, ptr %8, align 8
  %128 = call noundef i32 @_ZNK4llvm10InstrStage13getNextCyclesEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
  %129 = load i32, ptr %6, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %6, align 4
  br label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %"struct.llvm::InstrStage", ptr %132, i32 1
  store ptr %133, ptr %8, align 8
  br label %51, !llvm.loop !12

134:                                              ; preds = %51
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %36, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo10isZeroCostEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ule i32 %5, 19
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ScoreboardHazardRecognizer12AdvanceCycleEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %3, i32 0, i32 5
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %3, i32 0, i32 6
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm26ScoreboardHazardRecognizer10ScoreboardixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0)
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %3, i32 0, i32 6
  call void @_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard7advanceEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %3, i32 0, i32 7
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm26ScoreboardHazardRecognizer10ScoreboardixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0)
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %3, i32 0, i32 7
  call void @_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard7advanceEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard7advanceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  %7 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %8, 1
  %10 = and i64 %6, %9
  %11 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %3, i32 0, i32 2
  store i64 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ScoreboardHazardRecognizer11RecedeCycleEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %3, i32 0, i32 5
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %3, i32 0, i32 6
  %6 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %3, i32 0, i32 6
  %7 = call noundef i64 @_ZNK4llvm26ScoreboardHazardRecognizer10Scoreboard8getDepthEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = sub i64 %7, 1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm26ScoreboardHazardRecognizer10ScoreboardixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %8)
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %3, i32 0, i32 6
  call void @_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard6recedeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %3, i32 0, i32 7
  %12 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %3, i32 0, i32 7
  %13 = call noundef i64 @_ZNK4llvm26ScoreboardHazardRecognizer10Scoreboard8getDepthEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = sub i64 %13, 1
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm26ScoreboardHazardRecognizer10ScoreboardixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14)
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %3, i32 0, i32 7
  call void @_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard6recedeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard6recedeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %5, 1
  %7 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %8, 1
  %10 = and i64 %6, %9
  %11 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %3, i32 0, i32 2
  store i64 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ScoreboardHazardRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4llvm26ScoreboardHazardRecognizerE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %3, i32 0, i32 7
  call void @_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  %5 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %3, i32 0, i32 6
  call void @_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  call void @_ZN4llvm24ScheduleHazardRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ScoreboardHazardRecognizerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm26ScoreboardHazardRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 96) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24ScheduleHazardRecognizer15EmitInstructionEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm24ScheduleHazardRecognizer12PreEmitNoopsEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm24ScheduleHazardRecognizer12PreEmitNoopsEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24ScheduleHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24ScheduleHazardRecognizer8EmitNoopEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 10
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24ScheduleHazardRecognizer9EmitNoopsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 12
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %7, !llvm.loop !13

18:                                               ; preds = %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5SUnit7isInstrEv(ptr noundef nonnull align 8 dereferenceable(255) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %3, i32 0, i32 22
  %5 = load i8, ptr %4, align 2
  %6 = lshr i8 %5, 3
  %7 = and i8 %6, 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5SUnit8getInstrEv(ptr noundef nonnull align 8 dereferenceable(255) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr7getDescEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK4llvm11ScheduleDAG11getNodeDescEPKNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5SUnit7getNodeEv(ptr noundef nonnull align 8 dereferenceable(255) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #9
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm24ScheduleHazardRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }

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
