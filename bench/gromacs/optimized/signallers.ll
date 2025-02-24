; ModuleID = 'bench/gromacs/original/signallers.ll'
source_filename = "bench/gromacs/original/signallers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::function<void (long, double)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void (long, double)>>::_Storage" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZN3gmx23NeighborSearchSignaller5setupEv = comdat any

$_ZN3gmx23NeighborSearchSignallerD2Ev = comdat any

$_ZN3gmx23NeighborSearchSignallerD0Ev = comdat any

$_ZN3gmx17LastStepSignallerD2Ev = comdat any

$_ZN3gmx17LastStepSignallerD0Ev = comdat any

$_ZThn8_N3gmx17LastStepSignallerD1Ev = comdat any

$_ZThn8_N3gmx17LastStepSignallerD0Ev = comdat any

$_ZN3gmx16LoggingSignallerD2Ev = comdat any

$_ZN3gmx16LoggingSignallerD0Ev = comdat any

$_ZThn8_N3gmx16LoggingSignallerD1Ev = comdat any

$_ZThn8_N3gmx16LoggingSignallerD0Ev = comdat any

$_ZN3gmx19TrajectorySignallerD2Ev = comdat any

$_ZN3gmx19TrajectorySignallerD0Ev = comdat any

$_ZThn8_N3gmx19TrajectorySignallerD1Ev = comdat any

$_ZThn8_N3gmx19TrajectorySignallerD0Ev = comdat any

$_ZN3gmx15EnergySignallerD2Ev = comdat any

$_ZN3gmx15EnergySignallerD0Ev = comdat any

$_ZThn8_N3gmx15EnergySignallerD1Ev = comdat any

$_ZThn8_N3gmx15EnergySignallerD0Ev = comdat any

$_ZThn16_N3gmx15EnergySignallerD1Ev = comdat any

$_ZThn16_N3gmx15EnergySignallerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTIN3gmx10ISignallerE = comdat any

$_ZTSN3gmx10ISignallerE = comdat any

$_ZTIN3gmx30INeighborSearchSignallerClientE = comdat any

$_ZTSN3gmx30INeighborSearchSignallerClientE = comdat any

$_ZTIN3gmx24ILastStepSignallerClientE = comdat any

$_ZTSN3gmx24ILastStepSignallerClientE = comdat any

$_ZTIN3gmx26ITrajectorySignallerClientE = comdat any

$_ZTSN3gmx26ITrajectorySignallerClientE = comdat any

$_ZTIN3gmx23ILoggingSignallerClientE = comdat any

$_ZTSN3gmx23ILoggingSignallerClientE = comdat any

@_ZTVN3gmx23NeighborSearchSignallerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx23NeighborSearchSignallerE, ptr @_ZN3gmx23NeighborSearchSignaller6signalEld, ptr @_ZN3gmx23NeighborSearchSignaller5setupEv, ptr @_ZN3gmx23NeighborSearchSignallerD2Ev, ptr @_ZN3gmx23NeighborSearchSignallerD0Ev] }, align 8
@_ZTIN3gmx23NeighborSearchSignallerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx23NeighborSearchSignallerE, ptr @_ZTIN3gmx10ISignallerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx23NeighborSearchSignallerE = constant [32 x i8] c"N3gmx23NeighborSearchSignallerE\00", align 1
@_ZTIN3gmx10ISignallerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx10ISignallerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx10ISignallerE = linkonce_odr constant [19 x i8] c"N3gmx10ISignallerE\00", comdat, align 1
@_ZTVN3gmx17LastStepSignallerE = unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx17LastStepSignallerE, ptr @_ZN3gmx17LastStepSignaller6signalEld, ptr @_ZN3gmx17LastStepSignaller5setupEv, ptr @_ZN3gmx17LastStepSignallerD2Ev, ptr @_ZN3gmx17LastStepSignallerD0Ev, ptr @_ZN3gmx17LastStepSignaller18registerNSCallbackEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3gmx17LastStepSignallerE, ptr @_ZThn8_N3gmx17LastStepSignallerD1Ev, ptr @_ZThn8_N3gmx17LastStepSignallerD0Ev, ptr @_ZThn8_N3gmx17LastStepSignaller18registerNSCallbackEv] }, align 8
@_ZTIN3gmx17LastStepSignallerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx17LastStepSignallerE, i32 0, i32 2, ptr @_ZTIN3gmx10ISignallerE, i64 2, ptr @_ZTIN3gmx30INeighborSearchSignallerClientE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx17LastStepSignallerE = constant [26 x i8] c"N3gmx17LastStepSignallerE\00", align 1
@_ZTIN3gmx30INeighborSearchSignallerClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx30INeighborSearchSignallerClientE }, comdat, align 8
@_ZTSN3gmx30INeighborSearchSignallerClientE = linkonce_odr constant [39 x i8] c"N3gmx30INeighborSearchSignallerClientE\00", comdat, align 1
@_ZTVN3gmx16LoggingSignallerE = unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx16LoggingSignallerE, ptr @_ZN3gmx16LoggingSignaller6signalEld, ptr @_ZN3gmx16LoggingSignaller5setupEv, ptr @_ZN3gmx16LoggingSignallerD2Ev, ptr @_ZN3gmx16LoggingSignallerD0Ev, ptr @_ZN3gmx16LoggingSignaller24registerLastStepCallbackEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3gmx16LoggingSignallerE, ptr @_ZThn8_N3gmx16LoggingSignallerD1Ev, ptr @_ZThn8_N3gmx16LoggingSignallerD0Ev, ptr @_ZThn8_N3gmx16LoggingSignaller24registerLastStepCallbackEv] }, align 8
@_ZTIN3gmx16LoggingSignallerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx16LoggingSignallerE, i32 0, i32 2, ptr @_ZTIN3gmx10ISignallerE, i64 2, ptr @_ZTIN3gmx24ILastStepSignallerClientE, i64 2050 }, align 8
@_ZTSN3gmx16LoggingSignallerE = constant [25 x i8] c"N3gmx16LoggingSignallerE\00", align 1
@_ZTIN3gmx24ILastStepSignallerClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx24ILastStepSignallerClientE }, comdat, align 8
@_ZTSN3gmx24ILastStepSignallerClientE = linkonce_odr constant [33 x i8] c"N3gmx24ILastStepSignallerClientE\00", comdat, align 1
@_ZTVN3gmx19TrajectorySignallerE = unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx19TrajectorySignallerE, ptr @_ZN3gmx19TrajectorySignaller6signalEld, ptr @_ZN3gmx19TrajectorySignaller5setupEv, ptr @_ZN3gmx19TrajectorySignallerD2Ev, ptr @_ZN3gmx19TrajectorySignallerD0Ev, ptr @_ZN3gmx19TrajectorySignaller24registerLastStepCallbackEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3gmx19TrajectorySignallerE, ptr @_ZThn8_N3gmx19TrajectorySignallerD1Ev, ptr @_ZThn8_N3gmx19TrajectorySignallerD0Ev, ptr @_ZThn8_N3gmx19TrajectorySignaller24registerLastStepCallbackEv] }, align 8
@_ZTIN3gmx19TrajectorySignallerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx19TrajectorySignallerE, i32 0, i32 2, ptr @_ZTIN3gmx10ISignallerE, i64 2, ptr @_ZTIN3gmx24ILastStepSignallerClientE, i64 2050 }, align 8
@_ZTSN3gmx19TrajectorySignallerE = constant [28 x i8] c"N3gmx19TrajectorySignallerE\00", align 1
@_ZTVN3gmx15EnergySignallerE = unnamed_addr constant { [8 x ptr], [5 x ptr], [5 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3gmx15EnergySignallerE, ptr @_ZN3gmx15EnergySignaller6signalEld, ptr @_ZN3gmx15EnergySignaller5setupEv, ptr @_ZN3gmx15EnergySignallerD2Ev, ptr @_ZN3gmx15EnergySignallerD0Ev, ptr @_ZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS_15TrajectoryEventE, ptr @_ZN3gmx15EnergySignaller23registerLoggingCallbackEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3gmx15EnergySignallerE, ptr @_ZThn8_N3gmx15EnergySignallerD1Ev, ptr @_ZThn8_N3gmx15EnergySignallerD0Ev, ptr @_ZThn8_N3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS_15TrajectoryEventE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3gmx15EnergySignallerE, ptr @_ZThn16_N3gmx15EnergySignallerD1Ev, ptr @_ZThn16_N3gmx15EnergySignallerD0Ev, ptr @_ZThn16_N3gmx15EnergySignaller23registerLoggingCallbackEv] }, align 8
@_ZTIN3gmx15EnergySignallerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx15EnergySignallerE, i32 0, i32 3, ptr @_ZTIN3gmx10ISignallerE, i64 2, ptr @_ZTIN3gmx26ITrajectorySignallerClientE, i64 2050, ptr @_ZTIN3gmx23ILoggingSignallerClientE, i64 4098 }, align 8
@_ZTSN3gmx15EnergySignallerE = constant [24 x i8] c"N3gmx15EnergySignallerE\00", align 1
@_ZTIN3gmx26ITrajectorySignallerClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx26ITrajectorySignallerClientE }, comdat, align 8
@_ZTSN3gmx26ITrajectorySignallerClientE = linkonce_odr constant [35 x i8] c"N3gmx26ITrajectorySignallerClientE\00", comdat, align 1
@_ZTIN3gmx23ILoggingSignallerClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx23ILoggingSignallerClientE }, comdat, align 8
@_ZTSN3gmx23ILoggingSignallerClientE = linkonce_odr constant [32 x i8] c"N3gmx23ILoggingSignallerClientE\00", comdat, align 1
@"_ZTIZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0" }, align 8
@"_ZTSZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0" = internal constant [53 x i8] c"ZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0\00", align 1
@"_ZTIZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0" }, align 8
@"_ZTSZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0" = internal constant [58 x i8] c"ZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0\00", align 1
@"_ZTIZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0" }, align 8
@"_ZTSZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0" = internal constant [61 x i8] c"ZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0\00", align 1
@"_ZTIZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_0" }, align 8
@"_ZTSZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_0" = internal constant [88 x i8] c"ZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_0\00", align 1
@"_ZTIZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0" }, align 8
@"_ZTSZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0" = internal constant [56 x i8] c"ZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0\00", align 1

