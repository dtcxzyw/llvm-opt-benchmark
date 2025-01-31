; ModuleID = 'bench/wireshark/original/splash_overlay.cpp.ll'
source_filename = "bench/wireshark/original/splash_overlay.cpp.ll"
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
%class.QString = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%"class.QMetaObject::Connection" = type { ptr }
%class.QSize = type { i32, i32 }

$_ZN16Ui_SplashOverlay7setupUiEP7QWidget = comdat any

$_ZN7QString6appendEPKc = comdat any

$_ZN9QtPrivate11QSlotObjectIM13SplashOverlayFv17register_action_ePKcENS_4ListIJS2_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@mainApp = external local_unnamed_addr global ptr, align 8
@_ZTV13SplashOverlay = external unnamed_addr constant { [54 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [301 x i8] c"QFrame#progressBand {  background: %1;}QLabel {  color: white;  background: transparent;}QProgressBar {  height: 1em;  width: 20em;  border: 0.1em solid white;  border-radius: 0.2em;  color: white;  background: transparent;}QProgressBar::chunk {  width: 0.1em;  background: rgba(255, 255, 255, 50%);}\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\E2\80\A6\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Initializing dissectors\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Initializing tap listeners\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Initializing external capture plugins\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Registering dissectors\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Registering plugins\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Handing off dissectors\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Handing off plugins\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Loading Lua plugins\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Removing Lua plugins\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Loading module preferences\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Finding local interfaces\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Applying changed preferences\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"(Unknown action)\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"proto_register_\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"proto_reg_handoff_\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"SplashOverlay\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"progressBand\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"actionLabel\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"progressBar\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZN13SplashOverlay16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15MainApplication16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN13SplashOverlayC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN13SplashOverlayC2EP7QWidget
@_ZN13SplashOverlayD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13SplashOverlayD2Ev

; Function Attrs: mustprogress uwtable
define void @_Z13splash_update17register_action_ePKcPv(i32 noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication14registerUpdateE17register_action_ePKc(ptr noundef nonnull align 8 dereferenceable(216) %4, i32 noundef %0, ptr noundef %1)
  ret void
}

declare void @_ZN15MainApplication14registerUpdateE17register_action_ePKc(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13SplashOverlayC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QBrush, align 8
  %7 = alloca %class.QColor, align 4
  %8 = alloca %class.QPalette, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QColor, align 4
  %13 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN7QWidgetC2EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13SplashOverlay, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13SplashOverlay, i64 448), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #10
          to label %17 unwind label %62

17:                                               ; preds = %2
  store ptr %16, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 -9223372036854775808, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 -9223372036854775808, ptr %21, align 8
  invoke void @_ZN16Ui_SplashOverlay7setupUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull %0)
          to label %22 unwind label %62

22:                                               ; preds = %17
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZN12QProgressBar10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 9)
          to label %26 unwind label %62

26:                                               ; preds = %22
  tail call void @_ZN13QElapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #11
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %7, i32 noundef 3028022) #11
  invoke void @_ZN6QColor9setAlphaFEf(ptr noundef nonnull align 4 dereferenceable(14) %7, float noundef 0x3FC99999A0000000)
          to label %27 unwind label %62

27:                                               ; preds = %26
  invoke void @_ZN8QPaletteC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %28 unwind label %62

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(14) %7, i32 noundef 1)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %28
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 5, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %29

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br label %.body

31:                                               ; preds = %.noexc
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN7QWidget10setPaletteERK8QPalette(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %32 unwind label %64

32:                                               ; preds = %31
  invoke void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
          to label %33 unwind label %64

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 300, ptr nonnull @.str)
          to label %34 unwind label %64

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %12, i32 noundef 8948357) #11
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 4 dereferenceable(14) %12, i32 noundef 0)
          to label %42 unwind label %66

42:                                               ; preds = %34
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %43 unwind label %68

