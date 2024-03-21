target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNK3irr14IrrlichtDevice15isWindowVisibleEv = comdat any

$_ZN3irr14IrrlichtDeviceD1Ev = comdat any

$_ZN3irr14IrrlichtDeviceD0Ev = comdat any

$_ZTv0_n24_N3irr14IrrlichtDeviceD1Ev = comdat any

$_ZTv0_n24_N3irr14IrrlichtDeviceD0Ev = comdat any

$_ZN3irr14CIrrDeviceStub13setWindowSizeERKNS_4core11dimension2dIjEE = comdat any

$_ZNK3irr6CTimer11getRealTimeEv = comdat any

$_ZNK3irr6CTimer7getTimeEv = comdat any

$_ZN3irr6CTimer7setTimeEj = comdat any

$_ZN3irr6CTimer4stopEv = comdat any

$_ZN3irr6CTimer5startEv = comdat any

$_ZN3irr6CTimer8setSpeedEf = comdat any

$_ZNK3irr6CTimer8getSpeedEv = comdat any

$_ZNK3irr6CTimer9isStoppedEv = comdat any

$_ZN3irr6CTimer4tickEv = comdat any

$_ZN3irr6CTimerD1Ev = comdat any

$_ZN3irr6CTimerD0Ev = comdat any

$_ZTv0_n24_N3irr6CTimerD1Ev = comdat any

$_ZTv0_n24_N3irr6CTimerD0Ev = comdat any

$_ZTSN3irr14IrrlichtDeviceE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr14IrrlichtDeviceE = comdat any

$_ZTVN3irr6CTimerE = comdat any

$_ZTSN3irr6ITimerE = comdat any

$_ZTIN3irr6ITimerE = comdat any

$_ZTSN3irr6CTimerE = comdat any

$_ZTIN3irr6CTimerE = comdat any

