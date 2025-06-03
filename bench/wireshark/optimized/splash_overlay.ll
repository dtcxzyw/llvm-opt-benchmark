; ModuleID = 'bench/wireshark/original/splash_overlay.ll'
source_filename = "bench/wireshark/original/splash_overlay.ll"
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
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QString = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QSize = type { i32, i32 }

$_ZN16Ui_SplashOverlay7setupUiEP7QWidget = comdat any

$_ZN9QtPrivate11QSlotObjectIM13SplashOverlayFv17register_action_ePKcENS_4ListIJS2_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@mainApp = external local_unnamed_addr global ptr, align 8
@_ZTV13SplashOverlay = external unnamed_addr constant { [54 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [301 x i16] [i16 81, i16 70, i16 114, i16 97, i16 109, i16 101, i16 35, i16 112, i16 114, i16 111, i16 103, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 110, i16 100, i16 32, i16 123, i16 32, i16 32, i16 98, i16 97, i16 99, i16 107, i16 103, i16 114, i16 111, i16 117, i16 110, i16 100, i16 58, i16 32, i16 37, i16 49, i16 59, i16 125, i16 81, i16 76, i16 97, i16 98, i16 101, i16 108, i16 32, i16 123, i16 32, i16 32, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 119, i16 104, i16 105, i16 116, i16 101, i16 59, i16 32, i16 32, i16 98, i16 97, i16 99, i16 107, i16 103, i16 114, i16 111, i16 117, i16 110, i16 100, i16 58, i16 32, i16 116, i16 114, i16 97, i16 110, i16 115, i16 112, i16 97, i16 114, i16 101, i16 110, i16 116, i16 59, i16 125, i16 81, i16 80, i16 114, i16 111, i16 103, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 114, i16 32, i16 123, i16 32, i16 32, i16 104, i16 101, i16 105, i16 103, i16 104, i16 116, i16 58, i16 32, i16 49, i16 101, i16 109, i16 59, i16 32, i16 32, i16 119, i16 105, i16 100, i16 116, i16 104, i16 58, i16 32, i16 50, i16 48, i16 101, i16 109, i16 59, i16 32, i16 32, i16 98, i16 111, i16 114, i16 100, i16 101, i16 114, i16 58, i16 32, i16 48, i16 46, i16 49, i16 101, i16 109, i16 32, i16 115, i16 111, i16 108, i16 105, i16 100, i16 32, i16 119, i16 104, i16 105, i16 116, i16 101, i16 59, i16 32, i16 32, i16 98, i16 111, i16 114, i16 100, i16 101, i16 114, i16 45, i16 114, i16 97, i16 100, i16 105, i16 117, i16 115, i16 58, i16 32, i16 48, i16 46, i16 50, i16 101, i16 109, i16 59, i16 32, i16 32, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 119, i16 104, i16 105, i16 116, i16 101, i16 59, i16 32, i16 32, i16 98, i16 97, i16 99, i16 107, i16 103, i16 114, i16 111, i16 117, i16 110, i16 100, i16 58, i16 32, i16 116, i16 114, i16 97, i16 110, i16 115, i16 112, i16 97, i16 114, i16 101, i16 110, i16 116, i16 59, i16 125, i16 81, i16 80, i16 114, i16 111, i16 103, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 114, i16 58, i16 58, i16 99, i16 104, i16 117, i16 110, i16 107, i16 32, i16 123, i16 32, i16 32, i16 119, i16 105, i16 100, i16 116, i16 104, i16 58, i16 32, i16 48, i16 46, i16 49, i16 101, i16 109, i16 59, i16 32, i16 32, i16 98, i16 97, i16 99, i16 107, i16 103, i16 114, i16 111, i16 117, i16 110, i16 100, i16 58, i16 32, i16 114, i16 103, i16 98, i16 97, i16 40, i16 50, i16 53, i16 53, i16 44, i16 32, i16 50, i16 53, i16 53, i16 44, i16 32, i16 50, i16 53, i16 53, i16 44, i16 32, i16 53, i16 48, i16 37, i16 41, i16 59, i16 125, i16 0], align 2
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_Z13splash_update17register_action_ePKcPv(i32 noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication14registerUpdateE17register_action_ePKc(ptr noundef align 8 dereferenceable_or_null(216) %4, i32 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication14registerUpdateE17register_action_ePKc(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13SplashOverlayC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %class.QBrush, align 8
  %6 = alloca %class.QColor, align 4
  %7 = alloca %class.QPalette, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QColor, align 4
  %12 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN7QWidgetC2EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw inrange(-16, 416) (i8, ptr @_ZTV13SplashOverlay, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13SplashOverlay, i64 448), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = invoke noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #10
          to label %16 unwind label %55

16:                                               ; preds = %2
  store ptr %15, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 -9223372036854775808, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 -9223372036854775808, ptr %20, align 8
  invoke void @_ZN16Ui_SplashOverlay7setupUiEP7QWidget(ptr noundef align 8 dereferenceable_or_null(80) %15, ptr noundef %0)
          to label %21 unwind label %55

21:                                               ; preds = %16
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZN12QProgressBar10setMaximumEi(ptr noundef align 8 dereferenceable_or_null(40) %24, i32 noundef 9)
          to label %25 unwind label %57

25:                                               ; preds = %21
  tail call void @_ZN13QElapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %19) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %6, i32 noundef 3028022) #11
  invoke void @_ZN6QColor9setAlphaFEf(ptr noundef nonnull align 4 dereferenceable_or_null(14) %6, float noundef 0x3FC99999A0000000)
          to label %26 unwind label %59

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  invoke void @_ZN8QPaletteC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %7)
          to label %27 unwind label %61

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef nonnull align 4 dereferenceable(14) %6, i32 noundef 1)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %27
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable_or_null(12) %7, i32 noundef 5, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %30 unwind label %28

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %.body

30:                                               ; preds = %.noexc
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  invoke void @_ZN7QWidget10setPaletteERK8QPalette(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %31 unwind label %63

31:                                               ; preds = %30
  invoke void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext true)
          to label %32 unwind label %63

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #11
  store ptr null, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 300, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %11, i32 noundef 8948357) #11
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 4 dereferenceable_or_null(14) %11, i32 noundef 0)
          to label %35 unwind label %65