43:                                               ; preds = %42
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %44 unwind label %70

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %44
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %46, 1
  br i1 %.not.i.i, label %47, label %_ZN7QStringD2Ev.exit

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %48 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %47
  %49 = load ptr, ptr %11, align 8
  %.not.i.i.i17 = icmp eq ptr %49, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN7QStringD2Ev.exit
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %50, 1
  br i1 %.not.i.i19, label %51, label %_ZN7QStringD2Ev.exit20

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %52 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %51
  %53 = load ptr, ptr %10, align 8
  %.not.i.i.i21 = icmp eq ptr %53, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit20
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %54, 1
  br i1 %.not.i.i23, label %55, label %_ZN7QStringD2Ev.exit24

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %56 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %55
  %57 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN15MainApplication12splashUpdateE17register_action_ePKc to i64), ptr %3, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN13SplashOverlay12splashUpdateE17register_action_ePKc to i64), ptr %4, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %58 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
          to label %.noexc25 unwind label %64

.noexc25:                                         ; preds = %_ZN7QStringD2Ev.exit24
  store i32 1, ptr %58, align 4, !noalias !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13SplashOverlayFv17register_action_ePKcENS_4ListIJS2_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %59, align 8, !noalias !4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 ptrtoint (ptr @_ZN13SplashOverlay12splashUpdateE17register_action_ePKc to i64), ptr %60, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %57, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %58, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %61 unwind label %64

61:                                               ; preds = %.noexc25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  ret void

62:                                               ; preds = %27, %26, %22, %17, %2
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %84

64:                                               ; preds = %.noexc25, %_ZN7QStringD2Ev.exit24, %33, %28, %32, %31
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %34
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit34

68:                                               ; preds = %42
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit30

70:                                               ; preds = %43
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %9, align 8
  %.not.i.i.i27 = icmp eq ptr %72, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %70
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %73, 1
  br i1 %.not.i.i29, label %74, label %_ZN7QStringD2Ev.exit30

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %75 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %70, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %71, %74 ]
  %76 = load ptr, ptr %11, align 8
  %.not.i.i.i31 = icmp eq ptr %76, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit30
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %77, 1
  br i1 %.not.i.i33, label %78, label %_ZN7QStringD2Ev.exit34

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %79 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %_ZN7QStringD2Ev.exit30, %66
  %.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn, %_ZN7QStringD2Ev.exit30 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %.pn, %78 ]
  %80 = load ptr, ptr %10, align 8
  %.not.i.i.i35 = icmp eq ptr %80, null
  br i1 %.not.i.i.i35, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit34
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %81, 1
  br i1 %.not.i.i37, label %82, label %.body

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %83 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #11
  br label %.body

.body:                                            ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %_ZN7QStringD2Ev.exit34, %64, %29
  %.pn13 = phi { ptr, i32 } [ %65, %64 ], [ %30, %29 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit34 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %.pn.pn, %82 ]
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  br label %84

84:                                               ; preds = %.body, %62
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %.body ], [ %63, %62 ]
  call void @_ZN7QWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN7QWidgetC2EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16Ui_SplashOverlay7setupUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QSize, align 4
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  br i1 %15, label %20, label %_ZN7QStringD2Ev.exit16

20:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 13, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %21 unwind label %26

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %22, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %23, 1
  br i1 %.not.i.i15, label %24, label %_ZN7QStringD2Ev.exit16

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %25 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit16

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8
  %.not.i.i.i17 = icmp eq ptr %28, null
  br i1 %.not.i.i.i17, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %26
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %29, 1
  br i1 %.not.i.i19, label %30, label %common.resume

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %31 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #11
  br label %common.resume

_ZN7QStringD2Ev.exit16:                           ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %21, %_ZN7QStringD2Ev.exit
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 400, ptr %4, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 300, ptr %32, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %33 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef nonnull %1)
          to label %34 unwind label %170

