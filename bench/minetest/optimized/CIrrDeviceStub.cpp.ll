; ModuleID = 'bench/minetest/original/CIrrDeviceStub.cpp.ll'
source_filename = "bench/minetest/original/CIrrDeviceStub.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@_ZTTN3irr14CIrrDeviceStubE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 432) ({ [57 x ptr], [5 x ptr] }, ptr @_ZTVN3irr14CIrrDeviceStubE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 424) ({ [56 x ptr], [5 x ptr] }, ptr @_ZTCN3irr14CIrrDeviceStubE0_NS_14IrrlichtDeviceE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [56 x ptr], [5 x ptr] }, ptr @_ZTCN3irr14CIrrDeviceStubE0_NS_14IrrlichtDeviceE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [57 x ptr], [5 x ptr] }, ptr @_ZTVN3irr14CIrrDeviceStubE, i32 0, i32 1, i32 3)], align 8
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
define void @_ZN3irr14CIrrDeviceStubC2ERKNS_27SIrrlichtCreationParametersE(ptr noundef nonnull align 8 dereferenceable(233) initializes((0, 120), (128, 144), (184, 192)) %this, ptr nocapture noundef readonly %vtt, ptr noundef nonnull align 8 dereferenceable(112) %params) unnamed_addr #0 align 2 {
entry:
  %s = alloca %"class.irr::core::string", align 8
  store i64 0, ptr %this, align 8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !3
  %4 = load ptr, ptr %vtt, align 8
  store ptr %4, ptr %this, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %6 = load ptr, ptr %5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %4, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8, !tbaa !3
  %VideoDriver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %Timer = getelementptr inbounds nuw i8, ptr %this, i64 32
  %UserReceiver = getelementptr inbounds nuw i8, ptr %this, i64 48
  %EventReceiver = getelementptr inbounds nuw i8, ptr %params, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %VideoDriver, i8 0, i64 40, i1 false)
  %7 = load ptr, ptr %EventReceiver, align 8, !tbaa !6
  store ptr %7, ptr %UserReceiver, align 8, !tbaa !21
  %Logger = getelementptr inbounds nuw i8, ptr %this, i64 56
  %FileSystem = getelementptr inbounds nuw i8, ptr %this, i64 72
  %MouseMultiClicks = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Logger, i8 0, i64 32, i1 false)
  store i32 500, ptr %MouseMultiClicks, align 8, !tbaa !26
  %CountSuccessiveClicks.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %LastMouseInputEvent.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %CountSuccessiveClicks.i, i8 0, i64 16, i1 false)
  store i32 16, ptr %LastMouseInputEvent.i, align 4, !tbaa !27
  %ContextManager = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %ContextManager, align 8, !tbaa !28
  %CreationParams = getelementptr inbounds nuw i8, ptr %this, i64 120
  %WindowSize.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %WindowPosition.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %SDK_version_do_not_use.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %WindowSize.i, i8 0, i64 16, i1 false)
  store ptr @.str.1, ptr %SDK_version_do_not_use.i, align 8, !tbaa !29
  %OGLES2ShaderPath.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %8, ptr %OGLES2ShaderPath.i, align 8, !tbaa !30
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !31
  store i8 0, ptr %8, align 8, !tbaa !32
  %9 = load <2 x i32>, ptr %params, align 8, !tbaa !32
  store <2 x i32> %9, ptr %CreationParams, align 8, !tbaa !32
  %WindowSize.i.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %10 = load i64, ptr %WindowSize.i.i, align 8, !tbaa.struct !33
  store i64 %10, ptr %WindowSize.i, align 8, !tbaa.struct !33
  %WindowPosition.i.i = getelementptr inbounds nuw i8, ptr %params, i64 16
  %11 = load i64, ptr %WindowPosition.i.i, align 8, !tbaa.struct !33
  store i64 %11, ptr %WindowPosition.i, align 8, !tbaa.struct !33
  %Bits.i.i = getelementptr inbounds nuw i8, ptr %params, i64 24
  %Bits6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %12 = load <8 x i8>, ptr %Bits.i.i, align 8, !tbaa !32
  store <8 x i8> %12, ptr %Bits6.i.i, align 8, !tbaa !32
  %WithAlphaChannel.i.i = getelementptr inbounds nuw i8, ptr %params, i64 32
  %13 = load i8, ptr %WithAlphaChannel.i.i, align 8, !tbaa !35, !range !36, !noundef !37
  %WithAlphaChannel21.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i8 %13, ptr %WithAlphaChannel21.i.i, align 8, !tbaa !35
  %Doublebuffer.i.i = getelementptr inbounds nuw i8, ptr %params, i64 33
  %14 = load i8, ptr %Doublebuffer.i.i, align 1, !tbaa !38, !range !36, !noundef !37
  %Doublebuffer24.i.i = getelementptr inbounds nuw i8, ptr %this, i64 153
  store i8 %14, ptr %Doublebuffer24.i.i, align 1, !tbaa !38
  %Stereobuffer.i.i = getelementptr inbounds nuw i8, ptr %params, i64 34
  %15 = load i8, ptr %Stereobuffer.i.i, align 2, !tbaa !39, !range !36, !noundef !37
  %Stereobuffer27.i.i = getelementptr inbounds nuw i8, ptr %this, i64 154
  store i8 %15, ptr %Stereobuffer27.i.i, align 2, !tbaa !39
  %EventReceiver29.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %16 = load <2 x ptr>, ptr %EventReceiver, align 8, !tbaa !40
  store <2 x ptr> %16, ptr %EventReceiver29.i.i, align 8, !tbaa !40
  %LoggingLevel.i.i = getelementptr inbounds nuw i8, ptr %params, i64 56
  %17 = load i32, ptr %LoggingLevel.i.i, align 8, !tbaa !41
  %LoggingLevel31.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 %17, ptr %LoggingLevel31.i.i, align 8, !tbaa !41
  %PrivateData.i.i = getelementptr inbounds nuw i8, ptr %params, i64 72
  %18 = load ptr, ptr %PrivateData.i.i, align 8, !tbaa !42
  %PrivateData32.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %18, ptr %PrivateData32.i.i, align 8, !tbaa !42
  %cmp.i.i.i = icmp eq ptr %CreationParams, %params
  br i1 %cmp.i.i.i, label %_ZN3irr27SIrrlichtCreationParametersC2ERKS0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %OGLES2ShaderPath.i.i = getelementptr inbounds nuw i8, ptr %params, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %OGLES2ShaderPath.i, ptr noundef nonnull align 8 dereferenceable(32) %OGLES2ShaderPath.i.i) #18
  br label %_ZN3irr27SIrrlichtCreationParametersC2ERKS0_.exit

