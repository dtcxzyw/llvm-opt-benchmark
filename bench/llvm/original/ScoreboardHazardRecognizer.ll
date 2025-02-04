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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8
  call void @_ZN4llvm24ScheduleHazardRecognizerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #9
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4llvm26ScoreboardHazardRecognizerE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %18, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 2
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 3
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %22, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 4
  store i32 0, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 5
  store i32 0, ptr %24, align 4, !tbaa !26
  %25 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 6
  call void @_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #9
  %26 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 7
  call void @_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1, ptr %9, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %87

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = call noundef zeroext i1 @_ZNK4llvm18InstrItineraryData7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(104) %32)
  br i1 %33, label %87, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %35

35:                                               ; preds = %83, %34
  %36 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = load i32, ptr %10, align 4, !tbaa !27
  %39 = call noundef zeroext i1 @_ZNK4llvm18InstrItineraryData11isEndMarkerEj(ptr noundef nonnull align 8 dereferenceable(104) %37, i32 noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %86

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %42 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = load i32, ptr %10, align 4, !tbaa !27
  %45 = call noundef ptr @_ZNK4llvm18InstrItineraryData10beginStageEj(ptr noundef nonnull align 8 dereferenceable(104) %43, i32 noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %46 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = load i32, ptr %10, align 4, !tbaa !27
  %49 = call noundef ptr @_ZNK4llvm18InstrItineraryData8endStageEj(ptr noundef nonnull align 8 dereferenceable(104) %47, i32 noundef %48)
  store ptr %49, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %50

50:                                               ; preds = %69, %41
  %51 = load ptr, ptr %11, align 8, !tbaa !28
  %52 = load ptr, ptr %12, align 8, !tbaa !28
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %55 = load i32, ptr %13, align 4, !tbaa !27
  %56 = load ptr, ptr %11, align 8, !tbaa !28
  %57 = call noundef i32 @_ZNK4llvm10InstrStage9getCyclesEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = add i32 %55, %57
  store i32 %58, ptr %15, align 4, !tbaa !27
  %59 = load i32, ptr %14, align 4, !tbaa !27
  %60 = load i32, ptr %15, align 4, !tbaa !27
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load i32, ptr %15, align 4, !tbaa !27
  store i32 %63, ptr %14, align 4, !tbaa !27
  br label %64

64:                                               ; preds = %62, %54
  %65 = load ptr, ptr %11, align 8, !tbaa !28
  %66 = call noundef i32 @_ZNK4llvm10InstrStage13getNextCyclesEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  %67 = load i32, ptr %13, align 4, !tbaa !27
  %68 = add i32 %67, %66
  store i32 %68, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %11, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %70, i32 1
  store ptr %71, ptr %11, align 8, !tbaa !28
  br label %50, !llvm.loop !30

72:                                               ; preds = %50
  br label %73

73:                                               ; preds = %77, %72
  %74 = load i32, ptr %14, align 4, !tbaa !27
  %75 = load i32, ptr %9, align 4, !tbaa !27
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load i32, ptr %9, align 4, !tbaa !27
  %79 = mul i32 %78, 2
  store i32 %79, ptr %9, align 4, !tbaa !27
  %80 = load i32, ptr %9, align 4, !tbaa !27
  %81 = getelementptr inbounds nuw %"class.llvm::ScheduleHazardRecognizer", ptr %16, i32 0, i32 1
  store i32 %80, ptr %81, align 8, !tbaa !32
  br label %73, !llvm.loop !33

82:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %10, align 4, !tbaa !27
  %85 = add i32 %84, 1
  store i32 %85, ptr %10, align 4, !tbaa !27
  br label %35, !llvm.loop !34

86:                                               ; preds = %40
  br label %87

87:                                               ; preds = %86, %30, %4
  %88 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 6
  %89 = load i32, ptr %9, align 4, !tbaa !27
  %90 = zext i32 %89 to i64
  call void @_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %90)
  %91 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 7
  %92 = load i32, ptr %9, align 4, !tbaa !27
  %93 = zext i32 %92 to i64
  call void @_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %93)
  %94 = call noundef zeroext i1 @_ZNK4llvm24ScheduleHazardRecognizer9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  br i1 %94, label %99, label %95

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %109

