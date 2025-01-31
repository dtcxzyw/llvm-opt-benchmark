; ModuleID = 'bench/llvm/original/TargetSchedule.cpp.ll'
source_filename = "bench/llvm/original/TargetSchedule.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
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
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::MCProcResourceDesc" = type { ptr, i32, i32, i32, ptr }
%"struct.llvm::MCSchedClassDesc" = type { i16, i16, i16, i16, i16, i16, i16 }
%"struct.llvm::InstrItinerary" = type { i16, i16, i16, i16, i16 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.13, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.13 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.14" }
%"class.llvm::ArrayRef.14" = type { ptr, i64 }
%"struct.llvm::MCWriteLatencyEntry" = type { i16, i16 }
%"struct.llvm::MCReadAdvanceEntry" = type { i32, i32, i32 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"struct.llvm::MCWriteProcResEntry" = type { i16, i16, i16 }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL16EnableSchedModel = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"schedmodel\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Use TargetSchedModel for latency lookup\00", align 1
@__dso_handle = external hidden global i8
@_ZL16EnableSchedItins = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"scheditins\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Use InstrItineraryData for latency lookup\00", align 1
@_ZL20ForceEnableIntervals = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"sched-model-force-enable-intervals\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"Force the use of resource intervals in the schedule model\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TargetSchedule.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #11
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #11
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #11
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16TargetSchedModel18hasInstrSchedModelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #2 align 2 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 128), align 8
  %3 = trunc i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = select i1 %3, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16TargetSchedModel19hasInstrItinerariesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #2 align 2 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedItins, i64 128), align 8
  %3 = trunc i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = select i1 %3, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 72), (176, 192)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(288) %1) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNK4llvm15MCSubtargetInfo14initInstrItinsERNS_18InstrItineraryDataE(ptr noundef nonnull align 8 dereferenceable(288) %11, ptr noundef nonnull align 8 dereferenceable(104) %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = zext i32 %14 to i64
  tail call void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %16)
  %17 = load i32, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %17, ptr %18, align 4
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 1, ptr %19, align 8
  br label %._crit_edge26

.lr.ph:                                           ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %23 = phi i32 [ %17, %.lr.ph ], [ %43, %42 ]
  %24 = getelementptr inbounds nuw %"struct.llvm::MCProcResourceDesc", ptr %21, i64 %indvars.iv, i32 1
  %25 = load i32, ptr %24, align 8
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %42, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %23, 0
  br i1 %27, label %_ZSt3lcmIjjENSt11common_typeIJT_T0_EE4typeES1_S2_.exit, label %28

28:                                               ; preds = %26
  %29 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %23, i1 true)
  %30 = lshr i32 %23, %29
  %31 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %25, i1 true)
  %32 = lshr i32 %25, %31
  %33 = tail call i32 @llvm.umin.i32(i32 %29, i32 %31)
  %spec.select3334.i.i = tail call i32 @llvm.umin.i32(i32 %30, i32 %32)
  %34 = icmp eq i32 %30, %32
  br i1 %34, label %_ZNSt8__detail5__gcdIjEET_S1_S1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %spec.select3337.i.i = phi i32 [ %spec.select33.i.i, %.lr.ph.i.i ], [ %spec.select3334.i.i, %28 ]
  %.02736.i.i = phi i32 [ %spec.select3337.i.i, %.lr.ph.i.i ], [ %30, %28 ]
  %.02835.i.i = phi i32 [ %37, %.lr.ph.i.i ], [ %32, %28 ]
  %spec.select.i.i = tail call i32 @llvm.umax.i32(i32 %.02736.i.i, i32 %.02835.i.i)
  %35 = sub i32 %spec.select.i.i, %spec.select3337.i.i
  %36 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %35, i1 true)
  %37 = lshr i32 %35, %36
  %spec.select33.i.i = tail call i32 @llvm.umin.i32(i32 %spec.select3337.i.i, i32 %37)
  %38 = icmp eq i32 %spec.select3337.i.i, %37
  br i1 %38, label %_ZNSt8__detail5__gcdIjEET_S1_S1_.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZNSt8__detail5__gcdIjEET_S1_S1_.exit.i:          ; preds = %.lr.ph.i.i, %28
  %spec.select33.lcssa.i.i = phi i32 [ %spec.select3334.i.i, %28 ], [ %spec.select33.i.i, %.lr.ph.i.i ]
  %39 = shl i32 %spec.select33.lcssa.i.i, %33
  %40 = udiv i32 %23, %39
  %41 = mul i32 %40, %25
  br label %_ZSt3lcmIjjENSt11common_typeIJT_T0_EE4typeES1_S2_.exit