34:                                               ; preds = %_ZN7QStringD2Ev.exit16
  store ptr %33, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 16, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %35 unwind label %172

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %.not.i.i.i23 = icmp eq ptr %36, null
  br i1 %.not.i.i.i23, label %40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %37, 1
  br i1 %.not.i.i25, label %38, label %40

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %39 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #11
  br label %40

40:                                               ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %35
  %41 = load ptr, ptr %0, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %41, i32 noundef 0, i32 noundef -1, i32 noundef 0, i32 noundef -1)
  %42 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %43, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 20, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 53, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 7405568, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i32 -1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 36
  store i32 -1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %51, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull %42)
  %56 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull %1, i32 0)
          to label %57 unwind label %178

57:                                               ; preds = %40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %56, ptr %58, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 12, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %180

59:                                               ; preds = %57
  %60 = load ptr, ptr %8, align 8
  %.not.i.i.i29 = icmp eq ptr %60, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %61, 1
  br i1 %.not.i.i31, label %62, label %_ZN7QStringD2Ev.exit32

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %63 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %62
  %64 = load ptr, ptr %58, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 0)
  %65 = load ptr, ptr %58, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 16)
  %66 = load ptr, ptr %58, align 8
  call void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef 0)
  %67 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
  %68 = load ptr, ptr %58, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %67, ptr noundef %68)
          to label %69 unwind label %186

69:                                               ; preds = %_ZN7QStringD2Ev.exit32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %67, ptr %70, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 16, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %71 unwind label %188

71:                                               ; preds = %69
  %72 = load ptr, ptr %9, align 8
  %.not.i.i.i35 = icmp eq ptr %72, null
  br i1 %.not.i.i.i35, label %76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %73, 1
  br i1 %.not.i.i37, label %74, label %76

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %75 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #11
  br label %76

76:                                               ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %71
  %77 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 0, ptr %78, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 116, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 50, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 1507328, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 28
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i32 -1, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 36
  store i32 -1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %77, ptr %86, align 8
  %87 = load ptr, ptr %70, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(28) %87, ptr noundef nonnull %77)
  %91 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %91)
          to label %92 unwind label %194

92:                                               ; preds = %76
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %91, ptr %93, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 14, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %94 unwind label %196

94:                                               ; preds = %92
  %95 = load ptr, ptr %10, align 8
  %.not.i.i.i41 = icmp eq ptr %95, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %94
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %96, 1
  br i1 %.not.i.i43, label %97, label %_ZN7QStringD2Ev.exit44

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %98 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %97
  %99 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  %100 = load ptr, ptr %58, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef %100, i32 0)
          to label %101 unwind label %202

101:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %99, ptr %102, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 11, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %103 unwind label %204

103:                                              ; preds = %101
  %104 = load ptr, ptr %11, align 8
  %.not.i.i.i47 = icmp eq ptr %104, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %105, 1
  br i1 %.not.i.i49, label %106, label %_ZN7QStringD2Ev.exit50

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %107 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %106
  %108 = load ptr, ptr %93, align 8
  %109 = load ptr, ptr %102, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %108, ptr noundef %109, i32 noundef 0, i32 0)
  %110 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  %111 = load ptr, ptr %58, align 8
  invoke void @_ZN12QProgressBarC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef %111)
          to label %112 unwind label %210

112:                                              ; preds = %_ZN7QStringD2Ev.exit50
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %110, ptr %113, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 11, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %114 unwind label %212

114:                                              ; preds = %112
  %115 = load ptr, ptr %12, align 8
  %.not.i.i.i53 = icmp eq ptr %115, null
  br i1 %.not.i.i.i53, label %119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %116, 1
  br i1 %.not.i.i55, label %117, label %119

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %118 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #11
  br label %119

