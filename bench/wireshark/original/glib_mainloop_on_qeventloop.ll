target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.GLibPoller = type { %class.QThread, %class.QMutex, %class.QWaitCondition, ptr, i32, ptr, i32, i32 }
%class.QThread = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QMutex = type { %class.QBasicMutex }
%class.QBasicMutex = type { %class.QBasicAtomicPointer }
%class.QBasicAtomicPointer = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%class.QWaitCondition = type { ptr }
%class.QDeadlineTimer = type { i64, i32, i32 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.GLibMainloopOnQEventLoop = type { %class.QObject, %class.GLibPoller }
%class.QMessageLogger = type { %class.QMessageLogContext }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }
%class.QByteArrayView = type { i64, ptr }
%class.anon = type { ptr }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags, i64 }
%class.QBasicAtomicInteger = type { %"struct.std::atomic.0" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i32 }
%class.QFlags = type { i32 }
%"class.QtPrivate::QSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObjectBase" = type { %class.QAtomicInt, ptr }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%"struct.QtPrivate::ApplyReturnValue" = type { ptr }
%"class.QtPrivate::QFunctorSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", %class.anon }

$_ZN6QMutexC2Ev = comdat any

$_ZN6QMutexD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11QBasicMutex4lockEv = comdat any

$_ZN14QDeadlineTimerC2ENS_15ForeverConstantEN2Qt9TimerTypeE = comdat any

$_ZN11QBasicMutex6unlockEv = comdat any

$_ZN7QObject7connectIM10GLibPollerFvvEM24GLibMainloopOnQEventLoopFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN14QMessageLoggerC2EPKciS1_ = comdat any

$_ZN11QBasicMutexC2Ev = comdat any

$_ZN19QBasicAtomicPointerI13QMutexPrivateEC2EPS0_ = comdat any

$_ZNSt6atomicIP13QMutexPrivateEC2ES1_ = comdat any

$_ZNSt13__atomic_baseIP13QMutexPrivateEC2ES1_ = comdat any

$_ZNK19QBasicAtomicPointerI13QMutexPrivateE11loadRelaxedEv = comdat any

$_ZN10QAtomicOpsIP13QMutexPrivateE11loadRelaxedIS1_EET_RKSt6atomicIS4_E = comdat any

$_ZNKSt6atomicIP13QMutexPrivateE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIP13QMutexPrivateE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN11QBasicMutex11fastTryLockEv = comdat any

$_ZN19QBasicAtomicPointerI13QMutexPrivateE17testAndSetAcquireEPS0_S2_ = comdat any

$_ZN11QBasicMutex11dummyLockedEv = comdat any

$_ZN10QAtomicOpsIP13QMutexPrivateE17testAndSetAcquireIS1_EEbRSt6atomicIT_ES5_S5_PS5_ = comdat any

$_ZNSt6atomicIP13QMutexPrivateE23compare_exchange_strongERS1_S1_St12memory_orderS4_ = comdat any

$_ZNSt13__atomic_baseIP13QMutexPrivateE23compare_exchange_strongERS1_S1_St12memory_orderS4_ = comdat any

$_ZSt32__is_valid_cmpexch_failure_orderSt12memory_order = comdat any

$_ZNSt14numeric_limitsIxE3maxEv = comdat any

$_ZN11QBasicMutex13fastTryUnlockEv = comdat any

$_ZN19QBasicAtomicPointerI13QMutexPrivateE17testAndSetReleaseEPS0_S2_ = comdat any

$_ZN10QAtomicOpsIP13QMutexPrivateE17testAndSetReleaseIS1_EEbRSt6atomicIT_ES5_S5_PS5_ = comdat any

$_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_ = comdat any

$_ZN7QStringC2EOS_ = comdat any

$_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_ = comdat any

$_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN14QByteArrayView10castHelperEPKc = comdat any

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

$_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_ = comdat any

$_ZN17QArrayDataPointerIDsE4swapERS0_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIDsEvRPT_S2_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN18QMessageLogContextC2EPKciS1_S1_ = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM24GLibMainloopOnQEventLoopFvvENS_4ListIJEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM24GLibMainloopOnQEventLoopFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE = comdat any

$_ZN9QtPrivate15FunctionPointerIM24GLibMainloopOnQEventLoopFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM24GLibMainloopOnQEventLoopFvvEE4callES7_PS5_PPv = comdat any

$_ZN9QtPrivate16ApplyReturnValueIvEC2EPv = comdat any

$_ZN10QAtomicIntC2Ei = comdat any

$_ZN14QAtomicIntegerIiEC2Ei = comdat any

$_ZN19QBasicAtomicIntegerIiEC2Ei = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6QTimer14defaultTypeForEi = comdat any

$_ZN9QtPrivate15QSlotObjectBaseD2Ev = comdat any

@_ZTV10GLibPoller = available_externally unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI10GLibPoller, ptr @_ZNK10GLibPoller10metaObjectEv, ptr @_ZN10GLibPoller11qt_metacastEPKc, ptr @_ZN10GLibPoller11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN10GLibPollerD1Ev, ptr @_ZN10GLibPollerD0Ev, ptr @_ZN7QThread5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZN10GLibPoller3runEv] }, align 8
@_ZTV24GLibMainloopOnQEventLoop = available_externally unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI24GLibMainloopOnQEventLoop, ptr @_ZNK24GLibMainloopOnQEventLoop10metaObjectEv, ptr @_ZN24GLibMainloopOnQEventLoop11qt_metacastEPKc, ptr @_ZN24GLibMainloopOnQEventLoop11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN24GLibMainloopOnQEventLoopD1Ev, ptr @_ZN24GLibMainloopOnQEventLoopD0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"GLibPoller\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Nested GLib event loop detected\00", align 1
@_ZTI10GLibPoller = external constant ptr
@_ZTI24GLibMainloopOnQEventLoop = external constant ptr
@.str.2 = private unnamed_addr constant [88 x i8] c"generated/usr/lib/gcc/x86_64-linux-gnu/12/../../../../include/c++/12/bits/atomic_base.h\00", align 1
@__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIP13QMutexPrivateE4loadESt12memory_order = private unnamed_addr constant [102 x i8] c"__pointer_type std::__atomic_base<QMutexPrivate *>::load(memory_order) const [_ITp = QMutexPrivate *]\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"__b != memory_order_release\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"__b != memory_order_acq_rel\00", align 1
@__PRETTY_FUNCTION__._ZNSt13__atomic_baseIP13QMutexPrivateE23compare_exchange_strongERS1_S1_St12memory_orderS4_ = private unnamed_addr constant [153 x i8] c"bool std::__atomic_base<QMutexPrivate *>::compare_exchange_strong(__pointer_type &, __pointer_type, memory_order, memory_order) [_ITp = QMutexPrivate *]\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"__is_valid_cmpexch_failure_order(__m2)\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZN10GLibPoller16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN10GLibPollerC1EP13_GMainContext = unnamed_addr alias void (ptr, ptr), ptr @_ZN10GLibPollerC2EP13_GMainContext
@_ZN10GLibPollerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10GLibPollerD2Ev
@_ZN24GLibMainloopOnQEventLoopC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN24GLibMainloopOnQEventLoopC2EP7QObject
@_ZN24GLibMainloopOnQEventLoopD1Ev = unnamed_addr alias void (ptr), ptr @_ZN24GLibMainloopOnQEventLoopD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10GLibPollerC2EP13_GMainContext(ptr noundef align 8 dereferenceable_or_null(64) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN7QThreadC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %11, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTV10GLibPoller, i32 0, i32 0, i32 2), ptr %11, align 8
  %12 = getelementptr inbounds nuw %class.GLibPoller, ptr %11, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  invoke void @_ZN6QMutexC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %12)
          to label %13 unwind label %26

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.GLibPoller, ptr %11, i32 0, i32 2
  invoke void @_ZN14QWaitConditionC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %14)
          to label %15 unwind label %30

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %class.GLibPoller, ptr %11, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %class.GLibPoller, ptr %11, i32 0, i32 4
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw %class.GLibPoller, ptr %11, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 8, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %20 = load i64, ptr %8, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %38