_ZSt3lcmIjjENSt11common_typeIJT_T0_EE4typeES1_S2_.exit: ; preds = %26, %_ZNSt8__detail5__gcdIjEET_S1_S1_.exit.i
  %.0.i = phi i32 [ %41, %_ZNSt8__detail5__gcdIjEET_S1_S1_.exit.i ], [ 0, %26 ]
  store i32 %.0.i, ptr %18, align 4
  br label %42

42:                                               ; preds = %22, %_ZSt3lcmIjjENSt11common_typeIJT_T0_EE4typeES1_S2_.exit
  %43 = phi i32 [ %23, %22 ], [ %.0.i, %_ZSt3lcmIjjENSt11common_typeIJT_T0_EE4typeES1_S2_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !6

._crit_edge:                                      ; preds = %42
  %44 = udiv i32 %43, %17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %47

47:                                               ; preds = %._crit_edge, %54
  %indvars.iv30 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next31, %54 ]
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw %"struct.llvm::MCProcResourceDesc", ptr %48, i64 %indvars.iv30, i32 1
  %50 = load i32, ptr %49, align 8
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %54, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %18, align 4
  %53 = udiv i32 %52, %50
  br label %54

54:                                               ; preds = %47, %51
  %55 = phi i32 [ %53, %51 ], [ 0, %47 ]
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv30
  store i32 %55, ptr %57, align 4
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %16
  br i1 %exitcond34.not, label %._crit_edge26, label %47, !llvm.loop !7

._crit_edge26:                                    ; preds = %54, %._crit_edge.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZNK4llvm15MCSubtargetInfo14initInstrItinsERNS_18InstrItineraryDataE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16TargetSchedModel14mustBeginGroupEPKNS_12MachineInstrEPKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 128), align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %38

10:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %._ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit_crit_edge

._ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit_crit_edge: ; preds = %10
  %.pre = load i16, ptr %2, align 2
  %.pre9 = and i16 %.pre, 8191
  br label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %7, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 8191
  %cond.i = icmp eq i16 %19, 8190
  br i1 %cond.i, label %.lr.ph.i, label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit

.lr.ph.i:                                         ; preds = %11
  %20 = zext i16 %15 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %.01012.i = phi i32 [ %20, %.lr.ph.i ], [ %27, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(288) %23, i32 noundef %.01012.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(280) %0) #11
  %28 = load ptr, ptr %6, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 8191
  %33 = icmp eq i16 %32, 8190
  br i1 %33, label %22, label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit, !llvm.loop !8

_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit: ; preds = %22, %._ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit_crit_edge, %11
  %.pre-phi = phi i16 [ %.pre9, %._ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit_crit_edge ], [ %19, %11 ], [ %32, %22 ]
  %34 = phi i16 [ %.pre, %._ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit_crit_edge ], [ %18, %11 ], [ %31, %22 ]
  %.not8 = icmp eq i16 %.pre-phi, 8191
  br i1 %.not8, label %38, label %35

35:                                               ; preds = %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit
  %36 = and i16 %34, 8192
  %37 = icmp ne i16 %36, 0
  br label %38

38:                                               ; preds = %3, %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit, %35
  %.06 = phi i1 [ %37, %35 ], [ false, %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit ], [ false, %3 ]
  ret i1 %.06
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = zext i16 %6 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %8, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 8191
  %cond = icmp eq i16 %12, 8190
  br i1 %cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %13 = zext i16 %6 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.01012 = phi i32 [ %13, %.lr.ph ], [ %20, %15 ]
  %16 = load ptr, ptr %14, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(288) %16, i32 noundef %.01012, ptr noundef nonnull %1, ptr noundef nonnull %0) #11
  %21 = load ptr, ptr %7, align 8
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %21, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 8191
  %26 = icmp eq i16 %25, 8190
  br i1 %26, label %15, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %15, %2
  %.011 = phi ptr [ %10, %2 ], [ %23, %15 ]
  ret ptr %.011
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16TargetSchedModel12mustEndGroupEPKNS_12MachineInstrEPKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 128), align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %38

10:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %._ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit_crit_edge

._ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit_crit_edge: ; preds = %10
  %.pre = load i16, ptr %2, align 2
  %.pre9 = and i16 %.pre, 8191
  br label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %7, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 8191
  %cond.i = icmp eq i16 %19, 8190
  br i1 %cond.i, label %.lr.ph.i, label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit

.lr.ph.i:                                         ; preds = %11
  %20 = zext i16 %15 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %.01012.i = phi i32 [ %20, %.lr.ph.i ], [ %27, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(288) %23, i32 noundef %.01012.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(280) %0) #11
  %28 = load ptr, ptr %6, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 8191
  %33 = icmp eq i16 %32, 8190
  br i1 %33, label %22, label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit, !llvm.loop !8

