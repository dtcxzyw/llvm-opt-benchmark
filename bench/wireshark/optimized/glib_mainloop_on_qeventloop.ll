; ModuleID = 'bench/wireshark/original/glib_mainloop_on_qeventloop.ll'
source_filename = "bench/wireshark/original/glib_mainloop_on_qeventloop.ll"
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
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QMessageLogger = type { %class.QMessageLogContext }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }

$_ZN6QMutexD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9QtPrivate11QSlotObjectIM24GLibMainloopOnQEventLoopFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV10GLibPoller = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTV24GLibMainloopOnQEventLoop = external unnamed_addr constant { [14 x ptr] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"GLibPoller\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Nested GLib event loop detected\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZN10GLibPoller16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN10GLibPollerC1EP13_GMainContext = unnamed_addr alias void (ptr, ptr), ptr @_ZN10GLibPollerC2EP13_GMainContext
@_ZN10GLibPollerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10GLibPollerD2Ev
@_ZN24GLibMainloopOnQEventLoopC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN24GLibMainloopOnQEventLoopC2EP7QObject
@_ZN24GLibMainloopOnQEventLoopD1Ev = unnamed_addr alias void (ptr), ptr @_ZN24GLibMainloopOnQEventLoopD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10GLibPollerC2EP13_GMainContext(ptr noundef align 8 dereferenceable_or_null(64) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7QThreadC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef null)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV10GLibPoller, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN14QWaitConditionC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %5 unwind label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %7, align 8
  %8 = invoke noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #13
          to label %13 unwind label %11

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %23

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %22

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = invoke ptr @g_main_context_ref(ptr noundef %17)
          to label %19 unwind label %20

19:                                               ; preds = %13
  ret void

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %20, %11
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %12, %11 ]
  tail call void @_ZN14QWaitConditionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #14
  br label %23

