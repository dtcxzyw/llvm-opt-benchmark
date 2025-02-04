; ModuleID = 'bench/wireshark/original/conversation_dialog.ll'
source_filename = "bench/wireshark/original/conversation_dialog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%struct.recent_settings_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }

$_ZN7QStringD2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM18TrafficTableDialogFv7QStringN12FilterAction6ActionENS3_10ActionTypeEENS_4ListIJS2_S4_S5_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM18ConversationDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZL11table_name_ = internal global %class.QString zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"Conversation\00", align 1
@__dso_handle = external hidden global i8
@_ZTV18ConversationDialog = external unnamed_addr constant { [66 x ptr], [10 x ptr] }, align 8
@recent = external global %struct.recent_settings_tag, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"Follow Stream\E2\80\A6\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Follow a TCP or UDP stream.\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"2clicked()\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"1followStream()\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Graph\E2\80\A6\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Graph a TCP conversation.\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"1graphTcp()\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"2displayFilterSuccess(bool)\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"1displayFilterSuccess(bool)\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"tcp.stream eq %1\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Conversations\00", align 1
@_ZN7QObject16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN18ConversationDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10TrafficTab16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QTabBar16staticMetaObjectE = external global %struct.QMetaObject, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_conversation_dialog.cpp, ptr null }]

@_ZN18ConversationDialogC1ER7QWidgetR11CaptureFile = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN18ConversationDialogC2ER7QWidgetR11CaptureFile

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN18ConversationDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %"class.QMetaObject::Connection", align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %"class.QMetaObject::Connection", align 8
  %22 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN18TrafficTableDialogC2ER7QWidgetR11CaptureFileRK7QString(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(24) @_ZL11table_name_)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18ConversationDialog, i64 16), ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18ConversationDialog, i64 544), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %24, align 8
  %25 = invoke noundef ptr @_ZNK18TrafficTableDialog11trafficListEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %26 unwind label %134

26:                                               ; preds = %3
  %27 = load ptr, ptr @_ZL11table_name_, align 8
  store ptr %27, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL11table_name_, i64 8), align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL11table_name_, i64 16), align 8
  store i64 %31, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %32

32:                                               ; preds = %26
  %33 = atomicrmw add ptr %27, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %26, %32
  invoke void @_ZN16TrafficTypesList15setProtocolInfoE7QStringPP6_GList(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @recent, i64 184))
          to label %34 unwind label %136

34:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %35 = load ptr, ptr %10, align 8
  %.not.i.i.i21 = icmp eq ptr %35, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %38 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  %39 = invoke noundef ptr @_ZNK18TrafficTableDialog10trafficTabEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %40 unwind label %134

40:                                               ; preds = %_ZN7QStringD2Ev.exit
  %41 = load ptr, ptr @_ZL11table_name_, align 8
  store ptr %41, ptr %11, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL11table_name_, i64 8), align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL11table_name_, i64 16), align 8
  store i64 %45, ptr %44, align 8
  %.not.i.i.i22 = icmp eq ptr %41, null
  br i1 %.not.i.i.i22, label %_ZN7QStringC2ERKS_.exit23, label %46

46:                                               ; preds = %40
  %47 = atomicrmw add ptr %41, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit23

_ZN7QStringC2ERKS_.exit23:                        ; preds = %40, %46
  %48 = invoke noundef ptr @_ZNK18TrafficTableDialog11trafficListEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %49 unwind label %142

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit23
  invoke void @_ZN10TrafficTab15setProtocolInfoE7QStringP16TrafficTypesListPP6_GListPFP13ATapDataModeliS0_E(ptr noundef nonnull align 8 dereferenceable(122) %39, ptr noundef nonnull %11, ptr noundef %48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @recent, i64 192), ptr noundef nonnull @_ZL11createModeli7QString)
          to label %50 unwind label %142