_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit: ; preds = %22, %._ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit_crit_edge, %11
  %.pre-phi = phi i16 [ %.pre9, %._ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit_crit_edge ], [ %19, %11 ], [ %32, %22 ]
  %34 = phi i16 [ %.pre, %._ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit_crit_edge ], [ %18, %11 ], [ %31, %22 ]
  %.not8 = icmp eq i16 %.pre-phi, 8191
  br i1 %.not8, label %38, label %35

35:                                               ; preds = %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit
  %36 = and i16 %34, 16384
  %37 = icmp ne i16 %36, 0
  br label %38

38:                                               ; preds = %3, %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit, %35
  %.06 = phi i1 [ %37, %35 ], [ false, %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit ], [ false, %3 ]
  ret i1 %.06
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm16TargetSchedModel14getNumMicroOpsEPKNS_12MachineInstrEPKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedItins, i64 128), align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %_ZNK4llvm18InstrItineraryData14getNumMicroOpsEj.exit, label %27

_ZNK4llvm18InstrItineraryData14getNumMicroOpsEj.exit: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %7, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = zext nneg i16 %16 to i32
  %18 = icmp sgt i16 %16, -1
  br i1 %18, label %_ZNK4llvm18InstrItineraryData14getNumMicroOpsEj.exit.thread, label %19

19:                                               ; preds = %_ZNK4llvm18InstrItineraryData14getNumMicroOpsEj.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1008
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(70) %1) #11
  br label %_ZNK4llvm18InstrItineraryData14getNumMicroOpsEj.exit.thread

27:                                               ; preds = %3
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 128), align 8
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %34, label %60

34:                                               ; preds = %27
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %35, label %._ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit_crit_edge

._ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit_crit_edge: ; preds = %34
  %.pre = load i16, ptr %2, align 2
  %.pre16 = and i16 %.pre, 8191
  br label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %31, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 8191
  %cond.i = icmp eq i16 %43, 8190
  br i1 %cond.i, label %.lr.ph.i, label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit

.lr.ph.i:                                         ; preds = %35
  %44 = zext i16 %39 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %46

46:                                               ; preds = %46, %.lr.ph.i
  %.01012.i = phi i32 [ %44, %.lr.ph.i ], [ %51, %46 ]
  %47 = load ptr, ptr %45, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 224
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(288) %47, i32 noundef %.01012.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(280) %0) #11
  %52 = load ptr, ptr %30, align 8
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %52, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, 8191
  %57 = icmp eq i16 %56, 8190
  br i1 %57, label %46, label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit, !llvm.loop !8

_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit: ; preds = %46, %._ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit_crit_edge, %35
  %.pre-phi = phi i16 [ %.pre16, %._ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit_crit_edge ], [ %43, %35 ], [ %56, %46 ]
  %.not15 = icmp eq i16 %.pre-phi, 8191
  br i1 %.not15, label %60, label %58

58:                                               ; preds = %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit
  %59 = zext nneg i16 %.pre-phi to i32
  br label %_ZNK4llvm18InstrItineraryData14getNumMicroOpsEj.exit.thread

60:                                               ; preds = %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit, %27
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %62 = load i16, ptr %61, align 4
  switch i16 %62, label %63 [
    i16 0, label %_ZNK4llvm18InstrItineraryData14getNumMicroOpsEj.exit.thread
    i16 65, label %_ZNK4llvm18InstrItineraryData14getNumMicroOpsEj.exit.thread
    i16 19, label %_ZNK4llvm18InstrItineraryData14getNumMicroOpsEj.exit.thread
    i16 9, label %_ZNK4llvm18InstrItineraryData14getNumMicroOpsEj.exit.thread
    i16 11, label %_ZNK4llvm18InstrItineraryData14getNumMicroOpsEj.exit.thread
    i16 18, label %_ZNK4llvm18InstrItineraryData14getNumMicroOpsEj.exit.thread
  ]

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 16
  %69 = icmp eq i64 %68, 0
  %70 = zext i1 %69 to i32
  br label %_ZNK4llvm18InstrItineraryData14getNumMicroOpsEj.exit.thread

_ZNK4llvm18InstrItineraryData14getNumMicroOpsEj.exit.thread: ; preds = %63, %60, %60, %60, %60, %60, %60, %19, %_ZNK4llvm18InstrItineraryData14getNumMicroOpsEj.exit, %58
  %.0 = phi i32 [ %59, %58 ], [ %26, %19 ], [ %17, %_ZNK4llvm18InstrItineraryData14getNumMicroOpsEj.exit ], [ %70, %63 ], [ 0, %60 ], [ 0, %60 ], [ 0, %60 ], [ 0, %60 ], [ 0, %60 ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZNK4llvm15TargetInstrInfo17defaultDefLatencyERKNS_12MCSchedModelERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #11
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 128), align 8
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %11, i1 %14, i1 false
  %.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedItins, i64 128), align 8
  br i1 %15, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre75 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre76 = trunc i8 %.pre to i1
  br label %22

