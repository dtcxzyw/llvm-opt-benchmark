; ModuleID = 'bench/wireshark/original/preference_manager.ll'
source_filename = "bench/wireshark/original/preference_manager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QMap = type { %"class.QtPrivate::QExplicitlySharedDataPointerV2" }
%"class.QtPrivate::QExplicitlySharedDataPointerV2" = type { ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, PreferenceFactory *>, std::_Select1st<std::pair<const int, PreferenceFactory *>>, std::less<int>>::_Alloc_node" = type { ptr }

$_ZN4QMapIiP17PreferenceFactoryED2Ev = comdat any

$_ZN4QMapIiP17PreferenceFactoryE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4QMapIiP17PreferenceFactoryEixERKi = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS4_EEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

@_ZZN17PreferenceManager9factoriesEvE4inst = internal global %class.QMap zeroinitializer, align 8
@_ZGVZN17PreferenceManager9factoriesEvE4inst = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTV17PreferenceManager = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI17PreferenceManager, ptr @_ZNK7QObject10metaObjectEv, ptr @_ZN7QObject11qt_metacastEPKc, ptr @_ZN7QObject11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN17PreferenceManagerD1Ev, ptr @_ZN17PreferenceManagerD0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod] }, align 8
@_ZZN17PreferenceManager8instanceEvE5_inst = internal unnamed_addr global ptr null, align 8
@_ZTV17PreferenceFactory = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI17PreferenceFactory, ptr @_ZNK7QObject10metaObjectEv, ptr @_ZN7QObject11qt_metacastEPKc, ptr @_ZN7QObject11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN17PreferenceFactoryD1Ev, ptr @_ZN17PreferenceFactoryD0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @__cxa_pure_virtual] }, align 8
@_ZTI17PreferenceFactory = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17PreferenceFactory, ptr @_ZTI7QObject }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17PreferenceFactory = constant [20 x i8] c"17PreferenceFactory\00", align 1
@_ZTI7QObject = external constant ptr
@_ZTI17PreferenceManager = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17PreferenceManager, ptr @_ZTI7QObject }, align 8
@_ZTS17PreferenceManager = constant [20 x i8] c"17PreferenceManager\00", align 1

@_ZN17PreferenceFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17PreferenceFactoryD2Ev
@_ZN17PreferenceManagerC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN17PreferenceManagerC2EP7QObject
@_ZN17PreferenceManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17PreferenceManagerD2Ev

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN17PreferenceFactoryD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #17
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind null_pointer_is_valid sspstrong memory(inaccessiblemem: write) uwtable
define void @_ZN17PreferenceFactoryD0Ev(ptr readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN17PreferenceManager9factoriesEv() local_unnamed_addr #4 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN17PreferenceManager9factoriesEvE4inst acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17PreferenceManager9factoriesEvE4inst) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4QMapIiP17PreferenceFactoryED2Ev, ptr nonnull @_ZZN17PreferenceManager9factoriesEvE4inst, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN17PreferenceManager9factoriesEvE4inst) #17
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN17PreferenceManager9factoriesEvE4inst
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapIiP17PreferenceFactoryED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS4_EEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %4, 1
  br i1 %.not2.i, label %5, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS4_EEEEED2Ev.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS4_EEEEED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS2_EEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS2_EEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #19
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS4_EEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS4_EEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS2_EEEED2Ev.exit.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17PreferenceManagerC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  tail call void @_ZN7QObjectC2EPS_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV17PreferenceManager, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObjectC2EPS_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN17PreferenceManagerD2Ev(ptr noundef align 8 dereferenceable_or_null(16) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV17PreferenceManager, i64 16), ptr %0, align 8
  %2 = load atomic i8, ptr @_ZGVZN17PreferenceManager9factoriesEvE4inst acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN17PreferenceManager9factoriesEv.exit, !prof !6

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17PreferenceManager9factoriesEvE4inst) #17
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN17PreferenceManager9factoriesEv.exit, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4QMapIiP17PreferenceFactoryED2Ev, ptr nonnull @_ZZN17PreferenceManager9factoriesEvE4inst, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN17PreferenceManager9factoriesEvE4inst) #17
  br label %_ZN17PreferenceManager9factoriesEv.exit