35:                                               ; preds = %32
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %36 unwind label %67

36:                                               ; preds = %35
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %37 unwind label %69

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i, label %40, label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %41 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %40
  %42 = load ptr, ptr %10, align 8
  %.not.i.i.i22 = icmp eq ptr %42, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %43, 1
  br i1 %.not.i.i24, label %44, label %_ZN7QStringD2Ev.exit25

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %45 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #11
  %46 = load ptr, ptr %9, align 8
  %.not.i.i.i26 = icmp eq ptr %46, null
  br i1 %.not.i.i.i26, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %47, 1
  br i1 %.not.i.i28, label %48, label %_ZN17QArrayDataPointerIDsED2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %49 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %_ZN7QStringD2Ev.exit25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  %50 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN15MainApplication12splashUpdateE17register_action_ePKc to i64), ptr %3, align 8, !noalias !6
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN13SplashOverlay12splashUpdateE17register_action_ePKc to i64), ptr %4, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %51 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #10
          to label %.noexc31 unwind label %63

.noexc31:                                         ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  store i32 1, ptr %51, align 4, !noalias !6
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13SplashOverlayFv17register_action_ePKcENS_4ListIJS2_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %52, align 8, !noalias !6
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 ptrtoint (ptr @_ZN13SplashOverlay12splashUpdateE17register_action_ePKc to i64), ptr %53, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %50, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %51, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %54 unwind label %63

54:                                               ; preds = %.noexc31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #11
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  ret void

55:                                               ; preds = %16, %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %85

57:                                               ; preds = %21
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %85

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %84

61:                                               ; preds = %26
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %83

63:                                               ; preds = %.noexc31, %_ZN17QArrayDataPointerIDsED2Ev.exit, %27, %31, %30
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %32
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit40

67:                                               ; preds = %35
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit36

69:                                               ; preds = %36
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %8, align 8
  %.not.i.i.i33 = icmp eq ptr %71, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %72, 1
  br i1 %.not.i.i35, label %73, label %_ZN7QStringD2Ev.exit36

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %74 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %69, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %70, %73 ]
  %75 = load ptr, ptr %10, align 8
  %.not.i.i.i37 = icmp eq ptr %75, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %76, 1
  br i1 %.not.i.i39, label %77, label %_ZN7QStringD2Ev.exit40

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %78 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN7QStringD2Ev.exit36, %65
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %_ZN7QStringD2Ev.exit36 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %.pn, %77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #11
  %79 = load ptr, ptr %9, align 8
  %.not.i.i.i41 = icmp eq ptr %79, null
  br i1 %.not.i.i.i41, label %_ZN17QArrayDataPointerIDsED2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %80, 1
  br i1 %.not.i.i43, label %81, label %_ZN17QArrayDataPointerIDsED2Ev.exit48

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %82 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit48

_ZN17QArrayDataPointerIDsED2Ev.exit48:            ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN7QStringD2Ev.exit40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  br label %.body

.body:                                            ; preds = %63, %28, %_ZN17QArrayDataPointerIDsED2Ev.exit48
  %.pn16 = phi { ptr, i32 } [ %.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit48 ], [ %64, %63 ], [ %29, %28 ]
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %7) #11
  br label %83

83:                                               ; preds = %.body, %61
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  br label %84

84:                                               ; preds = %83, %59
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %83 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  br label %85

85:                                               ; preds = %57, %84, %55
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn16.pn.pn, %84 ], [ %58, %57 ]
  call void @_ZN7QWidgetD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #11
  resume { ptr, i32 } %.pn16.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidgetC2EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN16Ui_SplashOverlay7setupUiEP7QWidget(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %1)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  br i1 %15, label %20, label %32

20:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #11
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 13, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
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

_ZN7QStringD2Ev.exit16:                           ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #11
  br label %32

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8
  %.not.i.i.i17 = icmp eq ptr %28, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %26
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %29, 1
  br i1 %.not.i.i19, label %30, label %_ZN7QStringD2Ev.exit20

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %31 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #11
  br label %common.resume