16:                                               ; preds = %5
  %17 = trunc i8 %.pre to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %180

22:                                               ; preds = %._crit_edge, %16
  %.pre-phi = phi i1 [ %.pre76, %._crit_edge ], [ %17, %16 ]
  %23 = phi ptr [ %.pre75, %._crit_edge ], [ %19, %16 ]
  %24 = icmp ne ptr %23, null
  %25 = select i1 %.pre-phi, i1 %24, i1 false
  br i1 %25, label %26, label %57

26:                                               ; preds = %22
  %.not40 = icmp eq ptr %3, null
  br i1 %.not40, label %34, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1024
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i64 %32(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(70) %3, i32 noundef %4) #11
  br label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %23, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 6
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = add i32 %2, %43
  %.not.i = icmp ult i32 %47, %46
  br i1 %.not.i, label %48, label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit.thread

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = zext nneg i32 %47 to i64
  %52 = getelementptr inbounds nuw i32, ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = or disjoint i64 %54, 4294967296
  br label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit

_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit: ; preds = %48, %27
  %storemerge = phi i64 [ %33, %27 ], [ %55, %48 ]
  %.sroa.0.0.extract.trunc = trunc i64 %storemerge to i32
  %56 = and i64 %storemerge, 4294967296
  %.not70 = icmp eq i64 %56, 0
  br i1 %.not70, label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit.thread, label %180

_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit.thread: ; preds = %34, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit
  %.in.sroa.speculate.load.58.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %6, i32 %9)
  br label %180

57:                                               ; preds = %22
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 6
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %13, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 8191
  %cond.i = icmp eq i16 %65, 8190
  br i1 %cond.i, label %.lr.ph.i, label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit

.lr.ph.i:                                         ; preds = %57
  %66 = zext i16 %61 to i32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %68

68:                                               ; preds = %68, %.lr.ph.i
  %.01012.i = phi i32 [ %66, %.lr.ph.i ], [ %73, %68 ]
  %69 = load ptr, ptr %67, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 224
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(288) %69, i32 noundef %.01012.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(280) %0) #11
  %74 = load ptr, ptr %12, align 8
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %74, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 8191
  %79 = icmp eq i16 %78, 8190
  br i1 %79, label %68, label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit, !llvm.loop !8

_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit: ; preds = %68, %57
  %80 = phi ptr [ %13, %57 ], [ %74, %68 ]
  %.011.i = phi ptr [ %63, %57 ], [ %76, %68 ]
  %.not10.i = icmp eq i32 %2, 0
  br i1 %.not10.i, label %_ZL10findDefIdxPKN4llvm12MachineInstrEj.exit, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = zext i32 %2 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i41
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next.i, %84 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i41 ], [ %.1.i, %84 ]
  %85 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %82, i64 %indvars.iv.i
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 255
  %88 = icmp eq i32 %87, 0
  %89 = lshr i32 %86, 24
  %90 = and i32 %89, 1
  %spec.select.i = select i1 %88, i32 %90, i32 0
  %.1.i = add i32 %spec.select.i, %.012.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i42 = icmp eq i64 %indvars.iv.next.i, %83
  br i1 %.not.i42, label %_ZL10findDefIdxPKN4llvm12MachineInstrEj.exit, label %84, !llvm.loop !9

_ZL10findDefIdxPKN4llvm12MachineInstrEj.exit:     ; preds = %84, %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit
  %.0.lcssa.i = phi i32 [ 0, %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit ], [ %.1.i, %84 ]
  %91 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp ult i32 %.0.lcssa.i, %93
  br i1 %94, label %95, label %173

95:                                               ; preds = %_ZL10findDefIdxPKN4llvm12MachineInstrEj.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 168
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.011.i, i64 6
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = add nuw nsw i32 %.0.lcssa.i, %102
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw %"struct.llvm::MCWriteLatencyEntry", ptr %99, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = load i16, ptr %105, align 2
  %110 = icmp sgt i16 %109, -1
  %narrow = select i1 %110, i16 %109, i16 1000
  %111 = sext i16 %narrow to i32
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %180, label %112

112:                                              ; preds = %95
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 6
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i64
  %118 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %80, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = and i16 %119, 8191
  %cond.i43 = icmp eq i16 %120, 8190
  br i1 %cond.i43, label %.lr.ph.i45, label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit47

.lr.ph.i45:                                       ; preds = %112
  %121 = zext i16 %116 to i32
  br label %122

122:                                              ; preds = %122, %.lr.ph.i45
  %.01012.i46 = phi i32 [ %121, %.lr.ph.i45 ], [ %127, %122 ]
  %123 = load ptr, ptr %96, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 224
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(288) %123, i32 noundef %.01012.i46, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(280) %0) #11
  %128 = load ptr, ptr %12, align 8
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %128, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = and i16 %131, 8191
  %133 = icmp eq i16 %132, 8190
  br i1 %133, label %122, label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit47, !llvm.loop !8

