; ModuleID = 'bench/wireshark/original/progress_frame.ll'
source_filename = "bench/wireshark/original/progress_frame.ll"
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
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QSize = type { i32, i32 }
%class.QByteArray = type { %struct.QArrayDataPointer.2 }
%struct.QArrayDataPointer.2 = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QEasingCurve = type { ptr }

$_ZN7QStringD2Ev = comdat any

$_ZN16Ui_ProgressFrame7setupUiEP6QFrame = comdat any

$_ZN16Ui_ProgressFrame13retranslateUiEP6QFrame = comdat any

$_ZN9QtPrivate11QSlotObjectIM13ProgressFrameFvbbPbENS_4ListIJbbS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvS2_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM13ProgressFrameFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM13ProgressFrameFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTV13ProgressFrame = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [36 x i16] [i16 81, i16 76, i16 97, i16 98, i16 101, i16 108, i16 32, i16 123, i16 32, i16 32, i16 98, i16 97, i16 99, i16 107, i16 103, i16 114, i16 111, i16 117, i16 110, i16 100, i16 58, i16 32, i16 116, i16 114, i16 97, i16 110, i16 115, i16 112, i16 97, i16 114, i16 101, i16 110, i16 116, i16 59, i16 125, i16 0], align 2
@.str.2 = private unnamed_addr constant [137 x i16] [i16 81, i16 80, i16 114, i16 111, i16 103, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 114, i16 32, i16 123, i16 32, i16 32, i16 109, i16 97, i16 120, i16 45, i16 119, i16 105, i16 100, i16 116, i16 104, i16 58, i16 32, i16 50, i16 48, i16 101, i16 109, i16 59, i16 32, i16 32, i16 109, i16 105, i16 110, i16 45, i16 104, i16 101, i16 105, i16 103, i16 104, i16 116, i16 58, i16 32, i16 48, i16 46, i16 53, i16 101, i16 109, i16 59, i16 32, i16 32, i16 109, i16 97, i16 120, i16 45, i16 104, i16 101, i16 105, i16 103, i16 104, i16 116, i16 58, i16 32, i16 49, i16 101, i16 109, i16 59, i16 32, i16 32, i16 98, i16 111, i16 114, i16 100, i16 101, i16 114, i16 45, i16 98, i16 111, i16 116, i16 116, i16 111, i16 109, i16 58, i16 32, i16 48, i16 112, i16 120, i16 59, i16 32, i16 32, i16 98, i16 111, i16 114, i16 100, i16 101, i16 114, i16 45, i16 116, i16 111, i16 112, i16 58, i16 32, i16 48, i16 112, i16 120, i16 59, i16 32, i16 32, i16 98, i16 97, i16 99, i16 107, i16 103, i16 114, i16 111, i16 117, i16 110, i16 100, i16 58, i16 32, i16 116, i16 114, i16 97, i16 110, i16 115, i16 112, i16 97, i16 114, i16 101, i16 110, i16 116, i16 59, i16 125, i16 0], align 2
@.str.3 = private unnamed_addr constant [15 x i8] c"x-filter-clear\00", align 1
@.str.4 = private unnamed_addr constant [159 x i8] c"QToolButton {  border: none;  background: transparent;  padding: 0px;  margin: 0px;  min-height: 0.8em;  max-height: 1em;  min-width: 0.8em;  max-width: 1em;}\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"opacity\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"ProgressFrame\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"progressBar\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"stopButton\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Loading\00", align 1
@_ZN13ProgressFrame16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QBoxLayout16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN13ProgressFrameC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN13ProgressFrameC2EP7QWidget
@_ZN13ProgressFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13ProgressFrameD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @create_progress_dlg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %77, label %_Z12qobject_castIP7QWidgetET_P7QObject.exit

_Z12qobject_castIP7QWidgetET_P7QObject.exit:      ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = trunc i32 %14 to i1
  br i1 %15, label %16, label %77

16:                                               ; preds = %_Z12qobject_castIP7QWidgetET_P7QObject.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9, i8 0, i64 24, i1 false)
  %17 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProgressFrame16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP13ProgressFrameEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %22

_ZNK7QObject9findChildIP13ProgressFrameEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QObject9findChildIP13ProgressFrameEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QObject9findChildIP13ProgressFrameEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not21 = icmp eq ptr %17, null
  br i1 %.not21, label %77, label %28

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %24, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %22
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %25, 1
  br i1 %.not.i.i27, label %26, label %_ZN7QStringD2Ev.exit28

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %27 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

28:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i29 = icmp eq ptr %1, null
  br i1 %.not.i.i29, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %28
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %28, %.split.i.i
  %.sink5.i.i = phi i64 [ %29, %.split.i.i ], [ 0, %28 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i, ptr %1)
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %70, label %37

37:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %char0 = load i8, ptr %2, align 1
  %.not23 = icmp eq i8 %char0, 0
  br i1 %.not23, label %70, label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 1, ptr nonnull @.str)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %38
  %39 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %40 unwind label %45

40:                                               ; preds = %.noexc
  %41 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i.i32 = icmp eq i32 %42, 1
  br i1 %.not.i.i.i32, label %43, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %44 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

45:                                               ; preds = %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8
  %.not.i.i.i2.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %48, 1
  br i1 %.not.i.i4.i, label %49, label %_ZN7QStringD2Ev.exit5.i

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %50 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %51, ptr nonnull %2)
          to label %.noexc43 unwind label %64

.noexc43:                                         ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %52 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %53 unwind label %58

53:                                               ; preds = %.noexc43
  %54 = load ptr, ptr %6, align 8
  %.not.i.i.i.i40 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i40, label %_ZN7QString6appendEPKc.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i41:  ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i.i42 = icmp eq i32 %55, 1
  br i1 %.not.i.i.i42, label %56, label %_ZN7QString6appendEPKc.exit46

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i41
  %57 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QString6appendEPKc.exit46

58:                                               ; preds = %.noexc43
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %6, align 8
  %.not.i.i.i2.i36 = icmp eq ptr %60, null
  br i1 %.not.i.i.i2.i36, label %_ZN7QStringD2Ev.exit5.i39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i37: ; preds = %58
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i4.i38 = icmp eq i32 %61, 1
  br i1 %.not.i.i4.i38, label %62, label %_ZN7QStringD2Ev.exit5.i39

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i37
  %63 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit5.i39

_ZN7QStringD2Ev.exit5.i39:                        ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i37, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZN7QString6appendEPKc.exit46:                    ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i41, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

64:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %38, %70
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %64, %_ZN7QStringD2Ev.exit5.i39, %_ZN7QStringD2Ev.exit5.i
  %eh.lpad-body = phi { ptr, i32 } [ %46, %_ZN7QStringD2Ev.exit5.i ], [ %65, %64 ], [ %59, %_ZN7QStringD2Ev.exit5.i39 ]
  %66 = load ptr, ptr %10, align 8
  %.not.i.i.i47 = icmp eq ptr %66, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %.body
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %67, 1
  br i1 %.not.i.i49, label %68, label %_ZN7QStringD2Ev.exit50

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %69 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %78

70:                                               ; preds = %_ZN7QString6appendEPKc.exit46, %37, %_ZN7QStringC2EPKc.exit
  %71 = invoke noundef ptr @_ZN13ProgressFrame12showProgressERK7QStringbbPbi(ptr noundef nonnull align 8 dereferenceable_or_null(152) %17, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext true, i1 noundef zeroext %3, ptr noundef %4, i32 noundef 0)
          to label %72 unwind label %64

72:                                               ; preds = %70
  %73 = load ptr, ptr %10, align 8
  %.not.i.i.i51 = icmp eq ptr %73, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %74, 1
  br i1 %.not.i.i53, label %75, label %_ZN7QStringD2Ev.exit54

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %76 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %77

77:                                               ; preds = %_ZN7QStringD2Ev.exit, %_Z12qobject_castIP7QWidgetET_P7QObject.exit, %5, %_ZN7QStringD2Ev.exit54
  %.015 = phi ptr [ %71, %_ZN7QStringD2Ev.exit54 ], [ null, %_Z12qobject_castIP7QWidgetET_P7QObject.exit ], [ null, %5 ], [ null, %_ZN7QStringD2Ev.exit ]
  ret ptr %.015

78:                                               ; preds = %_ZN7QStringD2Ev.exit50, %_ZN7QStringD2Ev.exit28
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZN7QStringD2Ev.exit50 ], [ %23, %_ZN7QStringD2Ev.exit28 ]
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef nonnull ptr @_ZN13ProgressFrame12showProgressERK7QStringbbPbi(ptr noundef align 8 dereferenceable_or_null(152) %0, ptr noundef align 8 dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QFontMetrics, align 8
  %9 = alloca %class.QFontMetrics, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QFontMetrics, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN12QProgressBar10setMaximumEi(ptr noundef align 8 dereferenceable_or_null(40) %15, i32 noundef 100)
  tail call void @_ZN13ProgressFrame19maximumValueChangedEi(ptr noundef align 8 dereferenceable_or_null(152) %0, i32 noundef 100)
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN12QProgressBar8setValueEi(ptr noundef align 8 dereferenceable_or_null(40) %18, i32 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = load ptr, ptr %1, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %26

26:                                               ; preds = %6
  %27 = atomicrmw add ptr %19, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %6, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !noalias !6
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8, ptr noundef nonnull align 8 dereferenceable(12) %30)
          to label %_ZNK7QWidget11fontMetricsEv.exit unwind label %54

_ZNK7QWidget11fontMetricsEv.exit:                 ; preds = %_ZN7QStringC2ERKS_.exit
  %31 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8)
          to label %32 unwind label %56

32:                                               ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %33 = mul i32 %31, 20
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = load ptr, ptr %28, align 8, !noalias !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %35)
          to label %_ZNK7QWidget11fontMetricsEv.exit26 unwind label %59

_ZNK7QWidget11fontMetricsEv.exit26:               ; preds = %32
  %36 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9, ptr noundef align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %37 unwind label %61

37:                                               ; preds = %_ZNK7QWidget11fontMetricsEv.exit26
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %38 = icmp sgt i32 %36, %33
  br i1 %38, label %39, label %69

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = load ptr, ptr %28, align 8, !noalias !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %41)
          to label %_ZNK7QWidget11fontMetricsEv.exit27 unwind label %64

_ZNK7QWidget11fontMetricsEv.exit27:               ; preds = %39
  invoke void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, ptr noundef align 8 dereferenceable(24) %1, i32 noundef 1, i32 noundef %33, i32 noundef 0)
          to label %42 unwind label %66

42:                                               ; preds = %_ZNK7QWidget11fontMetricsEv.exit27
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %7, align 8
  store ptr %43, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = load ptr, ptr %20, align 8
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %20, align 8
  store ptr %46, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = load i64, ptr %23, align 8
  %50 = load i64, ptr %48, align 8
  store i64 %50, ptr %23, align 8
  store i64 %49, ptr %48, align 8
  %.not.i.i.i28 = icmp eq ptr %43, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %42
  %51 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %51, 1
  br i1 %.not.i.i, label %52, label %_ZN7QStringD2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %53 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %52
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %69

54:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #11
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

59:                                               ; preds = %32
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %_ZNK7QWidget11fontMetricsEv.exit26
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #11
  br label %63

63:                                               ; preds = %61, %59
  %.pn19 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %82

64:                                               ; preds = %39
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %_ZNK7QWidget11fontMetricsEv.exit27
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #11
  br label %68

68:                                               ; preds = %66, %64
  %.pn21 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %82

69:                                               ; preds = %_ZN7QStringD2Ev.exit, %37
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %72, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %73 unwind label %80

73:                                               ; preds = %69
  invoke void @_ZN13ProgressFrame13showRequestedEbbPb(ptr noundef align 8 dereferenceable_or_null(152) %0, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4)
          to label %74 unwind label %80

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %.not.i.i.i29 = icmp eq ptr %75, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %74
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %76, 1
  br i1 %.not.i.i31, label %77, label %_ZN7QStringD2Ev.exit32

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %78 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %79

80:                                               ; preds = %73, %69
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %63, %68, %80, %58
  %.pn23.pn = phi { ptr, i32 } [ %.pn, %58 ], [ %81, %80 ], [ %.pn21, %68 ], [ %.pn19, %63 ]
  %83 = load ptr, ptr %7, align 8
  %.not.i.i.i33 = icmp eq ptr %83, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %82
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %84, 1
  br i1 %.not.i.i35, label %85, label %_ZN7QStringD2Ev.exit36

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %86 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @delayed_create_progress_dlg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, float noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @create_progress_dlg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %update_progress_dlg.exit, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8
  %10 = fmul float %5, 1.000000e+02
  %11 = fptosi float %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN12QProgressBar8setValueEi(ptr noundef align 8 dereferenceable_or_null(40) %15, i32 noundef %11)
  tail call void @_ZN13ProgressFrame12valueChangedEi(ptr noundef align 8 dereferenceable_or_null(152) %9, i32 noundef %11)
  tail call void @_ZN16QCoreApplication13processEventsE6QFlagsIN10QEventLoop17ProcessEventsFlagEE(i32 0)
  br label %update_progress_dlg.exit

