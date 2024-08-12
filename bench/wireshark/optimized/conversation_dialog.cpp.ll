; ModuleID = 'bench/wireshark/original/conversation_dialog.cpp.ll'
source_filename = "bench/wireshark/original/conversation_dialog.cpp.ll"
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

@_ZL11table_name_ = internal global %class.QString zeroinitializer, align 16
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
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 16
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV18ConversationDialog, i64 16), ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV18ConversationDialog, i64 544), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 168
  store i8 0, ptr %24, align 8
  %25 = invoke noundef ptr @_ZNK18TrafficTableDialog11trafficListEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %26 unwind label %132

26:                                               ; preds = %3
  %27 = load <2 x ptr>, ptr @_ZL11table_name_, align 16
  %28 = load ptr, ptr @_ZL11table_name_, align 16
  store <2 x ptr> %27, ptr %10, align 16
  %29 = getelementptr inbounds i8, ptr %10, i64 16
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL11table_name_, i64 16), align 16
  store i64 %30, ptr %29, align 16
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %31

31:                                               ; preds = %26
  %32 = atomicrmw add ptr %28, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %26, %31
  invoke void @_ZN16TrafficTypesList15setProtocolInfoE7QStringPP6_GList(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull %10, ptr noundef nonnull getelementptr inbounds (i8, ptr @recent, i64 184))
          to label %33 unwind label %134

33:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %34 = load ptr, ptr %10, align 16
  %.not.i.i.i21 = icmp eq ptr %34, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %33
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %35, 1
  br i1 %.not.i.i, label %36, label %_ZN7QStringD2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %37 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %36
  %38 = invoke noundef ptr @_ZNK18TrafficTableDialog10trafficTabEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %39 unwind label %132

39:                                               ; preds = %_ZN7QStringD2Ev.exit
  %40 = load <2 x ptr>, ptr @_ZL11table_name_, align 16
  %41 = load ptr, ptr @_ZL11table_name_, align 16
  store <2 x ptr> %40, ptr %11, align 16
  %42 = getelementptr inbounds i8, ptr %11, i64 16
  %43 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL11table_name_, i64 16), align 16
  store i64 %43, ptr %42, align 16
  %.not.i.i.i22 = icmp eq ptr %41, null
  br i1 %.not.i.i.i22, label %_ZN7QStringC2ERKS_.exit23, label %44

44:                                               ; preds = %39
  %45 = atomicrmw add ptr %41, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit23

_ZN7QStringC2ERKS_.exit23:                        ; preds = %39, %44
  %46 = invoke noundef ptr @_ZNK18TrafficTableDialog11trafficListEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %47 unwind label %140

47:                                               ; preds = %_ZN7QStringC2ERKS_.exit23
  invoke void @_ZN10TrafficTab15setProtocolInfoE7QStringP16TrafficTypesListPP6_GListPFP13ATapDataModeliS0_E(ptr noundef nonnull align 8 dereferenceable(122) %38, ptr noundef nonnull %11, ptr noundef %46, ptr noundef nonnull getelementptr inbounds (i8, ptr @recent, i64 192), ptr noundef nonnull @_ZL11createModeli7QString)
          to label %48 unwind label %140

48:                                               ; preds = %47
  %49 = load ptr, ptr %11, align 16
  %.not.i.i.i24 = icmp eq ptr %49, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %50, 1
  br i1 %.not.i.i26, label %51, label %_ZN7QStringD2Ev.exit27

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %52 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %51
  %53 = invoke noundef ptr @_ZNK18TrafficTableDialog10trafficTabEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %54 unwind label %132

54:                                               ; preds = %_ZN7QStringD2Ev.exit27
  invoke void @_ZN10TrafficTab11setDelegateEPFP21QAbstractItemDelegateP7QWidgetE(ptr noundef nonnull align 8 dereferenceable(122) %53, ptr noundef nonnull @_ZL14createDelegateP7QWidget)
          to label %55 unwind label %132