_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit47: ; preds = %122, %112
  %.011.i44 = phi ptr [ %118, %112 ], [ %130, %122 ]
  %134 = getelementptr inbounds nuw i8, ptr %.011.i44, i64 12
  %135 = load i16, ptr %134, align 2
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %180, label %137

137:                                              ; preds = %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit47
  %.not15.i = icmp eq i32 %4, 0
  br i1 %.not15.i, label %_ZL10findUseIdxPKN4llvm12MachineInstrEj.exit, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread10.lr.ph.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread10.lr.ph.i: ; preds = %137
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = zext i32 %4 to i64
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread10.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread10.i: ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread10.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread10.lr.ph.i
  %indvars.iv.i48 = phi i64 [ 0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread10.lr.ph.i ], [ %indvars.iv.next.i51, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread10.i ]
  %.017.i = phi i32 [ 0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread10.lr.ph.i ], [ %.1.i50, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread10.i ]
  %141 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %139, i64 %indvars.iv.i48
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 805306623
  %or.cond.i = icmp ne i32 %143, 0
  %144 = and i32 %142, 17825536
  %or.cond12.not.i = icmp eq i32 %144, 16777216
  %or.cond14.i = or i1 %or.cond.i, %or.cond12.not.i
  %145 = lshr i32 %142, 24
  %146 = and i32 %145, 1
  %147 = xor i32 %146, 1
  %spec.select.i49 = select i1 %or.cond14.i, i32 0, i32 %147
  %.1.i50 = add i32 %spec.select.i49, %.017.i
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i48, 1
  %.not.i52 = icmp eq i64 %indvars.iv.next.i51, %140
  br i1 %.not.i52, label %_ZL10findUseIdxPKN4llvm12MachineInstrEj.exit, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread10.i, !llvm.loop !10

_ZL10findUseIdxPKN4llvm12MachineInstrEj.exit:     ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread10.i, %137
  %.0.lcssa.i53 = phi i32 [ 0, %137 ], [ %.1.i50, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread10.i ]
  %148 = load ptr, ptr %96, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 176
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.011.i44, i64 10
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i64
  %154 = getelementptr inbounds nuw %"struct.llvm::MCReadAdvanceEntry", ptr %150, i64 %153
  %155 = zext i16 %135 to i64
  %156 = getelementptr inbounds nuw %"struct.llvm::MCReadAdvanceEntry", ptr %154, i64 %155
  br label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %_ZL10findUseIdxPKN4llvm12MachineInstrEj.exit, %168
  %.01522.i = phi ptr [ %169, %168 ], [ %154, %_ZL10findUseIdxPKN4llvm12MachineInstrEj.exit ]
  %157 = load i32, ptr %.01522.i, align 4
  %158 = icmp ult i32 %157, %.0.lcssa.i53
  br i1 %158, label %168, label %159

159:                                              ; preds = %.lr.ph.i54
  %160 = icmp ugt i32 %157, %.0.lcssa.i53
  br i1 %160, label %_ZNK4llvm15MCSubtargetInfo20getReadAdvanceCyclesEPKNS_16MCSchedClassDescEjj.exit, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %.01522.i, i64 4
  %163 = load i32, ptr %162, align 4
  %.not19.i = icmp eq i32 %163, 0
  %164 = icmp eq i32 %163, %108
  %or.cond.i55 = or i1 %.not19.i, %164
  br i1 %or.cond.i55, label %165, label %168

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %.01522.i, i64 8
  %167 = load i32, ptr %166, align 4
  br label %_ZNK4llvm15MCSubtargetInfo20getReadAdvanceCyclesEPKNS_16MCSchedClassDescEjj.exit

168:                                              ; preds = %161, %.lr.ph.i54
  %169 = getelementptr inbounds nuw i8, ptr %.01522.i, i64 12
  %.not.i56 = icmp eq ptr %169, %156
  br i1 %.not.i56, label %_ZNK4llvm15MCSubtargetInfo20getReadAdvanceCyclesEPKNS_16MCSchedClassDescEjj.exit, label %.lr.ph.i54, !llvm.loop !11

_ZNK4llvm15MCSubtargetInfo20getReadAdvanceCyclesEPKNS_16MCSchedClassDescEjj.exit: ; preds = %159, %168, %165
  %.0.i = phi i32 [ %167, %165 ], [ 0, %168 ], [ 0, %159 ]
  %170 = icmp sgt i32 %.0.i, 0
  %171 = icmp ugt i32 %.0.i, %111
  %or.cond = and i1 %170, %171
  %172 = sub i32 %111, %.0.i
  %spec.select = select i1 %or.cond, i32 0, i32 %172
  br label %180