32:                                               ; preds = %_ZN7QStringD2Ev.exit16, %_ZN7QStringD2Ev.exit
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %1, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i32 400, ptr %4, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 300, ptr %33, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %34 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #10
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %34, ptr noundef %1)
          to label %35 unwind label %171

35:                                               ; preds = %32
  store ptr %34, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #11
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 16, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %34, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %36 unwind label %173

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %.not.i.i.i23 = icmp eq ptr %37, null
  br i1 %.not.i.i.i23, label %41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %38, 1
  br i1 %.not.i.i25, label %39, label %41

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %40 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #11
  br label %41

41:                                               ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #11
  %42 = load ptr, ptr %0, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28) %42, i32 noundef 0, i32 noundef -1, i32 noundef 0, i32 noundef -1)
  %43 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #10
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %44, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 20, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 53, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 7405568, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 -1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 36
  store i32 -1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %52, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef align 8 dereferenceable_or_null(28) %53, ptr noundef %43)
  %57 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %57, ptr noundef %1, i32 0)
          to label %58 unwind label %179

58:                                               ; preds = %41
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %57, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #11
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 12, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %57, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %60 unwind label %181

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8
  %.not.i.i.i29 = icmp eq ptr %61, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %62, 1
  br i1 %.not.i.i31, label %63, label %_ZN7QStringD2Ev.exit32

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %64 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  %65 = load ptr, ptr %59, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40) %65, i32 noundef 0)
  %66 = load ptr, ptr %59, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40) %66, i32 noundef 16)
  %67 = load ptr, ptr %59, align 8
  call void @_ZN6QFrame12setLineWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %67, i32 noundef 0)
  %68 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #10
  %69 = load ptr, ptr %59, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %68, ptr noundef %69)
          to label %70 unwind label %187

70:                                               ; preds = %_ZN7QStringD2Ev.exit32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %68, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #11
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 16, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %68, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %72 unwind label %189

72:                                               ; preds = %70
  %73 = load ptr, ptr %9, align 8
  %.not.i.i.i35 = icmp eq ptr %73, null
  br i1 %.not.i.i.i35, label %77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %74, 1
  br i1 %.not.i.i37, label %75, label %77

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %76 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #11
  br label %77

77:                                               ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #11
  %78 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #10
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 0, ptr %79, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 116, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 50, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 1507328, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 28
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 -1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 36
  store i32 -1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %78, ptr %87, align 8
  %88 = load ptr, ptr %71, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef align 8 dereferenceable_or_null(28) %88, ptr noundef %78)
  %92 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #10
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %92)
          to label %93 unwind label %195

93:                                               ; preds = %77
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %92, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #11
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 14, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %92, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %95 unwind label %197

95:                                               ; preds = %93
  %96 = load ptr, ptr %10, align 8
  %.not.i.i.i41 = icmp eq ptr %96, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %97, 1
  br i1 %.not.i.i43, label %98, label %_ZN7QStringD2Ev.exit44

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %99 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #11
  %100 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #10
  %101 = load ptr, ptr %59, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %100, ptr noundef %101, i32 0)
          to label %102 unwind label %203

102:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %100, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #11
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 11, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %100, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %104 unwind label %205

104:                                              ; preds = %102
  %105 = load ptr, ptr %11, align 8
  %.not.i.i.i47 = icmp eq ptr %105, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %104
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %106, 1
  br i1 %.not.i.i49, label %107, label %_ZN7QStringD2Ev.exit50

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %108 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #11
  %109 = load ptr, ptr %94, align 8
  %110 = load ptr, ptr %103, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %109, ptr noundef %110, i32 noundef 0, i32 0)
  %111 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #10
  %112 = load ptr, ptr %59, align 8
  invoke void @_ZN12QProgressBarC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %111, ptr noundef %112)
          to label %113 unwind label %211

113:                                              ; preds = %_ZN7QStringD2Ev.exit50
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %111, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #11
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 11, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %111, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %115 unwind label %213

115:                                              ; preds = %113
  %116 = load ptr, ptr %12, align 8
  %.not.i.i.i53 = icmp eq ptr %116, null
  br i1 %.not.i.i.i53, label %120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %115
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %117, 1
  br i1 %.not.i.i55, label %118, label %120

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %119 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #11
  br label %120