22:                                               ; preds = %15
  %23 = load i64, ptr %7, align 8
  %24 = invoke noalias ptr @g_malloc(i64 noundef %23) #20
          to label %25 unwind label %34

25:                                               ; preds = %22
  store ptr %24, ptr %9, align 8
  br label %61

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  br label %76

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  br label %75

34:                                               ; preds = %55, %49, %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %5, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %74

38:                                               ; preds = %15
  %39 = load i64, ptr %7, align 8
  %40 = call i1 @llvm.is.constant.i64(i64 %39)
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load i64, ptr %8, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %7, align 8
  %46 = load i64, ptr %8, align 8
  %47 = udiv i64 -1, %46
  %48 = icmp ule i64 %45, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %44, %41
  %50 = load i64, ptr %7, align 8
  %51 = load i64, ptr %8, align 8
  %52 = mul i64 %50, %51
  %53 = invoke noalias ptr @g_malloc(i64 noundef %52) #20
          to label %54 unwind label %34

54:                                               ; preds = %49
  store ptr %53, ptr %9, align 8
  br label %60

55:                                               ; preds = %44, %38
  %56 = load i64, ptr %7, align 8
  %57 = load i64, ptr %8, align 8
  %58 = invoke noalias ptr @g_malloc_n(i64 noundef %56, i64 noundef %57) #21
          to label %59 unwind label %34

59:                                               ; preds = %55
  store ptr %58, ptr %9, align 8
  br label %60

60:                                               ; preds = %59, %54
  br label %61

61:                                               ; preds = %60, %25
  %62 = load ptr, ptr %9, align 8
  store ptr %62, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  %63 = load ptr, ptr %10, align 8
  store ptr %63, ptr %19, align 8
  %64 = getelementptr inbounds nuw %class.GLibPoller, ptr %11, i32 0, i32 6
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw %class.GLibPoller, ptr %11, i32 0, i32 7
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw %class.GLibPoller, ptr %11, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = invoke ptr @g_main_context_ref(ptr noundef %67)
          to label %69 unwind label %70

69:                                               ; preds = %61
  ret void

70:                                               ; preds = %61
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %5, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %70, %34
  call void @_ZN14QWaitConditionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %14) #19
  br label %75

75:                                               ; preds = %74, %30
  call void @_ZN6QMutexD2Ev(ptr noundef align 8 dereferenceable_or_null(8) %12) #19
  br label %76