@_ZN3irr2os7Printer6LoggerE = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"1.9.0mt15\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c") does not match the version the application was compiled with (\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"). This may cause problems.\00", align 1
@_ZTVN3irr14CIrrDeviceStubE = unnamed_addr constant { [57 x ptr], [5 x ptr] } { [57 x ptr] [ptr inttoptr (i64 240 to ptr), ptr null, ptr @_ZTIN3irr14CIrrDeviceStubE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr14CIrrDeviceStub14getVideoDriverEv, ptr @_ZN3irr14CIrrDeviceStub13getFileSystemEv, ptr @_ZN3irr14CIrrDeviceStub17getGUIEnvironmentEv, ptr @_ZN3irr14CIrrDeviceStub15getSceneManagerEv, ptr @_ZN3irr14CIrrDeviceStub16getCursorControlEv, ptr @_ZN3irr14CIrrDeviceStub9getLoggerEv, ptr @_ZN3irr14CIrrDeviceStub17getContextManagerEv, ptr @_ZN3irr14CIrrDeviceStub13getOSOperatorEv, ptr @_ZN3irr14CIrrDeviceStub8getTimerEv, ptr @__cxa_pure_virtual, ptr @_ZN3irr14CIrrDeviceStub13setWindowIconEPKNS_5video6IImageE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3irr14CIrrDeviceStub17isWindowMaximizedEv, ptr @_ZNK3irr14CIrrDeviceStub12isFullscreenEv, ptr @_ZNK3irr14IrrlichtDevice15isWindowVisibleEv, ptr @_ZNK3irr14CIrrDeviceStub14getColorFormatEv, ptr @__cxa_pure_virtual, ptr @_ZNK3irr14CIrrDeviceStub10getVersionEv, ptr @_ZN3irr14CIrrDeviceStub16setEventReceiverEPNS_14IEventReceiverE, ptr @_ZN3irr14CIrrDeviceStub16getEventReceiverEv, ptr @_ZN3irr14CIrrDeviceStub17postEventFromUserERKNS_6SEventE, ptr @_ZN3irr14CIrrDeviceStub29setInputReceivingSceneManagerEPNS_5scene13ISceneManagerE, ptr @__cxa_pure_virtual, ptr @_ZN3irr14CIrrDeviceStub13setWindowSizeERKNS_4core11dimension2dIjEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr14CIrrDeviceStub17activateJoysticksERNS_4core5arrayINS_13SJoystickInfoEEE, ptr @_ZN3irr14CIrrDeviceStub21activateAccelerometerEf, ptr @_ZN3irr14CIrrDeviceStub23deactivateAccelerometerEv, ptr @_ZN3irr14CIrrDeviceStub21isAccelerometerActiveEv, ptr @_ZN3irr14CIrrDeviceStub24isAccelerometerAvailableEv, ptr @_ZN3irr14CIrrDeviceStub17activateGyroscopeEf, ptr @_ZN3irr14CIrrDeviceStub19deactivateGyroscopeEv, ptr @_ZN3irr14CIrrDeviceStub17isGyroscopeActiveEv, ptr @_ZN3irr14CIrrDeviceStub20isGyroscopeAvailableEv, ptr @_ZN3irr14CIrrDeviceStub20activateDeviceMotionEf, ptr @_ZN3irr14CIrrDeviceStub22deactivateDeviceMotionEv, ptr @_ZN3irr14CIrrDeviceStub20isDeviceMotionActiveEv, ptr @_ZN3irr14CIrrDeviceStub23isDeviceMotionAvailableEv, ptr @_ZN3irr14CIrrDeviceStub18setDoubleClickTimeEj, ptr @_ZNK3irr14CIrrDeviceStub18getDoubleClickTimeEv, ptr @_ZN3irr14CIrrDeviceStub19clearSystemMessagesEv, ptr @__cxa_pure_virtual, ptr @_ZNK3irr14CIrrDeviceStub17getDisplayDensityEv, ptr @_ZN3irr14CIrrDeviceStubD1Ev, ptr @_ZN3irr14CIrrDeviceStubD0Ev, ptr @_ZN3irr14CIrrDeviceStub21checkSuccessiveClicksEiiNS_18EMOUSE_INPUT_EVENTE], [5 x ptr] [ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -240 to ptr), ptr @_ZTIN3irr14CIrrDeviceStubE, ptr @_ZTv0_n24_N3irr14CIrrDeviceStubD1Ev, ptr @_ZTv0_n24_N3irr14CIrrDeviceStubD0Ev] }, align 8
@_ZTTN3irr14CIrrDeviceStubE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [57 x ptr], [5 x ptr] }, ptr @_ZTVN3irr14CIrrDeviceStubE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [56 x ptr], [5 x ptr] }, ptr @_ZTCN3irr14CIrrDeviceStubE0_NS_14IrrlichtDeviceE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [56 x ptr], [5 x ptr] }, ptr @_ZTCN3irr14CIrrDeviceStubE0_NS_14IrrlichtDeviceE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [57 x ptr], [5 x ptr] }, ptr @_ZTVN3irr14CIrrDeviceStubE, i32 0, i32 1, i32 3)], align 8
@_ZTCN3irr14CIrrDeviceStubE0_NS_14IrrlichtDeviceE = unnamed_addr constant { [56 x ptr], [5 x ptr] } { [56 x ptr] [ptr inttoptr (i64 240 to ptr), ptr null, ptr @_ZTIN3irr14IrrlichtDeviceE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3irr14IrrlichtDevice15isWindowVisibleEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr14IrrlichtDeviceD1Ev, ptr @_ZN3irr14IrrlichtDeviceD0Ev], [5 x ptr] [ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -240 to ptr), ptr @_ZTIN3irr14IrrlichtDeviceE, ptr @_ZTv0_n24_N3irr14IrrlichtDeviceD1Ev, ptr @_ZTv0_n24_N3irr14IrrlichtDeviceD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr14IrrlichtDeviceE = linkonce_odr constant [23 x i8] c"N3irr14IrrlichtDeviceE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr14IrrlichtDeviceE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr14IrrlichtDeviceE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr14CIrrDeviceStubE = constant [23 x i8] c"N3irr14CIrrDeviceStubE\00", align 1
@_ZTIN3irr14CIrrDeviceStubE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr14CIrrDeviceStubE, ptr @_ZTIN3irr14IrrlichtDeviceE }, align 8
@_ZTVN3irr6CTimerE = linkonce_odr unnamed_addr constant { [14 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 8 to ptr), ptr null, ptr @_ZTIN3irr6CTimerE, ptr @_ZNK3irr6CTimer11getRealTimeEv, ptr @_ZNK3irr6CTimer7getTimeEv, ptr @_ZN3irr6CTimer7setTimeEj, ptr @_ZN3irr6CTimer4stopEv, ptr @_ZN3irr6CTimer5startEv, ptr @_ZN3irr6CTimer8setSpeedEf, ptr @_ZNK3irr6CTimer8getSpeedEv, ptr @_ZNK3irr6CTimer9isStoppedEv, ptr @_ZN3irr6CTimer4tickEv, ptr @_ZN3irr6CTimerD1Ev, ptr @_ZN3irr6CTimerD0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3irr6CTimerE, ptr @_ZTv0_n24_N3irr6CTimerD1Ev, ptr @_ZTv0_n24_N3irr6CTimerD0Ev] }, comdat, align 8
@_ZTSN3irr6ITimerE = linkonce_odr constant [14 x i8] c"N3irr6ITimerE\00", comdat, align 1
@_ZTIN3irr6ITimerE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr6ITimerE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTSN3irr6CTimerE = linkonce_odr constant [14 x i8] c"N3irr6CTimerE\00", comdat, align 1
@_ZTIN3irr6CTimerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr6CTimerE, ptr @_ZTIN3irr6ITimerE }, comdat, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr14CIrrDeviceStubC2ERKNS_27SIrrlichtCreationParametersE(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(112) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.irr::core::string", align 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !3
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  store ptr %22, ptr %20, align 8, !tbaa !21
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store i32 500, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds i8, ptr %0, i64 92
  %27 = getelementptr inbounds i8, ptr %0, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i32 16, ptr %27, align 4, !tbaa !27
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds i8, ptr %0, i64 120
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  %31 = getelementptr inbounds i8, ptr %0, i64 136
  %32 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr @.str.1, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds i8, ptr %0, i64 200
  %34 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %34, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 0, ptr %35, align 8, !tbaa !31
  store i8 0, ptr %34, align 8, !tbaa !32
  %36 = load <2 x i32>, ptr %2, align 8, !tbaa !32
  store <2 x i32> %36, ptr %29, align 8, !tbaa !32
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa.struct !33
  store i64 %38, ptr %30, align 8, !tbaa.struct !33
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa.struct !33
  store i64 %40, ptr %31, align 8, !tbaa.struct !33
  %41 = getelementptr inbounds i8, ptr %2, i64 24
  %42 = getelementptr inbounds i8, ptr %0, i64 144
  %43 = load <8 x i8>, ptr %41, align 8, !tbaa !32
  store <8 x i8> %43, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds i8, ptr %2, i64 32
  %45 = getelementptr inbounds i8, ptr %0, i64 152
  %46 = load <4 x i8>, ptr %44, align 8, !tbaa !35
  store <4 x i8> %46, ptr %45, align 8, !tbaa !35
  %47 = getelementptr inbounds i8, ptr %2, i64 36
  %48 = load i8, ptr %47, align 4, !tbaa !36, !range !37, !noundef !38
  %49 = getelementptr inbounds i8, ptr %0, i64 156
  store i8 %48, ptr %49, align 4, !tbaa !36
  %50 = getelementptr inbounds i8, ptr %0, i64 160
  %51 = load <2 x ptr>, ptr %21, align 8, !tbaa !39
  store <2 x ptr> %51, ptr %50, align 8, !tbaa !39
  %52 = getelementptr inbounds i8, ptr %2, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !40
  %54 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %53, ptr %54, align 8, !tbaa !40
  %55 = getelementptr inbounds i8, ptr %2, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %56, ptr %57, align 8, !tbaa !41
  %58 = icmp eq ptr %29, %2
  br i1 %58, label %61, label %59

59:                                               ; preds = %3
  %60 = getelementptr inbounds i8, ptr %2, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  br label %61

61:                                               ; preds = %59, %3
  %62 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 0, ptr %62, align 8, !tbaa !42
  %63 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr null, ptr %65, align 8, !tbaa !43
  %66 = getelementptr inbounds i8, ptr %63, i64 24
  store i32 1, ptr %66, align 8, !tbaa !45
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr6CTimerE, i64 0, i32 0, i64 3), ptr %63, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr6CTimerE, i64 0, i32 1, i64 3), ptr %64, align 8, !tbaa !3
  tail call void @_ZN3irr2os5Timer9initTimerEv() #18
  store ptr %63, ptr %19, align 8, !tbaa !46
  %67 = load ptr, ptr @_ZN3irr2os7Printer6LoggerE, align 8, !tbaa !39
  %68 = icmp eq ptr %67, null
  br i1 %68, label %79, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %67, align 8, !tbaa !3
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !45
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !45
  store ptr %67, ptr %23, align 8, !tbaa !47
  %77 = load ptr, ptr %20, align 8, !tbaa !21
  tail call void @_ZN3irr7CLogger11setReceiverEPNS_14IEventReceiverE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef %77) #18
  %78 = load ptr, ptr %23, align 8, !tbaa !47
  br label %82