update_progress_dlg.exit:                         ; preds = %6, %8
  ret ptr %7
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @update_progress_dlg(ptr noundef readonly captures(address_is_null) %0, float noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = fmul float %1, 1.000000e+02
  %7 = fptosi float %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN12QProgressBar8setValueEi(ptr noundef align 8 dereferenceable_or_null(40) %11, i32 noundef %7)
  tail call void @_ZN13ProgressFrame12valueChangedEi(ptr noundef align 8 dereferenceable_or_null(152) %5, i32 noundef %7)
  tail call void @_ZN16QCoreApplication13processEventsE6QFlagsIN10QEventLoop17ProcessEventsFlagEE(i32 0)
  br label %12

12:                                               ; preds = %3, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ProgressFrame8setValueEi(ptr noundef align 8 dereferenceable_or_null(152) %0, i32 noundef %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN12QProgressBar8setValueEi(ptr noundef align 8 dereferenceable_or_null(40) %6, i32 noundef %1)
  tail call void @_ZN13ProgressFrame12valueChangedEi(ptr noundef align 8 dereferenceable_or_null(152) %0, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication13processEventsE6QFlagsIN10QEventLoop17ProcessEventsFlagEE(i32) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @destroy_progress_dlg(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 -1, ptr %3, align 8
  tail call void @_ZN13ProgressFrame9setHiddenEv(ptr noundef align 8 dereferenceable_or_null(152) %2)
  tail call void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(152) %2)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ProgressFrame4hideEv(ptr noundef align 8 dereferenceable_or_null(152) initializes((128, 132)) %0) #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 -1, ptr %2, align 8
  tail call void @_ZN13ProgressFrame9setHiddenEv(ptr noundef align 8 dereferenceable_or_null(152) %0)
  tail call void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ProgressFrameC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(152) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QSize, align 4
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QByteArray, align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV13ProgressFrame, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13ProgressFrame, i64 456), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #12
          to label %17 unwind label %101

17:                                               ; preds = %2
  store ptr %16, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %18, i8 0, i64 49, i1 false)
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @_ZN16Ui_ProgressFrame7setupUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(32) %16, ptr noundef %0)
          to label %24 unwind label %103

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %0, ptr %25, align 8
  %26 = invoke noundef ptr @_ZNK7QWidget6windowEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %27 unwind label %103

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 35, ptr %33, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %31, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %34 unwind label %105

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN17QArrayDataPointerIDsED2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %38 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 136, ptr %43, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %41, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %44 unwind label %111

44:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %45 = load ptr, ptr %8, align 8
  %.not.i.i.i17 = icmp eq ptr %45, null
  br i1 %.not.i.i.i17, label %_ZN17QArrayDataPointerIDsED2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %44
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %46, 1
  br i1 %.not.i.i19, label %47, label %_ZN17QArrayDataPointerIDsED2Ev.exit24

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %48 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit24

_ZN17QArrayDataPointerIDsED2Ev.exit24:            ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 14, ptr nonnull @.str.3)
          to label %52 unwind label %103

52:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit24
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72) %51, ptr noundef nonnull %9)
          to label %60 unwind label %117

60:                                               ; preds = %52
  %61 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %61, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %62, 1
  br i1 %.not.i.i27, label %63, label %_ZN7QStringD2Ev.exit28

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %64 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %63
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 14, ptr %10, align 4
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 14, ptr %68, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %67, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %69 unwind label %123

69:                                               ; preds = %_ZN7QStringD2Ev.exit28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 158, ptr nonnull @.str.4)
          to label %73 unwind label %125

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr %11, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %78, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %72, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %81 unwind label %127

81:                                               ; preds = %73
  %82 = load ptr, ptr %11, align 8
  %.not.i.i.i30 = icmp eq ptr %82, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %83, 1
  br i1 %.not.i.i32, label %84, label %_ZN7QStringD2Ev.exit33

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %85 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %86 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #12
          to label %87 unwind label %103

87:                                               ; preds = %_ZN7QStringD2Ev.exit33
  invoke void @_ZN22QGraphicsOpacityEffectC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %86, ptr noundef %0)
          to label %88 unwind label %133

88:                                               ; preds = %87
  store ptr %86, ptr %22, align 8
  %89 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #12
          to label %90 unwind label %103

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull @.str.5, i64 noundef -1)
          to label %91 unwind label %135

91:                                               ; preds = %90
  invoke void @_ZN18QPropertyAnimationC1EP7QObjectRK10QByteArrayS1_(ptr noundef align 8 dereferenceable_or_null(16) %89, ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %0)
          to label %92 unwind label %137

92:                                               ; preds = %91
  store ptr %89, ptr %23, align 8
  %93 = load ptr, ptr %12, align 8
  %.not.i.i.i34 = icmp eq ptr %93, null
  br i1 %.not.i.i.i34, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %94, 1
  br i1 %.not.i.i35, label %95, label %_ZN10QByteArrayD2Ev.exit

95:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %96 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %92, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN13ProgressFrame13showRequestedEbbPb to i64), ptr %3, align 8, !noalias !15
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !15
  store i64 ptrtoint (ptr @_ZN13ProgressFrame4showEbbPb to i64), ptr %4, align 8, !noalias !15
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !15
  %97 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #12
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %_ZN10QByteArrayD2Ev.exit
  store i32 1, ptr %97, align 4, !noalias !15
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProgressFrameFvbbPbENS_4ListIJbbS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvS2_, ptr %98, align 8, !noalias !15
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 ptrtoint (ptr @_ZN13ProgressFrame4showEbbPb to i64), ptr %99, align 8, !noalias !15
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !15
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %0, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %97, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN13ProgressFrame16staticMetaObjectE)
          to label %100 unwind label %103

100:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #11
  store i32 -1, ptr %21, align 8
  invoke void @_ZN13ProgressFrame9setHiddenEv(ptr noundef align 8 dereferenceable_or_null(152) %0)
          to label %.noexc37 unwind label %103

.noexc37:                                         ; preds = %100
  invoke void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(152) %0)
          to label %_ZN13ProgressFrame4hideEv.exit unwind label %103

_ZN13ProgressFrame4hideEv.exit:                   ; preds = %.noexc37
  ret void