_ZN17PreferenceManager9factoriesEv.exit:          ; preds = %1, %4, %6
  invoke void @_ZN4QMapIiP17PreferenceFactoryE5clearEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZZN17PreferenceManager9factoriesEvE4inst)
          to label %8 unwind label %9

8:                                                ; preds = %_ZN17PreferenceManager9factoriesEv.exit
  tail call void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #17
  ret void

9:                                                ; preds = %_ZN17PreferenceManager9factoriesEv.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapIiP17PreferenceFactoryE5clearEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS4_EEEEE8isSharedEv.exit

_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS4_EEEEE8isSharedEv.exit: ; preds = %1
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %.not2 = icmp eq i32 %3, 1
  br i1 %.not2, label %4, label %15

4:                                                ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS4_EEEEE8isSharedEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %5, ptr noundef %7)
          to label %_ZNSt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS1_EEE5clearEv.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZNSt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS1_EEE5clearEv.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %14, align 8
  br label %27

15:                                               ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS4_EEEEE8isSharedEv.exit
  %16 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not5.i = icmp eq i32 %16, 1
  br i1 %.not5.i, label %17, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS4_EEEEE5resetEPSC_.exit

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS4_EEEEE5resetEPSC_.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %21, ptr noundef %23)
          to label %_ZN8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS2_EEEED2Ev.exit.i unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS2_EEEED2Ev.exit.i: ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 56) #19
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS4_EEEEE5resetEPSC_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS4_EEEEE5resetEPSC_.exit: ; preds = %15, %17, %_ZN8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS2_EEEED2Ev.exit.i
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %1, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS4_EEEEE5resetEPSC_.exit, %_ZNSt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS1_EEE5clearEv.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN17PreferenceManagerD0Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN17PreferenceManagerD1Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN17PreferenceManager8instanceEv() local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZZN17PreferenceManager8instanceEvE5_inst, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %7

2:                                                ; preds = %0
  %3 = tail call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN17PreferenceManagerC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %3, ptr noundef null)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr @_ZZN17PreferenceManager8instanceEvE5_inst, align 8
  br label %7

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
  resume { ptr, i32 } %6

7:                                                ; preds = %4, %0
  %8 = phi ptr [ %3, %4 ], [ %1, %0 ]
  ret ptr %8
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17PreferenceManager12registerTypeEiP17PreferenceFactory(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(16) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #7 align 2 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load atomic i8, ptr @_ZGVZN17PreferenceManager9factoriesEvE4inst acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN17PreferenceManager9factoriesEv.exit, !prof !6

7:                                                ; preds = %3
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17PreferenceManager9factoriesEvE4inst) #17
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN17PreferenceManager9factoriesEv.exit, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4QMapIiP17PreferenceFactoryED2Ev, ptr nonnull @_ZZN17PreferenceManager9factoriesEvE4inst, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN17PreferenceManager9factoriesEvE4inst) #17
  br label %_ZN17PreferenceManager9factoriesEv.exit

_ZN17PreferenceManager9factoriesEv.exit:          ; preds = %3, %7, %9
  %11 = load ptr, ptr @_ZZN17PreferenceManager9factoriesEvE4inst, align 8
  %.not.i4 = icmp eq ptr %11, null
  br i1 %.not.i4, label %_ZNK4QMapIiP17PreferenceFactoryE8containsERKi.exit, label %12

12:                                               ; preds = %_ZN17PreferenceManager9factoriesEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not10.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i.i.i, label %_ZNK4QMapIiP17PreferenceFactoryE8containsERKi.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12
  %16 = load i32, ptr %4, align 4
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %17 ]
  %.0811.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, %16
  %.19.i.i.i.i = select i1 %20, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %17, !llvm.loop !7

_ZNKSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %17
  %21 = icmp eq ptr %.19.i.i.i.i, %15
  br i1 %21, label %_ZNK4QMapIiP17PreferenceFactoryE8containsERKi.exit, label %22

22:                                               ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %16, %24
  br label %_ZNK4QMapIiP17PreferenceFactoryE8containsERKi.exit