79:                                               ; preds = %61
  %80 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %81 = load ptr, ptr %20, align 8, !tbaa !21
  tail call void @_ZN3irr7CLoggerC1EPNS_14IEventReceiverE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef %81) #18
  store ptr %80, ptr %23, align 8, !tbaa !47
  store ptr %80, ptr @_ZN3irr2os7Printer6LoggerE, align 8, !tbaa !39
  br label %82

82:                                               ; preds = %79, %69
  %83 = phi ptr [ %80, %79 ], [ %78, %69 ]
  %84 = load i32, ptr %54, align 8, !tbaa !48
  %85 = load ptr, ptr %83, align 8, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef %84) #18
  %88 = load ptr, ptr %23, align 8, !tbaa !47
  store ptr %88, ptr @_ZN3irr2os7Printer6LoggerE, align 8, !tbaa !39
  %89 = tail call noundef ptr @_ZN3irr2io16createFileSystemEv() #18
  store ptr %89, ptr %24, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %90 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %90, ptr %4, align 8, !tbaa !30
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %91, align 8, !tbaa !31
  store i8 0, ptr %90, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 24, i8 noundef signext 0) #18
  %92 = load ptr, ptr %4, align 8, !tbaa !50
  store i8 73, ptr %92, align 1, !tbaa !32
  %93 = load ptr, ptr %4, align 8, !tbaa !50
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  store i8 114, ptr %94, align 1, !tbaa !32
  %95 = load ptr, ptr %4, align 8, !tbaa !50
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  store i8 114, ptr %96, align 1, !tbaa !32
  %97 = load ptr, ptr %4, align 8, !tbaa !50
  %98 = getelementptr inbounds i8, ptr %97, i64 3
  store i8 108, ptr %98, align 1, !tbaa !32
  %99 = load ptr, ptr %4, align 8, !tbaa !50
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  store i8 105, ptr %100, align 1, !tbaa !32
  %101 = load ptr, ptr %4, align 8, !tbaa !50
  %102 = getelementptr inbounds i8, ptr %101, i64 5
  store i8 99, ptr %102, align 1, !tbaa !32
  %103 = load ptr, ptr %4, align 8, !tbaa !50
  %104 = getelementptr inbounds i8, ptr %103, i64 6
  store i8 104, ptr %104, align 1, !tbaa !32
  %105 = load ptr, ptr %4, align 8, !tbaa !50
  %106 = getelementptr inbounds i8, ptr %105, i64 7
  store i8 116, ptr %106, align 1, !tbaa !32
  %107 = load ptr, ptr %4, align 8, !tbaa !50
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store <16 x i8> <i8 32, i8 69, i8 110, i8 103, i8 105, i8 110, i8 101, i8 32, i8 118, i8 101, i8 114, i8 115, i8 105, i8 111, i8 110, i8 32>, ptr %108, align 1, !tbaa !32
  %109 = load ptr, ptr %0, align 8, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %109, i64 176
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(233) %0) #18
  %113 = icmp eq ptr %112, null
  br i1 %113, label %123, label %114