_ZN3irr27SIrrlichtCreationParametersC2ERKS0_.exit: ; preds = %if.end.i.i.i, %entry
  %Close = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i8 0, ptr %Close, align 8, !tbaa !43
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %19 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %DebugName.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !44
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !46
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr6CTimerE, i64 24), ptr %call, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr6CTimerE, i64 136), ptr %19, align 8, !tbaa !3
  tail call void @_ZN3irr2os5Timer9initTimerEv() #18
  store ptr %call, ptr %Timer, align 8, !tbaa !47
  %20 = load ptr, ptr @_ZN3irr2os7Printer6LoggerE, align 8, !tbaa !40
  %tobool.not = icmp eq ptr %20, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN3irr27SIrrlichtCreationParametersC2ERKS0_.exit
  %vtable4 = load ptr, ptr %20, align 8, !tbaa !3
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -24
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %20, i64 %vbase.offset6
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 16
  %21 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !46
  %inc.i = add nsw i32 %21, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !46
  store ptr %20, ptr %Logger, align 8, !tbaa !48
  %22 = load ptr, ptr %UserReceiver, align 8, !tbaa !21
  tail call void @_ZN3irr7CLogger11setReceiverEPNS_14IEventReceiverE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %22) #18
  %.pre = load ptr, ptr %Logger, align 8, !tbaa !48
  br label %if.end

if.else:                                          ; preds = %_ZN3irr27SIrrlichtCreationParametersC2ERKS0_.exit
  %call11 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %23 = load ptr, ptr %UserReceiver, align 8, !tbaa !21
  tail call void @_ZN3irr7CLoggerC1EPNS_14IEventReceiverE(ptr noundef nonnull align 8 dereferenceable(24) %call11, ptr noundef %23) #18
  store ptr %call11, ptr %Logger, align 8, !tbaa !48
  store ptr %call11, ptr @_ZN3irr2os7Printer6LoggerE, align 8, !tbaa !40
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %24 = phi ptr [ %call11, %if.else ], [ %.pre, %if.then ]
  %25 = load i32, ptr %LoggingLevel31.i.i, align 8, !tbaa !49
  %vtable17 = load ptr, ptr %24, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable17, i64 24
  %26 = load ptr, ptr %vfn, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %25) #18
  %27 = load ptr, ptr %Logger, align 8, !tbaa !48
  store ptr %27, ptr @_ZN3irr2os7Printer6LoggerE, align 8, !tbaa !40
  %call19 = tail call noundef ptr @_ZN3irr2io16createFileSystemEv() #18
  store ptr %call19, ptr %FileSystem, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s) #18
  %28 = getelementptr inbounds nuw i8, ptr %s, i64 16
  store ptr %28, ptr %s, align 8, !tbaa !30
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !31
  store i8 0, ptr %28, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 24, i8 noundef signext 0) #18
  %29 = load ptr, ptr %s, align 8, !tbaa !51
  store i8 73, ptr %29, align 1, !tbaa !32
  %30 = load ptr, ptr %s, align 8, !tbaa !51
  %arrayidx.i.i.i.1 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 114, ptr %arrayidx.i.i.i.1, align 1, !tbaa !32
  %31 = load ptr, ptr %s, align 8, !tbaa !51
  %arrayidx.i.i.i.2 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i8 114, ptr %arrayidx.i.i.i.2, align 1, !tbaa !32
  %32 = load ptr, ptr %s, align 8, !tbaa !51
  %arrayidx.i.i.i.3 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store i8 108, ptr %arrayidx.i.i.i.3, align 1, !tbaa !32
  %33 = load ptr, ptr %s, align 8, !tbaa !51
  %arrayidx.i.i.i.4 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i8 105, ptr %arrayidx.i.i.i.4, align 1, !tbaa !32
  %34 = load ptr, ptr %s, align 8, !tbaa !51
  %arrayidx.i.i.i.5 = getelementptr inbounds nuw i8, ptr %34, i64 5
  store i8 99, ptr %arrayidx.i.i.i.5, align 1, !tbaa !32
  %35 = load ptr, ptr %s, align 8, !tbaa !51
  %arrayidx.i.i.i.6 = getelementptr inbounds nuw i8, ptr %35, i64 6
  store i8 104, ptr %arrayidx.i.i.i.6, align 1, !tbaa !32
  %36 = load ptr, ptr %s, align 8, !tbaa !51
  %arrayidx.i.i.i.7 = getelementptr inbounds nuw i8, ptr %36, i64 7
  store i8 116, ptr %arrayidx.i.i.i.7, align 1, !tbaa !32
  %37 = load ptr, ptr %s, align 8, !tbaa !51
  %arrayidx.i.i.i.8 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store <16 x i8> <i8 32, i8 69, i8 110, i8 103, i8 105, i8 110, i8 101, i8 32, i8 118, i8 101, i8 114, i8 115, i8 105, i8 111, i8 110, i8 32>, ptr %arrayidx.i.i.i.8, align 1, !tbaa !32
  %vtable21 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 176
  %38 = load ptr, ptr %vfn22, align 8
  %call23 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(233) %this) #18
  %tobool.not.i = icmp eq ptr %call23, null
  br i1 %tobool.not.i, label %_ZN3irr4core6stringIcE6appendEPKcj.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call23) #20
  %conv.i = and i64 %call.i.i, 4294967295
  %39 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !31
  %sub3.i.i.i = sub i64 4611686018427387903, %39
  %cmp.i.i.i31 = icmp ult i64 %sub3.i.i.i, %conv.i
  br i1 %cmp.i.i.i31, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i:                                    ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %if.end.i
  %call.i9.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %call23, i64 noundef %conv.i) #18
  br label %_ZN3irr4core6stringIcE6appendEPKcj.exit