99:                                               ; preds = %87
  %100 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"struct.llvm::MCSchedModel", ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %16, i32 0, i32 4
  store i32 %104, ptr %105, align 8, !tbaa !25
  br label %106

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24ScheduleHazardRecognizerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4llvm24ScheduleHazardRecognizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.llvm::ScheduleHazardRecognizer", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18InstrItineraryData7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18InstrItineraryData11isEndMarkerEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 2, !tbaa !52
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 65535
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %5, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = load i32, ptr %4, align 4, !tbaa !27
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 2, !tbaa !55
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = load i32, ptr %4, align 4, !tbaa !27
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2, !tbaa !52
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = load i32, ptr %5, align 4, !tbaa !27
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %16, i64 %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18InstrItineraryData8endStageEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = load i32, ptr %4, align 4, !tbaa !27
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %11, i32 0, i32 2
  %13 = load i16, ptr %12, align 2, !tbaa !55
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = load i32, ptr %5, align 4, !tbaa !27
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %16, i64 %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10InstrStage9getCyclesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !57
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10InstrStage13getNextCyclesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !60
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !57
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i32 [ %9, %7 ], [ %12, %10 ]
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = icmp ne ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %5, i32 0, i32 1
  store i64 %10, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 8)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #10
  %19 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !48
  br label %20

20:                                               ; preds = %9, %2
  %21 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !49
  %25 = mul i64 %24, 8
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %5, i32 0, i32 2
  store i64 0, ptr %26, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm24ScheduleHazardRecognizer9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ScheduleHazardRecognizer", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ScoreboardHazardRecognizer5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %3, i32 0, i32 5
  store i32 0, ptr %4, align 4, !tbaa !26
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %4, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %4, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !25
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i32 %2, ptr %7, align 4, !tbaa !27
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %17, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = call noundef zeroext i1 @_ZNK4llvm18InstrItineraryData7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(104) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %3
  store i32 0, ptr %4, align 4
  br label %128

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %27 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %27, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %28 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %17, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = load ptr, ptr %6, align 8, !tbaa !62
  %31 = call noundef ptr @_ZNK4llvm11ScheduleDAG12getInstrDescEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(584) %29, ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !64
  %32 = load ptr, ptr %9, align 8, !tbaa !64
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %127

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %36 = load ptr, ptr %9, align 8, !tbaa !64
  %37 = call noundef i32 @_ZNK4llvm11MCInstrDesc13getSchedClassEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  store i32 %37, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %38 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %17, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = load i32, ptr %11, align 4, !tbaa !27
  %41 = call noundef ptr @_ZNK4llvm18InstrItineraryData10beginStageEj(ptr noundef nonnull align 8 dereferenceable(104) %39, i32 noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %42 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %17, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = load i32, ptr %11, align 4, !tbaa !27
  %45 = call noundef ptr @_ZNK4llvm18InstrItineraryData8endStageEj(ptr noundef nonnull align 8 dereferenceable(104) %43, i32 noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !28
  br label %46

46:                                               ; preds = %120, %35
  %47 = load ptr, ptr %12, align 8, !tbaa !28
  %48 = load ptr, ptr %13, align 8, !tbaa !28
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 2, ptr %10, align 4
  br label %123

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %52

52:                                               ; preds = %110, %51
  %53 = load i32, ptr %14, align 4, !tbaa !27
  %54 = load ptr, ptr %12, align 8, !tbaa !28
  %55 = call noundef i32 @_ZNK4llvm10InstrStage9getCyclesEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = icmp ult i32 %53, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 5, ptr %10, align 4
  br label %113

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %59 = load i32, ptr %8, align 4, !tbaa !27
  %60 = load i32, ptr %14, align 4, !tbaa !27
  %61 = add nsw i32 %59, %60
  store i32 %61, ptr %15, align 4, !tbaa !27
  %62 = load i32, ptr %15, align 4, !tbaa !27
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 7, ptr %10, align 4
  br label %107

65:                                               ; preds = %58
  %66 = load i32, ptr %15, align 4, !tbaa !27
  %67 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %17, i32 0, i32 7
  %68 = call noundef i64 @_ZNK4llvm26ScoreboardHazardRecognizer10Scoreboard8getDepthEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
  %69 = trunc i64 %68 to i32
  %70 = icmp sge i32 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 5, ptr %10, align 4
  br label %107

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %73 = load ptr, ptr %12, align 8, !tbaa !28
  %74 = call noundef i64 @_ZNK4llvm10InstrStage8getUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
  store i64 %74, ptr %16, align 8, !tbaa !61
  %75 = load ptr, ptr %12, align 8, !tbaa !28
  %76 = call noundef i32 @_ZNK4llvm10InstrStage18getReservationKindEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  switch i32 %76, label %95 [
    i32 0, label %77
    i32 1, label %86
  ]

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %17, i32 0, i32 6
  %79 = load i32, ptr %15, align 4, !tbaa !27
  %80 = sext i32 %79 to i64
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm26ScoreboardHazardRecognizer10ScoreboardixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %80)
  %82 = load i64, ptr %81, align 8, !tbaa !61
  %83 = xor i64 %82, -1
  %84 = load i64, ptr %16, align 8, !tbaa !61
  %85 = and i64 %84, %83
  store i64 %85, ptr %16, align 8, !tbaa !61
  br label %86

86:                                               ; preds = %72, %77
  %87 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %17, i32 0, i32 7
  %88 = load i32, ptr %15, align 4, !tbaa !27
  %89 = sext i32 %88 to i64
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm26ScoreboardHazardRecognizer10ScoreboardixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %89)
  %91 = load i64, ptr %90, align 8, !tbaa !61
  %92 = xor i64 %91, -1
  %93 = load i64, ptr %16, align 8, !tbaa !61
  %94 = and i64 %93, %92
  store i64 %94, ptr %16, align 8, !tbaa !61
  br label %95