50:                                               ; preds = %49
  %51 = load ptr, ptr %11, align 8
  %.not.i.i.i24 = icmp eq ptr %51, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %52, 1
  br i1 %.not.i.i26, label %53, label %_ZN7QStringD2Ev.exit27

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %54 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %53
  %55 = invoke noundef ptr @_ZNK18TrafficTableDialog10trafficTabEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %56 unwind label %134

56:                                               ; preds = %_ZN7QStringD2Ev.exit27
  invoke void @_ZN10TrafficTab11setDelegateEPFP21QAbstractItemDelegateP7QWidgetE(ptr noundef nonnull align 8 dereferenceable(122) %55, ptr noundef nonnull @_ZL14createDelegateP7QWidget)
          to label %57 unwind label %134

57:                                               ; preds = %56
  %58 = invoke noundef ptr @_ZNK18TrafficTableDialog10trafficTabEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %59 unwind label %134

59:                                               ; preds = %57
  invoke void @_ZN10TrafficTab11setDelegateEPFP21QAbstractItemDelegateP7QWidgetE(ptr noundef nonnull align 8 dereferenceable(122) %58, ptr noundef nonnull @_ZL14createDelegateP7QWidget)
          to label %60 unwind label %134

60:                                               ; preds = %59
  %61 = invoke noundef ptr @_ZNK18TrafficTableDialog10trafficTabEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %62 unwind label %134

62:                                               ; preds = %60
  invoke void @_ZNK11CaptureFile13displayFilterEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %63 unwind label %134

63:                                               ; preds = %62
  invoke void @_ZN10TrafficTab9setFilterE7QString(ptr noundef nonnull align 8 dereferenceable(122) %61, ptr noundef nonnull %12)
          to label %64 unwind label %148

64:                                               ; preds = %63
  %65 = load ptr, ptr %12, align 8
  %.not.i.i.i28 = icmp eq ptr %65, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %66, 1
  br i1 %.not.i.i30, label %67, label %_ZN7QStringD2Ev.exit31

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %68 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %67
  %69 = invoke noundef ptr @_ZNK18TrafficTableDialog10trafficTabEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %70 unwind label %134

70:                                               ; preds = %_ZN7QStringD2Ev.exit31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i64 ptrtoint (ptr @_ZN10TrafficTab12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE to i64), ptr %8, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN18TrafficTableDialog12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE to i64), ptr %9, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %71 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %70
  store i32 1, ptr %71, align 4, !noalias !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18TrafficTableDialogFv7QStringN12FilterAction6ActionENS3_10ActionTypeEENS_4ListIJS2_S4_S5_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %72, align 8, !noalias !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 ptrtoint (ptr @_ZN18TrafficTableDialog12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE to i64), ptr %73, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %69, ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %71, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10TrafficTab16staticMetaObjectE)
          to label %74 unwind label %134

74:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %75 = invoke noundef ptr @_ZNK18TrafficTableDialog10trafficTabEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %76 unwind label %134

76:                                               ; preds = %74
  %77 = invoke noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef nonnull align 8 dereferenceable(40) %75)
          to label %78 unwind label %134

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN7QTabBar14currentChangedEi to i64), ptr %6, align 8, !noalias !7
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN18ConversationDialog10tabChangedEi to i64), ptr %7, align 8, !noalias !7
  %.fca.1.gep.i34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i34, align 8, !noalias !7
  %79 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
          to label %.noexc36 unwind label %134

.noexc36:                                         ; preds = %78
  store i32 1, ptr %79, align 4, !noalias !7
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18ConversationDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %80, align 8, !noalias !7
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 ptrtoint (ptr @_ZN18ConversationDialog10tabChangedEi to i64), ptr %81, align 8, !noalias !7
  %.repack7.i.i35 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 0, ptr %.repack7.i.i35, align 8, !noalias !7
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %77, ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %79, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QTabBar16staticMetaObjectE)
          to label %82 unwind label %134