_ZN3irr4core6stringIcE6appendEPKcj.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.end
  %40 = load ptr, ptr %s, align 8, !tbaa !51
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef %40, i32 noundef 1) #18
  %SDK_version_do_not_use = getelementptr inbounds nuw i8, ptr %params, i64 64
  %41 = load ptr, ptr %SDK_version_do_not_use, align 8, !tbaa !29
  %call26 = call noundef zeroext i1 @_ZN3irr14CIrrDeviceStub12checkVersionEPKc(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef %41)
  %42 = load ptr, ptr %s, align 8, !tbaa !51
  %cmp.i.i.i.i = icmp eq ptr %42, %28
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN3irr4core6stringIcE6appendEPKcj.exit
  %43 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i.i = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit

if.then.i.i.i32:                                  ; preds = %_ZN3irr4core6stringIcE6appendEPKcj.exit
  call void @_ZdlPv(ptr noundef %42) #22
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %if.then.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN3irr7CLogger11setReceiverEPNS_14IEventReceiverE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare void @_ZN3irr7CLoggerC1EPNS_14IEventReceiverE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN3irr2io16createFileSystemEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub12checkVersionEPKc(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef %version) local_unnamed_addr #0 align 2 {
entry:
  %w = alloca %"class.irr::core::string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(233) %this) #18
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %version) #20
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %w) #18
  %1 = getelementptr inbounds nuw i8, ptr %w, i64 16
  store ptr %1, ptr %w, align 8, !tbaa !30
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %w, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !31
  store i8 0, ptr %1, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %w, i64 noundef 53, i8 noundef signext 0) #18
  %2 = load ptr, ptr %w, align 8, !tbaa !51
  store i8 87, ptr %2, align 1, !tbaa !32
  %3 = load ptr, ptr %w, align 8, !tbaa !51
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 97, ptr %arrayidx.i.i.1, align 1, !tbaa !32
  %4 = load ptr, ptr %w, align 8, !tbaa !51
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 114, ptr %arrayidx.i.i.2, align 1, !tbaa !32
  %5 = load ptr, ptr %w, align 8, !tbaa !51
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 110, ptr %arrayidx.i.i.3, align 1, !tbaa !32
  %6 = load ptr, ptr %w, align 8, !tbaa !51
  %arrayidx.i.i.4 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 105, ptr %arrayidx.i.i.4, align 1, !tbaa !32
  %7 = load ptr, ptr %w, align 8, !tbaa !51
  %arrayidx.i.i.5 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 110, ptr %arrayidx.i.i.5, align 1, !tbaa !32
  %8 = load ptr, ptr %w, align 8, !tbaa !51
  %arrayidx.i.i.6 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 103, ptr %arrayidx.i.i.6, align 1, !tbaa !32
  %9 = load ptr, ptr %w, align 8, !tbaa !51
  %arrayidx.i.i.7 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store i8 58, ptr %arrayidx.i.i.7, align 1, !tbaa !32
  %10 = load ptr, ptr %w, align 8, !tbaa !51
  %arrayidx.i.i.8 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store <16 x i8> <i8 32, i8 84, i8 104, i8 101, i8 32, i8 108, i8 105, i8 98, i8 114, i8 97, i8 114, i8 121, i8 32, i8 118, i8 101, i8 114>, ptr %arrayidx.i.i.8, align 1, !tbaa !32
  %arrayidx.i.i.24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store <16 x i8> <i8 115, i8 105, i8 111, i8 110, i8 32, i8 111, i8 102, i8 32, i8 116, i8 104, i8 101, i8 32, i8 73, i8 114, i8 114, i8 108>, ptr %arrayidx.i.i.24, align 1, !tbaa !32
  %arrayidx.i.i.40 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store <8 x i8> <i8 105, i8 99, i8 104, i8 116, i8 32, i8 69, i8 110, i8 103>, ptr %arrayidx.i.i.40, align 1, !tbaa !32
  %arrayidx.i.i.48 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store <4 x i8> <i8 105, i8 110, i8 101, i8 32>, ptr %arrayidx.i.i.48, align 1, !tbaa !32
  %arrayidx.i.i.52 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i8 40, ptr %arrayidx.i.i.52, align 1, !tbaa !32
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 176
  %11 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(233) %this) #18
  %tobool.not.i.i = icmp eq ptr %call6, null
  br i1 %tobool.not.i.i, label %_ZN3irr4core6stringIcEpLEPKc.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call6) #20
  %conv.i.i = and i64 %call.i.i.i, 4294967295
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !31
  %sub3.i.i.i.i = sub i64 4611686018427387903, %12
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %conv.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %if.end.i.i
  %call.i9.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %w, ptr noundef nonnull %call6, i64 noundef %conv.i.i) #18
  br label %_ZN3irr4core6stringIcEpLEPKc.exit

_ZN3irr4core6stringIcEpLEPKc.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i, %if.then
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !31
  %14 = and i64 %13, -64
  %cmp.i.i.i.i18 = icmp eq i64 %14, 4611686018427387840
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i21, label %_ZN3irr4core6stringIcEpLEPKc.exit22

if.then.i.i.i.i21:                                ; preds = %_ZN3irr4core6stringIcEpLEPKc.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZN3irr4core6stringIcEpLEPKc.exit22:              ; preds = %_ZN3irr4core6stringIcEpLEPKc.exit
  %call.i9.i.i20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %w, ptr noundef nonnull @.str.3, i64 noundef 64) #18
  %call.i.i.i25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %version) #20
  %conv.i.i26 = and i64 %call.i.i.i25, 4294967295
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !31
  %sub3.i.i.i.i28 = sub i64 4611686018427387903, %15
  %cmp.i.i.i.i29 = icmp ult i64 %sub3.i.i.i.i28, %conv.i.i26
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i30

if.then.i.i.i.i32:                                ; preds = %_ZN3irr4core6stringIcEpLEPKc.exit22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i30: ; preds = %_ZN3irr4core6stringIcEpLEPKc.exit22
  %call.i9.i.i31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %w, ptr noundef nonnull %version, i64 noundef %conv.i.i26) #18
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !31
  %17 = add i64 %16, -4611686018427387877
  %cmp.i.i.i.i39 = icmp ult i64 %17, 27
  br i1 %cmp.i.i.i.i39, label %if.then.i.i.i.i42, label %_ZN3irr4core6stringIcEpLEPKc.exit43