120:                                              ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #11
  %121 = load ptr, ptr %114, align 8
  call void @_ZN12QProgressBar8setValueEi(ptr noundef align 8 dereferenceable_or_null(40) %121, i32 noundef 24)
  %122 = load ptr, ptr %114, align 8
  call void @_ZN12QProgressBar14setTextVisibleEb(ptr noundef align 8 dereferenceable_or_null(40) %122, i1 noundef zeroext false)
  %123 = load ptr, ptr %94, align 8
  %124 = load ptr, ptr %114, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %123, ptr noundef %124, i32 noundef 0, i32 0)
  %125 = load ptr, ptr %71, align 8
  %126 = load ptr, ptr %94, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %125, ptr noundef %126, i32 noundef 0)
  %127 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #10
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 0, ptr %128, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 116, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i32 50, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 20
  store i32 1507328, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 28
  store i32 0, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i32 -1, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 36
  store i32 -1, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %127, ptr %136, align 8
  %137 = load ptr, ptr %71, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 128
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef align 8 dereferenceable_or_null(28) %137, ptr noundef %127)
  %141 = load ptr, ptr %0, align 8
  %142 = load ptr, ptr %59, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %141, ptr noundef %142, i32 noundef 0, i32 0)
  %143 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #10
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 0, ptr %144, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 20, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i32 108, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 20
  store i32 7405568, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i32 0, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 28
  store i32 0, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store i32 -1, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 36
  store i32 -1, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %143, ptr %152, align 8
  %153 = load ptr, ptr %0, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 128
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef align 8 dereferenceable_or_null(28) %153, ptr noundef %143)
  %157 = load ptr, ptr %0, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %157, i32 noundef 0, i32 noundef 3)
  %158 = load ptr, ptr %0, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %158, i32 noundef 2, i32 noundef 6)
  %159 = load ptr, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %159, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %160 unwind label %165

160:                                              ; preds = %120
  %161 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i, label %_ZN16Ui_SplashOverlay13retranslateUiEP7QWidget.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %160
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i.i57 = icmp eq i32 %162, 1
  br i1 %.not.i.i.i57, label %163, label %_ZN16Ui_SplashOverlay13retranslateUiEP7QWidget.exit

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %164 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN16Ui_SplashOverlay13retranslateUiEP7QWidget.exit

165:                                              ; preds = %120
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %3, align 8
  %.not.i.i.i2.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %165
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %168, 1
  br i1 %.not.i.i4.i, label %169, label %_ZN7QStringD2Ev.exit5.i

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %170 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit5.i

common.resume:                                    ; preds = %_ZN7QStringD2Ev.exit20, %171, %_ZN7QStringD2Ev.exit61, %179, %_ZN7QStringD2Ev.exit65, %187, %_ZN7QStringD2Ev.exit69, %195, %_ZN7QStringD2Ev.exit73, %203, %_ZN7QStringD2Ev.exit77, %211, %_ZN7QStringD2Ev.exit81, %_ZN7QStringD2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %166, %_ZN7QStringD2Ev.exit5.i ], [ %214, %_ZN7QStringD2Ev.exit81 ], [ %212, %211 ], [ %206, %_ZN7QStringD2Ev.exit77 ], [ %204, %203 ], [ %198, %_ZN7QStringD2Ev.exit73 ], [ %196, %195 ], [ %190, %_ZN7QStringD2Ev.exit69 ], [ %188, %187 ], [ %182, %_ZN7QStringD2Ev.exit65 ], [ %180, %179 ], [ %174, %_ZN7QStringD2Ev.exit61 ], [ %172, %171 ], [ %27, %_ZN7QStringD2Ev.exit20 ]
  resume { ptr, i32 } %common.resume.op

_ZN7QStringD2Ev.exit5.i:                          ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  br label %common.resume

_ZN16Ui_SplashOverlay13retranslateUiEP7QWidget.exit: ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

171:                                              ; preds = %32
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %34, i64 noundef 32) #12
  br label %common.resume

173:                                              ; preds = %35
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %7, align 8
  %.not.i.i.i58 = icmp eq ptr %175, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %173
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %176, 1
  br i1 %.not.i.i60, label %177, label %_ZN7QStringD2Ev.exit61

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %178 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #11
  br label %common.resume

179:                                              ; preds = %41
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %57, i64 noundef 40) #12
  br label %common.resume

181:                                              ; preds = %58
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %8, align 8
  %.not.i.i.i62 = icmp eq ptr %183, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %181
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %184, 1
  br i1 %.not.i.i64, label %185, label %_ZN7QStringD2Ev.exit65

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %186 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  br label %common.resume

187:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %68, i64 noundef 32) #12
  br label %common.resume

189:                                              ; preds = %70
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %9, align 8
  %.not.i.i.i66 = icmp eq ptr %191, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %189
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %192, 1
  br i1 %.not.i.i68, label %193, label %_ZN7QStringD2Ev.exit69

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %194 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #11
  br label %common.resume

195:                                              ; preds = %77
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %92, i64 noundef 32) #12
  br label %common.resume

197:                                              ; preds = %93
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %10, align 8
  %.not.i.i.i70 = icmp eq ptr %199, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %197
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %200, 1
  br i1 %.not.i.i72, label %201, label %_ZN7QStringD2Ev.exit73

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %202 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #11
  br label %common.resume

203:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %100, i64 noundef 40) #12
  br label %common.resume

205:                                              ; preds = %102
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %11, align 8
  %.not.i.i.i74 = icmp eq ptr %207, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %205
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %208, 1
  br i1 %.not.i.i76, label %209, label %_ZN7QStringD2Ev.exit77

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %210 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #11
  br label %common.resume

211:                                              ; preds = %_ZN7QStringD2Ev.exit50
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %111, i64 noundef 40) #12
  br label %common.resume