119:                                              ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %117
  %120 = load ptr, ptr %113, align 8
  call void @_ZN12QProgressBar8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 noundef 24)
  %121 = load ptr, ptr %113, align 8
  call void @_ZN12QProgressBar14setTextVisibleEb(ptr noundef nonnull align 8 dereferenceable(40) %121, i1 noundef zeroext false)
  %122 = load ptr, ptr %93, align 8
  %123 = load ptr, ptr %113, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %122, ptr noundef %123, i32 noundef 0, i32 0)
  %124 = load ptr, ptr %70, align 8
  %125 = load ptr, ptr %93, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %124, ptr noundef %125, i32 noundef 0)
  %126 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 0, ptr %127, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 116, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i32 50, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 20
  store i32 1507328, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i32 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 28
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store i32 -1, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 36
  store i32 -1, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %126, ptr %135, align 8
  %136 = load ptr, ptr %70, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 128
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(28) %136, ptr noundef nonnull %126)
  %140 = load ptr, ptr %0, align 8
  %141 = load ptr, ptr %58, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %140, ptr noundef %141, i32 noundef 0, i32 0)
  %142 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i32 0, ptr %143, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 20, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i32 108, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 20
  store i32 7405568, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i32 0, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 28
  store i32 0, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store i32 -1, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 36
  store i32 -1, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %142, ptr %151, align 8
  %152 = load ptr, ptr %0, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 128
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(28) %152, ptr noundef nonnull %142)
  %156 = load ptr, ptr %0, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %156, i32 noundef 0, i32 noundef 3)
  %157 = load ptr, ptr %0, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %157, i32 noundef 2, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %158 = load ptr, ptr %102, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %159 unwind label %164

159:                                              ; preds = %119
  %160 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i, label %_ZN16Ui_SplashOverlay13retranslateUiEP7QWidget.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %159
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i.i57 = icmp eq i32 %161, 1
  br i1 %.not.i.i.i57, label %162, label %_ZN16Ui_SplashOverlay13retranslateUiEP7QWidget.exit

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %163 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN16Ui_SplashOverlay13retranslateUiEP7QWidget.exit

164:                                              ; preds = %119
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %3, align 8
  %.not.i.i.i2.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i2.i, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %164
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %167, 1
  br i1 %.not.i.i4.i, label %168, label %common.resume

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %169 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #11
  br label %common.resume

common.resume:                                    ; preds = %170, %178, %186, %194, %202, %210, %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %30, %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %176, %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %184, %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %192, %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %200, %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %208, %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %216, %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %168
  %common.resume.op = phi { ptr, i32 } [ %165, %168 ], [ %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i ], [ %165, %164 ], [ %211, %210 ], [ %203, %202 ], [ %195, %194 ], [ %187, %186 ], [ %179, %178 ], [ %171, %170 ], [ %27, %26 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %27, %30 ], [ %173, %172 ], [ %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %173, %176 ], [ %181, %180 ], [ %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %181, %184 ], [ %189, %188 ], [ %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %189, %192 ], [ %197, %196 ], [ %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %197, %200 ], [ %205, %204 ], [ %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %205, %208 ], [ %213, %212 ], [ %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %213, %216 ]
  resume { ptr, i32 } %common.resume.op

_ZN16Ui_SplashOverlay13retranslateUiEP7QWidget.exit: ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

170:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %33) #12
  br label %common.resume

172:                                              ; preds = %34
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %7, align 8
  %.not.i.i.i58 = icmp eq ptr %174, null
  br i1 %.not.i.i.i58, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %172
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %175, 1
  br i1 %.not.i.i60, label %176, label %common.resume

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %177 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #11
  br label %common.resume

178:                                              ; preds = %40
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %56) #12
  br label %common.resume

180:                                              ; preds = %57
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %8, align 8
  %.not.i.i.i62 = icmp eq ptr %182, null
  br i1 %.not.i.i.i62, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %180
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %183, 1
  br i1 %.not.i.i64, label %184, label %common.resume

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %185 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #11
  br label %common.resume

186:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %67) #12
  br label %common.resume