114:                                              ; preds = %82
  %115 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #20
  %116 = and i64 %115, 4294967295
  %117 = load i64, ptr %91, align 8, !tbaa !31
  %118 = sub i64 4611686018427387903, %117
  %119 = icmp ult i64 %118, %116
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

121:                                              ; preds = %114
  %122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %112, i64 noundef %116) #18
  br label %123

123:                                              ; preds = %121, %82
  %124 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef %124, i32 noundef 1) #18
  %125 = getelementptr inbounds i8, ptr %2, i64 64
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  %127 = call noundef zeroext i1 @_ZN3irr14CIrrDeviceStub12checkVersionEPKc(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef %126)
  %128 = load ptr, ptr %4, align 8, !tbaa !50
  %129 = icmp eq ptr %128, %90
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load i64, ptr %91, align 8, !tbaa !31
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %128) #22
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN3irr7CLogger11setReceiverEPNS_14IEventReceiverE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare void @_ZN3irr7CLoggerC1EPNS_14IEventReceiverE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN3irr2io16createFileSystemEv() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub12checkVersionEPKc(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(233) %0) #18
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %80, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !31
  store i8 0, ptr %11, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 53, i8 noundef signext 0) #18
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  store i8 87, ptr %13, align 1, !tbaa !32
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 97, ptr %15, align 1, !tbaa !32
  %16 = load ptr, ptr %3, align 8, !tbaa !50
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  store i8 114, ptr %17, align 1, !tbaa !32
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = getelementptr inbounds i8, ptr %18, i64 3
  store i8 110, ptr %19, align 1, !tbaa !32
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store i8 105, ptr %21, align 1, !tbaa !32
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = getelementptr inbounds i8, ptr %22, i64 5
  store i8 110, ptr %23, align 1, !tbaa !32
  %24 = load ptr, ptr %3, align 8, !tbaa !50
  %25 = getelementptr inbounds i8, ptr %24, i64 6
  store i8 103, ptr %25, align 1, !tbaa !32
  %26 = load ptr, ptr %3, align 8, !tbaa !50
  %27 = getelementptr inbounds i8, ptr %26, i64 7
  store i8 58, ptr %27, align 1, !tbaa !32
  %28 = load ptr, ptr %3, align 8, !tbaa !50
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store <16 x i8> <i8 32, i8 84, i8 104, i8 101, i8 32, i8 108, i8 105, i8 98, i8 114, i8 97, i8 114, i8 121, i8 32, i8 118, i8 101, i8 114>, ptr %29, align 1, !tbaa !32
  %30 = getelementptr inbounds i8, ptr %28, i64 24
  store <16 x i8> <i8 115, i8 105, i8 111, i8 110, i8 32, i8 111, i8 102, i8 32, i8 116, i8 104, i8 101, i8 32, i8 73, i8 114, i8 114, i8 108>, ptr %30, align 1, !tbaa !32
  %31 = getelementptr inbounds i8, ptr %28, i64 40
  store <8 x i8> <i8 105, i8 99, i8 104, i8 116, i8 32, i8 69, i8 110, i8 103>, ptr %31, align 1, !tbaa !32
  %32 = getelementptr inbounds i8, ptr %28, i64 48
  store <4 x i8> <i8 105, i8 110, i8 101, i8 32>, ptr %32, align 1, !tbaa !32
  %33 = getelementptr inbounds i8, ptr %28, i64 52
  store i8 40, ptr %33, align 1, !tbaa !32
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 176
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(233) %0) #18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %10
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #20
  %41 = and i64 %40, 4294967295
  %42 = load i64, ptr %12, align 8, !tbaa !31
  %43 = sub i64 4611686018427387903, %42
  %44 = icmp ult i64 %43, %41
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