if.then.i.i.i.i42:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZN3irr4core6stringIcEpLEPKc.exit43:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i30
  %call.i9.i.i41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %w, ptr noundef nonnull @.str.4, i64 noundef 27) #18
  %18 = load ptr, ptr %w, align 8, !tbaa !51
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef %18, i32 noundef 2) #18
  %19 = load ptr, ptr %w, align 8, !tbaa !51
  %cmp.i.i.i.i44 = icmp eq ptr %19, %1
  br i1 %cmp.i.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN3irr4core6stringIcEpLEPKc.exit43
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZN3irr4core6stringIcEpLEPKc.exit43
  call void @_ZdlPv(ptr noundef %19) #22
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %w) #18
  br label %return

return:                                           ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %entry
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr14CIrrDeviceStubD2Ev(ptr noundef nonnull align 8 dereferenceable(233) initializes((0, 8)) %this, ptr nocapture noundef readonly %vtt) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %GUIEnvironment = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %GUIEnvironment, align 8, !tbaa !52
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %3, align 8, !tbaa !3
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -24
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %3, i64 %vbase.offset6
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !46
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !46
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr7, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7) #18
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %SceneManager, align 8, !tbaa !53
  %tobool8.not = icmp eq ptr %6, null
  br i1 %tobool8.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.end
  %vtable11 = load ptr, ptr %6, align 8, !tbaa !3
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %6, i64 %vbase.offset13
  %ReferenceCounter.i96 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 16
  %7 = load i32, ptr %ReferenceCounter.i96, align 8, !tbaa !46
  %dec.i97 = add nsw i32 %7, -1
  store i32 %dec.i97, ptr %ReferenceCounter.i96, align 8, !tbaa !46
  %tobool.not.i98 = icmp eq i32 %dec.i97, 0
  br i1 %tobool.not.i98, label %delete.notnull.i99, label %if.end16

delete.notnull.i99:                               ; preds = %if.then9
  %vtable.i100 = load ptr, ptr %add.ptr14, align 8, !tbaa !3
  %vfn.i101 = getelementptr inbounds nuw i8, ptr %vtable.i100, i64 8
  %8 = load ptr, ptr %vfn.i101, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr14) #18
  br label %if.end16

if.end16:                                         ; preds = %delete.notnull.i99, %if.then9, %if.end
  %VideoDriver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %VideoDriver, align 8, !tbaa !54
  %tobool17.not = icmp eq ptr %9, null
  br i1 %tobool17.not, label %if.end25, label %if.then18

if.then18:                                        ; preds = %if.end16
  %vtable20 = load ptr, ptr %9, align 8, !tbaa !3
  %vbase.offset.ptr21 = getelementptr i8, ptr %vtable20, i64 -24
  %vbase.offset22 = load i64, ptr %vbase.offset.ptr21, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %9, i64 %vbase.offset22
  %ReferenceCounter.i103 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 16
  %10 = load i32, ptr %ReferenceCounter.i103, align 8, !tbaa !46
  %dec.i104 = add nsw i32 %10, -1
  store i32 %dec.i104, ptr %ReferenceCounter.i103, align 8, !tbaa !46
  %tobool.not.i105 = icmp eq i32 %dec.i104, 0
  br i1 %tobool.not.i105, label %delete.notnull.i106, label %if.end25

delete.notnull.i106:                              ; preds = %if.then18
  %vtable.i107 = load ptr, ptr %add.ptr23, align 8, !tbaa !3
  %vfn.i108 = getelementptr inbounds nuw i8, ptr %vtable.i107, i64 8
  %11 = load ptr, ptr %vfn.i108, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr23) #18
  br label %if.end25

if.end25:                                         ; preds = %delete.notnull.i106, %if.then18, %if.end16
  %ContextManager = getelementptr inbounds nuw i8, ptr %this, i64 112
  %12 = load ptr, ptr %ContextManager, align 8, !tbaa !28
  %tobool26.not = icmp eq ptr %12, null
  br i1 %tobool26.not, label %if.end34, label %if.then27

if.then27:                                        ; preds = %if.end25
  %vtable29 = load ptr, ptr %12, align 8, !tbaa !3
  %vbase.offset.ptr30 = getelementptr i8, ptr %vtable29, i64 -24
  %vbase.offset31 = load i64, ptr %vbase.offset.ptr30, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %12, i64 %vbase.offset31
  %ReferenceCounter.i110 = getelementptr inbounds nuw i8, ptr %add.ptr32, i64 16
  %13 = load i32, ptr %ReferenceCounter.i110, align 8, !tbaa !46
  %dec.i111 = add nsw i32 %13, -1
  store i32 %dec.i111, ptr %ReferenceCounter.i110, align 8, !tbaa !46
  %tobool.not.i112 = icmp eq i32 %dec.i111, 0
  br i1 %tobool.not.i112, label %delete.notnull.i113, label %if.end34

delete.notnull.i113:                              ; preds = %if.then27
  %vtable.i114 = load ptr, ptr %add.ptr32, align 8, !tbaa !3
  %vfn.i115 = getelementptr inbounds nuw i8, ptr %vtable.i114, i64 8
  %14 = load ptr, ptr %vfn.i115, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr32) #18
  br label %if.end34

if.end34:                                         ; preds = %delete.notnull.i113, %if.then27, %if.end25
  %FileSystem = getelementptr inbounds nuw i8, ptr %this, i64 72
  %15 = load ptr, ptr %FileSystem, align 8, !tbaa !50
  %tobool35.not = icmp eq ptr %15, null
  br i1 %tobool35.not, label %if.end43, label %if.then36

if.then36:                                        ; preds = %if.end34
  %vtable38 = load ptr, ptr %15, align 8, !tbaa !3
  %vbase.offset.ptr39 = getelementptr i8, ptr %vtable38, i64 -24
  %vbase.offset40 = load i64, ptr %vbase.offset.ptr39, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %15, i64 %vbase.offset40
  %ReferenceCounter.i117 = getelementptr inbounds nuw i8, ptr %add.ptr41, i64 16
  %16 = load i32, ptr %ReferenceCounter.i117, align 8, !tbaa !46
  %dec.i118 = add nsw i32 %16, -1
  store i32 %dec.i118, ptr %ReferenceCounter.i117, align 8, !tbaa !46
  %tobool.not.i119 = icmp eq i32 %dec.i118, 0
  br i1 %tobool.not.i119, label %delete.notnull.i120, label %if.end43