@_ZN3gmx23NeighborSearchSignallerC1ESt6vectorISt8functionIFvldEESaIS4_EElld = unnamed_addr alias void (ptr, ptr, i64, i64, double), ptr @_ZN3gmx23NeighborSearchSignallerC2ESt6vectorISt8functionIFvldEESaIS4_EElld
@_ZN3gmx17LastStepSignallerC1ESt6vectorISt8functionIFvldEESaIS4_EEllPNS_11StopHandlerE = unnamed_addr alias void (ptr, ptr, i64, i64, ptr), ptr @_ZN3gmx17LastStepSignallerC2ESt6vectorISt8functionIFvldEESaIS4_EEllPNS_11StopHandlerE
@_ZN3gmx16LoggingSignallerC1ESt6vectorISt8functionIFvldEESaIS4_EEllNS_16StartingBehaviorE = unnamed_addr alias void (ptr, ptr, i64, i64, i32), ptr @_ZN3gmx16LoggingSignallerC2ESt6vectorISt8functionIFvldEESaIS4_EEllNS_16StartingBehaviorE
@_ZN3gmx19TrajectorySignallerC1ESt6vectorISt8functionIFvldEESaIS4_EES6_iiiiiiiii = unnamed_addr alias void (ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32), ptr @_ZN3gmx19TrajectorySignallerC2ESt6vectorISt8functionIFvldEESaIS4_EES6_iiiiiiiii
@_ZN3gmx15EnergySignallerC1ESt6vectorISt8functionIFvldEESaIS4_EES6_S6_iiiNS_25EnergySignallerVirialModeE = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32, i32, i32), ptr @_ZN3gmx15EnergySignallerC2ESt6vectorISt8functionIFvldEESaIS4_EES6_S6_iiiNS_25EnergySignallerVirialModeE

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx23NeighborSearchSignaller6signalEld(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, double noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit, label %8

8:                                                ; preds = %3
  %9 = srem i64 %1, %7
  %10 = icmp eq i64 %9, 0
  br label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %3, %8
  %.0.i = phi i1 [ %10, %8 ], [ false, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %1, %12
  %or.cond = select i1 %.0.i, i1 true, i1 %13
  br i1 %or.cond, label %14, label %_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld.exit

14:                                               ; preds = %_Z11do_per_stepll.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val6 = load ptr, ptr %16, align 8, !tbaa !17
  %.not4.i = icmp eq ptr %.val, %.val6
  br i1 %.not4.i, label %_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %_ZNKSt8functionIFvldEEclEld.exit.i
  %.sroa.01.05.i = phi ptr [ %22, %_ZNKSt8functionIFvldEEclEld.exit.i ], [ %.val, %14 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %1, ptr %4, align 8, !tbaa !18
  store double %2, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %19, label %_ZNKSt8functionIFvldEEclEld.exit.i

19:                                               ; preds = %.lr.ph.i
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFvldEEclEld.exit.i:               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.05.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 32
  %.not.i7 = icmp eq ptr %22, %.val6
  br i1 %.not.i7, label %_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld.exit, label %.lr.ph.i

_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld.exit: ; preds = %_ZNKSt8functionIFvldEEclEld.exit.i, %14, %_Z11do_per_stepll.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx23NeighborSearchSignaller5setupEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx23NeighborSearchSignallerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit

_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx23NeighborSearchSignallerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx23NeighborSearchSignallerD2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZN3gmx23NeighborSearchSignallerD2Ev.exit

_ZN3gmx23NeighborSearchSignallerD2Ev.exit:        ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17LastStepSignaller6signalEld(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, double noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8, !tbaa !29, !range !34, !noundef !35
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !46
  %.0.i.i = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i8(i8 %14, i8 0)
  switch i32 %.0.i.i, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit [
    i32 -1, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit.thread
    i32 1, label %15
  ]

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !48
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit.thread, label %19

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64
  %21 = srem i64 %1, %20
  %22 = icmp eq i64 %21, 0
  br label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit

_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit.thread: ; preds = %9, %15
  store i8 1, ptr %6, align 8, !tbaa !29
  br label %28

_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit: ; preds = %9, %19
  %23 = phi i1 [ %22, %19 ], [ false, %9 ]
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = icmp eq i64 %1, %26
  %brmerge = or i1 %23, %27
  br i1 %brmerge, label %28, label %_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld.exit

28:                                               ; preds = %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit.thread, %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4 = load ptr, ptr %30, align 8, !tbaa !17
  %.not4.i = icmp eq ptr %.val, %.val4
  br i1 %.not4.i, label %_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %_ZNKSt8functionIFvldEEclEld.exit.i
  %.sroa.01.05.i = phi ptr [ %36, %_ZNKSt8functionIFvldEEclEld.exit.i ], [ %.val, %28 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %1, ptr %4, align 8, !tbaa !18
  store double %2, ptr %5, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %33, label %_ZNKSt8functionIFvldEEclEld.exit.i

33:                                               ; preds = %.lr.ph.i
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFvldEEclEld.exit.i:               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  call void %35(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.05.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 32
  %.not.i = icmp eq ptr %36, %.val4
  br i1 %.not.i, label %_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld.exit, label %.lr.ph.i

_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld.exit: ; preds = %_ZNKSt8functionIFvldEEclEld.exit.i, %28, %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx17LastStepSignaller5setupEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17LastStepSignallerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit

_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17LastStepSignallerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx17LastStepSignallerD2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZN3gmx17LastStepSignallerD2Ev.exit

_ZN3gmx17LastStepSignallerD2Ev.exit:              ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx17LastStepSignaller18registerNSCallbackEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) initializes((0, 33)) %0, ptr noundef nonnull align 8 dereferenceable(80) initializes((72, 73)) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 1, ptr %3, align 8, !tbaa !50
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8
  store i64 %4, ptr %0, align 8, !tbaa !51
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %6, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %8, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3gmx17LastStepSignallerD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx17LastStepSignallerD2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZN3gmx17LastStepSignallerD2Ev.exit

_ZN3gmx17LastStepSignallerD2Ev.exit:              ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i, %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3gmx17LastStepSignallerD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %14 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx17LastStepSignallerD0Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZN3gmx17LastStepSignallerD0Ev.exit

_ZN3gmx17LastStepSignallerD0Ev.exit:              ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %15
  %21 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(80) %21, i64 noundef 80) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @_ZThn8_N3gmx17LastStepSignaller18registerNSCallbackEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) initializes((0, 33)) %0, ptr noundef initializes((64, 65)) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 1, ptr %4, align 8, !tbaa !50, !noalias !55
  %5 = ptrtoint ptr %3 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !alias.scope !55
  store i64 %5, ptr %0, align 8, !tbaa !51, !alias.scope !55
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %7, align 8, !tbaa !22, !alias.scope !55
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %6, align 8, !tbaa !20, !alias.scope !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %9, align 8, !tbaa !53, !alias.scope !55
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16LoggingSignaller6signalEld(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, double noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit, label %8

8:                                                ; preds = %3
  %9 = srem i64 %1, %7
  %10 = icmp eq i64 %9, 0
  br label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %3, %8
  %.0.i = phi i1 [ %10, %8 ], [ false, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %1, %12
  %or.cond = select i1 %.0.i, i1 true, i1 %13
  br i1 %or.cond, label %21, label %14

14:                                               ; preds = %_Z11do_per_stepll.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !62
  %17 = icmp eq i64 %1, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  %or.cond9 = select i1 %17, i1 %20, i1 false
  br i1 %or.cond9, label %21, label %_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld.exit

21:                                               ; preds = %14, %_Z11do_per_stepll.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val10 = load ptr, ptr %23, align 8, !tbaa !17
  %.not4.i = icmp eq ptr %.val, %.val10
  br i1 %.not4.i, label %_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %_ZNKSt8functionIFvldEEclEld.exit.i
  %.sroa.01.05.i = phi ptr [ %29, %_ZNKSt8functionIFvldEEclEld.exit.i ], [ %.val, %21 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %1, ptr %4, align 8, !tbaa !18
  store double %2, ptr %5, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %26, label %_ZNKSt8functionIFvldEEclEld.exit.i

26:                                               ; preds = %.lr.ph.i
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFvldEEclEld.exit.i:               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  call void %28(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.05.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 32
  %.not.i11 = icmp eq ptr %29, %.val10
  br i1 %.not.i11, label %_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld.exit, label %.lr.ph.i

_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld.exit: ; preds = %_ZNKSt8functionIFvldEEclEld.exit.i, %21, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx16LoggingSignaller5setupEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16LoggingSignallerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit

_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16LoggingSignallerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16LoggingSignallerD2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZN3gmx16LoggingSignallerD2Ev.exit

_ZN3gmx16LoggingSignallerD2Ev.exit:               ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx16LoggingSignaller24registerLastStepCallbackEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) initializes((0, 33)) %0, ptr noundef nonnull align 8 dereferenceable(80) initializes((72, 73)) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 1, ptr %3, align 8, !tbaa !63
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8
  store i64 %4, ptr %0, align 8, !tbaa !64
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %6, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %8, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3gmx16LoggingSignallerD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16LoggingSignallerD2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZN3gmx16LoggingSignallerD2Ev.exit

_ZN3gmx16LoggingSignallerD2Ev.exit:               ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i, %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3gmx16LoggingSignallerD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %14 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx16LoggingSignallerD0Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZN3gmx16LoggingSignallerD0Ev.exit

_ZN3gmx16LoggingSignallerD0Ev.exit:               ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %15
  %21 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(80) %21, i64 noundef 80) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @_ZThn8_N3gmx16LoggingSignaller24registerLastStepCallbackEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) initializes((0, 33)) %0, ptr noundef initializes((64, 65)) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 1, ptr %4, align 8, !tbaa !63, !noalias !66
  %5 = ptrtoint ptr %3 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !alias.scope !66
  store i64 %5, ptr %0, align 8, !tbaa !64, !alias.scope !66
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %7, align 8, !tbaa !22, !alias.scope !66
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %6, align 8, !tbaa !20, !alias.scope !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %9, align 8, !tbaa !53, !alias.scope !66
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19TrajectorySignaller6signalEld(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i64 noundef %1, double noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !69
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %3
  %10 = sext i32 %9 to i64
  %11 = srem i64 %1, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %48, label %_Z11do_per_stepll.exit.thread

_Z11do_per_stepll.exit.thread:                    ; preds = %3, %_Z11do_per_stepll.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %.not.i22 = icmp eq i32 %14, 0
  br i1 %.not.i22, label %_Z11do_per_stepll.exit24.thread, label %_Z11do_per_stepll.exit24

_Z11do_per_stepll.exit24:                         ; preds = %_Z11do_per_stepll.exit.thread
  %15 = sext i32 %14 to i64
  %16 = srem i64 %1, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %48, label %_Z11do_per_stepll.exit24.thread

_Z11do_per_stepll.exit24.thread:                  ; preds = %_Z11do_per_stepll.exit.thread, %_Z11do_per_stepll.exit24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %.not.i25 = icmp eq i32 %19, 0
  br i1 %.not.i25, label %_Z11do_per_stepll.exit27.thread, label %_Z11do_per_stepll.exit27

_Z11do_per_stepll.exit27:                         ; preds = %_Z11do_per_stepll.exit24.thread
  %20 = sext i32 %19 to i64
  %21 = srem i64 %1, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %48, label %_Z11do_per_stepll.exit27.thread

_Z11do_per_stepll.exit27.thread:                  ; preds = %_Z11do_per_stepll.exit24.thread, %_Z11do_per_stepll.exit27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !73
  %.not.i28 = icmp eq i32 %24, 0
  br i1 %.not.i28, label %_Z11do_per_stepll.exit30.thread, label %_Z11do_per_stepll.exit30

_Z11do_per_stepll.exit30:                         ; preds = %_Z11do_per_stepll.exit27.thread
  %25 = sext i32 %24 to i64
  %26 = srem i64 %1, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %48, label %_Z11do_per_stepll.exit30.thread

_Z11do_per_stepll.exit30.thread:                  ; preds = %_Z11do_per_stepll.exit27.thread, %_Z11do_per_stepll.exit30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !74
  %.not.i31 = icmp eq i32 %29, 0
  br i1 %.not.i31, label %_Z11do_per_stepll.exit33.thread, label %_Z11do_per_stepll.exit33

_Z11do_per_stepll.exit33:                         ; preds = %_Z11do_per_stepll.exit30.thread
  %30 = sext i32 %29 to i64
  %31 = srem i64 %1, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %48, label %_Z11do_per_stepll.exit33.thread

_Z11do_per_stepll.exit33.thread:                  ; preds = %_Z11do_per_stepll.exit30.thread, %_Z11do_per_stepll.exit33
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !75
  %.not.i34 = icmp eq i32 %34, 0
  br i1 %.not.i34, label %_Z11do_per_stepll.exit36.thread, label %_Z11do_per_stepll.exit36

_Z11do_per_stepll.exit36:                         ; preds = %_Z11do_per_stepll.exit33.thread
  %35 = sext i32 %34 to i64
  %36 = srem i64 %1, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %48, label %_Z11do_per_stepll.exit36.thread

_Z11do_per_stepll.exit36.thread:                  ; preds = %_Z11do_per_stepll.exit33.thread, %_Z11do_per_stepll.exit36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !76
  %.not.i37 = icmp eq i32 %39, 0
  br i1 %.not.i37, label %_Z11do_per_stepll.exit39.thread, label %_Z11do_per_stepll.exit39

_Z11do_per_stepll.exit39:                         ; preds = %_Z11do_per_stepll.exit36.thread
  %40 = sext i32 %39 to i64
  %41 = srem i64 %1, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %_Z11do_per_stepll.exit39.thread

_Z11do_per_stepll.exit39.thread:                  ; preds = %_Z11do_per_stepll.exit36.thread, %_Z11do_per_stepll.exit39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %44 = load i32, ptr %43, align 4, !tbaa !77
  %.not.i40 = icmp eq i32 %44, 0
  br i1 %.not.i40, label %_Z11do_per_stepll.exit42.thread, label %_Z11do_per_stepll.exit42

_Z11do_per_stepll.exit42:                         ; preds = %_Z11do_per_stepll.exit39.thread
  %45 = sext i32 %44 to i64
  %46 = srem i64 %1, %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %_Z11do_per_stepll.exit42.thread

48:                                               ; preds = %_Z11do_per_stepll.exit42, %_Z11do_per_stepll.exit39, %_Z11do_per_stepll.exit36, %_Z11do_per_stepll.exit33, %_Z11do_per_stepll.exit30, %_Z11do_per_stepll.exit27, %_Z11do_per_stepll.exit24, %_Z11do_per_stepll.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %.not64 = icmp eq ptr %50, %52
  br i1 %.not64, label %_Z11do_per_stepll.exit42.thread, label %.lr.ph

.lr.ph:                                           ; preds = %48, %_ZNKSt8functionIFvldEEclEld.exit
  %.sroa.052.065 = phi ptr [ %58, %_ZNKSt8functionIFvldEEclEld.exit ], [ %50, %48 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %1, ptr %6, align 8, !tbaa !18
  store double %2, ptr %7, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.052.065, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %55, label %_ZNKSt8functionIFvldEEclEld.exit

55:                                               ; preds = %.lr.ph
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFvldEEclEld.exit:                 ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.052.065, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  call void %57(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.052.065, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.052.065, i64 32
  %.not = icmp eq ptr %58, %52
  br i1 %.not, label %_Z11do_per_stepll.exit42.thread, label %.lr.ph

_Z11do_per_stepll.exit42.thread:                  ; preds = %_ZNKSt8functionIFvldEEclEld.exit, %48, %_Z11do_per_stepll.exit39.thread, %_Z11do_per_stepll.exit42
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i32, ptr %59, align 8, !tbaa !78
  %.not.i43 = icmp eq i32 %60, 0
  br i1 %.not.i43, label %_Z11do_per_stepll.exit45, label %61

61:                                               ; preds = %_Z11do_per_stepll.exit42.thread
  %62 = sext i32 %60 to i64
  %63 = srem i64 %1, %62
  %64 = icmp eq i64 %63, 0
  br label %_Z11do_per_stepll.exit45

_Z11do_per_stepll.exit45:                         ; preds = %_Z11do_per_stepll.exit42.thread, %61
  %.0.i44 = phi i1 [ %64, %61 ], [ false, %_Z11do_per_stepll.exit42.thread ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %1, %66
  %or.cond = select i1 %.0.i44, i1 true, i1 %67
  br i1 %or.cond, label %68, label %.loopexit

68:                                               ; preds = %_Z11do_per_stepll.exit45
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %.not6366 = icmp eq ptr %70, %72
  br i1 %.not6366, label %.loopexit, label %.lr.ph68

.lr.ph68:                                         ; preds = %68, %_ZNKSt8functionIFvldEEclEld.exit47
  %.sroa.048.067 = phi ptr [ %78, %_ZNKSt8functionIFvldEEclEld.exit47 ], [ %70, %68 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %1, ptr %4, align 8, !tbaa !18
  store double %2, ptr %5, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.048.067, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %.not.i.i46 = icmp eq ptr %74, null
  br i1 %.not.i.i46, label %75, label %_ZNKSt8functionIFvldEEclEld.exit47

75:                                               ; preds = %.lr.ph68
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFvldEEclEld.exit47:               ; preds = %.lr.ph68
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.048.067, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  call void %77(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.048.067, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.048.067, i64 32
  %.not63 = icmp eq ptr %78, %72
  br i1 %.not63, label %.loopexit, label %.lr.ph68

.loopexit:                                        ; preds = %_ZNKSt8functionIFvldEEclEld.exit47, %68, %_Z11do_per_stepll.exit45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx19TrajectorySignaller5setupEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19TrajectorySignallerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit

_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %32, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i5 ], [ %22, %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %.not.i.i.i.i.i.i4 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i4, label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i5, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i2
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i5 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i5: ; preds = %27, %.lr.ph.i.i.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !26

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %21, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit
  %33 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %22, %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit11, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #19
  br label %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit11

_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit11: ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i9, %34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19TrajectorySignallerD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit.i, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit.i

_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit.i: ; preds = %15, %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %.not4.i.i.i.i1.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i9.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i5.i
  %.05.i.i.i.i3.i = phi ptr [ %32, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i5.i ], [ %22, %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %.not.i.i.i.i.i.i4.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i4.i, label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i5.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i2.i
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i5.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i5.i: ; preds = %27, %.lr.ph.i.i.i.i2.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  %.not.i.i.i.i6.i = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i6.i, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !26

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7.i: ; preds = %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i5.i
  %.pr.i8.i = load ptr, ptr %21, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i9.i

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i9.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7.i, %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit.i
  %33 = phi ptr [ %.pr.i8.i, %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7.i ], [ %22, %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i10.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i10.i, label %_ZN3gmx19TrajectorySignallerD2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i9.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #19
  br label %_ZN3gmx19TrajectorySignallerD2Ev.exit

_ZN3gmx19TrajectorySignallerD2Ev.exit:            ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i9.i, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx19TrajectorySignaller24registerLastStepCallbackEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) initializes((0, 33)) %0, ptr noundef nonnull align 8 dereferenceable(120) initializes((112, 113)) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i8 1, ptr %3, align 8, !tbaa !79
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8
  store i64 %4, ptr %0, align 8, !tbaa !80
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %6, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %8, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3gmx19TrajectorySignallerD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit.i, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit.i

_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit.i: ; preds = %15, %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %.not4.i.i.i.i1.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i9.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i5.i
  %.05.i.i.i.i3.i = phi ptr [ %32, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i5.i ], [ %22, %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %.not.i.i.i.i.i.i4.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i4.i, label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i5.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i2.i
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i5.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i5.i: ; preds = %27, %.lr.ph.i.i.i.i2.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  %.not.i.i.i.i6.i = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i6.i, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !26

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7.i: ; preds = %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i5.i
  %.pr.i8.i = load ptr, ptr %21, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i9.i

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i9.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7.i, %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit.i
  %33 = phi ptr [ %.pr.i8.i, %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7.i ], [ %22, %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i10.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i10.i, label %_ZN3gmx19TrajectorySignallerD2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i9.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #19
  br label %_ZN3gmx19TrajectorySignallerD2Ev.exit

_ZN3gmx19TrajectorySignallerD2Ev.exit:            ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i9.i, %34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3gmx19TrajectorySignallerD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3gmx19TrajectorySignallerD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @_ZThn8_N3gmx19TrajectorySignaller24registerLastStepCallbackEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) initializes((0, 33)) %0, ptr noundef initializes((104, 105)) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 1, ptr %4, align 8, !tbaa !79, !noalias !82
  %5 = ptrtoint ptr %3 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !alias.scope !82
  store i64 %5, ptr %0, align 8, !tbaa !80, !alias.scope !82
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %7, align 8, !tbaa !22, !alias.scope !82
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %6, align 8, !tbaa !20, !alias.scope !82
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %9, align 8, !tbaa !53, !alias.scope !82
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15EnergySignaller6signalEld(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, i64 noundef %1, double noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i64, ptr %10, align 8, !tbaa !85
  %12 = icmp eq i64 %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, %1
  %or.cond = select i1 %12, i1 true, i1 %15
  br i1 %or.cond, label %_Z11do_per_stepll.exit32, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !90
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit.thread51, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %16
  %19 = sext i32 %18 to i64
  %20 = srem i64 %1, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_Z11do_per_stepll.exit32, label %_Z11do_per_stepll.exit.thread51

_Z11do_per_stepll.exit.thread51:                  ; preds = %16, %_Z11do_per_stepll.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %23 = load i32, ptr %22, align 4, !tbaa !91
  %.off = add i32 %23, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %24, label %_Z11do_per_stepll.exit32

24:                                               ; preds = %_Z11do_per_stepll.exit.thread51
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i32, ptr %25, align 8, !tbaa !92
  %.not.i27 = icmp eq i32 %26, 0
  br i1 %.not.i27, label %_Z11do_per_stepll.exit32, label %_Z11do_per_stepll.exit29

_Z11do_per_stepll.exit29:                         ; preds = %24
  %27 = sext i32 %26 to i64
  %28 = srem i64 %1, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_Z11do_per_stepll.exit32, label %_Z11do_per_stepll.exit29.thread.thread

_Z11do_per_stepll.exit29.thread.thread:           ; preds = %_Z11do_per_stepll.exit29
  %30 = icmp eq i32 %23, 2
  br i1 %30, label %31, label %_Z11do_per_stepll.exit32

31:                                               ; preds = %_Z11do_per_stepll.exit29.thread.thread
  %32 = sext i32 %26 to i64
  %33 = add nsw i64 %1, -1
  %34 = srem i64 %33, %32
  %35 = icmp eq i64 %34, 0
  br label %_Z11do_per_stepll.exit32

_Z11do_per_stepll.exit32:                         ; preds = %24, %_Z11do_per_stepll.exit29.thread.thread, %_Z11do_per_stepll.exit.thread51, %3, %31, %_Z11do_per_stepll.exit29, %_Z11do_per_stepll.exit
  %36 = phi i1 [ false, %_Z11do_per_stepll.exit29 ], [ true, %_Z11do_per_stepll.exit ], [ false, %31 ], [ true, %3 ], [ false, %_Z11do_per_stepll.exit.thread51 ], [ false, %_Z11do_per_stepll.exit29.thread.thread ], [ false, %24 ]
  %37 = phi i1 [ true, %_Z11do_per_stepll.exit29 ], [ true, %_Z11do_per_stepll.exit ], [ %35, %31 ], [ true, %3 ], [ false, %_Z11do_per_stepll.exit.thread51 ], [ false, %_Z11do_per_stepll.exit29.thread.thread ], [ false, %24 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %39 = load i32, ptr %38, align 4, !tbaa !93
  %.not.i33 = icmp eq i32 %39, 0
  br i1 %.not.i33, label %_Z11do_per_stepll.exit35, label %40

40:                                               ; preds = %_Z11do_per_stepll.exit32
  %41 = sext i32 %39 to i64
  %42 = srem i64 %1, %41
  %43 = icmp eq i64 %42, 0
  br label %_Z11do_per_stepll.exit35

_Z11do_per_stepll.exit35:                         ; preds = %_Z11do_per_stepll.exit32, %40
  %.0.i34 = phi i1 [ %43, %40 ], [ false, %_Z11do_per_stepll.exit32 ]
  %44 = or i1 %36, %.0.i34
  br i1 %36, label %45, label %_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld.exit

45:                                               ; preds = %_Z11do_per_stepll.exit35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %46, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val22 = load ptr, ptr %47, align 8, !tbaa !17
  %.not4.i = icmp eq ptr %.val, %.val22
  br i1 %.not4.i, label %_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %_ZNKSt8functionIFvldEEclEld.exit.i
  %.sroa.01.05.i = phi ptr [ %53, %_ZNKSt8functionIFvldEEclEld.exit.i ], [ %.val, %45 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %1, ptr %8, align 8, !tbaa !18
  store double %2, ptr %9, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %50, label %_ZNKSt8functionIFvldEEclEld.exit.i

50:                                               ; preds = %.lr.ph.i
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFvldEEclEld.exit.i:               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  call void %52(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.05.i, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 32
  %.not.i36 = icmp eq ptr %53, %.val22
  br i1 %.not.i36, label %_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld.exit, label %.lr.ph.i

_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld.exit: ; preds = %_ZNKSt8functionIFvldEEclEld.exit.i, %45, %_Z11do_per_stepll.exit35
  br i1 %37, label %54, label %_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld.exit43

54:                                               ; preds = %_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val23 = load ptr, ptr %55, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val24 = load ptr, ptr %56, align 8, !tbaa !17
  %.not4.i37 = icmp eq ptr %.val23, %.val24
  br i1 %.not4.i37, label %_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld.exit43, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %54, %_ZNKSt8functionIFvldEEclEld.exit.i41
  %.sroa.01.05.i39 = phi ptr [ %62, %_ZNKSt8functionIFvldEEclEld.exit.i41 ], [ %.val23, %54 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %1, ptr %6, align 8, !tbaa !18
  store double %2, ptr %7, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i39, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %.not.i.i.i40 = icmp eq ptr %58, null
  br i1 %.not.i.i.i40, label %59, label %_ZNKSt8functionIFvldEEclEld.exit.i41

59:                                               ; preds = %.lr.ph.i38
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFvldEEclEld.exit.i41:             ; preds = %.lr.ph.i38
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i39, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  call void %61(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.05.i39, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i39, i64 32
  %.not.i42 = icmp eq ptr %62, %.val24
  br i1 %.not.i42, label %_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld.exit43, label %.lr.ph.i38

_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld.exit43: ; preds = %_ZNKSt8functionIFvldEEclEld.exit.i41, %54, %_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld.exit
  br i1 %44, label %63, label %_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld.exit50

63:                                               ; preds = %_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld.exit43
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val25 = load ptr, ptr %64, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val26 = load ptr, ptr %65, align 8, !tbaa !17
  %.not4.i44 = icmp eq ptr %.val25, %.val26
  br i1 %.not4.i44, label %_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld.exit50, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %63, %_ZNKSt8functionIFvldEEclEld.exit.i48
  %.sroa.01.05.i46 = phi ptr [ %71, %_ZNKSt8functionIFvldEEclEld.exit.i48 ], [ %.val25, %63 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %1, ptr %4, align 8, !tbaa !18
  store double %2, ptr %5, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i46, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %.not.i.i.i47 = icmp eq ptr %67, null
  br i1 %.not.i.i.i47, label %68, label %_ZNKSt8functionIFvldEEclEld.exit.i48

68:                                               ; preds = %.lr.ph.i45
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFvldEEclEld.exit.i48:             ; preds = %.lr.ph.i45
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i46, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  call void %70(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.05.i46, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i46, i64 32
  %.not.i49 = icmp eq ptr %71, %.val26
  br i1 %.not.i49, label %_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld.exit50, label %.lr.ph.i45

_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld.exit50: ; preds = %_ZNKSt8functionIFvldEEclEld.exit.i48, %63, %_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld.exit43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx15EnergySignaller5setupEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15EnergySignallerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit

_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %32, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i5 ], [ %22, %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %.not.i.i.i.i.i.i4 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i4, label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i5, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i2
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i5 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i5: ; preds = %27, %.lr.ph.i.i.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !26

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %21, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit
  %33 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %22, %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit11, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #19
  br label %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit11

_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit11: ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i9, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %.not4.i.i.i.i12 = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i12, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i20, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit11, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i16
  %.05.i.i.i.i14 = phi ptr [ %51, %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i16 ], [ %41, %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit11 ]
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i14, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %.not.i.i.i.i.i.i15 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i15, label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i16, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i13
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i14, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i16 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i16: ; preds = %46, %.lr.ph.i.i.i.i13
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i14, i64 32
  %.not.i.i.i.i17 = icmp eq ptr %51, %43
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i18, label %.lr.ph.i.i.i.i13, !llvm.loop !26

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i18: ; preds = %_ZSt8_DestroyISt8functionIFvldEEEvPT_.exit.i.i.i.i16
  %.pr.i19 = load ptr, ptr %40, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i20

_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i20: ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i18, %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit11
  %52 = phi ptr [ %.pr.i19, %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i18 ], [ %41, %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit11 ]
  %.not.i.i.i21 = icmp eq ptr %52, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit22, label %53

53:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #19
  br label %_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit22

_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev.exit22: ; preds = %_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E.exit.i20, %53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15EnergySignallerD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN3gmx15EnergySignallerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS_15TrajectoryEventE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) initializes((32, 33)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i8 1, ptr %6, align 8, !tbaa !94
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  store i64 %7, ptr %0, align 8, !tbaa !95
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %9, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %8, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %3, %5
  %.sink = phi i8 [ 1, %5 ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %12, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx15EnergySignaller23registerLoggingCallbackEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) initializes((0, 33)) %0, ptr noundef nonnull align 8 dereferenceable(144) initializes((136, 137)) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i8 1, ptr %3, align 8, !tbaa !97
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8
  store i64 %4, ptr %0, align 8, !tbaa !95
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %6, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %8, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3gmx15EnergySignallerD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3gmx15EnergySignallerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3gmx15EnergySignallerD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3gmx15EnergySignallerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef 144) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @_ZThn8_N3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS_15TrajectoryEventE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) initializes((32, 33)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %_ZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS_15TrajectoryEventE.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 -8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i8 1, ptr %7, align 8, !tbaa !94, !noalias !98
  %8 = ptrtoint ptr %6 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !alias.scope !98
  store i64 %8, ptr %0, align 8, !tbaa !95, !alias.scope !98
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %10, align 8, !tbaa !22, !alias.scope !98
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %9, align 8, !tbaa !20, !alias.scope !98
  br label %_ZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS_15TrajectoryEventE.exit

_ZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS_15TrajectoryEventE.exit: ; preds = %3, %5
  %.sink.i = phi i8 [ 1, %5 ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink.i, ptr %12, align 8, !tbaa !53, !alias.scope !98
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N3gmx15EnergySignallerD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx15EnergySignallerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N3gmx15EnergySignallerD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx15EnergySignallerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef 144) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @_ZThn16_N3gmx15EnergySignaller23registerLoggingCallbackEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) initializes((0, 33)) %0, ptr noundef initializes((120, 121)) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i8 1, ptr %4, align 8, !tbaa !97, !noalias !101
  %5 = ptrtoint ptr %3 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !alias.scope !101
  store i64 %5, ptr %0, align 8, !tbaa !95, !alias.scope !101
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %7, align 8, !tbaa !22, !alias.scope !101
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %6, align 8, !tbaa !20, !alias.scope !101
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %9, align 8, !tbaa !53, !alias.scope !101
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx23NeighborSearchSignallerC2ESt6vectorISt8functionIFvldEESaIS4_EElld(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3, double noundef %4) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx23NeighborSearchSignallerE, i64 16), ptr %0, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %10, ptr %8, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %13, ptr %11, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %15, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %4, ptr %16, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx17LastStepSignallerC2ESt6vectorISt8functionIFvldEESaIS4_EEllPNS_11StopHandlerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 49), (56, 73)) %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #7 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx17LastStepSignallerE, i64 16), ptr %0, align 8, !tbaa !104
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx17LastStepSignallerE, i64 72), ptr %6, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %8, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %11, ptr %9, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %12, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = add nsw i64 %3, %2
  store i64 %16, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 -1, ptr %19, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %20, align 8, !tbaa !50
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvldEZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readonly align 8 captures(none) %2) #13 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !109
  %.val3 = load i64, ptr %1, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  store i64 %.val3, ptr %4, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvldEZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0", ptr %0, align 8, !tbaa !111
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !113
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !51
  store i64 %.val.i, ptr %0, align 8, !tbaa !51
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx16LoggingSignallerC2ESt6vectorISt8functionIFvldEESaIS4_EEllNS_16StartingBehaviorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 60), (64, 73)) %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #7 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx16LoggingSignallerE, i64 16), ptr %0, align 8, !tbaa !104
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx16LoggingSignallerE, i64 72), ptr %6, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %8, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %11, ptr %9, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %12, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %15, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %16, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %4, ptr %17, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 -1, ptr %18, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %19, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvldEZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readonly align 8 captures(none) %2) #13 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !116
  %.val3 = load i64, ptr %1, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  store i64 %.val3, ptr %4, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvldEZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0", ptr %0, align 8, !tbaa !111
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !113
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !64
  store i64 %.val.i, ptr %0, align 8, !tbaa !64
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx19TrajectorySignallerC2ESt6vectorISt8functionIFvldEESaIS4_EES6_iiiiiiiii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((0, 52), (56, 113)) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) unnamed_addr #7 align 2 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx19TrajectorySignallerE, i64 16), ptr %0, align 8, !tbaa !104
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx19TrajectorySignallerE, i64 72), ptr %13, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %14, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %4, ptr %15, align 4, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %5, ptr %16, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %6, ptr %17, align 4, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %7, ptr %18, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %8, ptr %19, align 4, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %9, ptr %20, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %10, ptr %21, align 4, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %11, ptr %22, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %24, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  store ptr %27, ptr %25, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  store ptr %30, ptr %28, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %32, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  store ptr %35, ptr %33, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  store ptr %38, ptr %36, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 -1, ptr %39, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %40, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvldEZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readonly align 8 captures(none) %2) #13 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !119
  %.val3 = load i64, ptr %1, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  store i64 %.val3, ptr %4, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvldEZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0", ptr %0, align 8, !tbaa !111
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !113
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !80
  store i64 %.val.i, ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx15EnergySignallerC2ESt6vectorISt8functionIFvldEESaIS4_EES6_S6_iiiNS_25EnergySignallerVirialModeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(144) initializes((0, 121), (128, 137)) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #7 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3gmx15EnergySignallerE, i64 16), ptr %0, align 8, !tbaa !104
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx15EnergySignallerE, i64 80), ptr %9, align 8, !tbaa !104
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx15EnergySignallerE, i64 120), ptr %10, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %12, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %15, ptr %13, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  store ptr %18, ptr %16, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %20, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  store ptr %23, ptr %21, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  store ptr %26, ptr %24, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %28, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  store ptr %31, ptr %29, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  store ptr %34, ptr %32, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %4, ptr %35, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %5, ptr %36, align 4, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %6, ptr %37, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %7, ptr %38, align 4, !tbaa !91
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 -1, ptr %39, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %40, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 -1, ptr %41, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %42, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvldEZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readonly align 8 captures(none) %2) #13 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !122
  %.val3 = load i64, ptr %1, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  store i64 %.val3, ptr %4, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvldEZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_0", ptr %0, align 8, !tbaa !111
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !113
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !95
  store i64 %.val.i, ptr %0, align 8, !tbaa !95
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvldEZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readonly align 8 captures(none) %2) #13 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !124
  %.val3 = load i64, ptr %1, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  store i64 %.val3, ptr %4, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvldEZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0", ptr %0, align 8, !tbaa !111
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !113
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !95
  store i64 %.val.i, ptr %0, align 8, !tbaa !95
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i8(i8, i8) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !15, i64 32}
!5 = !{!"_ZTSN3gmx23NeighborSearchSignallerE", !6, i64 0, !7, i64 8, !15, i64 32, !15, i64 40, !16, i64 48}
!6 = !{!"_ZTSN3gmx10ISignallerE"}
!7 = !{!"_ZTSSt6vectorISt8functionIFvldEESaIS2_EE", !8, i64 0}
!8 = !{!"_ZTSSt12_Vector_baseISt8functionIFvldEESaIS2_EE", !9, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvldEESaIS2_EE12_Vector_implE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvldEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 _ZTSSt8functionIFvldEE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!"long", !13, i64 0}
!16 = !{!"double", !13, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!16, !16, i64 0}
!20 = !{!21, !12, i64 16}
!21 = !{!"_ZTSSt14_Function_base", !13, i64 0, !12, i64 16}
!22 = !{!23, !12, i64 24}
!23 = !{!"_ZTSSt8functionIFvldEE", !21, i64 0, !12, i64 24}
!24 = !{!10, !11, i64 0}
!25 = !{!10, !11, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!10, !11, i64 16}
!29 = !{!30, !32, i64 48}
!30 = !{!"_ZTSN3gmx17LastStepSignallerE", !6, i64 0, !31, i64 8, !7, i64 16, !15, i64 40, !32, i64 48, !33, i64 56, !15, i64 64, !32, i64 72}
!31 = !{!"_ZTSN3gmx30INeighborSearchSignallerClientE"}
!32 = !{!"bool", !13, i64 0}
!33 = !{!"p1 _ZTSN3gmx11StopHandlerE", !12, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!30, !33, i64 56}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN3gmx11StopHandlerE", !39, i64 0, !40, i64 8, !45, i64 32}
!39 = !{!"p1 _ZTSN3gmx16SimulationSignalE", !12, i64 0}
!40 = !{!"_ZTSSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSSt8functionIFN3gmx10StopSignalEvEE", !12, i64 0}
!45 = !{!"int", !13, i64 0}
!46 = !{!47, !13, i64 1}
!47 = !{!"_ZTSN3gmx16SimulationSignalE", !13, i64 0, !13, i64 1, !32, i64 2}
!48 = !{!38, !45, i64 32}
!49 = !{!30, !15, i64 40}
!50 = !{!30, !32, i64 72}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN3gmx17LastStepSignallerE", !12, i64 0}
!53 = !{!54, !32, i64 32}
!54 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFvldEEE", !13, i64 0, !32, i64 32}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN3gmx17LastStepSignaller18registerNSCallbackEv: argument 0"}
!57 = distinct !{!57, !"_ZN3gmx17LastStepSignaller18registerNSCallbackEv"}
!58 = !{!59, !15, i64 40}
!59 = !{!"_ZTSN3gmx16LoggingSignallerE", !6, i64 0, !60, i64 8, !7, i64 16, !15, i64 40, !15, i64 48, !61, i64 56, !15, i64 64, !32, i64 72}
!60 = !{!"_ZTSN3gmx24ILastStepSignallerClientE"}
!61 = !{!"_ZTSN3gmx16StartingBehaviorE", !13, i64 0}
!62 = !{!59, !15, i64 48}
!63 = !{!59, !32, i64 72}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN3gmx16LoggingSignallerE", !12, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN3gmx16LoggingSignaller24registerLastStepCallbackEv: argument 0"}
!68 = distinct !{!68, !"_ZN3gmx16LoggingSignaller24registerLastStepCallbackEv"}
!69 = !{!70, !45, i64 16}
!70 = !{!"_ZTSN3gmx19TrajectorySignallerE", !6, i64 0, !60, i64 8, !45, i64 16, !45, i64 20, !45, i64 24, !45, i64 28, !45, i64 32, !45, i64 36, !45, i64 40, !45, i64 44, !45, i64 48, !7, i64 56, !7, i64 80, !15, i64 104, !32, i64 112}
!71 = !{!70, !45, i64 20}
!72 = !{!70, !45, i64 24}
!73 = !{!70, !45, i64 28}
!74 = !{!70, !45, i64 32}
!75 = !{!70, !45, i64 36}
!76 = !{!70, !45, i64 40}
!77 = !{!70, !45, i64 44}
!78 = !{!70, !45, i64 48}
!79 = !{!70, !32, i64 112}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN3gmx19TrajectorySignallerE", !12, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN3gmx19TrajectorySignaller24registerLastStepCallbackEv: argument 0"}
!84 = distinct !{!84, !"_ZN3gmx19TrajectorySignaller24registerLastStepCallbackEv"}
!85 = !{!86, !15, i64 112}
!86 = !{!"_ZTSN3gmx15EnergySignallerE", !6, i64 0, !87, i64 8, !88, i64 16, !7, i64 24, !7, i64 48, !7, i64 72, !45, i64 96, !45, i64 100, !45, i64 104, !89, i64 108, !15, i64 112, !32, i64 120, !15, i64 128, !32, i64 136}
!87 = !{!"_ZTSN3gmx26ITrajectorySignallerClientE"}
!88 = !{!"_ZTSN3gmx23ILoggingSignallerClientE"}
!89 = !{!"_ZTSN3gmx25EnergySignallerVirialModeE", !13, i64 0}
!90 = !{!86, !45, i64 96}
!91 = !{!86, !89, i64 108}
!92 = !{!86, !45, i64 104}
!93 = !{!86, !45, i64 100}
!94 = !{!86, !32, i64 120}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN3gmx15EnergySignallerE", !12, i64 0}
!97 = !{!86, !32, i64 136}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS_15TrajectoryEventE: argument 0"}
!100 = distinct !{!100, !"_ZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS_15TrajectoryEventE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN3gmx15EnergySignaller23registerLoggingCallbackEv: argument 0"}
!103 = distinct !{!103, !"_ZN3gmx15EnergySignaller23registerLoggingCallbackEv"}
!104 = !{!105, !105, i64 0}
!105 = !{!"vtable pointer", !14, i64 0}
!106 = !{!5, !15, i64 40}
!107 = !{!5, !16, i64 48}
!108 = !{!30, !15, i64 64}
!109 = !{!110, !52, i64 0}
!110 = !{!"_ZTSZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0", !52, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!113 = !{!12, !12, i64 0}
!114 = !{!59, !61, i64 56}
!115 = !{!59, !15, i64 64}
!116 = !{!117, !65, i64 0}
!117 = !{!"_ZTSZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0", !65, i64 0}
!118 = !{!70, !15, i64 104}
!119 = !{!120, !81, i64 0}
!120 = !{!"_ZTSZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0", !81, i64 0}
!121 = !{!86, !15, i64 128}
!122 = !{!123, !96, i64 0}
!123 = !{!"_ZTSZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_0", !96, i64 0}
!124 = !{!125, !96, i64 0}
!125 = !{!"_ZTSZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0", !96, i64 0}