101:                                              ; preds = %2
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %143

103:                                              ; preds = %.noexc37, %100, %.noexc, %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsED2Ev.exit24, %88, %_ZN7QStringD2Ev.exit33, %24, %17
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit58

105:                                              ; preds = %27
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %7, align 8
  %.not.i.i.i39 = icmp eq ptr %107, null
  br i1 %.not.i.i.i39, label %_ZN17QArrayDataPointerIDsED2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %105
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %108, 1
  br i1 %.not.i.i41, label %109, label %_ZN17QArrayDataPointerIDsED2Ev.exit46

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %110 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit46

_ZN17QArrayDataPointerIDsED2Ev.exit46:            ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7QStringD2Ev.exit58

111:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %8, align 8
  %.not.i.i.i47 = icmp eq ptr %113, null
  br i1 %.not.i.i.i47, label %_ZN17QArrayDataPointerIDsED2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %111
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %114, 1
  br i1 %.not.i.i49, label %115, label %_ZN17QArrayDataPointerIDsED2Ev.exit54

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %116 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit54

_ZN17QArrayDataPointerIDsED2Ev.exit54:            ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN7QStringD2Ev.exit58

117:                                              ; preds = %52
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %9, align 8
  %.not.i.i.i55 = icmp eq ptr %119, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %117
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %120, 1
  br i1 %.not.i.i57, label %121, label %_ZN7QStringD2Ev.exit58

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %122 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

123:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN7QStringD2Ev.exit58

125:                                              ; preds = %69
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit62

127:                                              ; preds = %73
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %11, align 8
  %.not.i.i.i59 = icmp eq ptr %129, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %127
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %130, 1
  br i1 %.not.i.i61, label %131, label %_ZN7QStringD2Ev.exit62

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %132 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %127, %125
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ], [ %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60 ], [ %128, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7QStringD2Ev.exit58

133:                                              ; preds = %87
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %86, i64 noundef 16) #13
  br label %_ZN7QStringD2Ev.exit58

135:                                              ; preds = %90
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit66

137:                                              ; preds = %91
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %12, align 8
  %.not.i.i.i63 = icmp eq ptr %139, null
  br i1 %.not.i.i.i63, label %_ZN10QByteArrayD2Ev.exit66, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i64:     ; preds = %137
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %140, 1
  br i1 %.not.i.i65, label %141, label %_ZN10QByteArrayD2Ev.exit66

141:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i64
  %142 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit66

_ZN10QByteArrayD2Ev.exit66:                       ; preds = %141, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i64, %137, %135
  %.pn11 = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ], [ %138, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i64 ], [ %138, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZdlPvm(ptr noundef %89, i64 noundef 16) #13
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %117, %_ZN10QByteArrayD2Ev.exit66, %133, %_ZN7QStringD2Ev.exit62, %123, %_ZN17QArrayDataPointerIDsED2Ev.exit54, %_ZN17QArrayDataPointerIDsED2Ev.exit46, %103
  %.pn13 = phi { ptr, i32 } [ %104, %103 ], [ %.pn11, %_ZN10QByteArrayD2Ev.exit66 ], [ %106, %_ZN17QArrayDataPointerIDsED2Ev.exit46 ], [ %134, %133 ], [ %.pn, %_ZN7QStringD2Ev.exit62 ], [ %124, %123 ], [ %112, %_ZN17QArrayDataPointerIDsED2Ev.exit54 ], [ %118, %117 ], [ %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56 ], [ %118, %121 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %19) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %18) #11
  br label %143

143:                                              ; preds = %_ZN7QStringD2Ev.exit58, %101
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZN7QStringD2Ev.exit58 ], [ %102, %101 ]
  call void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #11
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #3

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN16Ui_ProgressFrame7setupUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QSize, align 4
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QSize, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %1)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %14, label %19, label %31

19:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 13, ptr nonnull @.str.6)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %20 unwind label %25

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %.not.i.i.i18 = icmp eq ptr %21, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %22, 1
  br i1 %.not.i.i20, label %23, label %_ZN7QStringD2Ev.exit21

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %24 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8
  %.not.i.i.i22 = icmp eq ptr %27, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %25
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %28, 1
  br i1 %.not.i.i24, label %29, label %_ZN7QStringD2Ev.exit25

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %30 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

31:                                               ; preds = %_ZN7QStringD2Ev.exit21, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 210, ptr %3, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 38, ptr %32, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef 0)
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef 32)
  call void @_ZN6QFrame12setLineWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef 0)
  %33 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #12
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %33, ptr noundef %1)
          to label %34 unwind label %81

34:                                               ; preds = %31
  store ptr %33, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 16, ptr nonnull @.str.7)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %33, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %35 unwind label %83

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %36, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %37, 1
  br i1 %.not.i.i30, label %38, label %_ZN7QStringD2Ev.exit31

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %39 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = load ptr, ptr %0, align 8
  call void @_ZN7QLayout17setSizeConstraintENS_14SizeConstraintE(ptr noundef align 8 dereferenceable_or_null(28) %40, i32 noundef 2)
  %41 = load ptr, ptr %0, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28) %41, i32 noundef -1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %42 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %42, ptr noundef %1, i32 0)
          to label %43 unwind label %89

43:                                               ; preds = %_ZN7QStringD2Ev.exit31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 5, ptr nonnull @.str.8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %45 unwind label %91

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8
  %.not.i.i.i34 = icmp eq ptr %46, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %47, 1
  br i1 %.not.i.i36, label %48, label %_ZN7QStringD2Ev.exit37

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %49 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %44, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %50, ptr noundef %51, i32 noundef 0, i32 0)
  %52 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN12QProgressBarC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %52, ptr noundef %1)
          to label %53 unwind label %97

53:                                               ; preds = %_ZN7QStringD2Ev.exit37
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %52, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 11, ptr nonnull @.str.9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %52, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %55 unwind label %99

55:                                               ; preds = %53
  %56 = load ptr, ptr %8, align 8
  %.not.i.i.i40 = icmp eq ptr %56, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %57, 1
  br i1 %.not.i.i42, label %58, label %_ZN7QStringD2Ev.exit43

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %59 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %60 = load ptr, ptr %54, align 8
  call void @_ZN12QProgressBar8setValueEi(ptr noundef align 8 dereferenceable_or_null(40) %60, i32 noundef 24)
  %61 = load ptr, ptr %54, align 8
  call void @_ZN12QProgressBar14setTextVisibleEb(ptr noundef align 8 dereferenceable_or_null(40) %61, i1 noundef zeroext false)
  %62 = load ptr, ptr %0, align 8
  %63 = load ptr, ptr %54, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %62, ptr noundef %63, i32 noundef 0, i32 0)
  %64 = call noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72) %64, ptr noundef %1, ptr noundef nonnull %9)
          to label %65 unwind label %105