173:                                              ; preds = %_ZL10findDefIdxPKN4llvm12MachineInstrEj.exit
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %175 = load i16, ptr %174, align 4
  switch i16 %175, label %_ZNK4llvm12MachineInstr11isTransientEv.exit [
    i16 0, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 65, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 19, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 9, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 11, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 18, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
  ]

_ZNK4llvm12MachineInstr11isTransientEv.exit:      ; preds = %173
  %176 = load ptr, ptr %58, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load i64, ptr %177, align 8
  %.fr68 = freeze i64 %178
  %179 = and i64 %.fr68, 16
  %.not69 = icmp eq i64 %179, 0
  br i1 %.not69, label %180, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread

_ZNK4llvm12MachineInstr11isTransientEv.exit.thread: ; preds = %173, %173, %173, %173, %173, %173, %_ZNK4llvm12MachineInstr11isTransientEv.exit
  br label %180

180:                                              ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread, %_ZNK4llvm12MachineInstr11isTransientEv.exit, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit.thread, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit, %16, %_ZNK4llvm15MCSubtargetInfo20getReadAdvanceCyclesEPKNS_16MCSchedClassDescEjj.exit, %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit47, %95
  %.0 = phi i32 [ %111, %95 ], [ %111, %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit47 ], [ %spec.select, %_ZNK4llvm15MCSubtargetInfo20getReadAdvanceCyclesEPKNS_16MCSchedClassDescEjj.exit ], [ %9, %16 ], [ %.in.sroa.speculate.load.58.sroa.speculated, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit.thread ], [ %.sroa.0.0.extract.trunc, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit ], [ 0, %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread ], [ %9, %_ZNK4llvm12MachineInstr11isTransientEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedItins, i64 128), align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %12 = load i16, ptr %11, align 4
  %13 = icmp eq i16 %12, 20
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 128), align 8
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %20 = select i1 %16, i1 %19, i1 false
  %brmerge = or i1 %2, %20
  br i1 %brmerge, label %29, label %21

21:                                               ; preds = %14, %10, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1032
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef null) #11
  br label %63

29:                                               ; preds = %14
  br i1 %20, label %30, label %59

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %18, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 8191
  %cond.i = icmp eq i16 %38, 8190
  br i1 %cond.i, label %.lr.ph.i, label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit

.lr.ph.i:                                         ; preds = %30
  %39 = zext i16 %34 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %.01012.i = phi i32 [ %39, %.lr.ph.i ], [ %46, %41 ]
  %42 = load ptr, ptr %40, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 224
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(288) %42, i32 noundef %.01012.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(280) %0) #11
  %47 = load ptr, ptr %17, align 8
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %47, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 8191
  %52 = icmp eq i16 %51, 8190
  br i1 %52, label %41, label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit, !llvm.loop !8

_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit: ; preds = %41, %30
  %.pre-phi = phi i16 [ %38, %30 ], [ %51, %41 ]
  %.011.i = phi ptr [ %36, %30 ], [ %49, %41 ]
  %.not = icmp eq i16 %.pre-phi, 8191
  br i1 %.not, label %59, label %53

53:                                               ; preds = %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i32 @_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(288) %55, ptr noundef nonnull align 2 dereferenceable(14) %.011.i) #11
  %57 = icmp sgt i32 %56, -1
  %58 = select i1 %57, i32 %56, i32 1000
  br label %63

59:                                               ; preds = %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit, %29
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 @_ZNK4llvm15TargetInstrInfo17defaultDefLatencyERKNS_12MCSchedModelERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %61, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #11
  br label %63

63:                                               ; preds = %59, %53, %21
  %.0 = phi i32 [ %28, %21 ], [ %58, %53 ], [ %62, %59 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4llvm15TargetInstrInfo17defaultDefLatencyERKNS_12MCSchedModelERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, -2147483648) i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyERKNS_16MCSchedClassDescE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef nonnull align 2 dereferenceable(14) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 @_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(288) %4, ptr noundef nonnull align 2 dereferenceable(14) %1) #11
  %6 = icmp sgt i32 %5, -1
  %7 = select i1 %6, i32 %5, i32 1000
  ret i32 %7
}

declare noundef i32 @_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 2 dereferenceable(14)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, -2147483648) i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %6, i64 %8, i32 4
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 @_ZNK4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoEj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %13, i32 noundef %11) #11
  %15 = icmp sgt i32 %14, -1
  %16 = select i1 %15, i32 %14, i32 1000
  ret i32 %16
}

declare noundef i32 @_ZNK4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoEj(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, -2147483648) i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 128), align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = tail call noundef i32 @_ZNK4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_11MCInstrInfoERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %11, ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull align 8 dereferenceable(128) %1) #11
  br label %30