82:                                               ; preds = %.noexc36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  %83 = invoke noundef ptr @_ZNK18TrafficTableDialog10trafficTabEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %84 unwind label %134

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN10TrafficTab14tabDataChangedEi to i64), ptr %4, align 8, !noalias !10
  %.fca.1.gep12.i41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i41, align 8, !noalias !10
  store i64 ptrtoint (ptr @_ZN18ConversationDialog10tabChangedEi to i64), ptr %5, align 8, !noalias !10
  %.fca.1.gep.i42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i42, align 8, !noalias !10
  %85 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
          to label %.noexc44 unwind label %134

.noexc44:                                         ; preds = %84
  store i32 1, ptr %85, align 4, !noalias !10
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18ConversationDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %86, align 8, !noalias !10
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 ptrtoint (ptr @_ZN18ConversationDialog10tabChangedEi to i64), ptr %87, align 8, !noalias !10
  %.repack7.i.i43 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 0, ptr %.repack7.i.i43, align 8, !noalias !10
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %83, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %85, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10TrafficTab16staticMetaObjectE)
          to label %88 unwind label %134

88:                                               ; preds = %.noexc44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  %89 = invoke noundef ptr @_ZNK18TrafficTableDialog9buttonBoxEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %90 unwind label %134

90:                                               ; preds = %88
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18ConversationDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN18ConversationDialog2trEPKcS1_i.exit unwind label %134

_ZN18ConversationDialog2trEPKcS1_i.exit:          ; preds = %90
  %91 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 3)
          to label %92 unwind label %154

92:                                               ; preds = %_ZN18ConversationDialog2trEPKcS1_i.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %16, align 8
  %.not.i.i.i47 = icmp eq ptr %94, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %92
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %95, 1
  br i1 %.not.i.i49, label %96, label %_ZN7QStringD2Ev.exit50

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %97 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %96
  %98 = load ptr, ptr %93, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18ConversationDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN18ConversationDialog2trEPKcS1_i.exit52 unwind label %134

_ZN18ConversationDialog2trEPKcS1_i.exit52:        ; preds = %_ZN7QStringD2Ev.exit50
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %99 unwind label %160

99:                                               ; preds = %_ZN18ConversationDialog2trEPKcS1_i.exit52
  %100 = load ptr, ptr %17, align 8
  %.not.i.i.i53 = icmp eq ptr %100, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %101, 1
  br i1 %.not.i.i55, label %102, label %_ZN7QStringD2Ev.exit56

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %103 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %102
  %104 = load ptr, ptr %93, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef %104, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %105 unwind label %134

105:                                              ; preds = %_ZN7QStringD2Ev.exit56
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #9
  %106 = invoke noundef ptr @_ZNK18TrafficTableDialog9buttonBoxEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %107 unwind label %134

107:                                              ; preds = %105
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18ConversationDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN18ConversationDialog2trEPKcS1_i.exit58 unwind label %134

_ZN18ConversationDialog2trEPKcS1_i.exit58:        ; preds = %107
  %108 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 3)
          to label %109 unwind label %166

109:                                              ; preds = %_ZN18ConversationDialog2trEPKcS1_i.exit58
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %19, align 8
  %.not.i.i.i59 = icmp eq ptr %111, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %109
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %112, 1
  br i1 %.not.i.i61, label %113, label %_ZN7QStringD2Ev.exit62

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %114 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %113
  %115 = load ptr, ptr %110, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18ConversationDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN18ConversationDialog2trEPKcS1_i.exit64 unwind label %134

_ZN18ConversationDialog2trEPKcS1_i.exit64:        ; preds = %_ZN7QStringD2Ev.exit62
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %116 unwind label %172

116:                                              ; preds = %_ZN18ConversationDialog2trEPKcS1_i.exit64
  %117 = load ptr, ptr %20, align 8
  %.not.i.i.i65 = icmp eq ptr %117, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %116
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %118, 1
  br i1 %.not.i.i67, label %119, label %_ZN7QStringD2Ev.exit68

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %120 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %119
  %121 = load ptr, ptr %110, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %121, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef 0)
          to label %122 unwind label %134