46:                                               ; preds = %39
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %37, i64 noundef %41) #18
  br label %48

48:                                               ; preds = %46, %10
  %49 = load i64, ptr %12, align 8, !tbaa !31
  %50 = and i64 %49, -64
  %51 = icmp eq i64 %50, 4611686018427387840
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

53:                                               ; preds = %48
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, i64 noundef 64) #18
  %55 = icmp eq ptr %1, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %58 = and i64 %57, 4294967295
  %59 = load i64, ptr %12, align 8, !tbaa !31
  %60 = sub i64 4611686018427387903, %59
  %61 = icmp ult i64 %60, %58
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

63:                                               ; preds = %56
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, i64 noundef %58) #18
  br label %65

65:                                               ; preds = %63, %53
  %66 = load i64, ptr %12, align 8, !tbaa !31
  %67 = add i64 %66, -4611686018427387877
  %68 = icmp ult i64 %67, 27
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

70:                                               ; preds = %65
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, i64 noundef 27) #18
  %72 = load ptr, ptr %3, align 8, !tbaa !50
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef %72, i32 noundef 2) #18
  %73 = load ptr, ptr %3, align 8, !tbaa !50
  %74 = icmp eq ptr %73, %11
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load i64, ptr %12, align 8, !tbaa !31
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %73) #22
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %80

80:                                               ; preds = %79, %2
  ret i1 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr14CIrrDeviceStubD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !45
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %16, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %16) #18
  br label %25

25:                                               ; preds = %21, %12, %2
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !45
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !45
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %33, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(20) %33) #18
  br label %42

42:                                               ; preds = %38, %29, %25
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = icmp eq ptr %44, null
  br i1 %45, label %59, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %44, align 8, !tbaa !3
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !45
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !45
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  %56 = load ptr, ptr %50, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(20) %50) #18
  br label %59

59:                                               ; preds = %55, %46, %42
  %60 = getelementptr inbounds i8, ptr %0, i64 112
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = icmp eq ptr %61, null
  br i1 %62, label %76, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %61, align 8, !tbaa !3
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %61, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !45
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8, !tbaa !45
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = load ptr, ptr %67, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(20) %67) #18
  br label %76

76:                                               ; preds = %72, %63, %59
  %77 = getelementptr inbounds i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %79 = icmp eq ptr %78, null
  br i1 %79, label %93, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %78, align 8, !tbaa !3
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !45
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8, !tbaa !45
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %80
  %90 = load ptr, ptr %84, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(20) %84) #18
  br label %93

93:                                               ; preds = %89, %80, %76
  %94 = getelementptr inbounds i8, ptr %0, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !54
  %96 = icmp eq ptr %95, null
  br i1 %96, label %110, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %95, align 8, !tbaa !3
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %95, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !45
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 8, !tbaa !45
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %97
  %107 = load ptr, ptr %101, align 8, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(20) %101) #18
  br label %110

110:                                              ; preds = %106, %97, %93
  %111 = getelementptr inbounds i8, ptr %0, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !55
  %113 = icmp eq ptr %112, null
  br i1 %113, label %127, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %112, align 8, !tbaa !3
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %112, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !45
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8, !tbaa !45
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %114
  %124 = load ptr, ptr %118, align 8, !tbaa !3
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(20) %118) #18
  br label %127