delete.notnull.i120:                              ; preds = %if.then36
  %vtable.i121 = load ptr, ptr %add.ptr41, align 8, !tbaa !3
  %vfn.i122 = getelementptr inbounds nuw i8, ptr %vtable.i121, i64 8
  %17 = load ptr, ptr %vfn.i122, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr41) #18
  br label %if.end43

if.end43:                                         ; preds = %delete.notnull.i120, %if.then36, %if.end34
  %InputReceivingSceneManager = getelementptr inbounds nuw i8, ptr %this, i64 80
  %18 = load ptr, ptr %InputReceivingSceneManager, align 8, !tbaa !55
  %tobool44.not = icmp eq ptr %18, null
  br i1 %tobool44.not, label %if.end52, label %if.then45

if.then45:                                        ; preds = %if.end43
  %vtable47 = load ptr, ptr %18, align 8, !tbaa !3
  %vbase.offset.ptr48 = getelementptr i8, ptr %vtable47, i64 -24
  %vbase.offset49 = load i64, ptr %vbase.offset.ptr48, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %18, i64 %vbase.offset49
  %ReferenceCounter.i124 = getelementptr inbounds nuw i8, ptr %add.ptr50, i64 16
  %19 = load i32, ptr %ReferenceCounter.i124, align 8, !tbaa !46
  %dec.i125 = add nsw i32 %19, -1
  store i32 %dec.i125, ptr %ReferenceCounter.i124, align 8, !tbaa !46
  %tobool.not.i126 = icmp eq i32 %dec.i125, 0
  br i1 %tobool.not.i126, label %delete.notnull.i127, label %if.end52

delete.notnull.i127:                              ; preds = %if.then45
  %vtable.i128 = load ptr, ptr %add.ptr50, align 8, !tbaa !3
  %vfn.i129 = getelementptr inbounds nuw i8, ptr %vtable.i128, i64 8
  %20 = load ptr, ptr %vfn.i129, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr50) #18
  br label %if.end52

if.end52:                                         ; preds = %delete.notnull.i127, %if.then45, %if.end43
  %CursorControl = getelementptr inbounds nuw i8, ptr %this, i64 40
  %21 = load ptr, ptr %CursorControl, align 8, !tbaa !56
  %tobool53.not = icmp eq ptr %21, null
  br i1 %tobool53.not, label %if.end61, label %if.then54

if.then54:                                        ; preds = %if.end52
  %vtable56 = load ptr, ptr %21, align 8, !tbaa !3
  %vbase.offset.ptr57 = getelementptr i8, ptr %vtable56, i64 -24
  %vbase.offset58 = load i64, ptr %vbase.offset.ptr57, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %21, i64 %vbase.offset58
  %ReferenceCounter.i131 = getelementptr inbounds nuw i8, ptr %add.ptr59, i64 16
  %22 = load i32, ptr %ReferenceCounter.i131, align 8, !tbaa !46
  %dec.i132 = add nsw i32 %22, -1
  store i32 %dec.i132, ptr %ReferenceCounter.i131, align 8, !tbaa !46
  %tobool.not.i133 = icmp eq i32 %dec.i132, 0
  br i1 %tobool.not.i133, label %delete.notnull.i134, label %if.end61

delete.notnull.i134:                              ; preds = %if.then54
  %vtable.i135 = load ptr, ptr %add.ptr59, align 8, !tbaa !3
  %vfn.i136 = getelementptr inbounds nuw i8, ptr %vtable.i135, i64 8
  %23 = load ptr, ptr %vfn.i136, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr59) #18
  br label %if.end61

if.end61:                                         ; preds = %delete.notnull.i134, %if.then54, %if.end52
  %Operator = getelementptr inbounds nuw i8, ptr %this, i64 64
  %24 = load ptr, ptr %Operator, align 8, !tbaa !57
  %tobool62.not = icmp eq ptr %24, null
  br i1 %tobool62.not, label %if.end70, label %if.then63

if.then63:                                        ; preds = %if.end61
  %vtable65 = load ptr, ptr %24, align 8, !tbaa !3
  %vbase.offset.ptr66 = getelementptr i8, ptr %vtable65, i64 -24
  %vbase.offset67 = load i64, ptr %vbase.offset.ptr66, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %24, i64 %vbase.offset67
  %ReferenceCounter.i138 = getelementptr inbounds nuw i8, ptr %add.ptr68, i64 16
  %25 = load i32, ptr %ReferenceCounter.i138, align 8, !tbaa !46
  %dec.i139 = add nsw i32 %25, -1
  store i32 %dec.i139, ptr %ReferenceCounter.i138, align 8, !tbaa !46
  %tobool.not.i140 = icmp eq i32 %dec.i139, 0
  br i1 %tobool.not.i140, label %delete.notnull.i141, label %if.end70

delete.notnull.i141:                              ; preds = %if.then63
  %vtable.i142 = load ptr, ptr %add.ptr68, align 8, !tbaa !3
  %vfn.i143 = getelementptr inbounds nuw i8, ptr %vtable.i142, i64 8
  %26 = load ptr, ptr %vfn.i143, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr68) #18
  br label %if.end70

if.end70:                                         ; preds = %delete.notnull.i141, %if.then63, %if.end61
  store ptr null, ptr %CursorControl, align 8, !tbaa !56
  %Timer = getelementptr inbounds nuw i8, ptr %this, i64 32
  %27 = load ptr, ptr %Timer, align 8, !tbaa !47
  %tobool72.not = icmp eq ptr %27, null
  br i1 %tobool72.not, label %if.end80, label %if.then73