16:                                               ; preds = %2
  %17 = load i32, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %17 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %21, i64 %23, i32 4
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 @_ZNK4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoEj(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(288) %28, i32 noundef %26) #11
  br label %30

30:                                               ; preds = %16, %9
  %.sink4 = phi i32 [ %29, %16 ], [ %15, %9 ]
  %31 = icmp sgt i32 %.sink4, -1
  %32 = select i1 %31, i32 %.sink4, i32 1000
  ret i32 %32
}

declare noundef i32 @_ZNK4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_11MCInstrInfoERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm16TargetSchedModel20computeOutputLatencyEPKNS_12MachineInstrEjS3_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %10, i64 %11, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(288) %16) #11
  %21 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %3, i32 %13, ptr noundef %20, i1 noundef zeroext false) #11
  %.not20 = icmp eq i32 %21, -1
  br i1 %.not20, label %22, label %31

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 832
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(70) %3) #11
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = tail call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %.loopexit

31:                                               ; preds = %22, %8
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 128), align 8
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 6
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %35, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 8191
  %cond.i = icmp eq i16 %46, 8190
  br i1 %cond.i, label %.lr.ph.i, label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit

.lr.ph.i:                                         ; preds = %38
  %47 = zext i16 %42 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %.01012.i = phi i32 [ %47, %.lr.ph.i ], [ %54, %49 ]
  %50 = load ptr, ptr %48, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 224
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(288) %50, i32 noundef %.01012.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(280) %0) #11
  %55 = load ptr, ptr %34, align 8
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %55, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 8191
  %60 = icmp eq i16 %59, 8190
  br i1 %60, label %49, label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit, !llvm.loop !8

_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit: ; preds = %49, %38
  %.pre-phi = phi i16 [ %46, %38 ], [ %59, %49 ]
  %.011.i = phi ptr [ %44, %38 ], [ %57, %49 ]
  %.not21 = icmp eq i16 %.pre-phi, 8191
  br i1 %.not21, label %.loopexit, label %61

61:                                               ; preds = %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.011.i, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::MCWriteProcResEntry", ptr %65, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %.011.i, i64 4
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::MCWriteProcResEntry", ptr %69, i64 %72
  %.not22 = icmp eq i16 %71, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8
  br label %78

76:                                               ; preds = %78
  %77 = getelementptr inbounds nuw i8, ptr %.01823, i64 6
  %.not = icmp eq ptr %77, %73
  br i1 %.not, label %.loopexit, label %78, !llvm.loop !12

78:                                               ; preds = %.lr.ph, %76
  %.01823 = phi ptr [ %69, %.lr.ph ], [ %77, %76 ]
  %79 = load i16, ptr %.01823, align 2
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::MCProcResourceDesc", ptr %75, i64 %80, i32 3
  %82 = load i32, ptr %81, align 8
  %.not19 = icmp eq i32 %82, 0
  br i1 %.not19, label %.loopexit, label %76

.loopexit:                                        ; preds = %78, %76, %61, %31, %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit, %4, %29
  %.0 = phi i32 [ %30, %29 ], [ 1, %4 ], [ 0, %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit ], [ 0, %31 ], [ 0, %61 ], [ 1, %78 ], [ 0, %76 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZNK4llvm16TargetSchedModel27computeReciprocalThroughputEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedItins, i64 128), align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = tail call noundef double @_ZN4llvm12MCSchedModel23getReciprocalThroughputEjRKNS_18InstrItineraryDataE(i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(104) %15) #11
  br label %49

17:                                               ; preds = %2
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 128), align 8
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %24, label %49

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %21, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 8191
  %cond.i = icmp eq i16 %34, 8190
  br i1 %cond.i, label %.lr.ph.i, label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit

.lr.ph.i:                                         ; preds = %24
  %35 = zext i16 %30 to i32
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %.01012.i = phi i32 [ %35, %.lr.ph.i ], [ %41, %36 ]
  %37 = load ptr, ptr %25, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 224
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(288) %37, i32 noundef %.01012.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(280) %0) #11
  %42 = load ptr, ptr %20, align 8
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %42, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 8191
  %47 = icmp eq i16 %46, 8190
  br i1 %47, label %36, label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit, !llvm.loop !8

_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit: ; preds = %36, %24
  %.011.i = phi ptr [ %32, %24 ], [ %44, %36 ]
  %48 = tail call noundef double @_ZN4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(288) %26, ptr noundef nonnull align 2 dereferenceable(14) %.011.i) #11
  br label %49

49:                                               ; preds = %17, %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit, %9
  %.0 = phi double [ %16, %9 ], [ %48, %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit ], [ 0.000000e+00, %17 ]
  ret double %.0
}