213:                                              ; preds = %113
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %12, align 8
  %.not.i.i.i78 = icmp eq ptr %215, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %213
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %216, 1
  br i1 %.not.i.i80, label %217, label %_ZN7QStringD2Ev.exit81

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %218 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #11
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QProgressBar10setMaximumEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN13QElapsedTimer5startEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QColorC1Ej(ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QColor9setAlphaFEf(ptr noundef align 4 dereferenceable_or_null(14), float noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPaletteC1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setPaletteERK8QPalette(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication12splashUpdateE17register_action_ePKc(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13SplashOverlay12splashUpdateE17register_action_ePKc(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #11
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 3, ptr nonnull @.str.1)
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %35

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = call noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %32) #11
  %34 = icmp slt i64 %33, 65
  br i1 %34, label %273, label %._crit_edge

._crit_edge:                                      ; preds = %31
  %.pre = load i32, ptr %28, align 8
  br label %35

35:                                               ; preds = %._crit_edge, %3
  %36 = phi i32 [ %.pre, %._crit_edge ], [ %29, %3 ]
  %.not = icmp eq i32 %36, %1
  br i1 %.not, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %37, %35
  store i32 %1, ptr %28, align 8
  switch i32 %1, label %210 [
    i32 1, label %42
    i32 2, label %56
    i32 3, label %70
    i32 4, label %84
    i32 5, label %98
    i32 6, label %112
    i32 7, label %126
    i32 8, label %140
    i32 9, label %154
    i32 10, label %168
    i32 11, label %182
    i32 12, label %196
  ]

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #11
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13SplashOverlay16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN13SplashOverlay2trEPKcS1_i.exit unwind label %54

_ZN13SplashOverlay2trEPKcS1_i.exit:               ; preds = %42
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %7, align 8
  store ptr %43, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load ptr, ptr %22, align 8
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %22, align 8
  store ptr %46, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = load i64, ptr %25, align 8
  %50 = load i64, ptr %48, align 8
  store i64 %50, ptr %25, align 8
  store i64 %49, ptr %48, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit
  %51 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %51, 1
  br i1 %.not.i.i, label %52, label %_ZN7QStringD2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %53 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  br label %224

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  br label %.body

56:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #11
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13SplashOverlay16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN13SplashOverlay2trEPKcS1_i.exit19 unwind label %68

_ZN13SplashOverlay2trEPKcS1_i.exit19:             ; preds = %56
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %7, align 8
  store ptr %57, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = load ptr, ptr %22, align 8
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %22, align 8
  store ptr %60, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %63 = load i64, ptr %25, align 8
  %64 = load i64, ptr %62, align 8
  store i64 %64, ptr %25, align 8
  store i64 %63, ptr %62, align 8
  %.not.i.i.i20 = icmp eq ptr %57, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit19
  %65 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %65, 1
  br i1 %.not.i.i22, label %66, label %_ZN7QStringD2Ev.exit23

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %67 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #11
  br label %224

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #11
  br label %.body

70:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #11
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13SplashOverlay16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN13SplashOverlay2trEPKcS1_i.exit24 unwind label %82

_ZN13SplashOverlay2trEPKcS1_i.exit24:             ; preds = %70
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %10, align 8
  store ptr %72, ptr %7, align 8
  store ptr %71, ptr %10, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = load ptr, ptr %22, align 8
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %22, align 8
  store ptr %74, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %77 = load i64, ptr %25, align 8
  %78 = load i64, ptr %76, align 8
  store i64 %78, ptr %25, align 8
  store i64 %77, ptr %76, align 8
  %.not.i.i.i25 = icmp eq ptr %71, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit24
  %79 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %79, 1
  br i1 %.not.i.i27, label %80, label %_ZN7QStringD2Ev.exit28

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %81 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #11
  br label %224

82:                                               ; preds = %70
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #11
  br label %.body

84:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #11
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13SplashOverlay16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN13SplashOverlay2trEPKcS1_i.exit29 unwind label %96

_ZN13SplashOverlay2trEPKcS1_i.exit29:             ; preds = %84
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %11, align 8
  store ptr %86, ptr %7, align 8
  store ptr %85, ptr %11, align 8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = load ptr, ptr %22, align 8
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %22, align 8
  store ptr %88, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %91 = load i64, ptr %25, align 8
  %92 = load i64, ptr %90, align 8
  store i64 %92, ptr %25, align 8
  store i64 %91, ptr %90, align 8
  %.not.i.i.i30 = icmp eq ptr %85, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit29
  %93 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %93, 1
  br i1 %.not.i.i32, label %94, label %_ZN7QStringD2Ev.exit33

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %95 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #11
  br label %224

96:                                               ; preds = %84
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #11
  br label %.body

98:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #11
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13SplashOverlay16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN13SplashOverlay2trEPKcS1_i.exit34 unwind label %110

_ZN13SplashOverlay2trEPKcS1_i.exit34:             ; preds = %98
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %12, align 8
  store ptr %100, ptr %7, align 8
  store ptr %99, ptr %12, align 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %102 = load ptr, ptr %22, align 8
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %22, align 8
  store ptr %102, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %105 = load i64, ptr %25, align 8
  %106 = load i64, ptr %104, align 8
  store i64 %106, ptr %25, align 8
  store i64 %105, ptr %104, align 8
  %.not.i.i.i35 = icmp eq ptr %99, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit34
  %107 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %107, 1
  br i1 %.not.i.i37, label %108, label %_ZN7QStringD2Ev.exit38

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %109 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #11
  br label %224

110:                                              ; preds = %98
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #11
  br label %.body

112:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #11
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13SplashOverlay16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN13SplashOverlay2trEPKcS1_i.exit39 unwind label %124

_ZN13SplashOverlay2trEPKcS1_i.exit39:             ; preds = %112
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %13, align 8
  store ptr %114, ptr %7, align 8
  store ptr %113, ptr %13, align 8
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %116 = load ptr, ptr %22, align 8
  %117 = load ptr, ptr %115, align 8
  store ptr %117, ptr %22, align 8
  store ptr %116, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %119 = load i64, ptr %25, align 8
  %120 = load i64, ptr %118, align 8
  store i64 %120, ptr %25, align 8
  store i64 %119, ptr %118, align 8
  %.not.i.i.i40 = icmp eq ptr %113, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit39
  %121 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %121, 1
  br i1 %.not.i.i42, label %122, label %_ZN7QStringD2Ev.exit43

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %123 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #11
  br label %224

124:                                              ; preds = %112
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #11
  br label %.body

126:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #11
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13SplashOverlay16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN13SplashOverlay2trEPKcS1_i.exit44 unwind label %138

_ZN13SplashOverlay2trEPKcS1_i.exit44:             ; preds = %126
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %14, align 8
  store ptr %128, ptr %7, align 8
  store ptr %127, ptr %14, align 8
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %130 = load ptr, ptr %22, align 8
  %131 = load ptr, ptr %129, align 8
  store ptr %131, ptr %22, align 8
  store ptr %130, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %133 = load i64, ptr %25, align 8
  %134 = load i64, ptr %132, align 8
  store i64 %134, ptr %25, align 8
  store i64 %133, ptr %132, align 8
  %.not.i.i.i45 = icmp eq ptr %127, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit44
  %135 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %135, 1
  br i1 %.not.i.i47, label %136, label %_ZN7QStringD2Ev.exit48

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %137 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #11
  br label %224

138:                                              ; preds = %126
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #11
  br label %.body

140:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #11
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13SplashOverlay16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN13SplashOverlay2trEPKcS1_i.exit49 unwind label %152

_ZN13SplashOverlay2trEPKcS1_i.exit49:             ; preds = %140
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %15, align 8
  store ptr %142, ptr %7, align 8
  store ptr %141, ptr %15, align 8
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %144 = load ptr, ptr %22, align 8
  %145 = load ptr, ptr %143, align 8
  store ptr %145, ptr %22, align 8
  store ptr %144, ptr %143, align 8
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %147 = load i64, ptr %25, align 8
  %148 = load i64, ptr %146, align 8
  store i64 %148, ptr %25, align 8
  store i64 %147, ptr %146, align 8
  %.not.i.i.i50 = icmp eq ptr %141, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit49
  %149 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %149, 1
  br i1 %.not.i.i52, label %150, label %_ZN7QStringD2Ev.exit53

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %151 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #11
  br label %224

152:                                              ; preds = %140
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #11
  br label %.body

154:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #11
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13SplashOverlay16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN13SplashOverlay2trEPKcS1_i.exit54 unwind label %166

_ZN13SplashOverlay2trEPKcS1_i.exit54:             ; preds = %154
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %16, align 8
  store ptr %156, ptr %7, align 8
  store ptr %155, ptr %16, align 8
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %158 = load ptr, ptr %22, align 8
  %159 = load ptr, ptr %157, align 8
  store ptr %159, ptr %22, align 8
  store ptr %158, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %161 = load i64, ptr %25, align 8
  %162 = load i64, ptr %160, align 8
  store i64 %162, ptr %25, align 8
  store i64 %161, ptr %160, align 8
  %.not.i.i.i55 = icmp eq ptr %155, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit54
  %163 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %163, 1
  br i1 %.not.i.i57, label %164, label %_ZN7QStringD2Ev.exit58

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %165 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #11
  br label %224

166:                                              ; preds = %154
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #11
  br label %.body

168:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #11
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13SplashOverlay16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN13SplashOverlay2trEPKcS1_i.exit59 unwind label %180

_ZN13SplashOverlay2trEPKcS1_i.exit59:             ; preds = %168
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %17, align 8
  store ptr %170, ptr %7, align 8
  store ptr %169, ptr %17, align 8
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %172 = load ptr, ptr %22, align 8
  %173 = load ptr, ptr %171, align 8
  store ptr %173, ptr %22, align 8
  store ptr %172, ptr %171, align 8
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %175 = load i64, ptr %25, align 8
  %176 = load i64, ptr %174, align 8
  store i64 %176, ptr %25, align 8
  store i64 %175, ptr %174, align 8
  %.not.i.i.i60 = icmp eq ptr %169, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit59
  %177 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %177, 1
  br i1 %.not.i.i62, label %178, label %_ZN7QStringD2Ev.exit63

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %179 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #11
  br label %224

180:                                              ; preds = %168
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #11
  br label %.body

182:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #11
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13SplashOverlay16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN13SplashOverlay2trEPKcS1_i.exit64 unwind label %194

_ZN13SplashOverlay2trEPKcS1_i.exit64:             ; preds = %182
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %18, align 8
  store ptr %184, ptr %7, align 8
  store ptr %183, ptr %18, align 8
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %186 = load ptr, ptr %22, align 8
  %187 = load ptr, ptr %185, align 8
  store ptr %187, ptr %22, align 8
  store ptr %186, ptr %185, align 8
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %189 = load i64, ptr %25, align 8
  %190 = load i64, ptr %188, align 8
  store i64 %190, ptr %25, align 8
  store i64 %189, ptr %188, align 8
  %.not.i.i.i65 = icmp eq ptr %183, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit64
  %191 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %191, 1
  br i1 %.not.i.i67, label %192, label %_ZN7QStringD2Ev.exit68

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %193 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #11
  br label %224

194:                                              ; preds = %182
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #11
  br label %.body

196:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #11
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13SplashOverlay16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN13SplashOverlay2trEPKcS1_i.exit69 unwind label %208

_ZN13SplashOverlay2trEPKcS1_i.exit69:             ; preds = %196
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %19, align 8
  store ptr %198, ptr %7, align 8
  store ptr %197, ptr %19, align 8
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %200 = load ptr, ptr %22, align 8
  %201 = load ptr, ptr %199, align 8
  store ptr %201, ptr %22, align 8
  store ptr %200, ptr %199, align 8
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %203 = load i64, ptr %25, align 8
  %204 = load i64, ptr %202, align 8
  store i64 %204, ptr %25, align 8
  store i64 %203, ptr %202, align 8
  %.not.i.i.i70 = icmp eq ptr %197, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit69
  %205 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %205, 1
  br i1 %.not.i.i72, label %206, label %_ZN7QStringD2Ev.exit73

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %207 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #11
  br label %224

208:                                              ; preds = %196
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #11
  br label %.body

210:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #11
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13SplashOverlay16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN13SplashOverlay2trEPKcS1_i.exit74 unwind label %222

_ZN13SplashOverlay2trEPKcS1_i.exit74:             ; preds = %210
  %211 = load ptr, ptr %7, align 8
  %212 = load ptr, ptr %20, align 8
  store ptr %212, ptr %7, align 8
  store ptr %211, ptr %20, align 8
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %214 = load ptr, ptr %22, align 8
  %215 = load ptr, ptr %213, align 8
  store ptr %215, ptr %22, align 8
  store ptr %214, ptr %213, align 8
  %216 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %217 = load i64, ptr %25, align 8
  %218 = load i64, ptr %216, align 8
  store i64 %218, ptr %25, align 8
  store i64 %217, ptr %216, align 8
  %.not.i.i.i75 = icmp eq ptr %211, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit74
  %219 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %219, 1
  br i1 %.not.i.i77, label %220, label %_ZN7QStringD2Ev.exit78

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %221 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %_ZN13SplashOverlay2trEPKcS1_i.exit74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #11
  br label %224

222:                                              ; preds = %210
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #11
  br label %.body

224:                                              ; preds = %_ZN7QStringD2Ev.exit78, %_ZN7QStringD2Ev.exit73, %_ZN7QStringD2Ev.exit68, %_ZN7QStringD2Ev.exit63, %_ZN7QStringD2Ev.exit58, %_ZN7QStringD2Ev.exit53, %_ZN7QStringD2Ev.exit48, %_ZN7QStringD2Ev.exit43, %_ZN7QStringD2Ev.exit38, %_ZN7QStringD2Ev.exit33, %_ZN7QStringD2Ev.exit28, %_ZN7QStringD2Ev.exit23, %_ZN7QStringD2Ev.exit
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %258, label %225

225:                                              ; preds = %224
  %226 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(16) @.str.15, i64 noundef 15) #13
  %.not16 = icmp eq i32 %226, 0
  br i1 %.not16, label %229, label %227

227:                                              ; preds = %225
  %228 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(19) @.str.16, i64 noundef 18) #13
  %.not17 = icmp eq i32 %228, 0
  %spec.select.idx = select i1 %.not17, i64 18, i64 0
  br label %229

229:                                              ; preds = %225, %227
  %spec.select.idx.sink = phi i64 [ %spec.select.idx, %227 ], [ 15, %225 ]
  %spec.select = getelementptr i8, ptr %2, i64 %spec.select.idx.sink
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str.17)
          to label %.noexc unwind label %256