if.then73:                                        ; preds = %if.end70
  %vtable75 = load ptr, ptr %27, align 8, !tbaa !3
  %vbase.offset.ptr76 = getelementptr i8, ptr %vtable75, i64 -24
  %vbase.offset77 = load i64, ptr %vbase.offset.ptr76, align 8
  %add.ptr78 = getelementptr inbounds i8, ptr %27, i64 %vbase.offset77
  %ReferenceCounter.i145 = getelementptr inbounds nuw i8, ptr %add.ptr78, i64 16
  %28 = load i32, ptr %ReferenceCounter.i145, align 8, !tbaa !46
  %dec.i146 = add nsw i32 %28, -1
  store i32 %dec.i146, ptr %ReferenceCounter.i145, align 8, !tbaa !46
  %tobool.not.i147 = icmp eq i32 %dec.i146, 0
  br i1 %tobool.not.i147, label %delete.notnull.i148, label %if.end80

delete.notnull.i148:                              ; preds = %if.then73
  %vtable.i149 = load ptr, ptr %add.ptr78, align 8, !tbaa !3
  %vfn.i150 = getelementptr inbounds nuw i8, ptr %vtable.i149, i64 8
  %29 = load ptr, ptr %vfn.i150, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr78) #18
  br label %if.end80

if.end80:                                         ; preds = %delete.notnull.i148, %if.then73, %if.end70
  %Logger = getelementptr inbounds nuw i8, ptr %this, i64 56
  %30 = load ptr, ptr %Logger, align 8, !tbaa !48
  %vtable81 = load ptr, ptr %30, align 8, !tbaa !3
  %vbase.offset.ptr82 = getelementptr i8, ptr %vtable81, i64 -24
  %vbase.offset83 = load i64, ptr %vbase.offset.ptr82, align 8
  %add.ptr84 = getelementptr inbounds i8, ptr %30, i64 %vbase.offset83
  %ReferenceCounter.i152 = getelementptr inbounds nuw i8, ptr %add.ptr84, i64 16
  %31 = load i32, ptr %ReferenceCounter.i152, align 8, !tbaa !46
  %dec.i153 = add nsw i32 %31, -1
  store i32 %dec.i153, ptr %ReferenceCounter.i152, align 8, !tbaa !46
  %tobool.not.i154 = icmp eq i32 %dec.i153, 0
  br i1 %tobool.not.i154, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end80
  %vtable.i156 = load ptr, ptr %add.ptr84, align 8, !tbaa !3
  %vfn.i157 = getelementptr inbounds nuw i8, ptr %vtable.i156, i64 8
  %32 = load ptr, ptr %vfn.i157, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr84) #18
  store ptr null, ptr @_ZN3irr2os7Printer6LoggerE, align 8, !tbaa !40
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.end80
  %OGLES2ShaderPath.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %33 = load ptr, ptr %OGLES2ShaderPath.i, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.end87
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i.i.i = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN3irr27SIrrlichtCreationParametersD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.end87
  tail call void @_ZdlPv(ptr noundef %33) #22
  br label %_ZN3irr27SIrrlichtCreationParametersD2Ev.exit

_ZN3irr27SIrrlichtCreationParametersD2Ev.exit:    ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3irr14CIrrDeviceStubD1Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZTv0_n24_N3irr14CIrrDeviceStubD1Ev(ptr nocapture readonly %this) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3irr14CIrrDeviceStubD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZTv0_n24_N3irr14CIrrDeviceStubD0Ev(ptr nocapture readonly %this) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr14CIrrDeviceStub17createGUIAndSceneEv(ptr noundef nonnull align 8 dereferenceable(233) initializes((16, 32)) %this) local_unnamed_addr #0 align 2 {
entry:
  %FileSystem = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %FileSystem, align 8, !tbaa !50
  %VideoDriver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %VideoDriver, align 8, !tbaa !54
  %Operator = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %Operator, align 8, !tbaa !57
  %call = tail call noundef ptr @_ZN3irr3gui20createGUIEnvironmentEPNS_2io11IFileSystemEPNS_5video12IVideoDriverEPNS_11IOSOperatorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  %GUIEnvironment = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call, ptr %GUIEnvironment, align 8, !tbaa !52
  %3 = load ptr, ptr %VideoDriver, align 8, !tbaa !54
  %CursorControl = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %CursorControl, align 8, !tbaa !56
  %call3 = tail call noundef ptr @_ZN3irr5scene18createSceneManagerEPNS_5video12IVideoDriverEPNS_3gui14ICursorControlE(ptr noundef %3, ptr noundef %4) #18
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %call3, ptr %SceneManager, align 8, !tbaa !53
  %UserReceiver = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %UserReceiver, align 8, !tbaa !21
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef %5) #18
  ret void
}

declare noundef ptr @_ZN3irr3gui20createGUIEnvironmentEPNS_2io11IFileSystemEPNS_5video12IVideoDriverEPNS_11IOSOperatorE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3irr5scene18createSceneManagerEPNS_5video12IVideoDriverEPNS_3gui14ICursorControlE(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr14CIrrDeviceStub14getVideoDriverEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(233) %this) unnamed_addr #8 align 2 {
entry:
  %VideoDriver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %VideoDriver, align 8, !tbaa !54
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr14CIrrDeviceStub13getFileSystemEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(233) %this) unnamed_addr #8 align 2 {
entry:
  %FileSystem = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %FileSystem, align 8, !tbaa !50
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr14CIrrDeviceStub17getGUIEnvironmentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(233) %this) unnamed_addr #8 align 2 {
entry:
  %GUIEnvironment = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %GUIEnvironment, align 8, !tbaa !52
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr14CIrrDeviceStub15getSceneManagerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(233) %this) unnamed_addr #8 align 2 {
entry:
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %SceneManager, align 8, !tbaa !53
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr14CIrrDeviceStub8getTimerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(233) %this) unnamed_addr #8 align 2 {
entry:
  %Timer = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Timer, align 8, !tbaa !47
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub13setWindowIconEPKNS_5video6IImageE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %img) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK3irr14CIrrDeviceStub10getVersionEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr14CIrrDeviceStub16getCursorControlEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(233) %this) unnamed_addr #8 align 2 {
entry:
  %CursorControl = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %CursorControl, align 8, !tbaa !56
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr14CIrrDeviceStub17getContextManagerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(233) %this) unnamed_addr #8 align 2 {
entry:
  %ContextManager = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %ContextManager, align 8, !tbaa !28
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 1, 4) i32 @_ZN3irr14CIrrDeviceStub21checkSuccessiveClicksEiiNS_18EMOUSE_INPUT_EVENTE(ptr noundef nonnull align 8 dereferenceable(233) %this, i32 noundef %mouseX, i32 noundef %mouseY, i32 noundef %inputEvent) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(233) %this) #18
  %vtable2 = load ptr, ptr %call, align 8, !tbaa !3
  %1 = load ptr, ptr %vtable2, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %call) #18
  %MouseMultiClicks = getelementptr inbounds nuw i8, ptr %this, i64 88
  %LastClickTime = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load i32, ptr %LastClickTime, align 8, !tbaa !58
  %sub = sub i32 %call4, %2
  %3 = load i32, ptr %MouseMultiClicks, align 8, !tbaa !59
  %cmp = icmp ult i32 %sub, %3
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %LastClick = getelementptr inbounds nuw i8, ptr %this, i64 100
  %4 = load i32, ptr %LastClick, align 4, !tbaa !60
  %sub7 = sub nsw i32 %4, %mouseX
  %cond.i = tail call noundef i32 @llvm.abs.i32(i32 %sub7, i1 true)
  %cmp9 = icmp samesign ult i32 %cond.i, 4
  br i1 %cmp9, label %land.lhs.true10, label %if.else