_ZNK4QMapIiP17PreferenceFactoryE8containsERKi.exit: ; preds = %_ZN17PreferenceManager9factoriesEv.exit, %12, %_ZNKSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %22
  %.0.i = phi i1 [ false, %_ZN17PreferenceManager9factoriesEv.exit ], [ false, %_ZNKSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ false, %12 ], [ %25, %22 ]
  %26 = icmp eq ptr %2, null
  %or.cond.not = or i1 %26, %.0.i
  br i1 %or.cond.not, label %35, label %27

27:                                               ; preds = %_ZNK4QMapIiP17PreferenceFactoryE8containsERKi.exit
  %28 = load atomic i8, ptr @_ZGVZN17PreferenceManager9factoriesEvE4inst acquire, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %_ZN17PreferenceManager9factoriesEv.exit6, !prof !6

30:                                               ; preds = %27
  %31 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17PreferenceManager9factoriesEvE4inst) #17
  %.not.i5 = icmp eq i32 %31, 0
  br i1 %.not.i5, label %_ZN17PreferenceManager9factoriesEv.exit6, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4QMapIiP17PreferenceFactoryED2Ev, ptr nonnull @_ZZN17PreferenceManager9factoriesEvE4inst, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN17PreferenceManager9factoriesEvE4inst) #17
  br label %_ZN17PreferenceManager9factoriesEv.exit6

_ZN17PreferenceManager9factoriesEv.exit6:         ; preds = %27, %30, %32
  %34 = call noundef align 8 dereferenceable(8) ptr @_ZN4QMapIiP17PreferenceFactoryEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZZN17PreferenceManager9factoriesEvE4inst, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %2, ptr %34, align 8
  br label %35

35:                                               ; preds = %_ZNK4QMapIiP17PreferenceFactoryE8containsERKi.exit, %_ZN17PreferenceManager9factoriesEv.exit6
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN4QMapIiP17PreferenceFactoryEixERKi(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS4_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0)
  br label %_ZN4QMapIiP17PreferenceFactoryE6detachEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #20
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %11, align 8
  store ptr %6, ptr %0, align 8
  %.not4.i.i = icmp eq ptr %6, null
  br i1 %.not4.i.i, label %_ZN4QMapIiP17PreferenceFactoryE6detachEv.exit, label %12

12:                                               ; preds = %5
  %13 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN4QMapIiP17PreferenceFactoryE6detachEv.exit

_ZN4QMapIiP17PreferenceFactoryE6detachEv.exit:    ; preds = %4, %5, %12
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not10.i.i.i = icmp eq ptr %16, null
  %18 = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4QMapIiP17PreferenceFactoryE6detachEv.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %16, %_ZN4QMapIiP17PreferenceFactoryE6detachEv.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %17, %_ZN4QMapIiP17PreferenceFactoryE6detachEv.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, %18
  %.19.i.i.i = select i1 %21, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZNSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %22 = icmp eq ptr %.19.i.i.i, %17
  br i1 %22, label %.lr.ph.i.i.i4.preheader, label %_ZNSt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit

_ZNSt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %.lr.ph.i.i.i4.preheader, label %_ZNSt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS1_EEE6insertEOS6_.exit