122:                                              ; preds = %_ZN7QStringD2Ev.exit68
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #9
  %123 = load ptr, ptr @mainApp, align 8
  %124 = invoke noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %123)
          to label %125 unwind label %134

125:                                              ; preds = %122
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %124, ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef 0)
          to label %126 unwind label %134

126:                                              ; preds = %125
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #9
  %127 = invoke noundef ptr @_ZNK18TrafficTableDialog20absoluteTimeCheckBoxEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %128 unwind label %134

128:                                              ; preds = %126
  invoke void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %127)
          to label %129 unwind label %134

129:                                              ; preds = %128
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 464
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(133) %0)
          to label %133 unwind label %134

133:                                              ; preds = %129
  ret void

134:                                              ; preds = %_ZN7QStringD2Ev.exit62, %107, %_ZN7QStringD2Ev.exit50, %90, %.noexc44, %84, %.noexc36, %78, %.noexc, %70, %129, %128, %126, %125, %122, %_ZN7QStringD2Ev.exit68, %105, %_ZN7QStringD2Ev.exit56, %88, %82, %76, %74, %_ZN7QStringD2Ev.exit31, %62, %60, %59, %57, %56, %_ZN7QStringD2Ev.exit27, %_ZN7QStringD2Ev.exit, %3
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit72

136:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %10, align 8
  %.not.i.i.i69 = icmp eq ptr %138, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %136
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %139, 1
  br i1 %.not.i.i71, label %140, label %_ZN7QStringD2Ev.exit72

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %141 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit72

142:                                              ; preds = %49, %_ZN7QStringC2ERKS_.exit23
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %11, align 8
  %.not.i.i.i73 = icmp eq ptr %144, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %142
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %145, 1
  br i1 %.not.i.i75, label %146, label %_ZN7QStringD2Ev.exit72

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %147 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit72

148:                                              ; preds = %63
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %12, align 8
  %.not.i.i.i77 = icmp eq ptr %150, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %148
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %151, 1
  br i1 %.not.i.i79, label %152, label %_ZN7QStringD2Ev.exit72

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %153 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit72

154:                                              ; preds = %_ZN18ConversationDialog2trEPKcS1_i.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %16, align 8
  %.not.i.i.i81 = icmp eq ptr %156, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %154
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %157, 1
  br i1 %.not.i.i83, label %158, label %_ZN7QStringD2Ev.exit72

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %159 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit72

160:                                              ; preds = %_ZN18ConversationDialog2trEPKcS1_i.exit52
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %17, align 8
  %.not.i.i.i85 = icmp eq ptr %162, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %160
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %163, 1
  br i1 %.not.i.i87, label %164, label %_ZN7QStringD2Ev.exit72

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %165 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit72

166:                                              ; preds = %_ZN18ConversationDialog2trEPKcS1_i.exit58
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %19, align 8
  %.not.i.i.i89 = icmp eq ptr %168, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %166
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %169, 1
  br i1 %.not.i.i91, label %170, label %_ZN7QStringD2Ev.exit72

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %171 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit72

172:                                              ; preds = %_ZN18ConversationDialog2trEPKcS1_i.exit64
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %20, align 8
  %.not.i.i.i93 = icmp eq ptr %174, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %172
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %175, 1
  br i1 %.not.i.i95, label %176, label %_ZN7QStringD2Ev.exit72

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %177 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %172, %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %166, %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %160, %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %154, %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %148, %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %142, %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %136, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ], [ %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %137, %140 ], [ %143, %142 ], [ %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %143, %146 ], [ %149, %148 ], [ %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %149, %152 ], [ %155, %154 ], [ %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %155, %158 ], [ %161, %160 ], [ %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %161, %164 ], [ %167, %166 ], [ %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %167, %170 ], [ %173, %172 ], [ %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %173, %176 ]
  call void @_ZN18TrafficTableDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  resume { ptr, i32 } %.pn
}