127:                                              ; preds = %123, %114, %110
  %128 = getelementptr inbounds i8, ptr %0, i64 64
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  %130 = icmp eq ptr %129, null
  br i1 %130, label %144, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %129, align 8, !tbaa !3
  %133 = getelementptr i8, ptr %132, i64 -24
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %129, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load i32, ptr %136, align 8, !tbaa !45
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 8, !tbaa !45
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %131
  %141 = load ptr, ptr %135, align 8, !tbaa !3
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(20) %135) #18
  br label %144

144:                                              ; preds = %140, %131, %127
  store ptr null, ptr %111, align 8, !tbaa !55
  %145 = getelementptr inbounds i8, ptr %0, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !46
  %147 = icmp eq ptr %146, null
  br i1 %147, label %161, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %146, align 8, !tbaa !3
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %146, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load i32, ptr %153, align 8, !tbaa !45
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %153, align 8, !tbaa !45
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %148
  %158 = load ptr, ptr %152, align 8, !tbaa !3
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(20) %152) #18
  br label %161

161:                                              ; preds = %157, %148, %144
  %162 = getelementptr inbounds i8, ptr %0, i64 56
  %163 = load ptr, ptr %162, align 8, !tbaa !47
  %164 = load ptr, ptr %163, align 8, !tbaa !3
  %165 = getelementptr i8, ptr %164, i64 -24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  %169 = load i32, ptr %168, align 8, !tbaa !45
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %168, align 8, !tbaa !45
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %161
  %173 = load ptr, ptr %167, align 8, !tbaa !3
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef nonnull align 8 dereferenceable(20) %167) #18
  store ptr null, ptr @_ZN3irr2os7Printer6LoggerE, align 8, !tbaa !39
  br label %176

176:                                              ; preds = %172, %161
  %177 = getelementptr inbounds i8, ptr %0, i64 200
  %178 = load ptr, ptr %177, align 8, !tbaa !50
  %179 = getelementptr inbounds i8, ptr %0, i64 216
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %0, i64 208
  %183 = load i64, ptr %182, align 8, !tbaa !31
  %184 = icmp ult i64 %183, 16
  tail call void @llvm.assume(i1 %184)
  br label %186

185:                                              ; preds = %176
  tail call void @_ZdlPv(ptr noundef %178) #22
  br label %186