95:                                               ; preds = %72, %86
  %96 = load i64, ptr %16, align 8, !tbaa !61
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %106

105:                                              ; preds = %95
  store i32 0, ptr %10, align 4
  br label %106

106:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %107

107:                                              ; preds = %106, %71, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %108 = load i32, ptr %10, align 4
  switch i32 %108, label %113 [
    i32 0, label %109
    i32 7, label %110
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %107
  %111 = load i32, ptr %14, align 4, !tbaa !27
  %112 = add i32 %111, 1
  store i32 %112, ptr %14, align 4, !tbaa !27
  br label %52, !llvm.loop !66

113:                                              ; preds = %107, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %114 = load i32, ptr %10, align 4
  switch i32 %114, label %123 [
    i32 5, label %115
  ]

115:                                              ; preds = %113
  %116 = load ptr, ptr %12, align 8, !tbaa !28
  %117 = call noundef i32 @_ZNK4llvm10InstrStage13getNextCyclesEv(ptr noundef nonnull align 8 dereferenceable(24) %116)
  %118 = load i32, ptr %8, align 4, !tbaa !27
  %119 = add i32 %118, %117
  store i32 %119, ptr %8, align 4, !tbaa !27
  br label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %12, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %121, i32 1
  store ptr %122, ptr %12, align 8, !tbaa !28
  br label %46, !llvm.loop !67

123:                                              ; preds = %113, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %124 = load i32, ptr %10, align 4
  switch i32 %124, label %126 [
    i32 2, label %125
  ]

125:                                              ; preds = %123
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %127

127:                                              ; preds = %126, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %128

128:                                              ; preds = %127, %25
  %129 = load i32, ptr %4, align 4
  ret i32 %129
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm11ScheduleDAG12getInstrDescEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = call noundef zeroext i1 @_ZNK4llvm5SUnit7isInstrEv(ptr noundef nonnull align 8 dereferenceable(255) %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %11 = call noundef ptr @_ZNK4llvm5SUnit8getInstrEv(ptr noundef nonnull align 8 dereferenceable(255) %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr7getDescEv(ptr noundef nonnull align 8 dereferenceable(70) %11)
  store ptr %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !62
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
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2, !tbaa !68
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm26ScoreboardHazardRecognizer10Scoreboard8getDepthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !49
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm10InstrStage8getUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !70
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10InstrStage18getReservationKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !71
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm26ScoreboardHazardRecognizer10ScoreboardixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %5, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = load i64, ptr %4, align 8, !tbaa !61
  %11 = add i64 %9, %10
  %12 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = sub i64 %13, 1
  %15 = and i64 %11, %14
  %16 = getelementptr inbounds nuw i64, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ScoreboardHazardRecognizer15EmitInstructionEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !62
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %14, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = call noundef zeroext i1 @_ZNK4llvm18InstrItineraryData7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(104) %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %2
  br label %146

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %24 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %14, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %4, align 8, !tbaa !62
  %27 = call noundef ptr @_ZNK4llvm11ScheduleDAG12getInstrDescEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(584) %25, ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %14, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %"class.llvm::ScheduleDAG", ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = load ptr, ptr %5, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8, !tbaa !92
  %35 = zext i16 %34 to i32
  %36 = call noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo10isZeroCostEj(ptr noundef nonnull align 8 dereferenceable(80) %31, i32 noundef %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %144

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %14, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %42 = load ptr, ptr %5, align 8, !tbaa !64
  %43 = call noundef i32 @_ZNK4llvm11MCInstrDesc13getSchedClassEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %43, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %44 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %14, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = load i32, ptr %8, align 4, !tbaa !27
  %47 = call noundef ptr @_ZNK4llvm18InstrItineraryData10beginStageEj(ptr noundef nonnull align 8 dereferenceable(104) %45, i32 noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %48 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %14, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load i32, ptr %8, align 4, !tbaa !27
  %51 = call noundef ptr @_ZNK4llvm18InstrItineraryData8endStageEj(ptr noundef nonnull align 8 dereferenceable(104) %49, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !28
  br label %52

52:                                               ; preds = %134, %38
  %53 = load ptr, ptr %9, align 8, !tbaa !28
  %54 = load ptr, ptr %10, align 8, !tbaa !28
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %137

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %58

58:                                               ; preds = %126, %57
  %59 = load i32, ptr %11, align 4, !tbaa !27
  %60 = load ptr, ptr %9, align 8, !tbaa !28
  %61 = call noundef i32 @_ZNK4llvm10InstrStage9getCyclesEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %129

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %65 = load ptr, ptr %9, align 8, !tbaa !28
  %66 = call noundef i64 @_ZNK4llvm10InstrStage8getUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  store i64 %66, ptr %12, align 8, !tbaa !61
  %67 = load ptr, ptr %9, align 8, !tbaa !28
  %68 = call noundef i32 @_ZNK4llvm10InstrStage18getReservationKindEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
  switch i32 %68, label %91 [
    i32 0, label %69
    i32 1, label %80
  ]

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %14, i32 0, i32 6
  %71 = load i32, ptr %7, align 4, !tbaa !27
  %72 = load i32, ptr %11, align 4, !tbaa !27
  %73 = add i32 %71, %72
  %74 = zext i32 %73 to i64
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm26ScoreboardHazardRecognizer10ScoreboardixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %74)
  %76 = load i64, ptr %75, align 8, !tbaa !61
  %77 = xor i64 %76, -1
  %78 = load i64, ptr %12, align 8, !tbaa !61
  %79 = and i64 %78, %77
  store i64 %79, ptr %12, align 8, !tbaa !61
  br label %80

80:                                               ; preds = %64, %69
  %81 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %14, i32 0, i32 7
  %82 = load i32, ptr %7, align 4, !tbaa !27
  %83 = load i32, ptr %11, align 4, !tbaa !27
  %84 = add i32 %82, %83
  %85 = zext i32 %84 to i64
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm26ScoreboardHazardRecognizer10ScoreboardixEm(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef %85)
  %87 = load i64, ptr %86, align 8, !tbaa !61
  %88 = xor i64 %87, -1
  %89 = load i64, ptr %12, align 8, !tbaa !61
  %90 = and i64 %89, %88
  store i64 %90, ptr %12, align 8, !tbaa !61
  br label %91

91:                                               ; preds = %64, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !61
  br label %92

92:                                               ; preds = %98, %91
  %93 = load i64, ptr %12, align 8, !tbaa !61
  store i64 %93, ptr %13, align 8, !tbaa !61
  %94 = load i64, ptr %13, align 8, !tbaa !61
  %95 = load i64, ptr %13, align 8, !tbaa !61
  %96 = sub i64 %95, 1
  %97 = and i64 %94, %96
  store i64 %97, ptr %12, align 8, !tbaa !61
  br label %98

98:                                               ; preds = %92
  %99 = load i64, ptr %12, align 8, !tbaa !61
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %92, label %101, !llvm.loop !93

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8, !tbaa !28
  %103 = call noundef i32 @_ZNK4llvm10InstrStage18getReservationKindEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %101
  %106 = load i64, ptr %13, align 8, !tbaa !61
  %107 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %14, i32 0, i32 7
  %108 = load i32, ptr %7, align 4, !tbaa !27
  %109 = load i32, ptr %11, align 4, !tbaa !27
  %110 = add i32 %108, %109
  %111 = zext i32 %110 to i64
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm26ScoreboardHazardRecognizer10ScoreboardixEm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef %111)
  %113 = load i64, ptr %112, align 8, !tbaa !61
  %114 = or i64 %113, %106
  store i64 %114, ptr %112, align 8, !tbaa !61
  br label %125

115:                                              ; preds = %101
  %116 = load i64, ptr %13, align 8, !tbaa !61
  %117 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %14, i32 0, i32 6
  %118 = load i32, ptr %7, align 4, !tbaa !27
  %119 = load i32, ptr %11, align 4, !tbaa !27
  %120 = add i32 %118, %119
  %121 = zext i32 %120 to i64
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm26ScoreboardHazardRecognizer10ScoreboardixEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef %121)
  %123 = load i64, ptr %122, align 8, !tbaa !61
  %124 = or i64 %123, %116
  store i64 %124, ptr %122, align 8, !tbaa !61
  br label %125

125:                                              ; preds = %115, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %11, align 4, !tbaa !27
  %128 = add i32 %127, 1
  store i32 %128, ptr %11, align 4, !tbaa !27
  br label %58, !llvm.loop !94

129:                                              ; preds = %63
  %130 = load ptr, ptr %9, align 8, !tbaa !28
  %131 = call noundef i32 @_ZNK4llvm10InstrStage13getNextCyclesEv(ptr noundef nonnull align 8 dereferenceable(24) %130)
  %132 = load i32, ptr %7, align 4, !tbaa !27
  %133 = add i32 %132, %131
  store i32 %133, ptr %7, align 4, !tbaa !27
  br label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %9, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %135, i32 1
  store ptr %136, ptr %9, align 8, !tbaa !28
  br label %52, !llvm.loop !95

137:                                              ; preds = %56
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  store i32 0, ptr %6, align 4
  br label %144

144:                                              ; preds = %143, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %145 = load i32, ptr %6, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %22, %144, %144
  ret void

147:                                              ; preds = %144
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo10isZeroCostEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp ule i32 %5, 20
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ScoreboardHazardRecognizer12AdvanceCycleEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %3, i32 0, i32 5
  store i32 0, ptr %4, align 4, !tbaa !26
  %5 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %3, i32 0, i32 6
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm26ScoreboardHazardRecognizer10ScoreboardixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0)
  store i64 0, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %3, i32 0, i32 6
  call void @_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard7advanceEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %3, i32 0, i32 7
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm26ScoreboardHazardRecognizer10ScoreboardixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0)
  store i64 0, ptr %9, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %3, i32 0, i32 7
  call void @_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard7advanceEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard7advanceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !50
  %6 = add i64 %5, 1
  %7 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %9 = sub i64 %8, 1
  %10 = and i64 %6, %9
  %11 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %3, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ScoreboardHazardRecognizer11RecedeCycleEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %3, i32 0, i32 5
  store i32 0, ptr %4, align 4, !tbaa !26
  %5 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %3, i32 0, i32 6
  %6 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %3, i32 0, i32 6
  %7 = call noundef i64 @_ZNK4llvm26ScoreboardHazardRecognizer10Scoreboard8getDepthEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = sub i64 %7, 1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm26ScoreboardHazardRecognizer10ScoreboardixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %8)
  store i64 0, ptr %9, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %3, i32 0, i32 6
  call void @_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard6recedeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %3, i32 0, i32 7
  %12 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %3, i32 0, i32 7
  %13 = call noundef i64 @_ZNK4llvm26ScoreboardHazardRecognizer10Scoreboard8getDepthEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = sub i64 %13, 1
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm26ScoreboardHazardRecognizer10ScoreboardixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14)
  store i64 0, ptr %15, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %3, i32 0, i32 7
  call void @_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard6recedeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard6recedeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !50
  %6 = sub i64 %5, 1
  %7 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %9 = sub i64 %8, 1
  %10 = and i64 %6, %9
  %11 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %3, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ScoreboardHazardRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4llvm26ScoreboardHazardRecognizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %3, i32 0, i32 7
  call void @_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %5 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer", ptr %3, i32 0, i32 6
  call void @_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  call void @_ZN4llvm24ScheduleHazardRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ScoreboardHazardRecognizerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm26ScoreboardHazardRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 96) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24ScheduleHazardRecognizer15EmitInstructionEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm24ScheduleHazardRecognizer12PreEmitNoopsEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !62
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm24ScheduleHazardRecognizer12PreEmitNoopsEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !97
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24ScheduleHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !62
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24ScheduleHazardRecognizer8EmitNoopEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
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
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = load i32, ptr %4, align 4, !tbaa !27
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds ptr, ptr %13, i64 12
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !27
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !27
  br label %7, !llvm.loop !99