65:                                               ; preds = %_ZN7QStringD2Ev.exit43
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %.not.i.i.i44 = icmp eq ptr %67, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %68, 1
  br i1 %.not.i.i46, label %69, label %_ZN7QStringD2Ev.exit47

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %70 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %69
  %71 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 10, ptr nonnull @.str.10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %71, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %72 unwind label %111

72:                                               ; preds = %_ZN7QStringD2Ev.exit47
  %73 = load ptr, ptr %10, align 8
  %.not.i.i.i50 = icmp eq ptr %73, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %74, 1
  br i1 %.not.i.i52, label %75, label %_ZN7QStringD2Ev.exit53

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %76 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %77 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 12, ptr %11, align 4
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 12, ptr %78, align 4
  call void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %77, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %79 = load ptr, ptr %0, align 8
  %80 = load ptr, ptr %66, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %79, ptr noundef %80, i32 noundef 0, i32 0)
  call void @_ZN16Ui_ProgressFrame13retranslateUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef %1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

81:                                               ; preds = %31
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #13
  br label %117

83:                                               ; preds = %34
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %6, align 8
  %.not.i.i.i54 = icmp eq ptr %85, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %83
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %86, 1
  br i1 %.not.i.i56, label %87, label %_ZN7QStringD2Ev.exit57

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %88 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %117

89:                                               ; preds = %_ZN7QStringD2Ev.exit31
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %42, i64 noundef 40) #13
  br label %117

91:                                               ; preds = %43
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %7, align 8
  %.not.i.i.i58 = icmp eq ptr %93, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %91
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %94, 1
  br i1 %.not.i.i60, label %95, label %_ZN7QStringD2Ev.exit61

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %96 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %117

97:                                               ; preds = %_ZN7QStringD2Ev.exit37
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %52, i64 noundef 40) #13
  br label %117

99:                                               ; preds = %53
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %8, align 8
  %.not.i.i.i62 = icmp eq ptr %101, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %99
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %102, 1
  br i1 %.not.i.i64, label %103, label %_ZN7QStringD2Ev.exit65

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %104 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %117

105:                                              ; preds = %_ZN7QStringD2Ev.exit43
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %9, align 8
  %.not.i.i.i66 = icmp eq ptr %107, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %105
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %108, 1
  br i1 %.not.i.i68, label %109, label %_ZN7QStringD2Ev.exit69

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %110 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %109
  call void @_ZdlPvm(ptr noundef %64, i64 noundef 72) #13
  br label %117

111:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %10, align 8
  %.not.i.i.i70 = icmp eq ptr %113, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %111
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %114, 1
  br i1 %.not.i.i72, label %115, label %_ZN7QStringD2Ev.exit73

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %116 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %117

117:                                              ; preds = %_ZN7QStringD2Ev.exit69, %_ZN7QStringD2Ev.exit73, %_ZN7QStringD2Ev.exit65, %97, %_ZN7QStringD2Ev.exit61, %89, %_ZN7QStringD2Ev.exit57, %81, %_ZN7QStringD2Ev.exit25
  %.pn = phi { ptr, i32 } [ %112, %_ZN7QStringD2Ev.exit73 ], [ %106, %_ZN7QStringD2Ev.exit69 ], [ %26, %_ZN7QStringD2Ev.exit25 ], [ %100, %_ZN7QStringD2Ev.exit65 ], [ %98, %97 ], [ %92, %_ZN7QStringD2Ev.exit61 ], [ %90, %89 ], [ %84, %_ZN7QStringD2Ev.exit57 ], [ %82, %81 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget6windowEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72), ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN22QGraphicsOpacityEffectC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArrayC1EPKcx(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QPropertyAnimationC1EP7QObjectRK10QByteArrayS1_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN13ProgressFrame13showRequestedEbbPb(ptr noundef align 8 dereferenceable_or_null(152), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ProgressFrame4showEbbPb(ptr noundef align 8 dereferenceable_or_null(152) initializes((112, 113), (120, 128)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3) #0 align 2 {
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %3, ptr %7, align 8
  %.not = icmp eq ptr %3, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  br i1 %.not, label %13, label %12

12:                                               ; preds = %4
  tail call void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40) %11)
  br label %14

13:                                               ; preds = %4
  tail call void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40) %11)
  br label %14

14:                                               ; preds = %13, %12
  br i1 %1, label %15, label %18

15:                                               ; preds = %14
  %16 = tail call noundef i32 @_ZN7QObject10startTimerEiN2Qt9TimerTypeE(ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef 150, i32 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %16, ptr %17, align 8
  br label %19

18:                                               ; preds = %14
  tail call void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  br label %19

19:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #6

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN13ProgressFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(152) initializes((0, 8), (16, 24)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV13ProgressFrame, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13ProgressFrame, i64 456), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #13
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %7
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZN7QStringD2Ev.exit
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %15, 1
  br i1 %.not.i.i3, label %16, label %_ZN7QStringD2Ev.exit4

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %17 = load ptr, ptr %13, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %16
  tail call void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #11
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N13ProgressFrameD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN13ProgressFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(152) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN13ProgressFrameD0Ev(ptr noundef align 8 dereferenceable_or_null(152) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN13ProgressFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(152) %0) #11
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 152) #13
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N13ProgressFrameD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN13ProgressFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(152) %2) #11
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(152) %2, i64 noundef 152) #13
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ProgressFrame15setMaximumValueEi(ptr noundef align 8 dereferenceable_or_null(152) %0, i32 noundef %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN12QProgressBar10setMaximumEi(ptr noundef align 8 dereferenceable_or_null(40) %6, i32 noundef %1)
  tail call void @_ZN13ProgressFrame19maximumValueChangedEi(ptr noundef align 8 dereferenceable_or_null(152) %0, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QProgressBar8setValueEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef nonnull ptr @_ZN13ProgressFrame8showBusyEbbPb(ptr noundef align 8 dereferenceable_or_null(152) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN12QProgressBar10setMaximumEi(ptr noundef align 8 dereferenceable_or_null(40) %8, i32 noundef 0)
  tail call void @_ZN13ProgressFrame19maximumValueChangedEi(ptr noundef align 8 dereferenceable_or_null(152) %0, i32 noundef 0)
  tail call void @_ZN13ProgressFrame13showRequestedEbbPb(ptr noundef align 8 dereferenceable_or_null(152) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %9
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QFontMetrics, align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  %16 = alloca %"class.QMetaObject::Connection", align 8
  %17 = alloca %"class.QMetaObject::Connection", align 8
  %18 = alloca %"class.QMetaObject::Connection", align 8
  %19 = alloca %"class.QMetaObject::Connection", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %13, i8 0, i64 24, i1 false)
  %20 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProgressFrame16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP13ProgressFrameEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %27

_ZNK7QObject9findChildIP13ProgressFrameEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %2
  %21 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QObject9findChildIP13ProgressFrameEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QObject9findChildIP13ProgressFrameEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %25 = icmp ne ptr %0, null
  %26 = icmp ne ptr %20, null
  %or.cond = and i1 %25, %26
  br i1 %or.cond, label %33, label %86

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %13, align 8
  %.not.i.i.i67 = icmp eq ptr %29, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %27
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %30, 1
  br i1 %.not.i.i69, label %31, label %_ZN7QStringD2Ev.exit70

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %32 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %89

33:                                               ; preds = %_ZN7QStringD2Ev.exit
  %34 = call noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %0)
  %35 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN10QBoxLayout16staticMetaObjectE, ptr noundef %34)
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %86, label %36

36:                                               ; preds = %33
  %37 = call noalias noundef dereferenceable_or_null(152) ptr @_Znwm(i64 noundef 152) #12
  invoke void @_ZN13ProgressFrameC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(152) %37, ptr noundef nonnull %0)
          to label %38 unwind label %48