188:                                              ; preds = %69
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %9, align 8
  %.not.i.i.i66 = icmp eq ptr %190, null
  br i1 %.not.i.i.i66, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %188
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %191, 1
  br i1 %.not.i.i68, label %192, label %common.resume

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %193 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #11
  br label %common.resume

194:                                              ; preds = %76
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %91) #12
  br label %common.resume

196:                                              ; preds = %92
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %10, align 8
  %.not.i.i.i70 = icmp eq ptr %198, null
  br i1 %.not.i.i.i70, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %196
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %199, 1
  br i1 %.not.i.i72, label %200, label %common.resume

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %201 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #11
  br label %common.resume

202:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %99) #12
  br label %common.resume

204:                                              ; preds = %101
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %11, align 8
  %.not.i.i.i74 = icmp eq ptr %206, null
  br i1 %.not.i.i.i74, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %204
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %207, 1
  br i1 %.not.i.i76, label %208, label %common.resume

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %209 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #11
  br label %common.resume

210:                                              ; preds = %_ZN7QStringD2Ev.exit50
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %110) #12
  br label %common.resume

212:                                              ; preds = %112
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %12, align 8
  %.not.i.i.i78 = icmp eq ptr %214, null
  br i1 %.not.i.i.i78, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %212
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %215, 1
  br i1 %.not.i.i80, label %216, label %common.resume

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %217 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #11
  br label %common.resume
}

declare void @_ZN12QProgressBar10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13QElapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #3

declare void @_ZN6QColor9setAlphaFEf(ptr noundef nonnull align 4 dereferenceable(14), float noundef) local_unnamed_addr #1

