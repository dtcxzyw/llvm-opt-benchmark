; ModuleID = 'bench/wireshark/original/endpoint_dialog.ll'
source_filename = "bench/wireshark/original/endpoint_dialog.ll"
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

$_ZN7QStringD2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM18TrafficTableDialogFv7QStringN12FilterAction6ActionENS3_10ActionTypeEENS_4ListIJS2_S4_S5_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM14EndpointDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZL11table_name_ = internal global %class.QString zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"Endpoint\00", align 1
@__dso_handle = external hidden global i8
@_ZTV14EndpointDialog = external unnamed_addr constant { [66 x ptr], [10 x ptr] }, align 8
@recent = external global %struct.recent_settings_tag, align 8
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"Endpoints\00", align 1
@_ZN7QObject16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10TrafficTab16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QTabBar16staticMetaObjectE = external global %struct.QMetaObject, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_endpoint_dialog.cpp, ptr null }]

@_ZN14EndpointDialogC1ER7QWidgetR11CaptureFile = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN14EndpointDialogC2ER7QWidgetR11CaptureFile

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
define void @_ZN14EndpointDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN18TrafficTableDialogC2ER7QWidgetR11CaptureFileRK7QString(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(24) @_ZL11table_name_)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14EndpointDialog, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14EndpointDialog, i64 544), ptr %16, align 8
  %17 = invoke noundef ptr @_ZNK18TrafficTableDialog11trafficListEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %18 unwind label %79

18:                                               ; preds = %3
  %19 = load ptr, ptr @_ZL11table_name_, align 8
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL11table_name_, i64 8), align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL11table_name_, i64 16), align 8
  store i64 %23, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %24

24:                                               ; preds = %18
  %25 = atomicrmw add ptr %19, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %18, %24
  invoke void @_ZN16TrafficTypesList15setProtocolInfoE7QStringPP6_GList(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @recent, i64 200))
          to label %26 unwind label %81

26:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %27 = load ptr, ptr %10, align 8
  %.not.i.i.i21 = icmp eq ptr %27, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  %31 = invoke noundef ptr @_ZNK18TrafficTableDialog10trafficTabEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %32 unwind label %79

32:                                               ; preds = %_ZN7QStringD2Ev.exit
  %33 = load ptr, ptr @_ZL11table_name_, align 8
  store ptr %33, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL11table_name_, i64 8), align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL11table_name_, i64 16), align 8
  store i64 %37, ptr %36, align 8
  %.not.i.i.i22 = icmp eq ptr %33, null
  br i1 %.not.i.i.i22, label %_ZN7QStringC2ERKS_.exit23, label %38

38:                                               ; preds = %32
  %39 = atomicrmw add ptr %33, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit23

_ZN7QStringC2ERKS_.exit23:                        ; preds = %32, %38
  %40 = invoke noundef ptr @_ZNK18TrafficTableDialog11trafficListEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %41 unwind label %87

41:                                               ; preds = %_ZN7QStringC2ERKS_.exit23
  invoke void @_ZN10TrafficTab15setProtocolInfoE7QStringP16TrafficTypesListPP6_GListPFP13ATapDataModeliS0_E(ptr noundef nonnull align 8 dereferenceable(122) %31, ptr noundef nonnull %11, ptr noundef %40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @recent, i64 208), ptr noundef nonnull @_ZL11createModeli7QString)
          to label %42 unwind label %87

42:                                               ; preds = %41
  %43 = load ptr, ptr %11, align 8
  %.not.i.i.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %42
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %44, 1
  br i1 %.not.i.i26, label %45, label %_ZN7QStringD2Ev.exit27

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %46 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %45
  %47 = invoke noundef ptr @_ZNK18TrafficTableDialog10trafficTabEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %48 unwind label %79

48:                                               ; preds = %_ZN7QStringD2Ev.exit27
  invoke void @_ZNK11CaptureFile13displayFilterEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %49 unwind label %79

49:                                               ; preds = %48
  invoke void @_ZN10TrafficTab9setFilterE7QString(ptr noundef nonnull align 8 dereferenceable(122) %47, ptr noundef nonnull %12)
          to label %50 unwind label %93

50:                                               ; preds = %49
  %51 = load ptr, ptr %12, align 8
  %.not.i.i.i28 = icmp eq ptr %51, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %52, 1
  br i1 %.not.i.i30, label %53, label %_ZN7QStringD2Ev.exit31

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %54 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %53
  %55 = invoke noundef ptr @_ZNK18TrafficTableDialog10trafficTabEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %56 unwind label %79

56:                                               ; preds = %_ZN7QStringD2Ev.exit31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i64 ptrtoint (ptr @_ZN10TrafficTab12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE to i64), ptr %8, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN18TrafficTableDialog12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE to i64), ptr %9, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %57 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %56
  store i32 1, ptr %57, align 4, !noalias !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18TrafficTableDialogFv7QStringN12FilterAction6ActionENS3_10ActionTypeEENS_4ListIJS2_S4_S5_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %58, align 8, !noalias !4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 ptrtoint (ptr @_ZN18TrafficTableDialog12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE to i64), ptr %59, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %55, ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %57, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10TrafficTab16staticMetaObjectE)
          to label %60 unwind label %79

60:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %61 = invoke noundef ptr @_ZNK18TrafficTableDialog10trafficTabEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %62 unwind label %79

62:                                               ; preds = %60
  %63 = invoke noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef nonnull align 8 dereferenceable(40) %61)
          to label %64 unwind label %79

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN7QTabBar14currentChangedEi to i64), ptr %6, align 8, !noalias !7
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN14EndpointDialog10tabChangedEi to i64), ptr %7, align 8, !noalias !7
  %.fca.1.gep.i34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i34, align 8, !noalias !7
  %65 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
          to label %.noexc36 unwind label %79