.noexc:                                           ; preds = %229
  %230 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %231 unwind label %236

231:                                              ; preds = %.noexc
  %232 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i, label %242, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %231
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i.i79 = icmp eq i32 %233, 1
  br i1 %.not.i.i.i79, label %234, label %242

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %235 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #11
  br label %242

236:                                              ; preds = %.noexc
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %5, align 8
  %.not.i.i.i2.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %236
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %239, 1
  br i1 %.not.i.i4.i, label %240, label %_ZN7QStringD2Ev.exit5.i

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %241 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  br label %.body

242:                                              ; preds = %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  %.not.i.i80 = icmp eq ptr %spec.select, null
  br i1 %.not.i.i80, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %242
  %243 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #11
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %242
  %.sink5.i.i = phi i64 [ %243, %.split.i.i ], [ 0, %242 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %spec.select)
          to label %.noexc88 unwind label %256

.noexc88:                                         ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %244 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %245 unwind label %250

245:                                              ; preds = %.noexc88
  %246 = load ptr, ptr %4, align 8
  %.not.i.i.i.i85 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i85, label %_ZN7QString6appendEPKc.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i86:  ; preds = %245
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i.i87 = icmp eq i32 %247, 1
  br i1 %.not.i.i.i87, label %248, label %_ZN7QString6appendEPKc.exit91

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i86
  %249 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QString6appendEPKc.exit91