.lr.ph.i.i.i4.preheader:                          ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit
  br label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %.lr.ph.i.i.i4.preheader, %.lr.ph.i.i.i4
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i4 ], [ %16, %.lr.ph.i.i.i4.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %18, %27
  %.in.v.i.i.i = select i1 %28, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i5 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i5, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i4, !llvm.loop !10

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i4
  br i1 %28, label %._crit_edge.thread.i.i.i, label %34

._crit_edge.thread.i.i.i:                         ; preds = %_ZN4QMapIiP17PreferenceFactoryE6detachEv.exit, %._crit_edge.i.i.i
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %17, %_ZN4QMapIiP17PreferenceFactoryE6detachEv.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %.019.lcssa28.i.i.i, %30
  br i1 %31, label %select.unfold.i.i, label %32

32:                                               ; preds = %._crit_edge.thread.i.i.i
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i.i
  %35 = phi i32 [ %.pre.i.i, %32 ], [ %27, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %32 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %33, %32 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %36 = icmp slt i32 %35, %18
  br i1 %36, label %select.unfold.i.i, label %_ZNSt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS1_EEE6insertEOS6_.exit

select.unfold.i.i:                                ; preds = %34, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %34 ]
  %37 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %17
  br i1 %37, label %_ZNSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %38

38:                                               ; preds = %select.unfold.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %18, %40
  br label %_ZNSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %38, %select.unfold.i.i
  %42 = phi i1 [ true, %select.unfold.i.i ], [ %41, %38 ]
  %43 = tail call noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #20
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 %18, ptr %44, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr null, ptr %.sroa.77.0..sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef %43, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %_ZNSt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS1_EEE6insertEOS6_.exit

_ZNSt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS1_EEE6insertEOS6_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, %34, %_ZNSt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit ], [ %43, %_ZNSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i ], [ %.sroa.05.0.i.i.i, %34 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %48
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN17PreferenceManager13getPreferenceEP9PrefsItem(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %39, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call noundef i32 @_ZNK9PrefsItem11getPrefTypeEv(ptr noundef nonnull align 8 dereferenceable_or_null(105) %1)
  store i32 %5, ptr %3, align 4
  %6 = load atomic i8, ptr @_ZGVZN17PreferenceManager9factoriesEvE4inst acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN17PreferenceManager9factoriesEv.exit, !prof !6

8:                                                ; preds = %4
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17PreferenceManager9factoriesEvE4inst) #17
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN17PreferenceManager9factoriesEv.exit, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4QMapIiP17PreferenceFactoryED2Ev, ptr nonnull @_ZZN17PreferenceManager9factoriesEvE4inst, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN17PreferenceManager9factoriesEvE4inst) #17
  br label %_ZN17PreferenceManager9factoriesEv.exit

_ZN17PreferenceManager9factoriesEv.exit:          ; preds = %4, %8, %10
  %12 = load ptr, ptr @_ZZN17PreferenceManager9factoriesEvE4inst, align 8
  %.not.i11 = icmp eq ptr %12, null
  br i1 %.not.i11, label %_ZNK4QMapIiP17PreferenceFactoryE8containsERKi.exit.thread, label %13

13:                                               ; preds = %_ZN17PreferenceManager9factoriesEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not10.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i.i.i, label %_ZNK4QMapIiP17PreferenceFactoryE8containsERKi.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13
  %17 = load i32, ptr %3, align 4
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %18 ]
  %.0811.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, %17
  %.19.i.i.i.i = select i1 %21, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %18, !llvm.loop !7

_ZNKSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %18
  %22 = icmp eq ptr %.19.i.i.i.i, %16
  br i1 %22, label %_ZNK4QMapIiP17PreferenceFactoryE8containsERKi.exit.thread, label %_ZNK4QMapIiP17PreferenceFactoryE8containsERKi.exit

_ZNK4QMapIiP17PreferenceFactoryE8containsERKi.exit: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %.not15 = icmp slt i32 %17, %24
  br i1 %.not15, label %_ZNK4QMapIiP17PreferenceFactoryE8containsERKi.exit.thread, label %25

25:                                               ; preds = %_ZNK4QMapIiP17PreferenceFactoryE8containsERKi.exit
  %26 = load atomic i8, ptr @_ZGVZN17PreferenceManager9factoriesEvE4inst acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN17PreferenceManager9factoriesEv.exit13, !prof !6

28:                                               ; preds = %25
  %29 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17PreferenceManager9factoriesEvE4inst) #17
  %.not.i12 = icmp eq i32 %29, 0
  br i1 %.not.i12, label %_ZN17PreferenceManager9factoriesEv.exit13, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4QMapIiP17PreferenceFactoryED2Ev, ptr nonnull @_ZZN17PreferenceManager9factoriesEvE4inst, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN17PreferenceManager9factoriesEvE4inst) #17
  br label %_ZN17PreferenceManager9factoriesEv.exit13