land.lhs.true10:                                  ; preds = %land.lhs.true
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 104
  %5 = load i32, ptr %Y, align 8, !tbaa !61
  %sub14 = sub nsw i32 %5, %mouseY
  %cond.i42 = tail call noundef i32 @llvm.abs.i32(i32 %sub14, i1 true)
  %cmp16 = icmp samesign ult i32 %cond.i42, 4
  br i1 %cmp16, label %land.lhs.true17, label %if.else

land.lhs.true17:                                  ; preds = %land.lhs.true10
  %CountSuccessiveClicks = getelementptr inbounds nuw i8, ptr %this, i64 92
  %6 = load i32, ptr %CountSuccessiveClicks, align 4, !tbaa !62
  %cmp19 = icmp ult i32 %6, 3
  %LastMouseInputEvent = getelementptr inbounds nuw i8, ptr %this, i64 108
  %7 = load i32, ptr %LastMouseInputEvent, align 4
  %cmp21 = icmp eq i32 %7, %inputEvent
  %or.cond = select i1 %cmp19, i1 %cmp21, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true17
  %inc = add nuw nsw i32 %6, 1
  store i32 %inc, ptr %CountSuccessiveClicks, align 4, !tbaa !62
  br label %if.end

if.else:                                          ; preds = %land.lhs.true17, %land.lhs.true10, %land.lhs.true, %entry
  %CountSuccessiveClicks25 = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i32 1, ptr %CountSuccessiveClicks25, align 4, !tbaa !62
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = phi i32 [ 1, %if.else ], [ %inc, %if.then ]
  %LastMouseInputEvent27 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 %inputEvent, ptr %LastMouseInputEvent27, align 4, !tbaa !63
  store i32 %call4, ptr %LastClickTime, align 8, !tbaa !58
  %LastClick31 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 %mouseX, ptr %LastClick31, align 4, !tbaa !60
  %Y35 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %mouseY, ptr %Y35, align 8, !tbaa !61
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub17postEventFromUserERKNS_6SEventE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #0 align 2 {
entry:
  %UserReceiver = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %UserReceiver, align 8, !tbaa !21
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.lhs.true, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %event) #18
  br i1 %call, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end, %entry
  %GUIEnvironment = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %GUIEnvironment, align 8, !tbaa !52
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %vtable7 = load ptr, ptr %2, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 80
  %3 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %event) #18
  %frombool10 = zext i1 %call9 to i8
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %land.lhs.true, %if.end
  %absorbed.1 = phi i8 [ 1, %if.end ], [ %frombool10, %if.then5 ], [ 0, %land.lhs.true ]
  %InputReceivingSceneManager = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %InputReceivingSceneManager, align 8, !tbaa !55
  %tobool12.not = icmp eq ptr %4, null
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %SceneManager, align 8
  %inputReceiver.0 = select i1 %tobool12.not, ptr %5, ptr %4
  %tobool15.not33 = icmp eq i8 %absorbed.1, 0
  %tobool17 = icmp ne ptr %inputReceiver.0, null
  %or.cond = select i1 %tobool15.not33, i1 %tobool17, i1 false
  br i1 %or.cond, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end11
  %vtable19 = load ptr, ptr %inputReceiver.0, align 8, !tbaa !3
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 200
  %6 = load ptr, ptr %vfn20, align 8
  %call21 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %inputReceiver.0, ptr noundef nonnull align 8 dereferenceable(56) %event) #18
  %frombool22 = zext i1 %call21 to i8
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %if.end11
  %absorbed.2 = phi i8 [ %frombool22, %if.then18 ], [ %absorbed.1, %if.end11 ]
  %tobool24 = icmp ne i8 %absorbed.2, 0
  ret i1 %tobool24
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr14CIrrDeviceStub16setEventReceiverEPNS_14IEventReceiverE(ptr nocapture noundef nonnull align 8 dereferenceable(233) initializes((48, 56)) %this, ptr noundef %receiver) unnamed_addr #0 align 2 {
entry:
  %UserReceiver = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %receiver, ptr %UserReceiver, align 8, !tbaa !21
  %Logger = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %Logger, align 8, !tbaa !48
  tail call void @_ZN3irr7CLogger11setReceiverEPNS_14IEventReceiverE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %receiver) #18
  %GUIEnvironment = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %GUIEnvironment, align 8, !tbaa !52
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %receiver) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr14CIrrDeviceStub16getEventReceiverEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(233) %this) unnamed_addr #8 align 2 {
entry:
  %UserReceiver = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %UserReceiver, align 8, !tbaa !21
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr14CIrrDeviceStub9getLoggerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(233) %this) unnamed_addr #8 align 2 {
entry:
  %Logger = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %Logger, align 8, !tbaa !48
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr14CIrrDeviceStub13getOSOperatorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(233) %this) unnamed_addr #8 align 2 {
entry:
  %Operator = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %Operator, align 8, !tbaa !57
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr14CIrrDeviceStub29setInputReceivingSceneManagerEPNS_5scene13ISceneManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(233) %this, ptr noundef %sceneManager) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %sceneManager, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %sceneManager, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %sceneManager, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !46
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !46
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %InputReceivingSceneManager = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %InputReceivingSceneManager, align 8, !tbaa !55
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %vtable5 = load ptr, ptr %1, align 8, !tbaa !3
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %1, i64 %vbase.offset7
  %ReferenceCounter.i13 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 16
  %2 = load i32, ptr %ReferenceCounter.i13, align 8, !tbaa !46
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i13, align 8, !tbaa !46
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end9