250:                                              ; preds = %.noexc88
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %4, align 8
  %.not.i.i.i2.i81 = icmp eq ptr %252, null
  br i1 %.not.i.i.i2.i81, label %_ZN7QStringD2Ev.exit5.i84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i82: ; preds = %250
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i4.i83 = icmp eq i32 %253, 1
  br i1 %.not.i.i4.i83, label %254, label %_ZN7QStringD2Ev.exit5.i84

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i82
  %255 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit5.i84

_ZN7QStringD2Ev.exit5.i84:                        ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i82, %250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  br label %.body

_ZN7QString6appendEPKc.exit91:                    ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i86, %248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  br label %258

256:                                              ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %229, %269, %263, %258
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body

258:                                              ; preds = %_ZN7QString6appendEPKc.exit91, %224
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %262, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %263 unwind label %256

263:                                              ; preds = %258
  %264 = load ptr, ptr %259, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %268 = load i32, ptr %267, align 4
  invoke void @_ZN12QProgressBar8setValueEi(ptr noundef align 8 dereferenceable_or_null(40) %266, i32 noundef %268)
          to label %269 unwind label %256

269:                                              ; preds = %263
  invoke void @_ZN16QCoreApplication13processEventsE6QFlagsIN10QEventLoop17ProcessEventsFlagEEi(i32 3, i32 noundef 1)
          to label %270 unwind label %256

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %272 = call noundef i64 @_ZN13QElapsedTimer7restartEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %271) #11
  br label %273