declare void @_ZN18TrafficTableDialogC2ER7QWidgetR11CaptureFileRK7QString(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef ptr @_ZNK18TrafficTableDialog11trafficListEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN16TrafficTypesList15setProtocolInfoE7QStringPP6_GList(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK18TrafficTableDialog10trafficTabEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare void @_ZN10TrafficTab15setProtocolInfoE7QStringP16TrafficTypesListPP6_GListPFP13ATapDataModeliS0_E(ptr noundef nonnull align 8 dereferenceable(122), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL11createModeli7QString(i32 noundef %0, ptr noundef readonly captures(none) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #10
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %12

12:                                               ; preds = %2
  %13 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %12
  invoke void @_ZN21ConversationDataModelC1Ei7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(120) %4, i32 noundef %0, ptr noundef nonnull %3, ptr noundef null)
          to label %14 unwind label %19

14:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %15 = load ptr, ptr %3, align 8
  %.not.i.i.i3 = icmp eq ptr %15, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %14
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  ret ptr %4

19:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %19
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %22, 1
  br i1 %.not.i.i6, label %23, label %_ZN7QStringD2Ev.exit7

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %24 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %23
  call void @_ZdlPv(ptr noundef nonnull %4) #11
  resume { ptr, i32 } %20
}

declare void @_ZN10TrafficTab11setDelegateEPFP21QAbstractItemDelegateP7QWidgetE(ptr noundef nonnull align 8 dereferenceable(122), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL14createDelegateP7QWidget(ptr noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
  invoke void @_ZN16TimelineDelegateC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN16TimelineDelegate11setDataRoleEi(ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef 258)
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  resume { ptr, i32 } %5
}

declare void @_ZN10TrafficTab9setFilterE7QString(ptr noundef nonnull align 8 dereferenceable(122), ptr noundef) local_unnamed_addr #3

declare void @_ZNK11CaptureFile13displayFilterEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN10TrafficTab12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(122), ptr noundef, i32 noundef, i32 noundef) #3

declare void @_ZN18TrafficTableDialog12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN7QTabBar14currentChangedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN18ConversationDialog10tabChangedEi(ptr noundef nonnull align 8 dereferenceable(169) %0, i32 %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZNK18TrafficTableDialog10trafficTabEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  call void @_ZN10TrafficTab15currentItemDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(122) %9, i32 noundef 260)
  %10 = invoke noundef zeroext i1 @_ZNK8QVariant6isNullEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %18

11:                                               ; preds = %8
  br i1 %10, label %20, label %12

12:                                               ; preds = %11
  %13 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef null)
          to label %14 unwind label %18

14:                                               ; preds = %12
  %15 = invoke ptr @get_follow_by_proto_id(i32 noundef %13)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = icmp ne ptr %15, null
  br label %20

18:                                               ; preds = %22, %20, %14, %12, %8
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %28

20:                                               ; preds = %16, %11
  %.1 = phi i1 [ false, %11 ], [ %17, %16 ]
  %21 = invoke noundef ptr @_ZNK18TrafficTableDialog10trafficTabEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %22 unwind label %18

22:                                               ; preds = %20
  invoke void @_ZN10TrafficTab15currentItemDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(122) %21, i32 noundef 259)
          to label %23 unwind label %18

23:                                               ; preds = %22
  %24 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef null)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  %cond = icmp eq i32 %24, 2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  br label %29

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  br label %28

28:                                               ; preds = %26, %18
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %19, %18 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  resume { ptr, i32 } %.pn

29:                                               ; preds = %25, %2
  %.07 = phi i1 [ false, %2 ], [ %cond, %25 ]
  %.0 = phi i1 [ false, %2 ], [ %.1, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %31, i1 noundef zeroext %.0)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %33, i1 noundef zeroext %.07)
  call void @_ZN18TrafficTableDialog17currentTabChangedEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  ret void
}