.noexc36:                                         ; preds = %64
  store i32 1, ptr %65, align 4, !noalias !7
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM14EndpointDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %66, align 8, !noalias !7
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 ptrtoint (ptr @_ZN14EndpointDialog10tabChangedEi to i64), ptr %67, align 8, !noalias !7
  %.repack7.i.i35 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 0, ptr %.repack7.i.i35, align 8, !noalias !7
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %63, ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %65, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QTabBar16staticMetaObjectE)
          to label %68 unwind label %79

68:                                               ; preds = %.noexc36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  %69 = invoke noundef ptr @_ZNK18TrafficTableDialog10trafficTabEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %70 unwind label %79

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN10TrafficTab14tabDataChangedEi to i64), ptr %4, align 8, !noalias !10
  %.fca.1.gep12.i41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i41, align 8, !noalias !10
  store i64 ptrtoint (ptr @_ZN14EndpointDialog10tabChangedEi to i64), ptr %5, align 8, !noalias !10
  %.fca.1.gep.i42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i42, align 8, !noalias !10
  %71 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
          to label %.noexc44 unwind label %79

.noexc44:                                         ; preds = %70
  store i32 1, ptr %71, align 4, !noalias !10
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM14EndpointDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %72, align 8, !noalias !10
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 ptrtoint (ptr @_ZN14EndpointDialog10tabChangedEi to i64), ptr %73, align 8, !noalias !10
  %.repack7.i.i43 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 0, ptr %.repack7.i.i43, align 8, !noalias !10
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %69, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %71, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10TrafficTab16staticMetaObjectE)
          to label %74 unwind label %79

74:                                               ; preds = %.noexc44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 464
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(133) %0)
          to label %78 unwind label %79

78:                                               ; preds = %74
  ret void

79:                                               ; preds = %.noexc44, %70, %.noexc36, %64, %.noexc, %56, %74, %68, %62, %60, %_ZN7QStringD2Ev.exit31, %48, %_ZN7QStringD2Ev.exit27, %_ZN7QStringD2Ev.exit, %3
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit49

81:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %10, align 8
  %.not.i.i.i46 = icmp eq ptr %83, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %84, 1
  br i1 %.not.i.i48, label %85, label %_ZN7QStringD2Ev.exit49

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %86 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit49

87:                                               ; preds = %41, %_ZN7QStringC2ERKS_.exit23
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %11, align 8
  %.not.i.i.i50 = icmp eq ptr %89, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %90, 1
  br i1 %.not.i.i52, label %91, label %_ZN7QStringD2Ev.exit49

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %92 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit49

93:                                               ; preds = %49
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %12, align 8
  %.not.i.i.i54 = icmp eq ptr %95, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %93
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %96, 1
  br i1 %.not.i.i56, label %97, label %_ZN7QStringD2Ev.exit49

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %98 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %93, %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %87, %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %81, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %82, %85 ], [ %88, %87 ], [ %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %88, %91 ], [ %94, %93 ], [ %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %94, %97 ]
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
  invoke void @_ZN17EndpointDataModelC1Ei7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(120) %4, i32 noundef %0, ptr noundef nonnull %3, ptr noundef null)
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

declare void @_ZN10TrafficTab9setFilterE7QString(ptr noundef nonnull align 8 dereferenceable(122), ptr noundef) local_unnamed_addr #3

declare void @_ZNK11CaptureFile13displayFilterEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN10TrafficTab12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(122), ptr noundef, i32 noundef, i32 noundef) #3

declare void @_ZN18TrafficTableDialog12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN7QTabBar14currentChangedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN14EndpointDialog10tabChangedEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 %1) #2 align 2 {
  tail call void @_ZN18TrafficTableDialog17currentTabChangedEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  ret void
}

declare void @_ZN10TrafficTab14tabDataChangedEi(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZN18TrafficTableDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN14EndpointDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 align 2 {
  %2 = tail call noundef ptr @_ZNK18TrafficTableDialog10trafficTabEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  tail call void @_ZN10TrafficTab10disableTapEv(ptr noundef nonnull align 8 dereferenceable(122) %2)
  %3 = tail call noundef ptr @_ZNK18TrafficTableDialog21displayFilterCheckBoxEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false)
  tail call void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
  ret void
}

declare void @_ZN10TrafficTab10disableTapEv(ptr noundef nonnull align 8 dereferenceable(122)) local_unnamed_addr #3

declare noundef ptr @_ZNK18TrafficTableDialog21displayFilterCheckBoxEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #3

declare void @_ZN18TrafficTableDialog17currentTabChangedEv(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN14EndpointDialog26on_buttonBox_helpRequestedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(152) %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef 226)
  ret void
}

declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z19init_endpoint_tableP11register_ctPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 9, ptr nonnull @.str.1)
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

declare void @_ZN17EndpointDataModelC1Ei7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #3

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
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM14EndpointDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 comdat align 2 {
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
  br label %_ZN9QtPrivate15FunctionPointerIM14EndpointDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM14EndpointDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM14EndpointDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(152) %11, i32 noundef %23)
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

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM14EndpointDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_endpoint_dialog.cpp() #7 section ".text.startup" {
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
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM7QTabBarFviEM14EndpointDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM7QTabBarFviEM14EndpointDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7QObject7connectIM10TrafficTabFviEM14EndpointDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!12 = distinct !{!12, !"_ZN7QObject7connectIM10TrafficTabFviEM14EndpointDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!13 = !{}