55:                                               ; preds = %54
  %56 = invoke noundef ptr @_ZNK18TrafficTableDialog10trafficTabEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %57 unwind label %132

57:                                               ; preds = %55
  invoke void @_ZN10TrafficTab11setDelegateEPFP21QAbstractItemDelegateP7QWidgetE(ptr noundef nonnull align 8 dereferenceable(122) %56, ptr noundef nonnull @_ZL14createDelegateP7QWidget)
          to label %58 unwind label %132

58:                                               ; preds = %57
  %59 = invoke noundef ptr @_ZNK18TrafficTableDialog10trafficTabEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %60 unwind label %132

60:                                               ; preds = %58
  invoke void @_ZNK11CaptureFile13displayFilterEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %61 unwind label %132

61:                                               ; preds = %60
  invoke void @_ZN10TrafficTab9setFilterE7QString(ptr noundef nonnull align 8 dereferenceable(122) %59, ptr noundef nonnull %12)
          to label %62 unwind label %146

62:                                               ; preds = %61
  %63 = load ptr, ptr %12, align 8
  %.not.i.i.i28 = icmp eq ptr %63, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %64, 1
  br i1 %.not.i.i30, label %65, label %_ZN7QStringD2Ev.exit31

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %66 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %65
  %67 = invoke noundef ptr @_ZNK18TrafficTableDialog10trafficTabEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %68 unwind label %132

68:                                               ; preds = %_ZN7QStringD2Ev.exit31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i64 ptrtoint (ptr @_ZN10TrafficTab12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE to i64), ptr %8, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN18TrafficTableDialog12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE to i64), ptr %9, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %69 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %68
  store i32 1, ptr %69, align 4, !noalias !4
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18TrafficTableDialogFv7QStringN12FilterAction6ActionENS3_10ActionTypeEENS_4ListIJS2_S4_S5_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %70, align 8, !noalias !4
  %71 = getelementptr inbounds i8, ptr %69, i64 16
  store i64 ptrtoint (ptr @_ZN18TrafficTableDialog12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE to i64), ptr %71, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds i8, ptr %69, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %67, ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %69, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10TrafficTab16staticMetaObjectE)
          to label %72 unwind label %132

72:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %73 = invoke noundef ptr @_ZNK18TrafficTableDialog10trafficTabEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %74 unwind label %132

74:                                               ; preds = %72
  %75 = invoke noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef nonnull align 8 dereferenceable(40) %73)
          to label %76 unwind label %132

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN7QTabBar14currentChangedEi to i64), ptr %6, align 8, !noalias !7
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN18ConversationDialog10tabChangedEi to i64), ptr %7, align 8, !noalias !7
  %.fca.1.gep.i34 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i34, align 8, !noalias !7
  %77 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
          to label %.noexc36 unwind label %132

.noexc36:                                         ; preds = %76
  store i32 1, ptr %77, align 4, !noalias !7
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18ConversationDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %78, align 8, !noalias !7
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  store i64 ptrtoint (ptr @_ZN18ConversationDialog10tabChangedEi to i64), ptr %79, align 8, !noalias !7
  %.repack7.i.i35 = getelementptr inbounds i8, ptr %77, i64 24
  store i64 0, ptr %.repack7.i.i35, align 8, !noalias !7
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %75, ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %77, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QTabBar16staticMetaObjectE)
          to label %80 unwind label %132

80:                                               ; preds = %.noexc36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  %81 = invoke noundef ptr @_ZNK18TrafficTableDialog10trafficTabEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %82 unwind label %132

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN10TrafficTab14tabDataChangedEi to i64), ptr %4, align 8, !noalias !10
  %.fca.1.gep12.i41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i41, align 8, !noalias !10
  store i64 ptrtoint (ptr @_ZN18ConversationDialog10tabChangedEi to i64), ptr %5, align 8, !noalias !10
  %.fca.1.gep.i42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i42, align 8, !noalias !10
  %83 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
          to label %.noexc44 unwind label %132