declare void @_ZN10TrafficTab14tabDataChangedEi(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef) #3

declare noundef ptr @_ZNK18TrafficTableDialog9buttonBoxEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #3

declare noundef ptr @_ZNK18TrafficTableDialog20absoluteTimeCheckBoxEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN18TrafficTableDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN18ConversationDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(169) %0) unnamed_addr #2 align 2 {
  %2 = tail call noundef ptr @_ZNK18TrafficTableDialog10trafficTabEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  tail call void @_ZN10TrafficTab10disableTapEv(ptr noundef nonnull align 8 dereferenceable(122) %2)
  %3 = tail call noundef ptr @_ZNK18TrafficTableDialog21displayFilterCheckBoxEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext false)
  tail call void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
  ret void
}

declare void @_ZN10TrafficTab10disableTapEv(ptr noundef nonnull align 8 dereferenceable(122)) local_unnamed_addr #3

declare noundef ptr @_ZNK18TrafficTableDialog21displayFilterCheckBoxEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18ConversationDialog12followStreamEv(ptr noundef nonnull align 8 dereferenceable(169) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %26, label %7

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZNK18TrafficTableDialog10trafficTabEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  call void @_ZN10TrafficTab15currentItemDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(122) %8, i32 noundef 260)
  %9 = invoke noundef zeroext i1 @_ZNK8QVariant6isNullEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %11

10:                                               ; preds = %7
  br i1 %9, label %25, label %13

11:                                               ; preds = %24, %21, %19, %15, %13, %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %29

13:                                               ; preds = %10
  %14 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null)
          to label %15 unwind label %11

15:                                               ; preds = %13
  %16 = invoke ptr @get_follow_by_proto_id(i32 noundef %14)
          to label %17 unwind label %11

17:                                               ; preds = %15
  %18 = icmp eq ptr %16, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = invoke noundef ptr @_ZNK18TrafficTableDialog10trafficTabEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %21 unwind label %11

21:                                               ; preds = %19
  invoke void @_ZN10TrafficTab15currentItemDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(122) %20, i32 noundef 261)
          to label %22 unwind label %11

22:                                               ; preds = %21
  %23 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef null)
          to label %24 unwind label %27

24:                                               ; preds = %22
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  invoke void @_ZN18ConversationDialog22openFollowStreamDialogEijj(ptr noundef nonnull align 8 dereferenceable(169) %0, i32 noundef %14, i32 noundef %23, i32 noundef 0)
          to label %25 unwind label %11

25:                                               ; preds = %24, %17, %10
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  br label %26

26:                                               ; preds = %1, %25
  ret void

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  br label %29

29:                                               ; preds = %27, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %28, %27 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  resume { ptr, i32 } %.pn
}

declare void @_ZN10TrafficTab15currentItemDataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(122), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK8QVariant6isNullEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare ptr @get_follow_by_proto_id(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN18ConversationDialog22openFollowStreamDialogEijj(ptr noundef nonnull align 8 dereferenceable(169), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18ConversationDialog8graphTcpEv(ptr noundef nonnull align 8 dereferenceable(169) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN7QStringD2Ev.exit14, label %11

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_ZNK18TrafficTableDialog10trafficTabEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  call void @_ZN10TrafficTab15currentItemDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(122) %12, i32 noundef 259)
  %13 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef null)
          to label %14 unwind label %15

14:                                               ; preds = %11
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  %.not = icmp eq i32 %13, 2
  br i1 %.not, label %17, label %_ZN7QStringD2Ev.exit14

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  br label %_ZN7QStringD2Ev.exit18

17:                                               ; preds = %14
  %18 = call noundef ptr @_ZNK18TrafficTableDialog10trafficTabEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  call void @_ZN10TrafficTab15currentItemDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(122) %18, i32 noundef 261)
  %19 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef null)
          to label %20 unwind label %52