declare void @_ZN8QPaletteC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN7QWidget10setPaletteERK8QPalette(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

declare void @_ZN15MainApplication12splashUpdateE17register_action_ePKc(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN13SplashOverlay12splashUpdateE17register_action_ePKc(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 3, ptr nonnull @.str.1)
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %33

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = call noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %32 = icmp slt i64 %31, 65
  br i1 %32, label %161, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %.pre = load i32, ptr %26, align 8
  br label %33

33:                                               ; preds = %._crit_edge, %3
  %34 = phi i32 [ %.pre, %._crit_edge ], [ %27, %3 ]
  %.not = icmp eq i32 %34, %1
  br i1 %.not, label %39, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %35, %33
  store i32 %1, ptr %26, align 8
  switch i32 %1, label %130 [
    i32 1, label %40
    i32 2, label %53
    i32 3, label %60
    i32 4, label %67
    i32 5, label %74
    i32 6, label %81
    i32 7, label %88
    i32 8, label %95
    i32 9, label %102
    i32 10, label %109
    i32 11, label %116
    i32 12, label %123
  ]

40:                                               ; preds = %39
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13SplashOverlay16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN13SplashOverlay2trEPKcS1_i.exit unwind label %47

_ZN13SplashOverlay2trEPKcS1_i.exit:               ; preds = %40
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %5, align 8
  store ptr %19, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %20, align 8
  store ptr %22, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %23, align 8
  store i64 %25, ptr %44, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit
  %46 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %46, 1
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

47:                                               ; preds = %130, %123, %116, %109, %102, %95, %88, %81, %74, %67, %60, %53, %40, %157, %151, %146, %144, %142
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %5, align 8
  %.not.i.i.i16 = icmp eq ptr %49, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %47
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %50, 1
  br i1 %.not.i.i18, label %51, label %_ZN7QStringD2Ev.exit19

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %52 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %51
  resume { ptr, i32 } %48

53:                                               ; preds = %39
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13SplashOverlay16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN13SplashOverlay2trEPKcS1_i.exit20 unwind label %47

_ZN13SplashOverlay2trEPKcS1_i.exit20:             ; preds = %53
  %54 = load ptr, ptr %7, align 8
  store ptr %54, ptr %5, align 8
  store ptr %19, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %20, align 8
  store ptr %22, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %23, align 8
  store i64 %25, ptr %57, align 8
  %.not.i.i.i21 = icmp eq ptr %19, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit20
  %59 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %59, 1
  br i1 %.not.i.i23, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

60:                                               ; preds = %39
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13SplashOverlay16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN13SplashOverlay2trEPKcS1_i.exit25 unwind label %47

_ZN13SplashOverlay2trEPKcS1_i.exit25:             ; preds = %60
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %5, align 8
  store ptr %19, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %20, align 8
  store ptr %22, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %23, align 8
  store i64 %25, ptr %64, align 8
  %.not.i.i.i26 = icmp eq ptr %19, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit25
  %66 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %66, 1
  br i1 %.not.i.i28, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

67:                                               ; preds = %39
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13SplashOverlay16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN13SplashOverlay2trEPKcS1_i.exit30 unwind label %47

_ZN13SplashOverlay2trEPKcS1_i.exit30:             ; preds = %67
  %68 = load ptr, ptr %9, align 8
  store ptr %68, ptr %5, align 8
  store ptr %19, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %20, align 8
  store ptr %22, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %23, align 8
  store i64 %25, ptr %71, align 8
  %.not.i.i.i31 = icmp eq ptr %19, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit30
  %73 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %73, 1
  br i1 %.not.i.i33, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

74:                                               ; preds = %39
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13SplashOverlay16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN13SplashOverlay2trEPKcS1_i.exit35 unwind label %47

_ZN13SplashOverlay2trEPKcS1_i.exit35:             ; preds = %74
  %75 = load ptr, ptr %10, align 8
  store ptr %75, ptr %5, align 8
  store ptr %19, ptr %10, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %20, align 8
  store ptr %22, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %23, align 8
  store i64 %25, ptr %78, align 8
  %.not.i.i.i36 = icmp eq ptr %19, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit35
  %80 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %80, 1
  br i1 %.not.i.i38, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

81:                                               ; preds = %39
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13SplashOverlay16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN13SplashOverlay2trEPKcS1_i.exit40 unwind label %47

_ZN13SplashOverlay2trEPKcS1_i.exit40:             ; preds = %81
  %82 = load ptr, ptr %11, align 8
  store ptr %82, ptr %5, align 8
  store ptr %19, ptr %11, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %20, align 8
  store ptr %22, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %23, align 8
  store i64 %25, ptr %85, align 8
  %.not.i.i.i41 = icmp eq ptr %19, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit40
  %87 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %87, 1
  br i1 %.not.i.i43, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

88:                                               ; preds = %39
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13SplashOverlay16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN13SplashOverlay2trEPKcS1_i.exit45 unwind label %47

_ZN13SplashOverlay2trEPKcS1_i.exit45:             ; preds = %88
  %89 = load ptr, ptr %12, align 8
  store ptr %89, ptr %5, align 8
  store ptr %19, ptr %12, align 8
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %20, align 8
  store ptr %22, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %23, align 8
  store i64 %25, ptr %92, align 8
  %.not.i.i.i46 = icmp eq ptr %19, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit45
  %94 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %94, 1
  br i1 %.not.i.i48, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

95:                                               ; preds = %39
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13SplashOverlay16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN13SplashOverlay2trEPKcS1_i.exit50 unwind label %47

_ZN13SplashOverlay2trEPKcS1_i.exit50:             ; preds = %95
  %96 = load ptr, ptr %13, align 8
  store ptr %96, ptr %5, align 8
  store ptr %19, ptr %13, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %20, align 8
  store ptr %22, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %23, align 8
  store i64 %25, ptr %99, align 8
  %.not.i.i.i51 = icmp eq ptr %19, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit50
  %101 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %101, 1
  br i1 %.not.i.i53, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

102:                                              ; preds = %39
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13SplashOverlay16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN13SplashOverlay2trEPKcS1_i.exit55 unwind label %47

_ZN13SplashOverlay2trEPKcS1_i.exit55:             ; preds = %102
  %103 = load ptr, ptr %14, align 8
  store ptr %103, ptr %5, align 8
  store ptr %19, ptr %14, align 8
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %20, align 8
  store ptr %22, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %23, align 8
  store i64 %25, ptr %106, align 8
  %.not.i.i.i56 = icmp eq ptr %19, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit55
  %108 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %108, 1
  br i1 %.not.i.i58, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

109:                                              ; preds = %39
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13SplashOverlay16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN13SplashOverlay2trEPKcS1_i.exit60 unwind label %47

_ZN13SplashOverlay2trEPKcS1_i.exit60:             ; preds = %109
  %110 = load ptr, ptr %15, align 8
  store ptr %110, ptr %5, align 8
  store ptr %19, ptr %15, align 8
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %20, align 8
  store ptr %22, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %23, align 8
  store i64 %25, ptr %113, align 8
  %.not.i.i.i61 = icmp eq ptr %19, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit60
  %115 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %115, 1
  br i1 %.not.i.i63, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

116:                                              ; preds = %39
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13SplashOverlay16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN13SplashOverlay2trEPKcS1_i.exit65 unwind label %47

_ZN13SplashOverlay2trEPKcS1_i.exit65:             ; preds = %116
  %117 = load ptr, ptr %16, align 8
  store ptr %117, ptr %5, align 8
  store ptr %19, ptr %16, align 8
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %20, align 8
  store ptr %22, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %23, align 8
  store i64 %25, ptr %120, align 8
  %.not.i.i.i66 = icmp eq ptr %19, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit65
  %122 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %122, 1
  br i1 %.not.i.i68, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

123:                                              ; preds = %39
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13SplashOverlay16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN13SplashOverlay2trEPKcS1_i.exit70 unwind label %47

_ZN13SplashOverlay2trEPKcS1_i.exit70:             ; preds = %123
  %124 = load ptr, ptr %17, align 8
  store ptr %124, ptr %5, align 8
  store ptr %19, ptr %17, align 8
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %20, align 8
  store ptr %22, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %23, align 8
  store i64 %25, ptr %127, align 8
  %.not.i.i.i71 = icmp eq ptr %19, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit70
  %129 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %129, 1
  br i1 %.not.i.i73, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

130:                                              ; preds = %39
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13SplashOverlay16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN13SplashOverlay2trEPKcS1_i.exit75 unwind label %47

_ZN13SplashOverlay2trEPKcS1_i.exit75:             ; preds = %130
  %131 = load ptr, ptr %18, align 8
  store ptr %131, ptr %5, align 8
  store ptr %19, ptr %18, align 8
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %20, align 8
  store ptr %22, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %135 = load i64, ptr %134, align 8
  store i64 %135, ptr %23, align 8
  store i64 %25, ptr %134, align 8
  %.not.i.i.i76 = icmp eq ptr %19, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit75
  %136 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %136, 1
  br i1 %.not.i.i78, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit.sink.split:                  ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %.sink85 = phi ptr [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ]
  %137 = load ptr, ptr %.sink85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %_ZN13SplashOverlay2trEPKcS1_i.exit75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %_ZN13SplashOverlay2trEPKcS1_i.exit70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %_ZN13SplashOverlay2trEPKcS1_i.exit65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %_ZN13SplashOverlay2trEPKcS1_i.exit60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN13SplashOverlay2trEPKcS1_i.exit55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %_ZN13SplashOverlay2trEPKcS1_i.exit50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %_ZN13SplashOverlay2trEPKcS1_i.exit45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN13SplashOverlay2trEPKcS1_i.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN13SplashOverlay2trEPKcS1_i.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %_ZN13SplashOverlay2trEPKcS1_i.exit30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %_ZN13SplashOverlay2trEPKcS1_i.exit25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %_ZN13SplashOverlay2trEPKcS1_i.exit20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN13SplashOverlay2trEPKcS1_i.exit
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %146, label %138

138:                                              ; preds = %_ZN7QStringD2Ev.exit
  %139 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(16) @.str.15, i64 noundef 15) #13
  %.not14 = icmp eq i32 %139, 0
  br i1 %.not14, label %142, label %140

140:                                              ; preds = %138
  %141 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(19) @.str.16, i64 noundef 18) #13
  %.not15 = icmp eq i32 %141, 0
  %spec.select.idx = select i1 %.not15, i64 18, i64 0
  br label %142