delete.notnull.i:                                 ; preds = %if.then3
  %vtable.i = load ptr, ptr %add.ptr8, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8) #18
  br label %if.end9

if.end9:                                          ; preds = %delete.notnull.i, %if.then3, %if.end
  store ptr %sceneManager, ptr %InputReceivingSceneManager, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK3irr14CIrrDeviceStub17isWindowMaximizedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr14CIrrDeviceStub12isFullscreenEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(233) %this) unnamed_addr #8 align 2 {
entry:
  %Fullscreen = getelementptr inbounds nuw i8, ptr %this, i64 146
  %0 = load i8, ptr %Fullscreen, align 2, !tbaa !64, !range !36, !noundef !37
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3irr14CIrrDeviceStub14getColorFormatEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub17activateJoysticksERNS_4core5arrayINS_13SJoystickInfoEEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 1 %joystickInfo) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub21activateAccelerometerEf(ptr nocapture nonnull readnone align 8 %this, float %updateInterval) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub23deactivateAccelerometerEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub21isAccelerometerActiveEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub24isAccelerometerAvailableEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub17activateGyroscopeEf(ptr nocapture nonnull readnone align 8 %this, float %updateInterval) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub19deactivateGyroscopeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub17isGyroscopeActiveEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub20isGyroscopeAvailableEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub20activateDeviceMotionEf(ptr nocapture nonnull readnone align 8 %this, float %updateInterval) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub22deactivateDeviceMotionEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub20isDeviceMotionActiveEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub23isDeviceMotionAvailableEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr14CIrrDeviceStub18setDoubleClickTimeEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(233) initializes((88, 92)) %this, i32 noundef %timeMs) unnamed_addr #11 align 2 {
entry:
  %MouseMultiClicks = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 %timeMs, ptr %MouseMultiClicks, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr14CIrrDeviceStub18getDoubleClickTimeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(233) %this) unnamed_addr #8 align 2 {
entry:
  %MouseMultiClicks = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i32, ptr %MouseMultiClicks, align 8, !tbaa !59
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr14CIrrDeviceStub19clearSystemMessagesEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @_ZNK3irr14CIrrDeviceStub17getDisplayDensityEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret float 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr14CIrrDeviceStub10acceptsIMEEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(233) %this) local_unnamed_addr #0 align 2 {
entry:
  %GUIEnvironment = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %GUIEnvironment, align 8, !tbaa !52
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %vtable4 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 280
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(308) %call) #18
  br label %return

return:                                           ; preds = %land.rhs, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %call6, %land.rhs ]
  ret i1 %retval.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr14IrrlichtDevice15isWindowVisibleEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr14IrrlichtDeviceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr14IrrlichtDeviceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr14IrrlichtDeviceD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr14IrrlichtDeviceD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr14CIrrDeviceStub13setWindowSizeERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 4 dereferenceable(8) %size) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN3irr2os5Timer9initTimerEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr6CTimer11getRealTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN3irr2os5Timer11getRealTimeEv() #18
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr6CTimer7getTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #18
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr6CTimer7setTimeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %time) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3irr2os5Timer7setTimeEj(i32 noundef %time) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr6CTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3irr2os5Timer9stopTimerEv() #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr6CTimer5startEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3irr2os5Timer10startTimerEv() #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr6CTimer8setSpeedEf(ptr noundef nonnull align 8 dereferenceable(8) %this, float noundef %speed) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3irr2os5Timer8setSpeedEf(float noundef %speed) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3irr6CTimer8getSpeedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef float @_ZN3irr2os5Timer8getSpeedEv() #18
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr6CTimer9isStoppedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3irr2os5Timer9isStoppedEv() #18
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr6CTimer4tickEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3irr2os5Timer4tickEv() #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr6CTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr6CTimerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr6CTimerD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr6CTimerD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!7 = !{!"_ZTSN3irr27SIrrlichtCreationParametersE", !8, i64 0, !10, i64 4, !11, i64 8, !13, i64 16, !9, i64 24, !9, i64 25, !14, i64 26, !14, i64 27, !9, i64 28, !14, i64 29, !14, i64 30, !9, i64 31, !14, i64 32, !14, i64 33, !14, i64 34, !15, i64 40, !15, i64 48, !16, i64 56, !15, i64 64, !15, i64 72, !17, i64 80}
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
!35 = !{!7, !14, i64 32}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!7, !14, i64 33}
!39 = !{!7, !14, i64 34}
!40 = !{!15, !15, i64 0}
!41 = !{!7, !16, i64 56}
!42 = !{!7, !15, i64 72}
!43 = !{!22, !14, i64 232}
!44 = !{!45, !15, i64 8}
!45 = !{!"_ZTSN3irr17IReferenceCountedE", !15, i64 8, !12, i64 16}
!46 = !{!45, !12, i64 16}
!47 = !{!22, !15, i64 32}
!48 = !{!22, !15, i64 56}
!49 = !{!22, !16, i64 176}
!50 = !{!22, !15, i64 72}
!51 = !{!18, !15, i64 0}
!52 = !{!22, !15, i64 16}
!53 = !{!22, !15, i64 24}
!54 = !{!22, !15, i64 8}
!55 = !{!22, !15, i64 80}
!56 = !{!22, !15, i64 40}
!57 = !{!22, !15, i64 64}
!58 = !{!22, !12, i64 96}
!59 = !{!22, !12, i64 88}
!60 = !{!22, !12, i64 100}
!61 = !{!22, !12, i64 104}
!62 = !{!22, !12, i64 92}
!63 = !{!22, !25, i64 108}
!64 = !{!22, !14, i64 146}