20:                                               ; preds = %17
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 16, ptr nonnull @.str.10)
  %21 = load ptr, ptr %2, align 8
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %28 = sext i32 %19 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %28, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %54

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEiii5QChar.exit
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %30, 1
  br i1 %.not.i.i, label %31, label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %32 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEiii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %.not.i.i.i6 = icmp eq ptr %34, null
  br i1 %.not.i.i.i6, label %_ZN7QStringC2ERKS_.exit, label %41

41:                                               ; preds = %_ZN7QStringD2Ev.exit
  %42 = atomicrmw add ptr %34, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN7QStringD2Ev.exit, %41
  invoke void @_ZN18TrafficTableDialog12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0)
          to label %43 unwind label %60

43:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %44 = load ptr, ptr %7, align 8
  %.not.i.i.i7 = icmp eq ptr %44, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %45, 1
  br i1 %.not.i.i9, label %46, label %_ZN7QStringD2Ev.exit10

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %47 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %46
  %48 = load ptr, ptr %5, align 8
  %.not.i.i.i11 = icmp eq ptr %48, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %_ZN7QStringD2Ev.exit10
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %49, 1
  br i1 %.not.i.i13, label %50, label %_ZN7QStringD2Ev.exit14

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %51 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %_ZN7QStringD2Ev.exit10, %14, %1
  ret void

52:                                               ; preds = %17
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  br label %_ZN7QStringD2Ev.exit18

54:                                               ; preds = %20
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %6, align 8
  %.not.i.i.i15 = icmp eq ptr %56, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %57, 1
  br i1 %.not.i.i17, label %58, label %_ZN7QStringD2Ev.exit18

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %59 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit18

60:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %7, align 8
  %.not.i.i.i19 = icmp eq ptr %62, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %60
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %63, 1
  br i1 %.not.i.i21, label %64, label %_ZN7QStringD2Ev.exit22

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %65 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %64
  %66 = load ptr, ptr %5, align 8
  %.not.i.i.i23 = icmp eq ptr %66, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %_ZN7QStringD2Ev.exit22
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %67, 1
  br i1 %.not.i.i25, label %68, label %_ZN7QStringD2Ev.exit18

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %69 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %_ZN7QStringD2Ev.exit22, %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %54, %52, %15
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %16, %15 ], [ %55, %54 ], [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %55, %58 ], [ %61, %_ZN7QStringD2Ev.exit22 ], [ %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %61, %68 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN18TrafficTableDialog17currentTabChangedEv(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18ConversationDialog26on_buttonBox_helpRequestedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(169) %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef 227)
  ret void
}

declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18ConversationDialog20displayFilterSuccessEb(ptr noundef nonnull align 8 dereferenceable(169) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  br i1 %1, label %7, label %8

7:                                                ; preds = %6
  tail call void @_ZN18TrafficTableDialog18openTcpStreamGraphEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 1)
  br label %8

8:                                                ; preds = %7, %6
  store i8 0, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

declare void @_ZN18TrafficTableDialog18openTcpStreamGraphEi(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z23init_conversation_tableP11register_ctPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 13, ptr nonnull @.str.11)
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %13 = invoke i32 @get_conversation_proto_id(ptr noundef %0)
          to label %14 unwind label %22

14:                                               ; preds = %2
  %15 = sext i32 %13 to i64
  %16 = inttoptr i64 %15 to ptr
  invoke void @_ZN15MainApplication21emitStatCommandSignalERK7QStringPKcPv(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1, ptr noundef %16)
          to label %17 unwind label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  ret void

22:                                               ; preds = %14, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8
  %.not.i.i.i3 = icmp eq ptr %24, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %22
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %25, 1
  br i1 %.not.i.i5, label %26, label %_ZN7QStringD2Ev.exit6

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %26
  resume { ptr, i32 } %23
}