38:                                               ; preds = %36
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 200
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable_or_null(28) %35)
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable_or_null(28) %35)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %.loopexit

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %37, i64 noundef 152) #13
  br label %89

.lr.ph:                                           ; preds = %38, %59
  %.060113 = phi i32 [ %58, %59 ], [ 0, %38 ]
  %50 = load ptr, ptr %35, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 168
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable_or_null(28) %35, i32 noundef %.060113)
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef align 8 dereferenceable_or_null(12) %53)
  %.not64 = icmp eq ptr %57, null
  %58 = add nuw nsw i32 %.060113, 1
  br i1 %.not64, label %59, label %.loopexit

59:                                               ; preds = %.lr.ph
  %60 = load ptr, ptr %35, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 200
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable_or_null(28) %35)
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %.lr.ph, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %59, %.lr.ph, %38
  %.059 = phi i32 [ %42, %38 ], [ %42, %59 ], [ %58, %.lr.ph ]
  call void @_ZN10QBoxLayout12insertWidgetEiP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable_or_null(28) %35, i32 noundef %.059, ptr noundef %37, i32 noundef 0, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %66 = load ptr, ptr %65, align 8, !noalias !20
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  call void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14, ptr noundef nonnull align 8 dereferenceable(12) %67)
  %68 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14)
          to label %69 unwind label %87

69:                                               ; preds = %.loopexit
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %70 = shl i32 %68, 3
  call void @_ZN7QWidget15setMaximumWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %37, i32 noundef %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN13ProgressFrame13showRequestedEbbPb to i64), ptr %11, align 8, !noalias !23
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !23
  store i64 ptrtoint (ptr @_ZN13ProgressFrame4showEbbPb to i64), ptr %12, align 8, !noalias !23
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !23
  %71 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #12, !noalias !23
  store i32 1, ptr %71, align 4, !noalias !23
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProgressFrameFvbbPbENS_4ListIJbbS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvS2_, ptr %72, align 8, !noalias !23
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 ptrtoint (ptr @_ZN13ProgressFrame4showEbbPb to i64), ptr %73, align 8, !noalias !23
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !23
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef nonnull %20, ptr noundef nonnull %11, ptr noundef %37, ptr noundef nonnull %12, ptr noundef %71, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN13ProgressFrame16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN13ProgressFrame19maximumValueChangedEi to i64), ptr %9, align 8, !noalias !26
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !26
  store i64 ptrtoint (ptr @_ZN13ProgressFrame15setMaximumValueEi to i64), ptr %10, align 8, !noalias !26
  %.fca.1.gep.i72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i72, align 8, !noalias !26
  %74 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #12, !noalias !26
  store i32 1, ptr %74, align 4, !noalias !26
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProgressFrameFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %75, align 8, !noalias !26
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 ptrtoint (ptr @_ZN13ProgressFrame15setMaximumValueEi to i64), ptr %76, align 8, !noalias !26
  %.repack7.i.i73 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 0, ptr %.repack7.i.i73, align 8, !noalias !26
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef nonnull %20, ptr noundef nonnull %9, ptr noundef %37, ptr noundef nonnull %10, ptr noundef %74, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN13ProgressFrame16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN13ProgressFrame12valueChangedEi to i64), ptr %7, align 8, !noalias !29
  %.fca.1.gep12.i77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i77, align 8, !noalias !29
  store i64 ptrtoint (ptr @_ZN13ProgressFrame8setValueEi to i64), ptr %8, align 8, !noalias !29
  %.fca.1.gep.i78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i78, align 8, !noalias !29
  %77 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #12, !noalias !29
  store i32 1, ptr %77, align 4, !noalias !29
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProgressFrameFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %78, align 8, !noalias !29
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 ptrtoint (ptr @_ZN13ProgressFrame8setValueEi to i64), ptr %79, align 8, !noalias !29
  %.repack7.i.i79 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 0, ptr %.repack7.i.i79, align 8, !noalias !29
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef %37, ptr noundef nonnull %8, ptr noundef %77, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN13ProgressFrame16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN13ProgressFrame9setHiddenEv to i64), ptr %5, align 8, !noalias !32
  %.fca.1.gep12.i83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i83, align 8, !noalias !32
  store i64 ptrtoint (ptr @_ZN13ProgressFrame4hideEv to i64), ptr %6, align 8, !noalias !32
  %.fca.1.gep.i84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i84, align 8, !noalias !32
  %80 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #12, !noalias !32
  store i32 1, ptr %80, align 4, !noalias !32
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProgressFrameFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %81, align 8, !noalias !32
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 ptrtoint (ptr @_ZN13ProgressFrame4hideEv to i64), ptr %82, align 8, !noalias !32
  %.repack7.i.i85 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 0, ptr %.repack7.i.i85, align 8, !noalias !32
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef nonnull %20, ptr noundef nonnull %5, ptr noundef %37, ptr noundef nonnull %6, ptr noundef %80, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN13ProgressFrame16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN13ProgressFrame11stopLoadingEv to i64), ptr %3, align 8, !noalias !35
  %.fca.1.gep12.i89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i89, align 8, !noalias !35
  store i64 ptrtoint (ptr @_ZN13ProgressFrame11stopLoadingEv to i64), ptr %4, align 8, !noalias !35
  %.fca.1.gep.i90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i90, align 8, !noalias !35
  %83 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #12, !noalias !35
  store i32 1, ptr %83, align 4, !noalias !35
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProgressFrameFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %84, align 8, !noalias !35
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 ptrtoint (ptr @_ZN13ProgressFrame11stopLoadingEv to i64), ptr %85, align 8, !noalias !35
  %.repack7.i.i91 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 0, ptr %.repack7.i.i91, align 8, !noalias !35
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %37, ptr noundef nonnull %3, ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef %83, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN13ProgressFrame16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19) #11
  br label %86