.noexc44:                                         ; preds = %82
  store i32 1, ptr %83, align 4, !noalias !10
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18ConversationDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %84, align 8, !noalias !10
  %85 = getelementptr inbounds i8, ptr %83, i64 16
  store i64 ptrtoint (ptr @_ZN18ConversationDialog10tabChangedEi to i64), ptr %85, align 8, !noalias !10
  %.repack7.i.i43 = getelementptr inbounds i8, ptr %83, i64 24
  store i64 0, ptr %.repack7.i.i43, align 8, !noalias !10
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %81, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %83, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10TrafficTab16staticMetaObjectE)
          to label %86 unwind label %132

86:                                               ; preds = %.noexc44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  %87 = invoke noundef ptr @_ZNK18TrafficTableDialog9buttonBoxEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %88 unwind label %132

88:                                               ; preds = %86
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18ConversationDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN18ConversationDialog2trEPKcS1_i.exit unwind label %132

_ZN18ConversationDialog2trEPKcS1_i.exit:          ; preds = %88
  %89 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 3)
          to label %90 unwind label %152

90:                                               ; preds = %_ZN18ConversationDialog2trEPKcS1_i.exit
  %91 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %16, align 8
  %.not.i.i.i47 = icmp eq ptr %92, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %90
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %93, 1
  br i1 %.not.i.i49, label %94, label %_ZN7QStringD2Ev.exit50

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %95 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %94
  %96 = load ptr, ptr %91, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18ConversationDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN18ConversationDialog2trEPKcS1_i.exit52 unwind label %132

_ZN18ConversationDialog2trEPKcS1_i.exit52:        ; preds = %_ZN7QStringD2Ev.exit50
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %97 unwind label %158

97:                                               ; preds = %_ZN18ConversationDialog2trEPKcS1_i.exit52
  %98 = load ptr, ptr %17, align 8
  %.not.i.i.i53 = icmp eq ptr %98, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %97
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %99, 1
  br i1 %.not.i.i55, label %100, label %_ZN7QStringD2Ev.exit56

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %101 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %100
  %102 = load ptr, ptr %91, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef %102, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %103 unwind label %132

103:                                              ; preds = %_ZN7QStringD2Ev.exit56
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #9
  %104 = invoke noundef ptr @_ZNK18TrafficTableDialog9buttonBoxEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %105 unwind label %132

105:                                              ; preds = %103
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18ConversationDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN18ConversationDialog2trEPKcS1_i.exit58 unwind label %132

_ZN18ConversationDialog2trEPKcS1_i.exit58:        ; preds = %105
  %106 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 3)
          to label %107 unwind label %164

107:                                              ; preds = %_ZN18ConversationDialog2trEPKcS1_i.exit58
  %108 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %19, align 8
  %.not.i.i.i59 = icmp eq ptr %109, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %107
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %110, 1
  br i1 %.not.i.i61, label %111, label %_ZN7QStringD2Ev.exit62

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %112 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %111
  %113 = load ptr, ptr %108, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18ConversationDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN18ConversationDialog2trEPKcS1_i.exit64 unwind label %132

_ZN18ConversationDialog2trEPKcS1_i.exit64:        ; preds = %_ZN7QStringD2Ev.exit62
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %114 unwind label %170

114:                                              ; preds = %_ZN18ConversationDialog2trEPKcS1_i.exit64
  %115 = load ptr, ptr %20, align 8
  %.not.i.i.i65 = icmp eq ptr %115, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %116, 1
  br i1 %.not.i.i67, label %117, label %_ZN7QStringD2Ev.exit68

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %118 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %117
  %119 = load ptr, ptr %108, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %119, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef 0)
          to label %120 unwind label %132

120:                                              ; preds = %_ZN7QStringD2Ev.exit68
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #9
  %121 = load ptr, ptr @mainApp, align 8
  %122 = invoke noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %121)
          to label %123 unwind label %132