declare void @_ZN15MainApplication21emitStatCommandSignalERK7QStringPKcPv(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @get_conversation_proto_id(ptr noundef) local_unnamed_addr #3

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN21ConversationDataModelC1Ei7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN16TimelineDelegateC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #3

declare void @_ZN16TimelineDelegate11setDataRoleEi(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #3

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #3

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #3

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM18TrafficTableDialogFv7QStringN12FilterAction6ActionENS3_10ActionTypeEENS_4ListIJS2_S4_S5_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  switch i32 %0, label %59 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %51
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %1) #11
  br label %59

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !13
  br label %21

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack12 to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %23 = getelementptr i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %32

32:                                               ; preds = %21
  %33 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %32, %21
  %34 = getelementptr i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull %6, i32 noundef %36, i32 noundef %39)
          to label %40 unwind label %45

40:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i12.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i12.i.i, label %_ZN9QtPrivate15FunctionPointerIM18TrafficTableDialogFv7QStringN12FilterAction6ActionENS3_10ActionTypeEEE4callINS_4ListIJS2_S4_S5_EEEvEEvS7_PS1_PPv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i.i.i, label %43, label %_ZN9QtPrivate15FunctionPointerIM18TrafficTableDialogFv7QStringN12FilterAction6ActionENS3_10ActionTypeEEE4callINS_4ListIJS2_S4_S5_EEEvEEvS7_PS1_PPv.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN9QtPrivate15FunctionPointerIM18TrafficTableDialogFv7QStringN12FilterAction6ActionENS3_10ActionTypeEEE4callINS_4ListIJS2_S4_S5_EEEvEEvS7_PS1_PPv.exit

45:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8
  %.not.i.i.i13.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i13.i.i, label %_ZN7QStringD2Ev.exit16.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14.i.i: ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i15.i.i = icmp eq i32 %48, 1
  br i1 %.not.i.i15.i.i, label %49, label %_ZN7QStringD2Ev.exit16.i.i

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14.i.i
  %50 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit16.i.i

_ZN7QStringD2Ev.exit16.i.i:                       ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14.i.i, %45
  resume { ptr, i32 } %46

_ZN9QtPrivate15FunctionPointerIM18TrafficTableDialogFv7QStringN12FilterAction6ActionENS3_10ActionTypeEEE4callINS_4ListIJS2_S4_S5_EEEvEEvS7_PS1_PPv.exit: ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %59

51:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %52, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %53 = icmp eq i64 %.unpack, %.unpack9
  %54 = icmp eq i64 %.unpack, 0
  %55 = icmp eq i64 %.unpack8, %.unpack11
  %56 = or i1 %54, %55
  %57 = and i1 %53, %56
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %4, align 1
  br label %59

59:                                               ; preds = %7, %9, %51, %_ZN9QtPrivate15FunctionPointerIM18TrafficTableDialogFv7QStringN12FilterAction6ActionENS3_10ActionTypeEEE4callINS_4ListIJS2_S4_S5_EEEvEEvS7_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM18ConversationDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #11
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !13
  br label %_ZN9QtPrivate15FunctionPointerIM18ConversationDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM18ConversationDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM18ConversationDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(169) %11, i32 noundef %23)
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

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM18ConversationDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_conversation_dialog.cpp() #7 section ".text.startup" {
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZL11table_name_, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL11table_name_, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM10TrafficTabFv7QStringN12FilterAction6ActionENS3_10ActionTypeEEM18TrafficTableDialogFvS2_S4_S5_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESF_PKNSE_IT0_E6ObjectESK_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM10TrafficTabFv7QStringN12FilterAction6ActionENS3_10ActionTypeEEM18TrafficTableDialogFvS2_S4_S5_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESF_PKNSE_IT0_E6ObjectESK_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM7QTabBarFviEM18ConversationDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM7QTabBarFviEM18ConversationDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7QObject7connectIM10TrafficTabFviEM18ConversationDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!12 = distinct !{!12, !"_ZN7QObject7connectIM10TrafficTabFviEM18ConversationDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!13 = !{}