142:                                              ; preds = %138, %140
  %spec.select.idx.sink = phi i64 [ %spec.select.idx, %140 ], [ 15, %138 ]
  %143 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.17)
          to label %144 unwind label %47

144:                                              ; preds = %142
  %spec.select = getelementptr i8, ptr %2, i64 %spec.select.idx.sink
  %145 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef %spec.select)
          to label %146 unwind label %47

146:                                              ; preds = %144, %_ZN7QStringD2Ev.exit
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %151 unwind label %47

151:                                              ; preds = %146
  %152 = load ptr, ptr %147, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %156 = load i32, ptr %155, align 4
  invoke void @_ZN12QProgressBar8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 noundef %156)
          to label %157 unwind label %47

157:                                              ; preds = %151
  invoke void @_ZN16QCoreApplication13processEventsE6QFlagsIN10QEventLoop17ProcessEventsFlagEEi(i32 3, i32 noundef 1)
          to label %158 unwind label %47

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %160 = call noundef i64 @_ZN13QElapsedTimer7restartEv(ptr noundef nonnull align 8 dereferenceable(16) %159) #11
  %.pre84 = load ptr, ptr %5, align 8
  br label %161

161:                                              ; preds = %29, %158
  %162 = phi ptr [ %19, %29 ], [ %.pre84, %158 ]
  %.not.i.i.i80 = icmp eq ptr %162, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %161
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %163, 1
  br i1 %.not.i.i82, label %164, label %_ZN7QStringD2Ev.exit83

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %165 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %164
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7QWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13SplashOverlayD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8), (16, 24)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13SplashOverlay, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13SplashOverlay, i64 448), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #12
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN7QWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N13SplashOverlayD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN13SplashOverlayD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13SplashOverlayD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN13SplashOverlayD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N13SplashOverlayD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN13SplashOverlayD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #11
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(72) %2) #12
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %11

6:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
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
  ret ptr %5

11:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %11
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %14, 1
  br i1 %.not.i.i4, label %15, label %_ZN7QStringD2Ev.exit5

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN12QProgressBar8setValueEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN16QCoreApplication13processEventsE6QFlagsIN10QEventLoop17ProcessEventsFlagEEi(i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZN13QElapsedTimer7restartEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN12QProgressBarC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN12QProgressBar14setTextVisibleEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13SplashOverlayFv17register_action_ePKcENS_4ListIJS2_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %35 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %27
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %35

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !7
  br label %_ZN9QtPrivate15FunctionPointerIM13SplashOverlayFv17register_action_ePKcEE4callINS_4ListIJS2_S4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM13SplashOverlayFv17register_action_ePKcEE4callINS_4ListIJS2_S4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM13SplashOverlayFv17register_action_ePKcEE4callINS_4ListIJS2_S4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %23, ptr noundef %26)
  br label %35

27:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %28, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %29 = icmp eq i64 %.unpack, %.unpack9
  %30 = icmp eq i64 %.unpack, 0
  %31 = icmp eq i64 %.unpack8, %.unpack11
  %32 = or i1 %30, %31
  %33 = and i1 %29, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1
  br label %35

35:                                               ; preds = %6, %8, %27, %_ZN9QtPrivate15FunctionPointerIM13SplashOverlayFv17register_action_ePKcEE4callINS_4ListIJS2_S4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM15MainApplicationFv17register_action_ePKcEM13SplashOverlayFvS2_S4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM15MainApplicationFv17register_action_ePKcEM13SplashOverlayFvS2_S4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!7 = !{}