86:                                               ; preds = %69, %33, %_ZN7QStringD2Ev.exit
  ret void

87:                                               ; preds = %.loopexit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %89

89:                                               ; preds = %48, %87, %_ZN7QStringD2Ev.exit70
  %.pn.pn = phi { ptr, i32 } [ %28, %_ZN7QStringD2Ev.exit70 ], [ %88, %87 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout12insertWidgetEiP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, ptr noundef, i32 noundef, i32) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget15setMaximumWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN13ProgressFrame19maximumValueChangedEi(ptr noundef align 8 dereferenceable_or_null(152), i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN13ProgressFrame12valueChangedEi(ptr noundef align 8 dereferenceable_or_null(152), i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN13ProgressFrame9setHiddenEv(ptr noundef align 8 dereferenceable_or_null(152)) #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN13ProgressFrame11stopLoadingEv(ptr noundef align 8 dereferenceable_or_null(152)) #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ProgressFrame18captureFileClosingEv(ptr noundef align 8 dereferenceable_or_null(152) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN13ProgressFrame9setHiddenEv(ptr noundef align 8 dereferenceable_or_null(152) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN13ProgressFrame13showRequestedEbbPb to i64), ptr %6, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8
  %8 = call noundef zeroext i1 @_ZN7QObject14disconnectImplEPKS_PPvS1_S3_PK11QMetaObject(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef nonnull @_ZN13ProgressFrame16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN13ProgressFrame19maximumValueChangedEi to i64), ptr %5, align 8
  %.fca.1.gep.i15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i15, align 8
  %9 = call noundef zeroext i1 @_ZN7QObject14disconnectImplEPKS_PPvS1_S3_PK11QMetaObject(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef nonnull @_ZN13ProgressFrame16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN13ProgressFrame12valueChangedEi to i64), ptr %4, align 8
  %.fca.1.gep.i16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i16, align 8
  %10 = call noundef zeroext i1 @_ZN7QObject14disconnectImplEPKS_PPvS1_S3_PK11QMetaObject(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef nonnull @_ZN13ProgressFrame16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 ptrtoint (ptr @_ZN13ProgressFrame13showRequestedEbbPb to i64), ptr %2, align 8, !noalias !38
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !38
  store i64 ptrtoint (ptr @_ZN13ProgressFrame4showEbbPb to i64), ptr %3, align 8, !noalias !38
  %.fca.1.gep.i17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i17, align 8, !noalias !38
  %11 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #12, !noalias !38
  store i32 1, ptr %11, align 4, !noalias !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProgressFrameFvbbPbENS_4ListIJbbS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvS2_, ptr %12, align 8, !noalias !38
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 ptrtoint (ptr @_ZN13ProgressFrame4showEbbPb to i64), ptr %13, align 8, !noalias !38
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !38
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef %0, ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3, ptr noundef %11, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN13ProgressFrame16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #11
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ProgressFrame10timerEventEP11QTimerEvent(ptr noundef align 8 dereferenceable_or_null(152) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QEasingCurve, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  tail call void @_ZN7QObject9killTimerEi(ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef %7)
  store i32 -1, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN7QWidget17setGraphicsEffectEP15QGraphicsEffect(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN17QVariantAnimation11setDurationEi(ptr noundef align 8 dereferenceable_or_null(16) %15, i32 noundef 200)
  %16 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, double noundef 1.000000e-01)
  invoke void @_ZN17QVariantAnimation13setStartValueERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %23

17:                                               ; preds = %11
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, double noundef 1.000000e+00)
  invoke void @_ZN17QVariantAnimation11setEndValueERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %25

19:                                               ; preds = %17
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN12QEasingCurveC1ENS_4TypeE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, i32 noundef 3)
  invoke void @_ZN17QVariantAnimation14setEasingCurveERK12QEasingCurve(ptr noundef align 8 dereferenceable_or_null(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %27

21:                                               ; preds = %19
  call void @_ZN12QEasingCurveD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = load ptr, ptr %14, align 8
  call void @_ZN18QAbstractAnimation5startENS_14DeletionPolicyE(ptr noundef align 8 dereferenceable_or_null(16) %22, i32 noundef 0)
  call void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  br label %30

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QEasingCurveD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

29:                                               ; preds = %2
  tail call void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  br label %30

30:                                               ; preds = %29, %21
  ret void

31:                                               ; preds = %27, %25, %23
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject9killTimerEi(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget17setGraphicsEffectEP15QGraphicsEffect(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QVariantAnimation11setDurationEi(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QVariantAnimation13setStartValueERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ed(ptr noundef align 8 dereferenceable_or_null(32), double noundef) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QVariantAnimation11setEndValueERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QVariantAnimation14setEasingCurveERK12QEasingCurve(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QEasingCurveC1ENS_4TypeE(ptr noundef align 8 dereferenceable_or_null(8), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QEasingCurveD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractAnimation5startENS_14DeletionPolicyE(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ProgressFrame21on_stopButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(152) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13ProgressFrame11stopLoadingEv(ptr noundef align 8 dereferenceable_or_null(152) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN7QObject10startTimerEiN2Qt9TimerTypeE(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QProgressBar10setMaximumEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame12setLineWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLayout17setSizeConstraintENS_14SizeConstraintE(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QProgressBarC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QProgressBar14setTextVisibleEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN16Ui_ProgressFrame13retranslateUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %25

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %6
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %10 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %12, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %13 unwind label %31

13:                                               ; preds = %_ZN7QStringD2Ev.exit
  %14 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %14, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %13
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %15, 1
  br i1 %.not.i.i7, label %16, label %_ZN7QStringD2Ev.exit8

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %17 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %20 unwind label %37

20:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %21 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %21, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %22, 1
  br i1 %.not.i.i11, label %23, label %_ZN7QStringD2Ev.exit12

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %24 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8
  %.not.i.i.i13 = icmp eq ptr %27, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %25
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %28, 1
  br i1 %.not.i.i15, label %29, label %_ZN7QStringD2Ev.exit16

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %30 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %33, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %31
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %34, 1
  br i1 %.not.i.i19, label %35, label %_ZN7QStringD2Ev.exit20

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %36 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

37:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8
  %.not.i.i.i21 = icmp eq ptr %39, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %37
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %40, 1
  br i1 %.not.i.i23, label %41, label %_ZN7QStringD2Ev.exit24

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %42 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

43:                                               ; preds = %_ZN7QStringD2Ev.exit24, %_ZN7QStringD2Ev.exit20, %_ZN7QStringD2Ev.exit16
  %.pn = phi { ptr, i32 } [ %38, %_ZN7QStringD2Ev.exit24 ], [ %32, %_ZN7QStringD2Ev.exit20 ], [ %26, %_ZN7QStringD2Ev.exit16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(56), i32) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13ProgressFrameFvbbPbENS_4ListIJbbS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvS2_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %40 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %32
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %40, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #13
  br label %40

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !41
  br label %_ZN9QtPrivate15FunctionPointerIM13ProgressFrameFvbbPbEE4callINS_4ListIJbbS2_EEEvEEvS4_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM13ProgressFrameFvbbPbEE4callINS_4ListIJbbS2_EEEvEEvS4_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM13ProgressFrameFvbbPbEE4callINS_4ListIJbbS2_EEEvEEvS4_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1, !range !42, !noundef !41
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1, !range !42, !noundef !41
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(152) %11, i1 noundef zeroext %24, i1 noundef zeroext %28, ptr noundef %31)
  br label %40

32:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %33, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %34 = icmp eq i64 %.unpack, %.unpack9
  %35 = icmp eq i64 %.unpack, 0
  %36 = icmp eq i64 %.unpack8, %.unpack11
  %37 = or i1 %35, %36
  %38 = and i1 %34, %37
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %4, align 1
  br label %40

40:                                               ; preds = %6, %8, %32, %_ZN9QtPrivate15FunctionPointerIM13ProgressFrameFvbbPbEE4callINS_4ListIJbbS2_EEEvEEvS4_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13ProgressFrameFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #13
  br label %32

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !41
  br label %_ZN9QtPrivate15FunctionPointerIM13ProgressFrameFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM13ProgressFrameFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM13ProgressFrameFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(152) %11, i32 noundef %23)
  br label %32

24:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %25, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %26 = icmp eq i64 %.unpack, %.unpack9
  %27 = icmp eq i64 %.unpack, 0
  %28 = icmp eq i64 %.unpack8, %.unpack11
  %29 = or i1 %27, %28
  %30 = and i1 %26, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %32

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM13ProgressFrameFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13ProgressFrameFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #13
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !41
  br label %_ZN9QtPrivate15FunctionPointerIM13ProgressFrameFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM13ProgressFrameFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM13ProgressFrameFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(152) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM13ProgressFrameFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject14disconnectImplEPKS_PPvS1_S3_PK11QMetaObject(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!8 = distinct !{!8, !"_ZNK7QWidget11fontMetricsEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!11 = distinct !{!11, !"_ZNK7QWidget11fontMetricsEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!14 = distinct !{!14, !"_ZNK7QWidget11fontMetricsEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7QObject7connectIM13ProgressFrameFvbbPbES4_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES9_PKNS8_IT0_E6ObjectESE_N2Qt14ConnectionTypeE: argument 0"}
!17 = distinct !{!17, !"_ZN7QObject7connectIM13ProgressFrameFvbbPbES4_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES9_PKNS8_IT0_E6ObjectESE_N2Qt14ConnectionTypeE"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!22 = distinct !{!22, !"_ZNK7QWidget11fontMetricsEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7QObject7connectIM13ProgressFrameFvbbPbES4_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES9_PKNS8_IT0_E6ObjectESE_N2Qt14ConnectionTypeE: argument 0"}
!25 = distinct !{!25, !"_ZN7QObject7connectIM13ProgressFrameFvbbPbES4_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES9_PKNS8_IT0_E6ObjectESE_N2Qt14ConnectionTypeE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7QObject7connectIM13ProgressFrameFviES3_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES8_PKNS7_IT0_E6ObjectESD_N2Qt14ConnectionTypeE: argument 0"}
!28 = distinct !{!28, !"_ZN7QObject7connectIM13ProgressFrameFviES3_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES8_PKNS7_IT0_E6ObjectESD_N2Qt14ConnectionTypeE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7QObject7connectIM13ProgressFrameFviES3_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES8_PKNS7_IT0_E6ObjectESD_N2Qt14ConnectionTypeE: argument 0"}
!31 = distinct !{!31, !"_ZN7QObject7connectIM13ProgressFrameFviES3_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES8_PKNS7_IT0_E6ObjectESD_N2Qt14ConnectionTypeE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7QObject7connectIM13ProgressFrameFvvES3_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES8_PKNS7_IT0_E6ObjectESD_N2Qt14ConnectionTypeE: argument 0"}
!34 = distinct !{!34, !"_ZN7QObject7connectIM13ProgressFrameFvvES3_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES8_PKNS7_IT0_E6ObjectESD_N2Qt14ConnectionTypeE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7QObject7connectIM13ProgressFrameFvvES3_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES8_PKNS7_IT0_E6ObjectESD_N2Qt14ConnectionTypeE: argument 0"}
!37 = distinct !{!37, !"_ZN7QObject7connectIM13ProgressFrameFvvES3_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES8_PKNS7_IT0_E6ObjectESD_N2Qt14ConnectionTypeE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7QObject7connectIM13ProgressFrameFvbbPbES4_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES9_PKNS8_IT0_E6ObjectESE_N2Qt14ConnectionTypeE: argument 0"}
!40 = distinct !{!40, !"_ZN7QObject7connectIM13ProgressFrameFvbbPbES4_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES9_PKNS8_IT0_E6ObjectESE_N2Qt14ConnectionTypeE"}
!41 = !{}
!42 = !{i8 0, i8 2}