declare noundef double @_ZN4llvm12MCSchedModel23getReciprocalThroughputEjRKNS_18InstrItineraryDataE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare noundef double @_ZN4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 2 dereferenceable(14)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZNK4llvm16TargetSchedModel27computeReciprocalThroughputEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %6, i64 %8, i32 4
  %10 = load i16, ptr %9, align 2
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedItins, i64 128), align 8
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = select i1 %12, i1 %15, i1 false
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = zext i16 %10 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = tail call noundef double @_ZN4llvm12MCSchedModel23getReciprocalThroughputEjRKNS_18InstrItineraryDataE(i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(104) %19) #11
  br label %37

21:                                               ; preds = %2
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 128), align 8
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = zext i16 %10 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %25, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 8190
  %switch = icmp eq i16 %32, 8190
  br i1 %switch, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef double @_ZN4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(288) %35, ptr noundef nonnull align 2 dereferenceable(14) %30) #11
  br label %37

37:                                               ; preds = %28, %21, %33, %17
  %.0 = phi double [ %20, %17 ], [ %36, %33 ], [ 0.000000e+00, %21 ], [ 0.000000e+00, %28 ]
  ret double %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZNK4llvm16TargetSchedModel27computeReciprocalThroughputERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 128), align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = tail call noundef double @_ZNK4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_11MCInstrInfoERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %11, ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull align 8 dereferenceable(128) %1) #11
  br label %_ZNK4llvm16TargetSchedModel27computeReciprocalThroughputEj.exit

16:                                               ; preds = %2
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedItins, i64 128), align 8
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %_ZNK4llvm16TargetSchedModel27computeReciprocalThroughputEj.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %1, align 8
  %29 = zext i32 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %27, i64 %30, i32 4
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = tail call noundef double @_ZN4llvm12MCSchedModel23getReciprocalThroughputEjRKNS_18InstrItineraryDataE(i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(104) %34) #11
  br label %_ZNK4llvm16TargetSchedModel27computeReciprocalThroughputEj.exit

_ZNK4llvm16TargetSchedModel27computeReciprocalThroughputEj.exit: ; preds = %23, %16, %9
  %.0 = phi double [ %15, %9 ], [ %35, %23 ], [ 0.000000e+00, %16 ]
  ret double %.0
}

declare noundef double @_ZNK4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_11MCInstrInfoERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16TargetSchedModel15enableIntervalsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #2 align 2 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ForceEnableIntervals, i64 128), align 8
  %3 = trunc i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  %.0 = select i1 %3, i1 true, i1 %6
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #11
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #11
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 4) #11
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 2
  %23 = add i64 %22, %20
  %24 = add i64 %23, -4
  %25 = shl i64 %16, 2
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -4
  %29 = add i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #11
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_TargetSchedule.cpp() #8 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 1, ptr %3, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16EnableSchedModel, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL16EnableSchedModel, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL16EnableSchedModel) #11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16EnableSchedModel, ptr nonnull align 1 dereferenceable(11) @.str, i64 10) #11
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 10), align 2
  %5 = and i16 %4, -97
  %6 = or disjoint i16 %5, 32
  store i16 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16EnableSchedModel, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 32), align 8
  store i64 39, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16EnableSchedModel) #11
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16EnableSchedModel, ptr nonnull @__dso_handle) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 1, ptr %2, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16EnableSchedItins, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedItins, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedItins, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedItins, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL16EnableSchedItins, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedItins, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL16EnableSchedItins) #11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedItins, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedItins, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedItins, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedItins, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16EnableSchedItins, ptr nonnull align 1 dereferenceable(11) @.str.3, i64 10) #11
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedItins, i64 10), align 2
  %9 = and i16 %8, -97
  %10 = or disjoint i16 %9, 32
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedItins, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16EnableSchedItins, ptr noundef nonnull align 1 dereferenceable(1) %2) #11
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedItins, i64 32), align 8
  store i64 41, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedItins, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16EnableSchedItins) #11
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16EnableSchedItins, ptr nonnull @__dso_handle) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20ForceEnableIntervals, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ForceEnableIntervals, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ForceEnableIntervals, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20ForceEnableIntervals, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL20ForceEnableIntervals, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20ForceEnableIntervals, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20ForceEnableIntervals) #11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20ForceEnableIntervals, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20ForceEnableIntervals, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ForceEnableIntervals, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ForceEnableIntervals, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20ForceEnableIntervals, ptr nonnull align 1 dereferenceable(35) @.str.6, i64 34) #11
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ForceEnableIntervals, i64 10), align 2
  %13 = and i16 %12, -97
  %14 = or disjoint i16 %13, 32
  store i16 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ForceEnableIntervals, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20ForceEnableIntervals, ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ForceEnableIntervals, i64 32), align 8
  store i64 57, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ForceEnableIntervals, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20ForceEnableIntervals) #11
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20ForceEnableIntervals, ptr nonnull @__dso_handle) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

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