76:                                               ; preds = %75, %26
  call void @_ZN7QThreadD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %11) #19
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QThreadC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QMutexC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11QBasicMutexC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QWaitConditionC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_main_context_ref(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN14QWaitConditionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QMutexD2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = getelementptr inbounds nuw %class.QBasicMutex, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK19QBasicAtomicPointerI13QMutexPrivateE11loadRelaxedEv(ptr noundef align 8 dereferenceable_or_null(8) %5) #19
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  invoke void @_ZN11QBasicMutex15destroyInternalEP13QMutexPrivate(ptr noundef align 8 dereferenceable_or_null(8) %4, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QThreadD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN10GLibPollerD2Ev(ptr noundef align 8 dereferenceable_or_null(64) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTV10GLibPoller, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %class.GLibPoller, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  invoke void @g_main_context_unref(ptr noundef %5)
          to label %6 unwind label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.GLibPoller, ptr %3, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  invoke void @g_free(ptr noundef %8)
          to label %9 unwind label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.GLibPoller, ptr %3, i32 0, i32 2
  call void @_ZN14QWaitConditionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %10) #19
  %11 = getelementptr inbounds nuw %class.GLibPoller, ptr %3, i32 0, i32 1
  call void @_ZN6QMutexD2Ev(ptr noundef align 8 dereferenceable_or_null(8) %11) #19
  call void @_ZN7QThreadD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %3) #19
  ret void

12:                                               ; preds = %6, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @g_main_context_unref(ptr noundef) #1

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN10GLibPollerD0Ev(ptr noundef align 8 dereferenceable_or_null(64) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10GLibPollerD1Ev(ptr noundef align 8 dereferenceable_or_null(64) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #23
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10GLibPoller3runEv(ptr noundef align 8 dereferenceable_or_null(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.QDeadlineTimer, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %10 = getelementptr inbounds nuw %class.GLibPoller, ptr %9, i32 0, i32 1
  call void @_ZN11QBasicMutex4lockEv(ptr noundef align 8 dereferenceable_or_null(8) %10) #19
  br label %11

11:                                               ; preds = %80, %1
  %12 = call noundef zeroext i1 @_ZNK7QThread23isInterruptionRequestedEv(ptr noundef align 8 dereferenceable_or_null(16) %9)
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %96

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %21, %14
  %16 = getelementptr inbounds nuw %class.GLibPoller, ptr %9, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @g_main_context_acquire(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %15, !llvm.loop !6

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %class.GLibPoller, ptr %9, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %class.GLibPoller, ptr %9, i32 0, i32 4
  %26 = call i32 @g_main_context_prepare(ptr noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %73, %22
  %28 = getelementptr inbounds nuw %class.GLibPoller, ptr %9, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %class.GLibPoller, ptr %9, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %class.GLibPoller, ptr %9, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %class.GLibPoller, ptr %9, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @g_main_context_query(ptr noundef %29, i32 noundef %31, ptr noundef %3, ptr noundef %33, i32 noundef %35)
  %37 = getelementptr inbounds nuw %class.GLibPoller, ptr %9, i32 0, i32 7
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw %class.GLibPoller, ptr %9, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %80

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw %class.GLibPoller, ptr %9, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  call void @g_free(ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %44 = getelementptr inbounds nuw %class.GLibPoller, ptr %9, i32 0, i32 7
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store i64 8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %47 = load i64, ptr %5, align 8
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load i64, ptr %4, align 8
  %51 = call noalias ptr @g_malloc(i64 noundef %50) #20
  store ptr %51, ptr %6, align 8
  br label %73

52:                                               ; preds = %41
  %53 = load i64, ptr %4, align 8
  %54 = call i1 @llvm.is.constant.i64(i64 %53)
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load i64, ptr %5, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %4, align 8
  %60 = load i64, ptr %5, align 8
  %61 = udiv i64 -1, %60
  %62 = icmp ule i64 %59, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %58, %55
  %64 = load i64, ptr %4, align 8
  %65 = load i64, ptr %5, align 8
  %66 = mul i64 %64, %65
  %67 = call noalias ptr @g_malloc(i64 noundef %66) #20
  store ptr %67, ptr %6, align 8
  br label %72

68:                                               ; preds = %58, %52
  %69 = load i64, ptr %4, align 8
  %70 = load i64, ptr %5, align 8
  %71 = call noalias ptr @g_malloc_n(i64 noundef %69, i64 noundef %70) #21
  store ptr %71, ptr %6, align 8
  br label %72

72:                                               ; preds = %68, %63
  br label %73

73:                                               ; preds = %72, %49
  %74 = load ptr, ptr %6, align 8
  store ptr %74, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %class.GLibPoller, ptr %9, i32 0, i32 5
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw %class.GLibPoller, ptr %9, i32 0, i32 7
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw %class.GLibPoller, ptr %9, i32 0, i32 6
  store i32 %78, ptr %79, align 8
  br label %27, !llvm.loop !8

80:                                               ; preds = %27
  %81 = getelementptr inbounds nuw %class.GLibPoller, ptr %9, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %class.GLibPoller, ptr %9, i32 0, i32 7
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %3, align 4
  %86 = call i32 @g_poll(ptr noundef %82, i32 noundef %84, i32 noundef %85)
  %87 = getelementptr inbounds nuw %class.GLibPoller, ptr %9, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  call void @g_main_context_release(ptr noundef %88)
  call void @_ZN10GLibPoller6polledEv(ptr noundef align 8 dereferenceable_or_null(64) %9)
  %89 = getelementptr inbounds nuw %class.GLibPoller, ptr %9, i32 0, i32 2
  %90 = getelementptr inbounds nuw %class.GLibPoller, ptr %9, i32 0, i32 1
  call void @_ZN14QDeadlineTimerC2ENS_15ForeverConstantEN2Qt9TimerTypeE(ptr noundef align 8 dereferenceable_or_null(16) %8, i32 noundef 0, i32 noundef 1) #19
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = call noundef zeroext i1 @_ZN14QWaitCondition4waitEP6QMutex14QDeadlineTimer(ptr noundef align 8 dereferenceable_or_null(8) %89, ptr noundef %90, i64 %92, i64 %94)
  br label %11, !llvm.loop !9

96:                                               ; preds = %11
  %97 = getelementptr inbounds nuw %class.GLibPoller, ptr %9, i32 0, i32 1
  call void @_ZN11QBasicMutex6unlockEv(ptr noundef align 8 dereferenceable_or_null(8) %97) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QBasicMutex4lockEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN11QBasicMutex11fastTryLockEv(ptr noundef align 8 dereferenceable_or_null(8) %3) #19
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN11QBasicMutex12lockInternalEv(ptr noundef align 8 dereferenceable_or_null(8) %3) #19
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QThread23isInterruptionRequestedEv(ptr noundef align 8 dereferenceable_or_null(16)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_main_context_acquire(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_main_context_prepare(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_main_context_query(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_poll(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_main_context_release(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10GLibPoller6polledEv(ptr noundef align 8 dereferenceable_or_null(64)) #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN14QWaitCondition4waitEP6QMutex14QDeadlineTimer(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef, i64, i64) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QDeadlineTimerC2ENS_15ForeverConstantEN2Qt9TimerTypeE(ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QDeadlineTimer, ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZNSt14numeric_limitsIxE3maxEv() #19
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.QDeadlineTimer, ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %class.QDeadlineTimer, ptr %7, i32 0, i32 2
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QBasicMutex6unlockEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN11QBasicMutex13fastTryUnlockEv(ptr noundef align 8 dereferenceable_or_null(8) %3) #19
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef align 8 dereferenceable_or_null(8) %3) #19
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN24GLibMainloopOnQEventLoopC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN7QObjectC2EPS_(ptr noundef align 8 dereferenceable_or_null(16) %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV24GLibMainloopOnQEventLoop, i32 0, i32 0, i32 2), ptr %11, align 8
  %13 = getelementptr inbounds nuw %class.GLibMainloopOnQEventLoop, ptr %11, i32 0, i32 1
  %14 = invoke ptr @g_main_context_default()
          to label %15 unwind label %28

15:                                               ; preds = %2
  invoke void @_ZN10GLibPollerC1EP13_GMainContext(ptr noundef align 8 dereferenceable_or_null(64) %13, ptr noundef %14)
          to label %16 unwind label %28

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %class.GLibMainloopOnQEventLoop, ptr %11, i32 0, i32 1
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN10GLibPoller6polledEv to i64), i64 0 }, ptr %8, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN24GLibMainloopOnQEventLoop16checkAndDispatchEv to i64), i64 0 }, ptr %9, align 8
  invoke void @_ZN7QObject7connectIM10GLibPollerFvvEM24GLibMainloopOnQEventLoopFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef %17, i64 %19, i64 %21, ptr noundef %11, ptr noundef byval({ i64, i64 }) align 8 %9, i32 noundef 0)
          to label %22 unwind label %32

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %7) #19
  %23 = getelementptr inbounds nuw %class.GLibMainloopOnQEventLoop, ptr %11, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #19
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %10, ptr noundef @.str)
          to label %24 unwind label %36

24:                                               ; preds = %22
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %23, ptr noundef align 8 dereferenceable(24) %10)
          to label %25 unwind label %40

25:                                               ; preds = %24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #19
  %26 = getelementptr inbounds nuw %class.GLibMainloopOnQEventLoop, ptr %11, i32 0, i32 1
  invoke void @_ZN7QThread5startENS_8PriorityE(ptr noundef align 8 dereferenceable_or_null(16) %26, i32 noundef 7)
          to label %27 unwind label %32

27:                                               ; preds = %25
  ret void

28:                                               ; preds = %15, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %46

32:                                               ; preds = %25, %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  br label %45

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  br label %44

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #19
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #19
  br label %45

45:                                               ; preds = %44, %32
  call void @_ZN10GLibPollerD1Ev(ptr noundef align 8 dereferenceable_or_null(64) %13) #19
  br label %46

46:                                               ; preds = %45, %28
  call void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %11) #19
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObjectC2EPS_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_main_context_default() #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject7connectIM10GLibPollerFvvEM24GLibMainloopOnQEventLoopFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %20, align 8
  %21 = load { i64, i64 }, ptr %9, align 8
  %22 = load { i64, i64 }, ptr %5, align 8
  store ptr %1, ptr %10, align 8
  store { i64, i64 } %21, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store { i64, i64 } %22, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  store ptr null, ptr %15, align 8
  %23 = load i32, ptr %14, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %14, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %7
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv()
  store ptr %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noalias noundef ptr @_Znwm(i64 noundef 32) #24
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM24GLibMainloopOnQEventLoopFvvENS_4ListIJEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN10GLibPoller16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN24GLibMainloopOnQEventLoop16checkAndDispatchEv(ptr noundef align 8 dereferenceable_or_null(80) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QMessageLogger, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.GLibMainloopOnQEventLoop, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %class.GLibPoller, ptr %5, i32 0, i32 1
  call void @_ZN11QBasicMutex4lockEv(ptr noundef align 8 dereferenceable_or_null(8) %6) #19
  br label %7

7:                                                ; preds = %14, %1
  %8 = getelementptr inbounds nuw %class.GLibMainloopOnQEventLoop, ptr %4, i32 0, i32 1
  %9 = getelementptr inbounds nuw %class.GLibPoller, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @g_main_context_acquire(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  br label %7, !llvm.loop !10

15:                                               ; preds = %7
  %16 = call i32 @g_main_depth()
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #19
  call void @_ZN14QMessageLoggerC2EPKciS1_(ptr noundef align 8 dereferenceable_or_null(32) %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger7warningEPKcz(ptr noundef align 8 dereferenceable_or_null(32) %3, ptr noundef @.str.1) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #19
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw %class.GLibMainloopOnQEventLoop, ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %class.GLibPoller, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %class.GLibMainloopOnQEventLoop, ptr %4, i32 0, i32 1
  %24 = getelementptr inbounds nuw %class.GLibPoller, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw %class.GLibMainloopOnQEventLoop, ptr %4, i32 0, i32 1
  %27 = getelementptr inbounds nuw %class.GLibPoller, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %class.GLibMainloopOnQEventLoop, ptr %4, i32 0, i32 1
  %30 = getelementptr inbounds nuw %class.GLibPoller, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @g_main_context_check(ptr noundef %22, i32 noundef %25, ptr noundef %28, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw %class.GLibMainloopOnQEventLoop, ptr %4, i32 0, i32 1
  %36 = getelementptr inbounds nuw %class.GLibPoller, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  call void @g_main_context_dispatch(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %19
  %39 = getelementptr inbounds nuw %class.GLibMainloopOnQEventLoop, ptr %4, i32 0, i32 1
  %40 = getelementptr inbounds nuw %class.GLibPoller, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  call void @g_main_context_release(ptr noundef %41)
  %42 = getelementptr inbounds nuw %class.GLibMainloopOnQEventLoop, ptr %4, i32 0, i32 1
  %43 = getelementptr inbounds nuw %class.GLibPoller, ptr %42, i32 0, i32 2
  call void @_ZN14QWaitCondition7wakeOneEv(ptr noundef align 8 dereferenceable_or_null(8) %43)
  %44 = getelementptr inbounds nuw %class.GLibMainloopOnQEventLoop, ptr %4, i32 0, i32 1
  %45 = getelementptr inbounds nuw %class.GLibPoller, ptr %44, i32 0, i32 1
  call void @_ZN11QBasicMutex6unlockEv(ptr noundef align 8 dereferenceable_or_null(8) %45) #19
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #19
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %5) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QThread5startENS_8PriorityE(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN24GLibMainloopOnQEventLoopD2Ev(ptr noundef align 8 dereferenceable_or_null(80) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QDeadlineTimer, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV24GLibMainloopOnQEventLoop, i32 0, i32 0, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds nuw %class.GLibMainloopOnQEventLoop, ptr %4, i32 0, i32 1
  invoke void @_ZN7QThread19requestInterruptionEv(ptr noundef align 8 dereferenceable_or_null(16) %5)
          to label %6 unwind label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.GLibMainloopOnQEventLoop, ptr %4, i32 0, i32 1
  %8 = getelementptr inbounds nuw %class.GLibPoller, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  invoke void @g_main_context_wakeup(ptr noundef %9)
          to label %10 unwind label %26

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %class.GLibMainloopOnQEventLoop, ptr %4, i32 0, i32 1
  %12 = getelementptr inbounds nuw %class.GLibPoller, ptr %11, i32 0, i32 1
  call void @_ZN11QBasicMutex4lockEv(ptr noundef align 8 dereferenceable_or_null(8) %12) #19
  %13 = getelementptr inbounds nuw %class.GLibMainloopOnQEventLoop, ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %class.GLibPoller, ptr %13, i32 0, i32 2
  invoke void @_ZN14QWaitCondition7wakeOneEv(ptr noundef align 8 dereferenceable_or_null(8) %14)
          to label %15 unwind label %26

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %class.GLibMainloopOnQEventLoop, ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds nuw %class.GLibPoller, ptr %16, i32 0, i32 1
  call void @_ZN11QBasicMutex6unlockEv(ptr noundef align 8 dereferenceable_or_null(8) %17) #19
  %18 = getelementptr inbounds nuw %class.GLibMainloopOnQEventLoop, ptr %4, i32 0, i32 1
  call void @_ZN14QDeadlineTimerC2ENS_15ForeverConstantEN2Qt9TimerTypeE(ptr noundef align 8 dereferenceable_or_null(16) %3, i32 noundef 0, i32 noundef 1) #19
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = invoke noundef zeroext i1 @_ZN7QThread4waitE14QDeadlineTimer(ptr noundef align 8 dereferenceable_or_null(16) %18, i64 %20, i64 %22)
          to label %24 unwind label %26

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw %class.GLibMainloopOnQEventLoop, ptr %4, i32 0, i32 1
  call void @_ZN10GLibPollerD1Ev(ptr noundef align 8 dereferenceable_or_null(64) %25) #19
  call void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %4) #19
  ret void

26:                                               ; preds = %15, %10, %6, %1
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QThread19requestInterruptionEv(ptr noundef align 8 dereferenceable_or_null(16)) #1

; Function Attrs: null_pointer_is_valid
declare void @g_main_context_wakeup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QWaitCondition7wakeOneEv(ptr noundef align 8 dereferenceable_or_null(8)) #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QThread4waitE14QDeadlineTimer(ptr noundef align 8 dereferenceable_or_null(16), i64, i64) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN24GLibMainloopOnQEventLoopD0Ev(ptr noundef align 8 dereferenceable_or_null(80) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24GLibMainloopOnQEventLoopD1Ev(ptr noundef align 8 dereferenceable_or_null(80) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_main_depth() #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QMessageLoggerC2EPKciS1_(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.QMessageLogger, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  call void @_ZN18QMessageLogContextC2EPKciS1_S1_(ptr noundef align 8 dereferenceable_or_null(32) %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef @.str.6) #19
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare void @_ZNK14QMessageLogger7warningEPKcz(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef, ...) #13

; Function Attrs: null_pointer_is_valid
declare i32 @g_main_context_check(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_main_context_dispatch(ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN24GLibMainloopOnQEventLoop5setupEP7QObject(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN6QTimer10singleShotIiZN24GLibMainloopOnQEventLoop5setupEP7QObjectE3$_0EENSt9enable_ifIXaantsr9QtPrivate15FunctionPointerIT0_EE25IsPointerToMemberFunctionntsr3std7is_sameIPKcS6_EE5valueEvE4typeET_S6_"(i32 noundef 0, ptr %7)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @"_ZN6QTimer10singleShotIiZN24GLibMainloopOnQEventLoop5setupEP7QObjectE3$_0EENSt9enable_ifIXaantsr9QtPrivate15FunctionPointerIT0_EE25IsPointerToMemberFunctionntsr3std7is_sameIPKcS6_EE5valueEvE4typeET_S6_"(i32 noundef %0, ptr %1) #12 align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.anon, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store i32 %0, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN6QTimer14defaultTypeForEi(i32 noundef %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @"_ZN6QTimer10singleShotIiZN24GLibMainloopOnQEventLoop5setupEP7QObjectE3$_0EENSt9enable_ifIXaantsr9QtPrivate15FunctionPointerIT0_EE25IsPointerToMemberFunctionntsr3std7is_sameIPKcS6_EE5valueEvE4typeET_N2Qt9TimerTypeEPKS2_S6_"(i32 noundef %7, i32 noundef %9, ptr noundef null, ptr %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK10GLibPoller10metaObjectEv(ptr noundef align 8 dereferenceable_or_null(64)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN10GLibPoller11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(64), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN10GLibPoller11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(64), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QThread5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK24GLibMainloopOnQEventLoop10metaObjectEv(ptr noundef align 8 dereferenceable_or_null(80)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN24GLibMainloopOnQEventLoop11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(80), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN24GLibMainloopOnQEventLoop11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(80), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QBasicMutexC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicMutex, ptr %3, i32 0, i32 0
  call void @_ZN19QBasicAtomicPointerI13QMutexPrivateEC2EPS0_(ptr noundef align 8 dereferenceable_or_null(8) %4, ptr noundef null) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19QBasicAtomicPointerI13QMutexPrivateEC2EPS0_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QBasicAtomicPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt6atomicIP13QMutexPrivateEC2ES1_(ptr noundef align 8 dereferenceable_or_null(8) %6, ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIP13QMutexPrivateEC2ES1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt13__atomic_baseIP13QMutexPrivateEC2ES1_(ptr noundef align 8 dereferenceable_or_null(8) %6, ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIP13QMutexPrivateEC2ES1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK19QBasicAtomicPointerI13QMutexPrivateE11loadRelaxedEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicPointer, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN10QAtomicOpsIP13QMutexPrivateE11loadRelaxedIS1_EET_RKSt6atomicIS4_E(ptr noundef align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QBasicMutex15destroyInternalEP13QMutexPrivate(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN10QAtomicOpsIP13QMutexPrivateE11loadRelaxedIS1_EET_RKSt6atomicIS4_E(ptr noundef align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt6atomicIP13QMutexPrivateE4loadESt12memory_order(ptr noundef align 8 dereferenceable_or_null(8) %3, i32 noundef 0) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIP13QMutexPrivateE4loadESt12memory_order(ptr noundef align 8 dereferenceable_or_null(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIP13QMutexPrivateE4loadESt12memory_order(ptr noundef align 8 dereferenceable_or_null(8) %6, i32 noundef %7) #19
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIP13QMutexPrivateE4loadESt12memory_order(ptr noundef align 8 dereferenceable_or_null(8) %0, i32 noundef %1) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %8 = load i32, ptr %4, align 4
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %43

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 3
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.2, i32 noundef 817, ptr noundef @__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIP13QMutexPrivateE4loadESt12memory_order, ptr noundef @.str.3) #22
  unreachable

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 4
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.2, i32 noundef 818, ptr noundef @__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIP13QMutexPrivateE4loadESt12memory_order, ptr noundef @.str.4) #22
  unreachable

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %34 = load i32, ptr %4, align 4
  switch i32 %34, label %35 [
    i32 1, label %37
    i32 2, label %37
    i32 5, label %39
  ]

35:                                               ; preds = %32
  %36 = load atomic i64, ptr %33 monotonic, align 8
  store i64 %36, ptr %6, align 8
  br label %41

37:                                               ; preds = %32, %32
  %38 = load atomic i64, ptr %33 acquire, align 8
  store i64 %38, ptr %6, align 8
  br label %41

39:                                               ; preds = %32
  %40 = load atomic i64, ptr %33 seq_cst, align 8
  store i64 %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %39, %37, %35
  %42 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret ptr %42

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #22
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #16

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN11QBasicMutex11fastTryLockEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicMutex, ptr %3, i32 0, i32 0
  %5 = invoke noundef ptr @_ZN11QBasicMutex11dummyLockedEv()
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZN19QBasicAtomicPointerI13QMutexPrivateE17testAndSetAcquireEPS0_S2_(ptr noundef align 8 dereferenceable_or_null(8) %4, ptr noundef null, ptr noundef %5) #19
  ret i1 %7

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QBasicMutex12lockInternalEv(ptr noundef align 8 dereferenceable_or_null(8)) #7

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicPointerI13QMutexPrivateE17testAndSetAcquireEPS0_S2_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QBasicAtomicPointer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN10QAtomicOpsIP13QMutexPrivateE17testAndSetAcquireIS1_EEbRSt6atomicIT_ES5_S5_PS5_(ptr noundef align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %10, ptr noundef null) #19
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN11QBasicMutex11dummyLockedEv() #11 comdat align 2 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIP13QMutexPrivateE17testAndSetAcquireIS1_EEbRSt6atomicIT_ES5_S5_PS5_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNSt6atomicIP13QMutexPrivateE23compare_exchange_strongERS1_S1_St12memory_orderS4_(ptr noundef align 8 dereferenceable_or_null(8) %10, ptr noundef align 8 dereferenceable(8) %6, ptr noundef %11, i32 noundef 2, i32 noundef 2) #19
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %4
  %20 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  ret i1 %21
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIP13QMutexPrivateE23compare_exchange_strongERS1_S1_St12memory_orderS4_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::atomic", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = call noundef zeroext i1 @_ZNSt13__atomic_baseIP13QMutexPrivateE23compare_exchange_strongERS1_S1_St12memory_orderS4_(ptr noundef align 8 dereferenceable_or_null(8) %12, ptr noundef align 8 dereferenceable(8) %13, ptr noundef %14, i32 noundef %15, i32 noundef %16) #19
  ret i1 %17
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIP13QMutexPrivateE23compare_exchange_strongERS1_S1_St12memory_orderS4_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #14 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %10, align 4
  %16 = call noundef zeroext i1 @_ZSt32__is_valid_cmpexch_failure_orderSt12memory_order(i32 noundef %15) #19
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.2, i32 noundef 876, ptr noundef @__PRETTY_FUNCTION__._ZNSt13__atomic_baseIP13QMutexPrivateE23compare_exchange_strongERS1_S1_St12memory_orderS4_, ptr noundef @.str.5) #22
  unreachable

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %11, align 8
  %29 = load i32, ptr %10, align 4
  switch i32 %26, label %30 [
    i32 1, label %31
    i32 2, label %31
    i32 3, label %32
    i32 4, label %33
    i32 5, label %34
  ]

30:                                               ; preds = %24
  switch i32 %29, label %38 [
    i32 1, label %44
    i32 2, label %44
    i32 5, label %50
  ]

31:                                               ; preds = %24, %24
  switch i32 %29, label %66 [
    i32 1, label %72
    i32 2, label %72
    i32 5, label %78
  ]

32:                                               ; preds = %24
  switch i32 %29, label %94 [
    i32 1, label %100
    i32 2, label %100
    i32 5, label %106
  ]

33:                                               ; preds = %24
  switch i32 %29, label %122 [
    i32 1, label %128
    i32 2, label %128
    i32 5, label %134
  ]

34:                                               ; preds = %24
  switch i32 %29, label %150 [
    i32 1, label %156
    i32 2, label %156
    i32 5, label %162
  ]

35:                                               ; preds = %168, %140, %112, %84, %56
  %36 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %37 = trunc i8 %36 to i1
  ret i1 %37

38:                                               ; preds = %30
  %39 = load i64, ptr %27, align 8
  %40 = load i64, ptr %11, align 8
  %41 = cmpxchg ptr %25, i64 %39, i64 %40 monotonic monotonic, align 8
  %42 = extractvalue { i64, i1 } %41, 0
  %43 = extractvalue { i64, i1 } %41, 1
  br i1 %43, label %58, label %57

44:                                               ; preds = %30, %30
  %45 = load i64, ptr %27, align 8
  %46 = load i64, ptr %11, align 8
  %47 = cmpxchg ptr %25, i64 %45, i64 %46 monotonic acquire, align 8
  %48 = extractvalue { i64, i1 } %47, 0
  %49 = extractvalue { i64, i1 } %47, 1
  br i1 %49, label %61, label %60

50:                                               ; preds = %30
  %51 = load i64, ptr %27, align 8
  %52 = load i64, ptr %11, align 8
  %53 = cmpxchg ptr %25, i64 %51, i64 %52 monotonic seq_cst, align 8
  %54 = extractvalue { i64, i1 } %53, 0
  %55 = extractvalue { i64, i1 } %53, 1
  br i1 %55, label %64, label %63

56:                                               ; preds = %64, %61, %58
  br label %35

57:                                               ; preds = %38
  store i64 %42, ptr %27, align 8
  br label %58

58:                                               ; preds = %57, %38
  %59 = zext i1 %43 to i8
  store i8 %59, ptr %12, align 1
  br label %56

60:                                               ; preds = %44
  store i64 %48, ptr %27, align 8
  br label %61

61:                                               ; preds = %60, %44
  %62 = zext i1 %49 to i8
  store i8 %62, ptr %12, align 1
  br label %56

63:                                               ; preds = %50
  store i64 %54, ptr %27, align 8
  br label %64

64:                                               ; preds = %63, %50
  %65 = zext i1 %55 to i8
  store i8 %65, ptr %12, align 1
  br label %56

66:                                               ; preds = %31
  %67 = load i64, ptr %27, align 8
  %68 = load i64, ptr %11, align 8
  %69 = cmpxchg ptr %25, i64 %67, i64 %68 acquire monotonic, align 8
  %70 = extractvalue { i64, i1 } %69, 0
  %71 = extractvalue { i64, i1 } %69, 1
  br i1 %71, label %86, label %85

72:                                               ; preds = %31, %31
  %73 = load i64, ptr %27, align 8
  %74 = load i64, ptr %11, align 8
  %75 = cmpxchg ptr %25, i64 %73, i64 %74 acquire acquire, align 8
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  br i1 %77, label %89, label %88

78:                                               ; preds = %31
  %79 = load i64, ptr %27, align 8
  %80 = load i64, ptr %11, align 8
  %81 = cmpxchg ptr %25, i64 %79, i64 %80 acquire seq_cst, align 8
  %82 = extractvalue { i64, i1 } %81, 0
  %83 = extractvalue { i64, i1 } %81, 1
  br i1 %83, label %92, label %91

84:                                               ; preds = %92, %89, %86
  br label %35

85:                                               ; preds = %66
  store i64 %70, ptr %27, align 8
  br label %86

86:                                               ; preds = %85, %66
  %87 = zext i1 %71 to i8
  store i8 %87, ptr %12, align 1
  br label %84

88:                                               ; preds = %72
  store i64 %76, ptr %27, align 8
  br label %89

89:                                               ; preds = %88, %72
  %90 = zext i1 %77 to i8
  store i8 %90, ptr %12, align 1
  br label %84

91:                                               ; preds = %78
  store i64 %82, ptr %27, align 8
  br label %92

92:                                               ; preds = %91, %78
  %93 = zext i1 %83 to i8
  store i8 %93, ptr %12, align 1
  br label %84

94:                                               ; preds = %32
  %95 = load i64, ptr %27, align 8
  %96 = load i64, ptr %11, align 8
  %97 = cmpxchg ptr %25, i64 %95, i64 %96 release monotonic, align 8
  %98 = extractvalue { i64, i1 } %97, 0
  %99 = extractvalue { i64, i1 } %97, 1
  br i1 %99, label %114, label %113

100:                                              ; preds = %32, %32
  %101 = load i64, ptr %27, align 8
  %102 = load i64, ptr %11, align 8
  %103 = cmpxchg ptr %25, i64 %101, i64 %102 release acquire, align 8
  %104 = extractvalue { i64, i1 } %103, 0
  %105 = extractvalue { i64, i1 } %103, 1
  br i1 %105, label %117, label %116

106:                                              ; preds = %32
  %107 = load i64, ptr %27, align 8
  %108 = load i64, ptr %11, align 8
  %109 = cmpxchg ptr %25, i64 %107, i64 %108 release seq_cst, align 8
  %110 = extractvalue { i64, i1 } %109, 0
  %111 = extractvalue { i64, i1 } %109, 1
  br i1 %111, label %120, label %119

112:                                              ; preds = %120, %117, %114
  br label %35

113:                                              ; preds = %94
  store i64 %98, ptr %27, align 8
  br label %114

114:                                              ; preds = %113, %94
  %115 = zext i1 %99 to i8
  store i8 %115, ptr %12, align 1
  br label %112

116:                                              ; preds = %100
  store i64 %104, ptr %27, align 8
  br label %117

117:                                              ; preds = %116, %100
  %118 = zext i1 %105 to i8
  store i8 %118, ptr %12, align 1
  br label %112

119:                                              ; preds = %106
  store i64 %110, ptr %27, align 8
  br label %120

120:                                              ; preds = %119, %106
  %121 = zext i1 %111 to i8
  store i8 %121, ptr %12, align 1
  br label %112

122:                                              ; preds = %33
  %123 = load i64, ptr %27, align 8
  %124 = load i64, ptr %11, align 8
  %125 = cmpxchg ptr %25, i64 %123, i64 %124 acq_rel monotonic, align 8
  %126 = extractvalue { i64, i1 } %125, 0
  %127 = extractvalue { i64, i1 } %125, 1
  br i1 %127, label %142, label %141

128:                                              ; preds = %33, %33
  %129 = load i64, ptr %27, align 8
  %130 = load i64, ptr %11, align 8
  %131 = cmpxchg ptr %25, i64 %129, i64 %130 acq_rel acquire, align 8
  %132 = extractvalue { i64, i1 } %131, 0
  %133 = extractvalue { i64, i1 } %131, 1
  br i1 %133, label %145, label %144

134:                                              ; preds = %33
  %135 = load i64, ptr %27, align 8
  %136 = load i64, ptr %11, align 8
  %137 = cmpxchg ptr %25, i64 %135, i64 %136 acq_rel seq_cst, align 8
  %138 = extractvalue { i64, i1 } %137, 0
  %139 = extractvalue { i64, i1 } %137, 1
  br i1 %139, label %148, label %147

140:                                              ; preds = %148, %145, %142
  br label %35

141:                                              ; preds = %122
  store i64 %126, ptr %27, align 8
  br label %142

142:                                              ; preds = %141, %122
  %143 = zext i1 %127 to i8
  store i8 %143, ptr %12, align 1
  br label %140

144:                                              ; preds = %128
  store i64 %132, ptr %27, align 8
  br label %145

145:                                              ; preds = %144, %128
  %146 = zext i1 %133 to i8
  store i8 %146, ptr %12, align 1
  br label %140

147:                                              ; preds = %134
  store i64 %138, ptr %27, align 8
  br label %148

148:                                              ; preds = %147, %134
  %149 = zext i1 %139 to i8
  store i8 %149, ptr %12, align 1
  br label %140

150:                                              ; preds = %34
  %151 = load i64, ptr %27, align 8
  %152 = load i64, ptr %11, align 8
  %153 = cmpxchg ptr %25, i64 %151, i64 %152 seq_cst monotonic, align 8
  %154 = extractvalue { i64, i1 } %153, 0
  %155 = extractvalue { i64, i1 } %153, 1
  br i1 %155, label %170, label %169

156:                                              ; preds = %34, %34
  %157 = load i64, ptr %27, align 8
  %158 = load i64, ptr %11, align 8
  %159 = cmpxchg ptr %25, i64 %157, i64 %158 seq_cst acquire, align 8
  %160 = extractvalue { i64, i1 } %159, 0
  %161 = extractvalue { i64, i1 } %159, 1
  br i1 %161, label %173, label %172

162:                                              ; preds = %34
  %163 = load i64, ptr %27, align 8
  %164 = load i64, ptr %11, align 8
  %165 = cmpxchg ptr %25, i64 %163, i64 %164 seq_cst seq_cst, align 8
  %166 = extractvalue { i64, i1 } %165, 0
  %167 = extractvalue { i64, i1 } %165, 1
  br i1 %167, label %176, label %175

168:                                              ; preds = %176, %173, %170
  br label %35

169:                                              ; preds = %150
  store i64 %154, ptr %27, align 8
  br label %170

170:                                              ; preds = %169, %150
  %171 = zext i1 %155 to i8
  store i8 %171, ptr %12, align 1
  br label %168

172:                                              ; preds = %156
  store i64 %160, ptr %27, align 8
  br label %173

173:                                              ; preds = %172, %156
  %174 = zext i1 %161 to i8
  store i8 %174, ptr %12, align 1
  br label %168

175:                                              ; preds = %162
  store i64 %166, ptr %27, align 8
  br label %176

176:                                              ; preds = %175, %162
  %177 = zext i1 %167 to i8
  store i8 %177, ptr %12, align 1
  br label %168
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZSt32__is_valid_cmpexch_failure_orderSt12memory_order(i32 noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = icmp ne i32 %4, 3
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %7, i32 noundef 65535)
  %9 = icmp ne i32 %8, 4
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIxE3maxEv() #8 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN11QBasicMutex13fastTryUnlockEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicMutex, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN11QBasicMutex11dummyLockedEv()
  %6 = call noundef zeroext i1 @_ZN19QBasicAtomicPointerI13QMutexPrivateE17testAndSetReleaseEPS0_S2_(ptr noundef align 8 dereferenceable_or_null(8) %4, ptr noundef %5, ptr noundef null) #19
  ret i1 %6
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef align 8 dereferenceable_or_null(8)) #7

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicPointerI13QMutexPrivateE17testAndSetReleaseEPS0_S2_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QBasicAtomicPointer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN10QAtomicOpsIP13QMutexPrivateE17testAndSetReleaseIS1_EEbRSt6atomicIT_ES5_S5_PS5_(ptr noundef align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %10, ptr noundef null) #19
  ret i1 %11
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIP13QMutexPrivateE17testAndSetReleaseIS1_EEbRSt6atomicIT_ES5_S5_PS5_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNSt6atomicIP13QMutexPrivateE23compare_exchange_strongERS1_S1_St12memory_orderS4_(ptr noundef align 8 dereferenceable_or_null(8) %10, ptr noundef align 8 dereferenceable(8) %6, ptr noundef %11, i32 noundef 3, i32 noundef 0) #19
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %4
  %20 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #19
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  invoke void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %16
  ret void

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #19
  %7 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QByteArrayView, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.QByteArrayView, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #19
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #19
  ret i64 %4
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #19
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #19
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #19
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #19
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #19
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #19
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #19
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #19
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %4) #19
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #19
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN18QMessageLogContextC2EPKciS1_S1_(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %class.QMessageLogContext, ptr %11, i32 0, i32 0
  store i32 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %class.QMessageLogContext, ptr %11, i32 0, i32 1
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw %class.QMessageLogContext, ptr %11, i32 0, i32 2
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %class.QMessageLogContext, ptr %11, i32 0, i32 3
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %class.QMessageLogContext, ptr %11, i32 0, i32 4
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv() #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM24GLibMainloopOnQEventLoopFvvENS_4ListIJEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  store { i64, i64 } %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM24GLibMainloopOnQEventLoopFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM24GLibMainloopOnQEventLoopFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %46 [
    i32 0, label %13
    i32 1, label %18
    i32 2, label %28
    i32 3, label %45
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %14) #19
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #23
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store { i64, i64 } %21, ptr %11, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM24GLibMainloopOnQEventLoopFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load { i64, i64 }, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject", ptr %31, i32 0, i32 1
  %33 = load { i64, i64 }, ptr %32, align 8
  %34 = extractvalue { i64, i64 } %30, 0
  %35 = extractvalue { i64, i64 } %33, 0
  %36 = icmp eq i64 %34, %35
  %37 = icmp eq i64 %34, 0
  %38 = extractvalue { i64, i64 } %30, 1
  %39 = extractvalue { i64, i64 } %33, 1
  %40 = icmp eq i64 %38, %39
  %41 = or i1 %37, %40
  %42 = and i1 %36, %41
  %43 = load ptr, ptr %10, align 8
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 1
  br label %46

45:                                               ; preds = %5
  br label %46

46:                                               ; preds = %45, %5, %28, %18, %17
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 0
  call void @_ZN10QAtomicIntC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef 1) #19
  %7 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM24GLibMainloopOnQEventLoopFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8
  store { i64, i64 } %12, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load { i64, i64 }, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  store { i64, i64 } %13, ptr %9, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM24GLibMainloopOnQEventLoopFvvEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM24GLibMainloopOnQEventLoopFvvEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.QtPrivate::ApplyReturnValue", align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8
  store { i64, i64 } %12, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load { i64, i64 }, ptr %6, align 8
  %15 = extractvalue { i64, i64 } %14, 1
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = extractvalue { i64, i64 } %14, 0
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %16, align 8
  %22 = sub i64 %17, 1
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !12
  %24 = load ptr, ptr %23, align 8, !nosanitize !12
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  call void %28(ptr noundef align 8 dereferenceable_or_null(80) %16)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef %31)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.QtPrivate::ApplyReturnValue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QAtomicIntC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @"_ZN6QTimer10singleShotIiZN24GLibMainloopOnQEventLoop5setupEP7QObjectE3$_0EENSt9enable_ifIXaantsr9QtPrivate15FunctionPointerIT0_EE25IsPointerToMemberFunctionntsr3std7is_sameIPKcS6_EE5valueEvE4typeET_N2Qt9TimerTypeEPKS2_S6_"(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr %3) #12 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = call noalias noundef ptr @_Znwm(i64 noundef 24) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  invoke void @"_ZN9QtPrivate18QFunctorSlotObjectIZN24GLibMainloopOnQEventLoop5setupEP7QObjectE3$_0Li0ENS_4ListIJEEEvEC2ES4_"(ptr noundef align 8 dereferenceable_or_null(24) %16, ptr %18)
          to label %19 unwind label %20

19:                                               ; preds = %4
  call void @_ZN6QTimer14singleShotImplEiN2Qt9TimerTypeEPK7QObjectPN9QtPrivate15QSlotObjectBaseE(i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 24) #23
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN6QTimer14defaultTypeForEi(i32 noundef %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 2000
  %5 = select i1 %4, i32 1, i32 0
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QTimer14singleShotImplEiN2Qt9TimerTypeEPK7QObjectPN9QtPrivate15QSlotObjectBaseE(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @"_ZN9QtPrivate18QFunctorSlotObjectIZN24GLibMainloopOnQEventLoop5setupEP7QObjectE3$_0Li0ENS_4ListIJEEEvEC2ES4_"(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr %1) unnamed_addr #8 align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef @"_ZN9QtPrivate18QFunctorSlotObjectIZN24GLibMainloopOnQEventLoop5setupEP7QObjectE3$_0Li0ENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseES3_PPvPb")
  %7 = getelementptr inbounds nuw %"class.QtPrivate::QFunctorSlotObject", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @"_ZN9QtPrivate18QFunctorSlotObjectIZN24GLibMainloopOnQEventLoop5setupEP7QObjectE3$_0Li0ENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseES3_PPvPb"(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  switch i32 %11, label %23 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %22
    i32 3, label %22
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #19
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 24) #23
  br label %16

16:                                               ; preds = %15, %12
  br label %23

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %"class.QtPrivate::QFunctorSlotObject", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  call void @"_ZN9QtPrivate7FunctorIZN24GLibMainloopOnQEventLoop5setupEP7QObjectE3$_0Li0EE4callINS_4ListIJEEEvEEvRS4_PvPSA_"(ptr noundef align 8 dereferenceable(8) %19, ptr noundef %20, ptr noundef %21)
  br label %23

22:                                               ; preds = %5, %5
  br label %23

23:                                               ; preds = %22, %5, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @"_ZN9QtPrivate7FunctorIZN24GLibMainloopOnQEventLoop5setupEP7QObjectE3$_0Li0EE4callINS_4ListIJEEEvEEvRS4_PvPSA_"(ptr noundef align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @"_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvZN24GLibMainloopOnQEventLoop5setupEP7QObjectE3$_0E4callERS8_PPv"(ptr noundef align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @"_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvZN24GLibMainloopOnQEventLoop5setupEP7QObjectE3$_0E4callERS8_PPv"(ptr noundef align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.QtPrivate::ApplyReturnValue", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @"_ZZN24GLibMainloopOnQEventLoop5setupEP7QObjectENK3$_0clEv"(ptr noundef align 8 dereferenceable_or_null(8) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @"_ZZN24GLibMainloopOnQEventLoop5setupEP7QObjectENK3$_0clEv"(ptr noundef align 8 dereferenceable_or_null(8) %0) #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @g_main_depth()
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = call noalias noundef ptr @_Znwm(i64 noundef 80) #24
  %10 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZN24GLibMainloopOnQEventLoopC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(80) %9, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  br label %17

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 80) #23
  br label %18

17:                                               ; preds = %12, %1
  ret void

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { allocsize(0,1) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i8 0, i8 2}
!12 = !{}