_ZN17PreferenceManager9factoriesEv.exit13:        ; preds = %25, %28, %30
  %32 = call noundef align 8 dereferenceable(8) ptr @_ZN4QMapIiP17PreferenceFactoryEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZZN17PreferenceManager9factoriesEvE4inst, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef align 8 dereferenceable_or_null(16) %33, ptr noundef %0)
  %.not10 = icmp eq ptr %37, null
  br i1 %.not10, label %_ZNK4QMapIiP17PreferenceFactoryE8containsERKi.exit.thread, label %38

38:                                               ; preds = %_ZN17PreferenceManager9factoriesEv.exit13
  call void @_ZN19WiresharkPreference12setPrefsItemEP9PrefsItem(ptr noundef nonnull align 8 dereferenceable_or_null(24) %37, ptr noundef nonnull %1)
  br label %_ZNK4QMapIiP17PreferenceFactoryE8containsERKi.exit.thread

_ZNK4QMapIiP17PreferenceFactoryE8containsERKi.exit.thread: ; preds = %13, %_ZNKSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZN17PreferenceManager9factoriesEv.exit, %_ZN17PreferenceManager9factoriesEv.exit13, %38, %_ZNK4QMapIiP17PreferenceFactoryE8containsERKi.exit
  %.1 = phi ptr [ null, %_ZNK4QMapIiP17PreferenceFactoryE8containsERKi.exit ], [ %37, %38 ], [ null, %_ZN17PreferenceManager9factoriesEv.exit13 ], [ null, %_ZN17PreferenceManager9factoriesEv.exit ], [ null, %_ZNKSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %2, %_ZNK4QMapIiP17PreferenceFactoryE8containsERKi.exit.thread
  %.0 = phi ptr [ %.1, %_ZNK4QMapIiP17PreferenceFactoryE8containsERKi.exit.thread ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9PrefsItem11getPrefTypeEv(ptr noundef align 8 dereferenceable_or_null(105)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkPreference12setPrefsItemEP9PrefsItem(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QObject10metaObjectEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN7QObject11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN7QObject11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(16)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS4_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, PreferenceFactory *>, std::_Select1st<std::pair<const int, PreferenceFactory *>>, std::less<int>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #20
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8
  store ptr %5, ptr %0, align 8
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS4_EEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS4_EEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #20
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS2_EEEEC2ERKSA_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %46

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !12

_ZNSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !13

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS2_EEEEC2ERKSA_.exit

_ZN8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS2_EEEEC2ERKSA_.exit: ; preds = %31, %14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS4_EEEEEC2EPSC_.exit, label %34

34:                                               ; preds = %_ZN8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS2_EEEEC2ERKSA_.exit
  %35 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS4_EEEEEC2EPSC_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS4_EEEEEC2EPSC_.exit: ; preds = %_ZN8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS2_EEEEC2ERKSA_.exit, %34
  %36 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i3 = icmp eq ptr %36, null
  br i1 %.not.i3, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS4_EEEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS4_EEEEEC2EPSC_.exit
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %38, 1
  br i1 %.not2.i, label %39, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS4_EEEEED2Ev.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %40, ptr noundef %42)
          to label %_ZN8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS2_EEEED2Ev.exit.i unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZN8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS2_EEEED2Ev.exit.i: ; preds = %39
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 56) #19
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS4_EEEEED2Ev.exit

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 56) #19
  resume { ptr, i32 } %47

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS4_EEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS2_EEEED2Ev.exit.i, %37, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP17PreferenceFactorySt4lessIiESaISt4pairIKiS4_EEEEEC2EPSC_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %12, ptr noundef %6, ptr noundef align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.039 = phi ptr [ %.0, %39 ], [ %.036, %19 ]
  %.03138 = phi ptr [ %20, %39 ], [ %6, %19 ]
  %20 = invoke noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #20
          to label %21 unwind label %34

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %24 = load i32, ptr %.039, align 8
  store i32 %24, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %20, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.03138, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %21
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %29, ptr noundef %20, ptr noundef align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %31, ptr %33, align 8
  br label %39

34:                                               ; preds = %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #17
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiP17PreferenceFactoryESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %6)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %40

39:                                               ; preds = %32, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !14

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %6

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %38
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind null_pointer_is_valid sspstrong memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