123:                                              ; preds = %120
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %122, ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef 0)
          to label %124 unwind label %132

124:                                              ; preds = %123
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #9
  %125 = invoke noundef ptr @_ZNK18TrafficTableDialog20absoluteTimeCheckBoxEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %126 unwind label %132

126:                                              ; preds = %124
  invoke void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %125)
          to label %127 unwind label %132

127:                                              ; preds = %126
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 464
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(133) %0)
          to label %131 unwind label %132

131:                                              ; preds = %127
  ret void

132:                                              ; preds = %_ZN7QStringD2Ev.exit62, %105, %_ZN7QStringD2Ev.exit50, %88, %.noexc44, %82, %.noexc36, %76, %.noexc, %68, %127, %126, %124, %123, %120, %_ZN7QStringD2Ev.exit68, %103, %_ZN7QStringD2Ev.exit56, %86, %80, %74, %72, %_ZN7QStringD2Ev.exit31, %60, %58, %57, %55, %54, %_ZN7QStringD2Ev.exit27, %_ZN7QStringD2Ev.exit, %3
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit72

134:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %10, align 16
  %.not.i.i.i69 = icmp eq ptr %136, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %134
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %137, 1
  br i1 %.not.i.i71, label %138, label %_ZN7QStringD2Ev.exit72

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %139 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit72

140:                                              ; preds = %47, %_ZN7QStringC2ERKS_.exit23
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %11, align 16
  %.not.i.i.i73 = icmp eq ptr %142, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %140
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %143, 1
  br i1 %.not.i.i75, label %144, label %_ZN7QStringD2Ev.exit72

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %145 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit72

146:                                              ; preds = %61
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %12, align 8
  %.not.i.i.i77 = icmp eq ptr %148, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %146
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %149, 1
  br i1 %.not.i.i79, label %150, label %_ZN7QStringD2Ev.exit72

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %151 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit72

152:                                              ; preds = %_ZN18ConversationDialog2trEPKcS1_i.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %16, align 8
  %.not.i.i.i81 = icmp eq ptr %154, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %152
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %155, 1
  br i1 %.not.i.i83, label %156, label %_ZN7QStringD2Ev.exit72

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %157 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit72

158:                                              ; preds = %_ZN18ConversationDialog2trEPKcS1_i.exit52
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %17, align 8
  %.not.i.i.i85 = icmp eq ptr %160, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %158
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %161, 1
  br i1 %.not.i.i87, label %162, label %_ZN7QStringD2Ev.exit72

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %163 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit72

164:                                              ; preds = %_ZN18ConversationDialog2trEPKcS1_i.exit58
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %19, align 8
  %.not.i.i.i89 = icmp eq ptr %166, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %164
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %167, 1
  br i1 %.not.i.i91, label %168, label %_ZN7QStringD2Ev.exit72

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %169 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit72

170:                                              ; preds = %_ZN18ConversationDialog2trEPKcS1_i.exit64
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %20, align 8
  %.not.i.i.i93 = icmp eq ptr %172, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %170
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %173, 1
  br i1 %.not.i.i95, label %174, label %_ZN7QStringD2Ev.exit72

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %175 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %170, %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %164, %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %158, %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %152, %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %146, %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %140, %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %134, %132
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %135, %134 ], [ %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %135, %138 ], [ %141, %140 ], [ %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %141, %144 ], [ %147, %146 ], [ %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %147, %150 ], [ %153, %152 ], [ %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %153, %156 ], [ %159, %158 ], [ %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %159, %162 ], [ %165, %164 ], [ %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %165, %168 ], [ %171, %170 ], [ %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %171, %174 ]
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
define internal noundef nonnull ptr @_ZL11createModeli7QString(i32 noundef %0, ptr nocapture noundef readonly %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #10
  %5 = load <2 x ptr>, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  store <2 x ptr> %5, ptr %3, align 16
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 16
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %10

10:                                               ; preds = %2
  %11 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %10
  invoke void @_ZN21ConversationDataModelC1Ei7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(120) %4, i32 noundef %0, ptr noundef nonnull %3, ptr noundef null)
          to label %12 unwind label %17

12:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %13 = load ptr, ptr %3, align 16
  %.not.i.i.i3 = icmp eq ptr %13, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %12
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN7QStringD2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %16 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  ret ptr %4

17:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 16
  %.not.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %17
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %20, 1
  br i1 %.not.i.i6, label %21, label %_ZN7QStringD2Ev.exit7

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %22 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %21
  call void @_ZdlPv(ptr noundef nonnull %4) #11
  resume { ptr, i32 } %18
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
  %5 = getelementptr inbounds i8, ptr %0, i64 72
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
  %30 = getelementptr inbounds i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %31, i1 noundef zeroext %.0)
  %32 = getelementptr inbounds i8, ptr %0, i64 160
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
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext false)
  %6 = getelementptr inbounds i8, ptr %0, i64 160
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
  %4 = getelementptr inbounds i8, ptr %0, i64 72
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
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 72
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
          to label %20 unwind label %47

20:                                               ; preds = %17
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 16, ptr nonnull @.str.10)
  %21 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %21, ptr %6, align 16
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 16
  store i64 %24, ptr %22, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %25 = sext i32 %19 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %25, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %49

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %20
  %26 = load ptr, ptr %6, align 16
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEiii5QChar.exit
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEiii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 168
  store i8 1, ptr %30, align 8
  %31 = load <2 x ptr>, ptr %5, align 16
  %32 = load ptr, ptr %5, align 16
  store <2 x ptr> %31, ptr %7, align 16
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = load i64, ptr %34, align 16
  store i64 %35, ptr %33, align 16
  %.not.i.i.i6 = icmp eq ptr %32, null
  br i1 %.not.i.i.i6, label %_ZN7QStringC2ERKS_.exit, label %36

36:                                               ; preds = %_ZN7QStringD2Ev.exit
  %37 = atomicrmw add ptr %32, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN7QStringD2Ev.exit, %36
  invoke void @_ZN18TrafficTableDialog12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0)
          to label %38 unwind label %55

38:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %39 = load ptr, ptr %7, align 16
  %.not.i.i.i7 = icmp eq ptr %39, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %40, 1
  br i1 %.not.i.i9, label %41, label %_ZN7QStringD2Ev.exit10

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %42 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %41
  %43 = load ptr, ptr %5, align 16
  %.not.i.i.i11 = icmp eq ptr %43, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %_ZN7QStringD2Ev.exit10
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %44, 1
  br i1 %.not.i.i13, label %45, label %_ZN7QStringD2Ev.exit14

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %46 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %_ZN7QStringD2Ev.exit10, %14, %1
  ret void

47:                                               ; preds = %17
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  br label %_ZN7QStringD2Ev.exit18

49:                                               ; preds = %20
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %6, align 16
  %.not.i.i.i15 = icmp eq ptr %51, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %49
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %52, 1
  br i1 %.not.i.i17, label %53, label %_ZN7QStringD2Ev.exit18

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %54 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit18

55:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 16
  %.not.i.i.i19 = icmp eq ptr %57, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %55
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %58, 1
  br i1 %.not.i.i21, label %59, label %_ZN7QStringD2Ev.exit22

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %60 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %59
  %61 = load ptr, ptr %5, align 16
  %.not.i.i.i23 = icmp eq ptr %61, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %_ZN7QStringD2Ev.exit22
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %62, 1
  br i1 %.not.i.i25, label %63, label %_ZN7QStringD2Ev.exit18

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %64 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %_ZN7QStringD2Ev.exit22, %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %49, %47, %15
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %16, %15 ], [ %50, %49 ], [ %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %50, %53 ], [ %56, %_ZN7QStringD2Ev.exit22 ], [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %56, %63 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN18TrafficTableDialog17currentTabChangedEv(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18ConversationDialog26on_buttonBox_helpRequestedEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(169) %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef 227)
  ret void
}

declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18ConversationDialog20displayFilterSuccessEb(ptr noundef nonnull align 8 dereferenceable(169) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
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
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 13, ptr nonnull @.str.11)
  %6 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %6, ptr %4, align 16
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 16
  store i64 %9, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %10 = invoke i32 @get_conversation_proto_id(ptr noundef %0)
          to label %11 unwind label %19

11:                                               ; preds = %2
  %12 = sext i32 %10 to i64
  %13 = inttoptr i64 %12 to ptr
  invoke void @_ZN15MainApplication21emitStatCommandSignalERK7QStringPKcPv(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1, ptr noundef %13)
          to label %14 unwind label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 16
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %14
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 16
  %.not.i.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %19
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %22, 1
  br i1 %.not.i.i5, label %23, label %_ZN7QStringD2Ev.exit6

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %24 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %23
  resume { ptr, i32 } %20
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
  %6 = alloca %class.QString, align 16
  switch i32 %0, label %57 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %49
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %57, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %1) #11
  br label %57

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
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
  %25 = load <2 x ptr>, ptr %24, align 8
  %26 = load ptr, ptr %24, align 8
  store <2 x ptr> %25, ptr %6, align 16
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 16
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %30

30:                                               ; preds = %21
  %31 = atomicrmw add ptr %26, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %30, %21
  %32 = getelementptr i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull %6, i32 noundef %34, i32 noundef %37)
          to label %38 unwind label %43

38:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %39 = load ptr, ptr %6, align 16
  %.not.i.i.i12.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i12.i.i, label %_ZN9QtPrivate15FunctionPointerIM18TrafficTableDialogFv7QStringN12FilterAction6ActionENS3_10ActionTypeEEE4callINS_4ListIJS2_S4_S5_EEEvEEvS7_PS1_PPv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i.i.i, label %41, label %_ZN9QtPrivate15FunctionPointerIM18TrafficTableDialogFv7QStringN12FilterAction6ActionENS3_10ActionTypeEEE4callINS_4ListIJS2_S4_S5_EEEvEEvS7_PS1_PPv.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %42 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN9QtPrivate15FunctionPointerIM18TrafficTableDialogFv7QStringN12FilterAction6ActionENS3_10ActionTypeEEE4callINS_4ListIJS2_S4_S5_EEEvEEvS7_PS1_PPv.exit

43:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 16
  %.not.i.i.i13.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i13.i.i, label %_ZN7QStringD2Ev.exit16.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14.i.i: ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i15.i.i = icmp eq i32 %46, 1
  br i1 %.not.i.i15.i.i, label %47, label %_ZN7QStringD2Ev.exit16.i.i

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14.i.i
  %48 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit16.i.i

_ZN7QStringD2Ev.exit16.i.i:                       ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14.i.i, %43
  resume { ptr, i32 } %44

_ZN9QtPrivate15FunctionPointerIM18TrafficTableDialogFv7QStringN12FilterAction6ActionENS3_10ActionTypeEEE4callINS_4ListIJS2_S4_S5_EEEvEEvS7_PS1_PPv.exit: ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %57

49:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %50, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %51 = icmp eq i64 %.unpack, %.unpack9
  %52 = icmp eq i64 %.unpack, 0
  %53 = icmp eq i64 %.unpack8, %.unpack11
  %54 = or i1 %52, %53
  %55 = and i1 %51, %54
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %4, align 1
  br label %57

57:                                               ; preds = %7, %9, %49, %_ZN9QtPrivate15FunctionPointerIM18TrafficTableDialogFv7QStringN12FilterAction6ActionENS3_10ActionTypeEEE4callINS_4ListIJS2_S4_S5_EEEvEEvS7_PS1_PPv.exit, %5
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
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
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
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %25, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

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