19:                                               ; preds = %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5SUnit7isInstrEv(ptr noundef nonnull align 8 dereferenceable(255) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %3, i32 0, i32 22
  %5 = load i8, ptr %4, align 2
  %6 = lshr i8 %5, 3
  %7 = and i8 %6, 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5SUnit8getInstrEv(ptr noundef nonnull align 8 dereferenceable(255) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr7getDescEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

declare noundef ptr @_ZNK4llvm11ScheduleDAG11getNodeDescEPKNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5SUnit7getNodeEv(ptr noundef nonnull align 8 dereferenceable(255) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ScoreboardHazardRecognizer::Scoreboard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #11
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm24ScheduleHazardRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm26ScoreboardHazardRecognizerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm18InstrItineraryDataE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm11ScheduleDAGE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !13, i64 16}
!17 = !{!"_ZTSN4llvm26ScoreboardHazardRecognizerE", !18, i64 0, !13, i64 16, !9, i64 24, !11, i64 32, !19, i64 40, !19, i64 44, !20, i64 48, !20, i64 72}
!18 = !{!"_ZTSN4llvm24ScheduleHazardRecognizerE", !19, i64 8}
!19 = !{!"int", !6, i64 0}
!20 = !{!"_ZTSN4llvm26ScoreboardHazardRecognizer10ScoreboardE", !21, i64 0, !22, i64 8, !22, i64 16}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!17, !9, i64 24}
!24 = !{!17, !11, i64 32}
!25 = !{!17, !19, i64 40}
!26 = !{!17, !19, i64 44}
!27 = !{!19, !19, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm10InstrStageE", !5, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!18, !19, i64 8}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = !{!36, !19, i64 0}
!36 = !{!"_ZTSN4llvm18InstrItineraryDataE", !37, i64 0, !29, i64 72, !43, i64 80, !43, i64 88, !41, i64 96}
!37 = !{!"_ZTSN4llvm12MCSchedModelE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !38, i64 24, !38, i64 25, !38, i64 26, !19, i64 28, !39, i64 32, !40, i64 40, !19, i64 48, !19, i64 52, !41, i64 56, !42, i64 64}
!38 = !{!"bool", !6, i64 0}
!39 = !{!"p1 _ZTSN4llvm18MCProcResourceDescE", !5, i64 0}
!40 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !5, i64 0}
!41 = !{!"p1 _ZTSN4llvm14InstrItineraryE", !5, i64 0}
!42 = !{!"p1 _ZTSN4llvm20MCExtraProcessorInfoE", !5, i64 0}
!43 = !{!"p1 int", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm24ScheduleHazardRecognizerE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm26ScoreboardHazardRecognizer10ScoreboardE", !5, i64 0}
!48 = !{!20, !21, i64 0}
!49 = !{!20, !22, i64 8}
!50 = !{!20, !22, i64 16}
!51 = !{!36, !41, i64 96}
!52 = !{!53, !54, i64 2}
!53 = !{!"_ZTSN4llvm14InstrItineraryE", !54, i64 0, !54, i64 2, !54, i64 4, !54, i64 6, !54, i64 8}
!54 = !{!"short", !6, i64 0}
!55 = !{!53, !54, i64 4}
!56 = !{!36, !29, i64 72}
!57 = !{!58, !19, i64 0}
!58 = !{!"_ZTSN4llvm10InstrStageE", !19, i64 0, !22, i64 8, !19, i64 16, !59, i64 20}
!59 = !{!"_ZTSN4llvm10InstrStage16ReservationKindsE", !6, i64 0}
!60 = !{!58, !19, i64 16}
!61 = !{!22, !22, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm5SUnitE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !5, i64 0}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = !{!69, !54, i64 6}
!69 = !{!"_ZTSN4llvm11MCInstrDescE", !54, i64 0, !54, i64 2, !6, i64 4, !6, i64 5, !54, i64 6, !6, i64 8, !6, i64 9, !54, i64 10, !54, i64 12, !22, i64 16, !22, i64 24}
!70 = !{!58, !22, i64 8}
!71 = !{!58, !59, i64 20}
!72 = !{!73, !75, i64 16}
!73 = !{!"_ZTSN4llvm11ScheduleDAGE", !74, i64 8, !75, i64 16, !76, i64 24, !77, i64 32, !78, i64 40, !79, i64 48, !83, i64 72, !83, i64 328}
!74 = !{!"p1 _ZTSN4llvm13TargetMachineE", !5, i64 0}
!75 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !5, i64 0}
!76 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !5, i64 0}
!77 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !5, i64 0}
!78 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !5, i64 0}
!79 = !{!"_ZTSSt6vectorIN4llvm5SUnitESaIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN4llvm5SUnitESaIS1_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!83 = !{!"_ZTSN4llvm5SUnitE", !6, i64 0, !63, i64 8, !40, i64 16, !84, i64 24, !84, i64 32, !85, i64 40, !85, i64 120, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !38, i64 248, !38, i64 248, !38, i64 248, !38, i64 248, !38, i64 248, !38, i64 248, !38, i64 248, !38, i64 248, !38, i64 249, !38, i64 249, !38, i64 249, !38, i64 249, !38, i64 249, !38, i64 249, !38, i64 249, !38, i64 249, !54, i64 250, !54, i64 252, !38, i64 254, !38, i64 254, !38, i64 254, !38, i64 254, !91, i64 254}
!84 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !5, i64 0}
!85 = !{!"_ZTSN4llvm11SmallVectorINS_4SDepELj4EEE", !86, i64 0, !90, i64 16}
!86 = !{!"_ZTSN4llvm15SmallVectorImplINS_4SDepEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4SDepEvEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !19, i64 8, !19, i64 12}
!90 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4SDepELj4EEE", !6, i64 0}
!91 = !{!"_ZTSN4llvm5Sched10PreferenceE", !6, i64 0}
!92 = !{!69, !54, i64 0}
!93 = distinct !{!93, !31}
!94 = distinct !{!94, !31}
!95 = distinct !{!95, !31}
!96 = !{!75, !75, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!99 = distinct !{!99, !31}
!100 = !{!6, !6, i64 0}
!101 = !{!102, !65, i64 16}
!102 = !{!"_ZTSN4llvm12MachineInstrE", !103, i64 0, !65, i64 16, !111, i64 24, !112, i64 32, !19, i64 40, !113, i64 43, !19, i64 44, !6, i64 47, !114, i64 48, !115, i64 56, !19, i64 64, !54, i64 68}
!103 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !108, i64 0, !110, i64 8}
!108 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !6, i64 0}
!110 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !5, i64 0}
!111 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!112 = !{!"p1 _ZTSN4llvm14MachineOperandE", !5, i64 0}
!113 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !6, i64 0}
!114 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !6, i64 0}
!115 = !{!"_ZTSN4llvm8DebugLocE", !116, i64 0}
!116 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm13TrackingMDRefE", !118, i64 0}
!118 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