186:                                              ; preds = %185, %181
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3irr14CIrrDeviceStubD1Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZTv0_n24_N3irr14CIrrDeviceStubD1Ev(ptr nocapture readonly %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3irr14CIrrDeviceStubD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZTv0_n24_N3irr14CIrrDeviceStubD0Ev(ptr nocapture readonly %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr14CIrrDeviceStub17createGUIAndSceneEv(ptr noundef nonnull align 8 dereferenceable(233) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = tail call noundef ptr @_ZN3irr3gui20createGUIEnvironmentEPNS_2io11IFileSystemEPNS_5video12IVideoDriverEPNS_11IOSOperatorE(ptr noundef %3, ptr noundef %5, ptr noundef %7) #18
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !51
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = tail call noundef ptr @_ZN3irr5scene18createSceneManagerEPNS_5video12IVideoDriverEPNS_3gui14ICursorControlE(ptr noundef %10, ptr noundef %12) #18
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 184
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef %16) #18
  ret void
}

declare noundef ptr @_ZN3irr3gui20createGUIEnvironmentEPNS_2io11IFileSystemEPNS_5video12IVideoDriverEPNS_11IOSOperatorE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3irr5scene18createSceneManagerEPNS_5video12IVideoDriverEPNS_3gui14ICursorControlE(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr14CIrrDeviceStub14getVideoDriverEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(233) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr14CIrrDeviceStub13getFileSystemEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(233) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr14CIrrDeviceStub17getGUIEnvironmentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(233) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr14CIrrDeviceStub15getSceneManagerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(233) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr14CIrrDeviceStub8getTimerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(233) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub13setWindowIconEPKNS_5video6IImageE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK3irr14CIrrDeviceStub10getVersionEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr14CIrrDeviceStub16getCursorControlEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(233) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr14CIrrDeviceStub17getContextManagerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(233) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr14CIrrDeviceStub21checkSuccessiveClicksEiiNS_18EMOUSE_INPUT_EVENTE(ptr noundef nonnull align 8 dereferenceable(233) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(233) %0) #18
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = sub i32 %11, %14
  %16 = load i32, ptr %12, align 8, !tbaa !58
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 100
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %21 = sub nsw i32 %20, %1
  %22 = tail call noundef i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = icmp ult i32 %22, 4
  br i1 %23, label %24, label %40

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  %26 = load i32, ptr %25, align 8, !tbaa !60
  %27 = sub nsw i32 %26, %2
  %28 = tail call noundef i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = icmp ult i32 %28, 4
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 92
  %32 = load i32, ptr %31, align 4, !tbaa !61
  %33 = icmp ult i32 %32, 3
  %34 = getelementptr inbounds i8, ptr %0, i64 108
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %3
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = add nuw nsw i32 %32, 1
  store i32 %39, ptr %31, align 4, !tbaa !61
  br label %42

40:                                               ; preds = %30, %24, %18, %4
  %41 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 1, ptr %41, align 4, !tbaa !61
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ 1, %40 ], [ %39, %38 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %3, ptr %44, align 4, !tbaa !62
  store i32 %11, ptr %13, align 8, !tbaa !57
  %45 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %1, ptr %45, align 4, !tbaa !59
  %46 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %2, ptr %46, align 8, !tbaa !60
  ret i32 %43
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub17postEventFromUserERKNS_6SEventE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  br i1 %10, label %21, label %11

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  %20 = zext i1 %19 to i8
  br label %21

21:                                               ; preds = %15, %11, %6
  %22 = phi i8 [ 1, %6 ], [ %20, %15 ], [ 0, %11 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = select i1 %25, ptr %27, ptr %24
  %29 = icmp eq i8 %22, 0
  %30 = icmp ne ptr %28, null
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %38

32:                                               ; preds = %21
  %33 = load ptr, ptr %28, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 200
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  %37 = zext i1 %36 to i8
  br label %38

38:                                               ; preds = %32, %21
  %39 = phi i8 [ %37, %32 ], [ %22, %21 ]
  %40 = icmp ne i8 %39, 0
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr14CIrrDeviceStub16setEventReceiverEPNS_14IEventReceiverE(ptr nocapture noundef nonnull align 8 dereferenceable(233) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  tail call void @_ZN3irr7CLogger11setReceiverEPNS_14IEventReceiverE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %1) #18
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1) #18
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr14CIrrDeviceStub16getEventReceiverEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(233) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr14CIrrDeviceStub9getLoggerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(233) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr14CIrrDeviceStub13getOSOperatorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(233) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr14CIrrDeviceStub29setInputReceivingSceneManagerEPNS_5scene13ISceneManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(233) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !45
  br label %12

12:                                               ; preds = %4, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !45
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %20, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(20) %20) #18
  br label %29

29:                                               ; preds = %25, %16, %12
  store ptr %1, ptr %13, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK3irr14CIrrDeviceStub17isWindowMaximizedEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr14CIrrDeviceStub12isFullscreenEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(233) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 146
  %3 = load i8, ptr %2, align 2, !tbaa !63, !range !37, !noundef !38
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3irr14CIrrDeviceStub14getColorFormatEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub17activateJoysticksERNS_4core5arrayINS_13SJoystickInfoEEE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 1 %1) unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub21activateAccelerometerEf(ptr nocapture nonnull readnone align 8 %0, float %1) unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub23deactivateAccelerometerEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub21isAccelerometerActiveEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub24isAccelerometerAvailableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub17activateGyroscopeEf(ptr nocapture nonnull readnone align 8 %0, float %1) unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub19deactivateGyroscopeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub17isGyroscopeActiveEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub20isGyroscopeAvailableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub20activateDeviceMotionEf(ptr nocapture nonnull readnone align 8 %0, float %1) unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub22deactivateDeviceMotionEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub20isDeviceMotionActiveEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub23isDeviceMotionAvailableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr14CIrrDeviceStub18setDoubleClickTimeEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(233) %0, i32 noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %1, ptr %3, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr14CIrrDeviceStub18getDoubleClickTimeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(233) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !58
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr14CIrrDeviceStub19clearSystemMessagesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @_ZNK3irr14CIrrDeviceStub17getDisplayDensityEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 {
  ret float 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub10acceptsIMEEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(233) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 280
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(308) %9) #18
  br label %16