23:                                               ; preds = %22, %9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %22 ], [ %10, %9 ]
  tail call void @_ZN6QMutexD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #14
  tail call void @_ZN7QThreadD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #14
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QThreadC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QWaitConditionC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_main_context_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN14QWaitConditionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QMutexD2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  %.0.i.i.i.i = inttoptr i64 %2 to ptr
  invoke void @_ZN11QBasicMutex15destroyInternalEP13QMutexPrivate(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef nonnull %.0.i.i.i.i)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QThreadD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN10GLibPollerD2Ev(ptr noundef align 8 dereferenceable_or_null(64) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV10GLibPoller, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  invoke void @g_main_context_unref(ptr noundef %3)
          to label %4 unwind label %15

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  invoke void @g_free(ptr noundef %6)
          to label %7 unwind label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN14QWaitConditionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %_ZN6QMutexD2Ev.exit, label %11

11:                                               ; preds = %7
  %.0.i.i.i.i.i = inttoptr i64 %10 to ptr
  invoke void @_ZN11QBasicMutex15destroyInternalEP13QMutexPrivate(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9, ptr noundef nonnull %.0.i.i.i.i.i)
          to label %_ZN6QMutexD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN6QMutexD2Ev.exit:                              ; preds = %7, %11
  tail call void @_ZN7QThreadD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #14
  ret void

15:                                               ; preds = %4, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @g_main_context_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN10GLibPollerD0Ev(ptr noundef align 8 dereferenceable_or_null(64) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN10GLibPollerD1Ev(ptr noundef align 8 dereferenceable_or_null(64) %0) #14
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 64) #16
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10GLibPoller3runEv(ptr noundef align 8 dereferenceable_or_null(64) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = cmpxchg ptr %3, i64 0, i64 1 acquire acquire, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %_ZN11QBasicMutex4lockEv.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZN11QBasicMutex12lockInternalEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #14
  br label %_ZN11QBasicMutex4lockEv.exit

_ZN11QBasicMutex4lockEv.exit:                     ; preds = %1, %6
  %7 = tail call noundef zeroext i1 @_ZNK7QThread23isInterruptionRequestedEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  br i1 %7, label %._crit_edge16, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN11QBasicMutex4lockEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @g_main_context_acquire(ptr noundef %14)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.preheader.backedge, label %16

.preheader.backedge:                              ; preds = %.preheader, %._crit_edge
  br label %.preheader, !llvm.loop !6

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @g_main_context_prepare(ptr noundef %17, ptr noundef nonnull %9)
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 8
  %23 = call i32 @g_main_context_query(ptr noundef %19, i32 noundef %20, ptr noundef nonnull %2, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %11, align 8
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16, %.lr.ph
  %26 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %26)
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @g_malloc_n(i64 noundef %28, i64 noundef 8) #17
  store ptr %29, ptr %10, align 8
  %30 = load i32, ptr %12, align 4
  store i32 %30, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 8
  %33 = call i32 @g_main_context_query(ptr noundef %31, i32 noundef %32, ptr noundef nonnull %2, ptr noundef %29, i32 noundef %30)
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %11, align 8
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %16
  %.lcssa13 = phi i32 [ %23, %16 ], [ %33, %.lr.ph ]
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %2, align 4
  %38 = call i32 @g_poll(ptr noundef %36, i32 noundef %.lcssa13, i32 noundef %37)
  %39 = load ptr, ptr %8, align 8
  call void @g_main_context_release(ptr noundef %39)
  call void @_ZN10GLibPoller6polledEv(ptr noundef align 8 dereferenceable_or_null(64) %0)
  %40 = call noundef zeroext i1 @_ZN14QWaitCondition4waitEP6QMutex14QDeadlineTimer(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13, ptr noundef nonnull %3, i64 9223372036854775807, i64 4294967296)
  %41 = call noundef zeroext i1 @_ZNK7QThread23isInterruptionRequestedEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  br i1 %41, label %._crit_edge16, label %.preheader.backedge

._crit_edge16:                                    ; preds = %._crit_edge, %_ZN11QBasicMutex4lockEv.exit
  %42 = cmpxchg ptr %3, i64 1, i64 0 release monotonic, align 8
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %_ZN11QBasicMutex6unlockEv.exit, label %44

44:                                               ; preds = %._crit_edge16
  call void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #14
  br label %_ZN11QBasicMutex6unlockEv.exit

_ZN11QBasicMutex6unlockEv.exit:                   ; preds = %._crit_edge16, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QThread23isInterruptionRequestedEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_main_context_acquire(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_main_context_prepare(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_main_context_query(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_poll(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_main_context_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10GLibPoller6polledEv(ptr noundef align 8 dereferenceable_or_null(64)) #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN14QWaitCondition4waitEP6QMutex14QDeadlineTimer(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef, i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN24GLibMainloopOnQEventLoopC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %"class.QMetaObject::Connection", align 8
  %7 = alloca %class.QString, align 8
  tail call void @_ZN7QObjectC2EPS_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV24GLibMainloopOnQEventLoop, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = invoke ptr @g_main_context_default()
          to label %10 unwind label %30

10:                                               ; preds = %2
  invoke void @_ZN10GLibPollerC1EP13_GMainContext(ptr noundef nonnull align 8 dereferenceable_or_null(64) %8, ptr noundef %9)
          to label %11 unwind label %30

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN10GLibPoller6polledEv to i64), ptr %4, align 8, !noalias !9
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN24GLibMainloopOnQEventLoop16checkAndDispatchEv to i64), ptr %5, align 8, !noalias !9
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !9
  %12 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #18
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %11
  store i32 1, ptr %12, align 4, !noalias !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM24GLibMainloopOnQEventLoopFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %13, align 8, !noalias !9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 ptrtoint (ptr @_ZN24GLibMainloopOnQEventLoop16checkAndDispatchEv to i64), ptr %14, align 8, !noalias !9
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !9
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %6, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %12, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10GLibPoller16staticMetaObjectE)
          to label %15 unwind label %32

15:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 10, ptr nonnull @.str)
          to label %16 unwind label %34

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %24 unwind label %36

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i, label %27, label %_ZN7QStringD2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %28 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN7QThread5startENS_8PriorityE(ptr noundef nonnull align 8 dereferenceable_or_null(16) %8, i32 noundef 7)
          to label %29 unwind label %32

29:                                               ; preds = %_ZN7QStringD2Ev.exit
  ret void

30:                                               ; preds = %10, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %43

32:                                               ; preds = %.noexc, %11, %_ZN7QStringD2Ev.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %42

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit17

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %7, align 8
  %.not.i.i.i14 = icmp eq ptr %38, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %36
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %39, 1
  br i1 %.not.i.i16, label %40, label %_ZN7QStringD2Ev.exit17

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %41 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %37, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %42

42:                                               ; preds = %_ZN7QStringD2Ev.exit17, %32
  %.pn9 = phi { ptr, i32 } [ %33, %32 ], [ %.pn, %_ZN7QStringD2Ev.exit17 ]
  call void @_ZN10GLibPollerD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %8) #14
  br label %43

43:                                               ; preds = %42, %30
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %42 ], [ %31, %30 ]
  call void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #14
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObjectC2EPS_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_main_context_default() local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN24GLibMainloopOnQEventLoop16checkAndDispatchEv(ptr noundef align 8 dereferenceable_or_null(80) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMessageLogger, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = cmpxchg ptr %3, i64 0, i64 1 acquire acquire, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %_ZN11QBasicMutex4lockEv.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZN11QBasicMutex12lockInternalEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #14
  br label %_ZN11QBasicMutex4lockEv.exit

_ZN11QBasicMutex4lockEv.exit:                     ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %8

8:                                                ; preds = %8, %_ZN11QBasicMutex4lockEv.exit
  %9 = load ptr, ptr %7, align 8
  %10 = tail call i32 @g_main_context_acquire(ptr noundef %9)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %8, label %11, !llvm.loop !12

11:                                               ; preds = %8
  %12 = tail call i32 @g_main_depth()
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 2, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  store ptr @.str.6, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger7warningEPKcz(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2, ptr noundef nonnull @.str.1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %17

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @g_main_context_check(ptr noundef %18, i32 noundef %20, ptr noundef %22, i32 noundef %24)
  %.not1 = icmp eq i32 %25, 0
  br i1 %.not1, label %28, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8
  call void @g_main_context_dispatch(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %17
  %29 = load ptr, ptr %7, align 8
  call void @g_main_context_release(ptr noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN14QWaitCondition7wakeOneEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %30)
  %31 = cmpxchg ptr %3, i64 1, i64 0 release monotonic, align 8
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %_ZN11QBasicMutex6unlockEv.exit, label %33

33:                                               ; preds = %28
  call void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #14
  br label %_ZN11QBasicMutex6unlockEv.exit

_ZN11QBasicMutex6unlockEv.exit:                   ; preds = %28, %33
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QThread5startENS_8PriorityE(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN24GLibMainloopOnQEventLoopD2Ev(ptr noundef align 8 dereferenceable_or_null(80) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV24GLibMainloopOnQEventLoop, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN7QThread19requestInterruptionEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %2)
          to label %3 unwind label %18

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  invoke void @g_main_context_wakeup(ptr noundef %5)
          to label %6 unwind label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = cmpxchg ptr %7, i64 0, i64 1 acquire acquire, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZN11QBasicMutex4lockEv.exit, label %10

10:                                               ; preds = %6
  tail call void @_ZN11QBasicMutex12lockInternalEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #14
  br label %_ZN11QBasicMutex4lockEv.exit

_ZN11QBasicMutex4lockEv.exit:                     ; preds = %6, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN14QWaitCondition7wakeOneEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN11QBasicMutex4lockEv.exit
  %13 = cmpxchg ptr %7, i64 1, i64 0 release monotonic, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZN11QBasicMutex6unlockEv.exit, label %15

15:                                               ; preds = %12
  tail call void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #14
  br label %_ZN11QBasicMutex6unlockEv.exit

_ZN11QBasicMutex6unlockEv.exit:                   ; preds = %12, %15
  %16 = invoke noundef zeroext i1 @_ZN7QThread4waitE14QDeadlineTimer(ptr noundef nonnull align 8 dereferenceable_or_null(16) %2, i64 9223372036854775807, i64 4294967296)
          to label %17 unwind label %18

17:                                               ; preds = %_ZN11QBasicMutex6unlockEv.exit
  tail call void @_ZN10GLibPollerD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %2) #14
  tail call void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #14
  ret void

18:                                               ; preds = %_ZN11QBasicMutex6unlockEv.exit, %_ZN11QBasicMutex4lockEv.exit, %3, %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QThread19requestInterruptionEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_main_context_wakeup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QWaitCondition7wakeOneEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QThread4waitE14QDeadlineTimer(ptr noundef align 8 dereferenceable_or_null(16), i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN24GLibMainloopOnQEventLoopD0Ev(ptr noundef align 8 dereferenceable_or_null(80) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN24GLibMainloopOnQEventLoopD1Ev(ptr noundef align 8 dereferenceable_or_null(80) %0) #14
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 80) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_main_depth() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare void @_ZNK14QMessageLogger7warningEPKcz(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare i32 @g_main_context_check(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_main_context_dispatch(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN24GLibMainloopOnQEventLoop5setupEP7QObject(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef dereferenceable_or_null(24) ptr @_Znwm(i64 noundef 24) #18
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN9QtPrivate18QFunctorSlotObjectIZN24GLibMainloopOnQEventLoop5setupEP7QObjectE3$_0Li0ENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseES3_PPvPb", ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %4, align 8
  tail call void @_ZN6QTimer14singleShotImplEiN2Qt9TimerTypeEPK7QObjectPN9QtPrivate15QSlotObjectBaseE(i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QBasicMutex15destroyInternalEP13QMutexPrivate(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QBasicMutex12lockInternalEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM24GLibMainloopOnQEventLoopFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #16
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !13
  br label %_ZN9QtPrivate15FunctionPointerIM24GLibMainloopOnQEventLoopFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM24GLibMainloopOnQEventLoopFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM24GLibMainloopOnQEventLoopFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(80) %11)
  br label %29

21:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %23 = icmp eq i64 %.unpack, %.unpack9
  %24 = icmp eq i64 %.unpack, 0
  %25 = icmp eq i64 %.unpack8, %.unpack11
  %26 = or i1 %24, %25
  %27 = and i1 %23, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM24GLibMainloopOnQEventLoopFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QTimer14singleShotImplEiN2Qt9TimerTypeEPK7QObjectPN9QtPrivate15QSlotObjectBaseE(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @"_ZN9QtPrivate18QFunctorSlotObjectIZN24GLibMainloopOnQEventLoop5setupEP7QObjectE3$_0Li0ENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseES3_PPvPb"(i32 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %"_ZN9QtPrivate7FunctorIZN24GLibMainloopOnQEventLoop5setupEP7QObjectE3$_0Li0EE4callINS_4ListIJEEEvEEvRS4_PvPSA_.exit" [
    i32 0, label %6
    i32 1, label %9
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %"_ZN9QtPrivate7FunctorIZN24GLibMainloopOnQEventLoop5setupEP7QObjectE3$_0Li0EE4callINS_4ListIJEEEvEEvRS4_PvPSA_.exit", label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 24) #16
  br label %"_ZN9QtPrivate7FunctorIZN24GLibMainloopOnQEventLoop5setupEP7QObjectE3$_0Li0EE4callINS_4ListIJEEEvEEvRS4_PvPSA_.exit"

9:                                                ; preds = %5
  %10 = tail call i32 @g_main_depth()
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %"_ZN9QtPrivate7FunctorIZN24GLibMainloopOnQEventLoop5setupEP7QObjectE3$_0Li0EE4callINS_4ListIJEEEvEEvRS4_PvPSA_.exit"

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = tail call noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #18
  %15 = load ptr, ptr %13, align 8
  invoke void @_ZN24GLibMainloopOnQEventLoopC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(80) %14, ptr noundef %15)
          to label %"_ZN9QtPrivate7FunctorIZN24GLibMainloopOnQEventLoop5setupEP7QObjectE3$_0Li0EE4callINS_4ListIJEEEvEEvRS4_PvPSA_.exit" unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef 80) #16
  resume { ptr, i32 } %17

"_ZN9QtPrivate7FunctorIZN24GLibMainloopOnQEventLoop5setupEP7QObjectE3$_0Li0EE4callINS_4ListIJEEEvEEvRS4_PvPSA_.exit": ; preds = %12, %9, %6, %8, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { allocsize(0,1) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { cold }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM10GLibPollerFvvEM24GLibMainloopOnQEventLoopFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM10GLibPollerFvvEM24GLibMainloopOnQEventLoopFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!12 = distinct !{!12, !7}
!13 = !{}