273:                                              ; preds = %31, %270
  %274 = load ptr, ptr %7, align 8
  %.not.i.i.i92 = icmp eq ptr %274, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %273
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %275, 1
  br i1 %.not.i.i94, label %276, label %_ZN7QStringD2Ev.exit95

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %277 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #11
  ret void

.body:                                            ; preds = %_ZN7QStringD2Ev.exit5.i, %_ZN7QStringD2Ev.exit5.i84, %256, %222, %208, %194, %180, %166, %152, %138, %124, %110, %96, %82, %68, %54
  %.pn = phi { ptr, i32 } [ %223, %222 ], [ %55, %54 ], [ %69, %68 ], [ %83, %82 ], [ %97, %96 ], [ %111, %110 ], [ %125, %124 ], [ %139, %138 ], [ %153, %152 ], [ %167, %166 ], [ %181, %180 ], [ %195, %194 ], [ %209, %208 ], [ %237, %_ZN7QStringD2Ev.exit5.i ], [ %257, %256 ], [ %251, %_ZN7QStringD2Ev.exit5.i84 ]
  %278 = load ptr, ptr %7, align 8
  %.not.i.i.i96 = icmp eq ptr %278, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %.body
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %279, 1
  br i1 %.not.i.i98, label %280, label %_ZN7QStringD2Ev.exit99

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %281 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %280
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QPaletteD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QWidgetD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN13SplashOverlayD2Ev(ptr noundef align 8 dereferenceable_or_null(72) initializes((0, 8), (16, 24)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 416) (i8, ptr @_ZTV13SplashOverlay, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13SplashOverlay, i64 448), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #12
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN7QWidgetD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #11
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N13SplashOverlayD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN13SplashOverlayD1Ev(ptr noundef align 8 dereferenceable_or_null(72) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN13SplashOverlayD0Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN13SplashOverlayD1Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #11
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 72) #12
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N13SplashOverlayD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN13SplashOverlayD1Ev(ptr noundef align 8 dereferenceable_or_null(72) %2) #11
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(72) %2, i64 noundef 72) #12
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QProgressBar8setValueEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication13processEventsE6QFlagsIN10QEventLoop17ProcessEventsFlagEEi(i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i64 @_ZN13QElapsedTimer7restartEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame12setLineWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QProgressBarC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QProgressBar14setTextVisibleEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #12
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !9
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
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(72) %11, i32 noundef %23, ptr noundef %26)
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM15MainApplicationFv17register_action_ePKcEM13SplashOverlayFvS2_S4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM15MainApplicationFv17register_action_ePKcEM13SplashOverlayFvS2_S4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!9 = !{}