16:                                               ; preds = %11, %5, %1
  %17 = phi i1 [ false, %1 ], [ false, %5 ], [ %15, %11 ]
  ret i1 %17
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr14IrrlichtDevice15isWindowVisibleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr14IrrlichtDeviceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr14IrrlichtDeviceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr14IrrlichtDeviceD1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr14IrrlichtDeviceD0Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr14CIrrDeviceStub13setWindowSizeERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN3irr2os5Timer9initTimerEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr6CTimer11getRealTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i32 @_ZN3irr2os5Timer11getRealTimeEv() #18
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr6CTimer7getTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #18
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr6CTimer7setTimeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3irr2os5Timer7setTimeEj(i32 noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr6CTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3irr2os5Timer9stopTimerEv() #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr6CTimer5startEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3irr2os5Timer10startTimerEv() #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr6CTimer8setSpeedEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3irr2os5Timer8setSpeedEf(float noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3irr6CTimer8getSpeedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef float @_ZN3irr2os5Timer8getSpeedEv() #18
  ret float %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr6CTimer9isStoppedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZN3irr2os5Timer9isStoppedEv() #18
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr6CTimer4tickEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3irr2os5Timer4tickEv() #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr6CTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr6CTimerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr6CTimerD1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr6CTimerD0Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare noundef i32 @_ZN3irr2os5Timer11getRealTimeEv() local_unnamed_addr #3

declare noundef i32 @_ZN3irr2os5Timer7getTimeEv() local_unnamed_addr #3

declare void @_ZN3irr2os5Timer7setTimeEj(i32 noundef) local_unnamed_addr #3

declare void @_ZN3irr2os5Timer9stopTimerEv() local_unnamed_addr #3

declare void @_ZN3irr2os5Timer10startTimerEv() local_unnamed_addr #3

declare void @_ZN3irr2os5Timer8setSpeedEf(float noundef) local_unnamed_addr #3

declare noundef float @_ZN3irr2os5Timer8getSpeedEv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3irr2os5Timer9isStoppedEv() local_unnamed_addr #3

declare void @_ZN3irr2os5Timer4tickEv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !15, i64 40}
!7 = !{!"_ZTSN3irr27SIrrlichtCreationParametersE", !8, i64 0, !10, i64 4, !11, i64 8, !13, i64 16, !9, i64 24, !9, i64 25, !14, i64 26, !14, i64 27, !9, i64 28, !14, i64 29, !14, i64 30, !9, i64 31, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !14, i64 36, !15, i64 40, !15, i64 48, !16, i64 56, !15, i64 64, !15, i64 72, !17, i64 80}
!8 = !{!"_ZTSN3irr13E_DEVICE_TYPEE", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN3irr5video13E_DRIVER_TYPEE", !9, i64 0}
!11 = !{!"_ZTSN3irr4core11dimension2dIjEE", !12, i64 0, !12, i64 4}
!12 = !{!"int", !9, i64 0}
!13 = !{!"_ZTSN3irr4core8vector2dIiEE", !12, i64 0, !12, i64 4}
!14 = !{!"bool", !9, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"_ZTSN3irr10ELOG_LEVELE", !9, i64 0}
!17 = !{!"_ZTSN3irr4core6stringIcEE", !18, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !20, i64 8, !9, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!22, !15, i64 48}
!22 = !{!"_ZTSN3irr14CIrrDeviceStubE", !23, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !24, i64 88, !15, i64 112, !7, i64 120, !14, i64 232}
!23 = !{!"_ZTSN3irr14IrrlichtDeviceE"}
!24 = !{!"_ZTSN3irr14CIrrDeviceStub17SMouseMultiClicksE", !12, i64 0, !12, i64 4, !12, i64 8, !13, i64 12, !25, i64 20}
!25 = !{!"_ZTSN3irr18EMOUSE_INPUT_EVENTE", !9, i64 0}
!26 = !{!24, !12, i64 0}
!27 = !{!24, !25, i64 20}
!28 = !{!22, !15, i64 112}
!29 = !{!7, !15, i64 64}
!30 = !{!19, !15, i64 0}
!31 = !{!18, !20, i64 8}
!32 = !{!9, !9, i64 0}
!33 = !{i64 0, i64 4, !34, i64 4, i64 4, !34}
!34 = !{!12, !12, i64 0}
!35 = !{!14, !14, i64 0}
!36 = !{!7, !14, i64 36}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!15, !15, i64 0}
!40 = !{!7, !16, i64 56}
!41 = !{!7, !15, i64 72}
!42 = !{!22, !14, i64 232}
!43 = !{!44, !15, i64 8}
!44 = !{!"_ZTSN3irr17IReferenceCountedE", !15, i64 8, !12, i64 16}
!45 = !{!44, !12, i64 16}
!46 = !{!22, !15, i64 32}
!47 = !{!22, !15, i64 56}
!48 = !{!22, !16, i64 176}
!49 = !{!22, !15, i64 72}
!50 = !{!18, !15, i64 0}
!51 = !{!22, !15, i64 16}
!52 = !{!22, !15, i64 24}
!53 = !{!22, !15, i64 8}
!54 = !{!22, !15, i64 80}
!55 = !{!22, !15, i64 40}
!56 = !{!22, !15, i64 64}
!57 = !{!22, !12, i64 96}
!58 = !{!22, !12, i64 88}
!59 = !{!22, !12, i64 100}
!60 = !{!22, !12, i64 104}
!61 = !{!22, !12, i64 92}
!62 = !{!22, !25, i64 108}
!63 = !{!22, !14, i64 146}
