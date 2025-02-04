; ModuleID = 'bench/wireshark/original/main_window_layout.cpp.ll'
source_filename = "bench/wireshark/original/main_window_layout.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct.recent_settings_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QList.0 = type { %struct.QArrayDataPointer.3 }
%struct.QArrayDataPointer.3 = type { ptr, ptr, i64 }
%class.QList.22 = type { %struct.QArrayDataPointer.25 }
%struct.QArrayDataPointer.25 = type { ptr, ptr, i64 }
%class.QString = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%class.QByteArray = type { %struct.QArrayDataPointer.5 }
%struct.QArrayDataPointer.5 = type { ptr, ptr, i64 }
%class.QList.14 = type { %struct.QArrayDataPointer.17 }
%struct.QArrayDataPointer.17 = type { ptr, ptr, i64 }

$_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIjE13detachAndGrowEN10QArrayData14GrowthPositionExPPKjPS0_ = comdat any

$_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIjE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"ui/qt/main_window_layout.cpp\00", align 1
@__func__._ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e = private unnamed_addr constant [16 x i8] c"getLayoutWidget\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@recent = external local_unnamed_addr global %struct.recent_settings_tag, align 8
@__func__._ZN10MainWindow11layoutPanesEv = private unnamed_addr constant [12 x i8] c"layoutPanes\00", align 1
@_ZN7QWidget16staticMetaObjectE = external global %struct.QMetaObject, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN10MainWindow11showWelcomeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN14QStackedWidget16setCurrentWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %5)
  ret void
}

declare void @_ZN14QStackedWidget16setCurrentWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN10MainWindow11showCaptureEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN14QStackedWidget16setCurrentWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e(ptr noundef nonnull readonly align 8 dereferenceable(272) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  switch i32 %1, label %17 [
    i32 0, label %3
    i32 1, label %5
    i32 2, label %8
    i32 3, label %11
    i32 4, label %14
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  br label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8
  br label %18

17:                                               ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 59, ptr noundef nonnull @__func__._ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e, ptr noundef nonnull @.str.2) #11
  unreachable

18:                                               ; preds = %14, %11, %8, %5, %3
  %.0 = phi ptr [ %16, %14 ], [ %13, %11 ], [ %10, %8 ], [ %7, %5 ], [ %4, %3 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10MainWindow11layoutPanesEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.QList.0, align 8
  %11 = alloca %class.QList.22, align 8
  %12 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 252), align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %13, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %54

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 256), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %16, ptr %8, align 4
  %17 = load i64, ptr %14, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %18 unwind label %54

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 260), align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %19, ptr %7, align 4
  %20 = load i64, ptr %14, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %21 unwind label %54

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 264), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %22, ptr %6, align 4
  %23 = load i64, ptr %14, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %24 unwind label %54

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 12), align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %25, ptr %5, align 4
  %26 = load i64, ptr %14, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %27 unwind label %54

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 16), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %28, ptr %4, align 4
  %29 = load i64, ptr %14, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %30 unwind label %54

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 20), align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %31, ptr %3, align 4
  %32 = load i64, ptr %14, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %33 unwind label %54

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 24), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %34, ptr %2, align 4
  %35 = load i64, ptr %14, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %36 unwind label %54

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN5QListIjED2Ev.exit, label %_ZN5QListIjEC2ERKS0_.exit

_ZN5QListIjEC2ERKS0_.exit:                        ; preds = %36
  %41 = atomicrmw add ptr %37, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %10, align 8
  %.not.i.i.i25 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i25, label %_ZN5QListIjED2Ev.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i:       ; preds = %_ZN5QListIjEC2ERKS0_.exit
  %42 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i, label %43, label %_ZN5QListIjED2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i
  %44 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 4, i64 noundef 8) #12
  br label %_ZN5QListIjED2Ev.exit

_ZN5QListIjED2Ev.exit:                            ; preds = %36, %_ZN5QListIjEC2ERKS0_.exit, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load i64, ptr %46, align 8
  %.not.i = icmp eq i64 %47, %40
  br i1 %.not.i, label %48, label %_ZNK5QListIjEeqIjEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_.exit.thread84

48:                                               ; preds = %_ZN5QListIjED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %39
  br i1 %51, label %_ZN5QListIP7QWidgetED2Ev.exit62, label %_ZNK5QListIjEeqIjEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_.exit

_ZNK5QListIjEeqIjEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_.exit: ; preds = %48
  %52 = shl i64 %40, 2
  %bcmp.i.i = call i32 @bcmp(ptr %50, ptr %39, i64 %52)
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %_ZN5QListIP7QWidgetED2Ev.exit62, label %_ZNK5QListIjEeqIjEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_.exit.thread84

54:                                               ; preds = %33, %30, %27, %24, %21, %18, %15, %1
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %10, align 8
  %.not.i.i.i26 = icmp eq ptr %56, null
  br i1 %.not.i.i.i26, label %_ZN5QListIjED2Ev.exit29, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i27:     ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %57, 1
  br i1 %.not.i.i28, label %58, label %_ZN5QListIjED2Ev.exit29

58:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i27
  %59 = load ptr, ptr %10, align 8
  br label %_ZN5QListIjED2Ev.exit29.sink.split

60:                                               ; preds = %.invoke109, %.invoke, %135, %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit36, %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit33, %110, %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit, %97, %90, %89, %85, %82, %80, %73, %69, %65, %_ZNK5QListIjEeqIjEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_.exit.thread84
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

_ZNK5QListIjEeqIjEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_.exit.thread84: ; preds = %_ZN5QListIjED2Ev.exit, %_ZNK5QListIjEeqIjEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef zeroext i1 @_ZN10PacketList6freezeEb(ptr noundef nonnull align 8 dereferenceable(464) %63, i1 noundef zeroext false)
          to label %65 unwind label %60

65:                                               ; preds = %_ZNK5QListIjEeqIjEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_.exit.thread84
  %66 = load ptr, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8
  invoke void @_ZN7QWidget9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef %68)
          to label %69 unwind label %60

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %67, align 8
  invoke void @_ZN7QWidget9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef %72)
          to label %73 unwind label %60

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %67, align 8
  invoke void @_ZN7QWidget9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef %76)
          to label %77 unwind label %60

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %79 = load ptr, ptr %78, align 8
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %82, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %67, align 8
  invoke void @_ZN7QWidget9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef %81)
          to label %82 unwind label %60

82:                                               ; preds = %80, %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %84 = load ptr, ptr %67, align 8
  invoke void @_ZN7QWidget9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef %84)
          to label %85 unwind label %60

85:                                               ; preds = %82
  %.ptr13.ptr = getelementptr inbounds nuw i8, ptr %0, i64 120
  %86 = load ptr, ptr %67, align 8
  invoke void @_ZN7QWidget9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(40) %.ptr13.ptr, ptr noundef %86)
          to label %87 unwind label %60

87:                                               ; preds = %85
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 252), align 4
  switch i32 %88, label %.invoke [
    i32 2, label %89
    i32 3, label %89
    i32 1, label %.invoke109
    i32 4, label %90
    i32 5, label %90
    i32 6, label %91
  ]

89:                                               ; preds = %87, %87
  invoke void @_ZN9QSplitter14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %.ptr13.ptr, i32 noundef 1)
          to label %.invoke109 unwind label %60

90:                                               ; preds = %87, %87
  invoke void @_ZN9QSplitter14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %.ptr13.ptr, i32 noundef 2)
          to label %91 unwind label %60

91:                                               ; preds = %90, %87
  br label %.invoke109

.invoke109:                                       ; preds = %87, %89, %91
  %92 = phi i32 [ 1, %91 ], [ 2, %89 ], [ 2, %87 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN9QSplitter14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef %92)
          to label %94 unwind label %60

94:                                               ; preds = %.invoke109
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 252), align 4
  switch i32 %95, label %.invoke [
    i32 1, label %96
    i32 6, label %96
    i32 2, label %.thread
    i32 4, label %.thread
    i32 3, label %97
    i32 5, label %97
  ]

96:                                               ; preds = %94, %94
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.thread

.thread:                                          ; preds = %96, %94, %94
  %.ph = phi i1 [ true, %94 ], [ true, %94 ], [ false, %96 ]
  %.sroa.9.0.idx.ph = phi i64 [ 120, %94 ], [ 120, %94 ], [ 80, %96 ]
  %.sroa.5.0.ph = phi ptr [ %.ptr13.ptr, %94 ], [ %.ptr13.ptr, %94 ], [ %.ptr.ptr, %96 ]
  %.sroa.9.0.ptr89 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.9.0.idx.ph
  %.sroa.0.0.ptr90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %98

97:                                               ; preds = %94, %94
  %.sroa.9.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN9QSplitter9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9.0.ptr, ptr noundef nonnull %.ptr13.ptr)
          to label %98 unwind label %60

98:                                               ; preds = %.thread, %97
  %.sroa.0.0.ptr93 = phi ptr [ %.sroa.0.0.ptr90, %.thread ], [ %.ptr13.ptr, %97 ]
  %.sroa.9.0.ptr92 = phi ptr [ %.sroa.9.0.ptr89, %.thread ], [ %.sroa.9.0.ptr, %97 ]
  %.sroa.5.091 = phi ptr [ %.sroa.5.0.ph, %.thread ], [ %.ptr13.ptr, %97 ]
  %99 = phi i1 [ %.ph, %.thread ], [ false, %97 ]
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 256), align 8
  switch i32 %100, label %.invoke [
    i32 0, label %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit
    i32 1, label %101
    i32 2, label %103
    i32 3, label %105
    i32 4, label %107
  ]

101:                                              ; preds = %98
  %102 = load ptr, ptr %62, align 8
  br label %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit

103:                                              ; preds = %98
  %104 = load ptr, ptr %70, align 8
  br label %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit

105:                                              ; preds = %98
  %106 = load ptr, ptr %74, align 8
  br label %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit

107:                                              ; preds = %98
  %108 = load ptr, ptr %78, align 8
  br label %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit

_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit: ; preds = %107, %105, %103, %101, %98
  %.0.i30 = phi ptr [ %108, %107 ], [ %106, %105 ], [ %104, %103 ], [ %102, %101 ], [ %83, %98 ]
  invoke void @_ZN9QSplitter9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.ptr93, ptr noundef %.0.i30)
          to label %109 unwind label %60

109:                                              ; preds = %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit
  br i1 %99, label %110, label %112

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN9QSplitter9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull %.ptr13.ptr)
          to label %112 unwind label %60

112:                                              ; preds = %110, %109
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 260), align 4
  switch i32 %113, label %.invoke [
    i32 0, label %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit33
    i32 1, label %114
    i32 2, label %116
    i32 3, label %118
    i32 4, label %120
  ]

114:                                              ; preds = %112
  %115 = load ptr, ptr %62, align 8
  br label %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit33

116:                                              ; preds = %112
  %117 = load ptr, ptr %70, align 8
  br label %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit33

118:                                              ; preds = %112
  %119 = load ptr, ptr %74, align 8
  br label %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit33

120:                                              ; preds = %112
  %121 = load ptr, ptr %78, align 8
  br label %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit33

_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit33: ; preds = %120, %118, %116, %114, %112
  %.0.i31 = phi ptr [ %121, %120 ], [ %119, %118 ], [ %117, %116 ], [ %115, %114 ], [ %83, %112 ]
  invoke void @_ZN9QSplitter9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.091, ptr noundef %.0.i31)
          to label %122 unwind label %60

122:                                              ; preds = %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit33
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 264), align 8
  switch i32 %123, label %.invoke [
    i32 0, label %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit36
    i32 1, label %124
    i32 2, label %126
    i32 3, label %128
    i32 4, label %130
  ]

124:                                              ; preds = %122
  %125 = load ptr, ptr %62, align 8
  br label %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit36

126:                                              ; preds = %122
  %127 = load ptr, ptr %70, align 8
  br label %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit36

128:                                              ; preds = %122
  %129 = load ptr, ptr %74, align 8
  br label %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit36

130:                                              ; preds = %122
  %131 = load ptr, ptr %78, align 8
  br label %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit36

.invoke:                                          ; preds = %122, %112, %98, %94, %87
  %132 = phi i64 [ 117, %87 ], [ 140, %94 ], [ 59, %98 ], [ 59, %112 ], [ 59, %122 ]
  %133 = phi ptr [ @__func__._ZN10MainWindow11layoutPanesEv, %87 ], [ @__func__._ZN10MainWindow11layoutPanesEv, %94 ], [ @__func__._ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e, %98 ], [ @__func__._ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e, %112 ], [ @__func__._ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e, %122 ]
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef %132, ptr noundef nonnull %133, ptr noundef nonnull @.str.2) #11
          to label %.cont unwind label %60

.cont:                                            ; preds = %.invoke
  unreachable

_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit36: ; preds = %130, %128, %126, %124, %122
  %.0.i34 = phi ptr [ %131, %130 ], [ %129, %128 ], [ %127, %126 ], [ %125, %124 ], [ %83, %122 ]
  invoke void @_ZN9QSplitter9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9.0.ptr92, ptr noundef %.0.i34)
          to label %134 unwind label %60

134:                                              ; preds = %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit36
  br i1 %64, label %135, label %137

135:                                              ; preds = %134
  %136 = load ptr, ptr %62, align 8
  invoke void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %136)
          to label %137 unwind label %60

137:                                              ; preds = %135, %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !4
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QWidget16staticMetaObjectE, ptr noundef nonnull align 8 %11, i32 1)
          to label %_ZNK7QObject12findChildrenIP7QWidgetEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %11, align 8
  %.not.i.i.i71 = icmp eq ptr %141, null
  br i1 %.not.i.i.i71, label %.body, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i72: ; preds = %139
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %142, 1
  br i1 %.not.i.i73, label %143, label %.body

143:                                              ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i72
  %144 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 8, i64 noundef 8) #12
  br label %.body

_ZNK7QObject12findChildrenIP7QWidgetEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %137
  %145 = load ptr, ptr %12, align 8
  %.not.i.i.i37 = icmp eq ptr %145, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QObject12findChildrenIP7QWidgetEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %146, 1
  br i1 %.not.i.i38, label %147, label %_ZN7QStringD2Ev.exit

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %148 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QObject12findChildrenIP7QWidgetEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %147
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %150 = load i64, ptr %149, align 8
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %152, label %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP9QSplitterEEbRKT_.exit

152:                                              ; preds = %_ZN7QStringD2Ev.exit
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %154, i64 -8
  %156 = getelementptr ptr, ptr %154, i64 %150
  br label %157

157:                                              ; preds = %159, %152
  %.sroa.015.0.i.i.i = phi ptr [ %155, %152 ], [ %158, %159 ]
  %158 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 8
  %.not.i.i.i39 = icmp eq ptr %158, %156
  br i1 %.not.i.i.i39, label %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP9QSplitterEEbRKT_.exit, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %158, align 8
  %161 = icmp eq ptr %160, %.ptr13.ptr
  br i1 %161, label %162, label %157, !llvm.loop !7

162:                                              ; preds = %159
  %163 = ptrtoint ptr %158 to i64
  %164 = ptrtoint ptr %154 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ne i64 %165, -8
  br label %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP9QSplitterEEbRKT_.exit

_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP9QSplitterEEbRKT_.exit: ; preds = %157, %_ZN7QStringD2Ev.exit, %162
  %.0.i.i.i = phi i1 [ %166, %162 ], [ false, %_ZN7QStringD2Ev.exit ], [ false, %157 ]
  invoke void @_ZN7QWidget10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(40) %.ptr13.ptr, i1 noundef zeroext %.0.i.i.i)
          to label %167 unwind label %272

167:                                              ; preds = %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP9QSplitterEEbRKT_.exit
  %168 = load ptr, ptr %62, align 8
  %169 = load i64, ptr %149, align 8
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %171, label %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP10PacketListEEbRKT_.exit

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr i8, ptr %173, i64 -8
  %175 = getelementptr ptr, ptr %173, i64 %169
  br label %176

176:                                              ; preds = %178, %171
  %.sroa.015.0.i.i.i41 = phi ptr [ %174, %171 ], [ %177, %178 ]
  %177 = getelementptr i8, ptr %.sroa.015.0.i.i.i41, i64 8
  %.not.i.i.i42 = icmp eq ptr %177, %175
  br i1 %.not.i.i.i42, label %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP10PacketListEEbRKT_.exit, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr %177, align 8
  %180 = icmp eq ptr %179, %168
  br i1 %180, label %181, label %176, !llvm.loop !9

181:                                              ; preds = %178
  %182 = ptrtoint ptr %177 to i64
  %183 = ptrtoint ptr %173 to i64
  %184 = sub i64 %182, %183
  %185 = icmp ne i64 %184, -8
  br label %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP10PacketListEEbRKT_.exit

_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP10PacketListEEbRKT_.exit: ; preds = %176, %167, %181
  %.0.i.i.i40 = phi i1 [ %185, %181 ], [ false, %167 ], [ false, %176 ]
  %186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 12), align 4
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %.0.i.i.i40, i1 %187, i1 false
  %189 = load ptr, ptr %168, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 104
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(40) %168, i1 noundef zeroext %188)
          to label %192 unwind label %272

192:                                              ; preds = %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP10PacketListEEbRKT_.exit
  %193 = load ptr, ptr %70, align 8
  %194 = load i64, ptr %149, align 8
  %195 = icmp sgt i64 %194, 0
  br i1 %195, label %196, label %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP9ProtoTreeEEbRKT_.exit

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr i8, ptr %198, i64 -8
  %200 = getelementptr ptr, ptr %198, i64 %194
  br label %201

201:                                              ; preds = %203, %196
  %.sroa.015.0.i.i.i44 = phi ptr [ %199, %196 ], [ %202, %203 ]
  %202 = getelementptr i8, ptr %.sroa.015.0.i.i.i44, i64 8
  %.not.i.i.i45 = icmp eq ptr %202, %200
  br i1 %.not.i.i.i45, label %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP9ProtoTreeEEbRKT_.exit, label %203

203:                                              ; preds = %201
  %204 = load ptr, ptr %202, align 8
  %205 = icmp eq ptr %204, %193
  br i1 %205, label %206, label %201, !llvm.loop !10

206:                                              ; preds = %203
  %207 = ptrtoint ptr %202 to i64
  %208 = ptrtoint ptr %198 to i64
  %209 = sub i64 %207, %208
  %210 = icmp ne i64 %209, -8
  br label %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP9ProtoTreeEEbRKT_.exit

_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP9ProtoTreeEEbRKT_.exit: ; preds = %201, %192, %206
  %.0.i.i.i43 = phi i1 [ %210, %206 ], [ false, %192 ], [ false, %201 ]
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 16), align 8
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %.0.i.i.i43, i1 %212, i1 false
  %214 = load ptr, ptr %193, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 104
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(40) %193, i1 noundef zeroext %213)
          to label %217 unwind label %272

217:                                              ; preds = %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP9ProtoTreeEEbRKT_.exit
  %218 = load ptr, ptr %74, align 8
  %219 = load i64, ptr %149, align 8
  %220 = icmp sgt i64 %219, 0
  br i1 %220, label %221, label %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP11ByteViewTabEEbRKT_.exit

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr i8, ptr %223, i64 -8
  %225 = getelementptr ptr, ptr %223, i64 %219
  br label %226

226:                                              ; preds = %228, %221
  %.sroa.015.0.i.i.i47 = phi ptr [ %224, %221 ], [ %227, %228 ]
  %227 = getelementptr i8, ptr %.sroa.015.0.i.i.i47, i64 8
  %.not.i.i.i48 = icmp eq ptr %227, %225
  br i1 %.not.i.i.i48, label %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP11ByteViewTabEEbRKT_.exit, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr %227, align 8
  %230 = icmp eq ptr %229, %218
  br i1 %230, label %231, label %226, !llvm.loop !11

231:                                              ; preds = %228
  %232 = ptrtoint ptr %227 to i64
  %233 = ptrtoint ptr %223 to i64
  %234 = sub i64 %232, %233
  %235 = icmp ne i64 %234, -8
  br label %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP11ByteViewTabEEbRKT_.exit

_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP11ByteViewTabEEbRKT_.exit: ; preds = %226, %217, %231
  %.0.i.i.i46 = phi i1 [ %235, %231 ], [ false, %217 ], [ false, %226 ]
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 20), align 4
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %.0.i.i.i46, i1 %237, i1 false
  %239 = load ptr, ptr %218, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 104
  %241 = load ptr, ptr %240, align 8
  invoke void %241(ptr noundef nonnull align 8 dereferenceable(40) %218, i1 noundef zeroext %238)
          to label %242 unwind label %272

242:                                              ; preds = %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP11ByteViewTabEEbRKT_.exit
  %243 = load ptr, ptr %78, align 8
  %.not15 = icmp eq ptr %243, null
  br i1 %.not15, label %278, label %244

244:                                              ; preds = %242
  %245 = load i64, ptr %149, align 8
  %246 = icmp sgt i64 %245, 0
  br i1 %246, label %247, label %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP13PacketDiagramEEbRKT_.exit

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr i8, ptr %249, i64 -8
  %251 = getelementptr ptr, ptr %249, i64 %245
  br label %252

252:                                              ; preds = %254, %247
  %.sroa.015.0.i.i.i50 = phi ptr [ %250, %247 ], [ %253, %254 ]
  %253 = getelementptr i8, ptr %.sroa.015.0.i.i.i50, i64 8
  %.not.i.i.i51 = icmp eq ptr %253, %251
  br i1 %.not.i.i.i51, label %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP13PacketDiagramEEbRKT_.exit, label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr %253, align 8
  %256 = icmp eq ptr %255, %243
  br i1 %256, label %257, label %252, !llvm.loop !12

257:                                              ; preds = %254
  %258 = ptrtoint ptr %253 to i64
  %259 = ptrtoint ptr %249 to i64
  %260 = sub i64 %258, %259
  %261 = icmp ne i64 %260, -8
  br label %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP13PacketDiagramEEbRKT_.exit

_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP13PacketDiagramEEbRKT_.exit: ; preds = %252, %244, %257
  %.0.i.i.i49 = phi i1 [ %261, %257 ], [ false, %244 ], [ false, %252 ]
  %262 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 24), align 8
  %263 = icmp ne i32 %262, 0
  %264 = select i1 %.0.i.i.i49, i1 %263, i1 false
  %265 = load ptr, ptr %243, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 104
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(40) %243, i1 noundef zeroext %264)
          to label %278 unwind label %272

.body:                                            ; preds = %143, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i72, %139
  %268 = load ptr, ptr %12, align 8
  %.not.i.i.i52 = icmp eq ptr %268, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %.body
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %269, 1
  br i1 %.not.i.i54, label %270, label %_ZN7QStringD2Ev.exit55

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %271 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit55

272:                                              ; preds = %279, %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP13PacketDiagramEEbRKT_.exit, %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP11ByteViewTabEEbRKT_.exit, %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP9ProtoTreeEEbRKT_.exit, %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP10PacketListEEbRKT_.exit, %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP9QSplitterEEbRKT_.exit
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %11, align 8
  %.not.i.i.i56 = icmp eq ptr %274, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i: ; preds = %272
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %275, 1
  br i1 %.not.i.i57, label %276, label %_ZN7QStringD2Ev.exit55

276:                                              ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i
  %277 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 8, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit55

278:                                              ; preds = %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP13PacketDiagramEEbRKT_.exit, %242
  br i1 %64, label %279, label %282

279:                                              ; preds = %278
  %280 = load ptr, ptr %62, align 8
  %281 = invoke noundef zeroext i1 @_ZN10PacketList4thawEb(ptr noundef nonnull align 8 dereferenceable(464) %280, i1 noundef zeroext true)
          to label %282 unwind label %272

282:                                              ; preds = %279, %278
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIjEC2ERKS0_.exit.i.i, label %283

283:                                              ; preds = %282
  %284 = atomicrmw add ptr %37, i32 1 seq_cst, align 4
  br label %_ZN17QArrayDataPointerIjEC2ERKS0_.exit.i.i

_ZN17QArrayDataPointerIjEC2ERKS0_.exit.i.i:       ; preds = %283, %282
  %285 = load ptr, ptr %45, align 8
  store ptr %37, ptr %45, align 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %39, ptr %286, align 8
  store i64 %40, ptr %46, align 8
  %.not.i.i2.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i2.i.i, label %_ZN5QListIjEaSERKS0_.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i:     ; preds = %_ZN17QArrayDataPointerIjEC2ERKS0_.exit.i.i
  %287 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i.i58 = icmp eq i32 %287, 1
  br i1 %.not.i.i.i58, label %288, label %_ZN5QListIjEaSERKS0_.exit

288:                                              ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %285, i64 noundef 4, i64 noundef 8) #12
  br label %_ZN5QListIjEaSERKS0_.exit

_ZN5QListIjEaSERKS0_.exit:                        ; preds = %_ZN17QArrayDataPointerIjEC2ERKS0_.exit.i.i, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i, %288
  %289 = load ptr, ptr %11, align 8
  %.not.i.i.i59 = icmp eq ptr %289, null
  br i1 %.not.i.i.i59, label %_ZN5QListIP7QWidgetED2Ev.exit62, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i60: ; preds = %_ZN5QListIjEaSERKS0_.exit
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %290, 1
  br i1 %.not.i.i61, label %291, label %_ZN5QListIP7QWidgetED2Ev.exit62

291:                                              ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i60
  %292 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 8, i64 noundef 8) #12
  br label %_ZN5QListIP7QWidgetED2Ev.exit62

_ZN5QListIP7QWidgetED2Ev.exit62:                  ; preds = %48, %291, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i60, %_ZN5QListIjEaSERKS0_.exit, %_ZNK5QListIjEeqIjEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_.exit
  br i1 %.not.i.i.i, label %_ZN5QListIjED2Ev.exit66, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i64:     ; preds = %_ZN5QListIP7QWidgetED2Ev.exit62
  %293 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %293, 1
  br i1 %.not.i.i65, label %294, label %_ZN5QListIjED2Ev.exit66

294:                                              ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i64
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %37, i64 noundef 4, i64 noundef 8) #12
  br label %_ZN5QListIjED2Ev.exit66

_ZN5QListIjED2Ev.exit66:                          ; preds = %_ZN5QListIP7QWidgetED2Ev.exit62, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i64, %294
  ret void

_ZN7QStringD2Ev.exit55:                           ; preds = %276, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i, %272, %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %.body, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %140, %.body ], [ %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %140, %270 ], [ %273, %272 ], [ %273, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i ], [ %273, %276 ]
  br i1 %.not.i.i.i, label %_ZN5QListIjED2Ev.exit29, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i68:     ; preds = %_ZN7QStringD2Ev.exit55
  %295 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %295, 1
  br i1 %.not.i.i69, label %_ZN5QListIjED2Ev.exit29.sink.split, label %_ZN5QListIjED2Ev.exit29

_ZN5QListIjED2Ev.exit29.sink.split:               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i68, %58
  %.sink = phi ptr [ %59, %58 ], [ %37, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i68 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %55, %58 ], [ %.pn, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i68 ]
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 4, i64 noundef 8) #12
  br label %_ZN5QListIjED2Ev.exit29

_ZN5QListIjED2Ev.exit29:                          ; preds = %_ZN5QListIjED2Ev.exit29.sink.split, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i68, %_ZN7QStringD2Ev.exit55, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i27, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %55, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i27 ], [ %.pn, %_ZN7QStringD2Ev.exit55 ], [ %.pn, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i68 ], [ %.pn.pn.ph, %_ZN5QListIjED2Ev.exit29.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN10PacketList6freezeEb(ptr noundef nonnull align 8 dereferenceable(464), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QWidget9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN9QSplitter14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN9QSplitter9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN10PacketList4thawEb(ptr noundef nonnull align 8 dereferenceable(464), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN10MainWindow23applyRecentPaneGeometryEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QByteArray, align 8
  %3 = alloca %class.QByteArray, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QList.14, align 8
  %7 = alloca %class.QList.14, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 152), align 8
  %9 = icmp eq ptr %8, null
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 160), align 8
  %11 = icmp eq ptr %10, null
  %or.cond = select i1 %9, i1 true, i1 %11
  br i1 %or.cond, label %.critedge50.thread, label %12

12:                                               ; preds = %1
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %8, i64 noundef -1)
  invoke void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %13 unwind label %91

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = invoke noundef zeroext i1 @_ZN9QSplitter12restoreStateERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %16 unwind label %93

16:                                               ; preds = %13
  br i1 %15, label %17, label %.critedge.thread166

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 160), align 8
  invoke void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %19, i64 noundef -1)
          to label %20 unwind label %93

20:                                               ; preds = %17
  invoke void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %21 unwind label %95

21:                                               ; preds = %20
  %22 = invoke noundef zeroext i1 @_ZN9QSplitter12restoreStateERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %97

23:                                               ; preds = %21
  %24 = xor i1 %22, true
  %25 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i, label %27, label %_ZN10QByteArrayD2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %28 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 1, i64 noundef 8) #12
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %23, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %27
  %29 = load ptr, ptr %5, align 8
  %.not.i.i.i51 = icmp eq ptr %29, null
  br i1 %.not.i.i.i51, label %.critedge.thread166, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i52:     ; preds = %_ZN10QByteArrayD2Ev.exit
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %30, 1
  br i1 %.not.i.i53, label %31, label %.critedge.thread166

31:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i52
  %32 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 1, i64 noundef 8) #12
  br label %.critedge.thread166

.critedge.thread166:                              ; preds = %31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i52, %_ZN10QByteArrayD2Ev.exit, %16
  %33 = phi i1 [ true, %16 ], [ %24, %_ZN10QByteArrayD2Ev.exit ], [ %24, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i52 ], [ %24, %31 ]
  %34 = load ptr, ptr %2, align 8
  %.not.i.i.i55 = icmp eq ptr %34, null
  br i1 %.not.i.i.i55, label %_ZN10QByteArrayD2Ev.exit58, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i56:     ; preds = %.critedge.thread166
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %35, 1
  br i1 %.not.i.i57, label %36, label %_ZN10QByteArrayD2Ev.exit58

36:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i56
  %37 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 1, i64 noundef 8) #12
  br label %_ZN10QByteArrayD2Ev.exit58

_ZN10QByteArrayD2Ev.exit58:                       ; preds = %.critedge.thread166, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i56, %36
  %38 = load ptr, ptr %3, align 8
  %.not.i.i.i59 = icmp eq ptr %38, null
  br i1 %.not.i.i.i59, label %.critedge50, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i60:     ; preds = %_ZN10QByteArrayD2Ev.exit58
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %39, 1
  br i1 %.not.i.i61, label %40, label %.critedge50

40:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i60
  %41 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 1, i64 noundef 8) #12
  br i1 %33, label %.critedge50.thread, label %_ZN5QListIiED2Ev.exit153

.critedge50:                                      ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i60, %_ZN10QByteArrayD2Ev.exit58
  br i1 %33, label %.critedge50.thread, label %_ZN5QListIiED2Ev.exit153

.critedge50.thread:                               ; preds = %1, %40, %.critedge50
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr @_ZNK14QStackedWidget13currentWidgetEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN14QStackedWidget16setCurrentWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %46)
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %.sroa.0.0.copyload = load i32, ptr %50, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 28
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  call void @_ZNK9QSplitter5sizesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.14) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %46)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZNK9QSplitter5sizesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.14) align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %52 unwind label %113

52:                                               ; preds = %.critedge50.thread
  %53 = load ptr, ptr %42, align 8
  invoke void @_ZN14QStackedWidget16setCurrentWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef %44)
          to label %54 unwind label %115

54:                                               ; preds = %52
  %55 = invoke noundef i32 @_ZNK9QSplitter11orientationEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %56 unwind label %115

56:                                               ; preds = %54
  %57 = invoke noundef i32 @_ZNK9QSplitter11handleWidthEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %58 unwind label %115

58:                                               ; preds = %56
  %59 = icmp eq i32 %55, 2
  %reass.sub = sub i32 %.sroa.7.0.copyload, %.sroa.3.0.copyload
  %reass.sub168 = sub i32 %.sroa.5.0.copyload, %.sroa.0.0.copyload
  %.v = select i1 %59, i32 %reass.sub, i32 %reass.sub168
  %60 = add i32 %.v, 1
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = add i32 %63, -1
  %65 = mul i32 %64, %57
  %66 = sub i32 %60, %65
  %67 = invoke noundef i32 @_ZNK9QSplitter11orientationEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %68 unwind label %115

68:                                               ; preds = %58
  %69 = invoke noundef i32 @_ZNK9QSplitter11handleWidthEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %70 unwind label %115

70:                                               ; preds = %68
  %71 = icmp eq i32 %67, 2
  %72 = add i32 %.sroa.7.0.copyload, 1
  %73 = sub i32 %72, %.sroa.3.0.copyload
  %74 = add i32 %.sroa.5.0.copyload, 1
  %75 = sub i32 %74, %.sroa.0.0.copyload
  %76 = select i1 %71, i32 %73, i32 %75
  %77 = sub i32 %76, %69
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %121

80:                                               ; preds = %70
  %81 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIiE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i: ; preds = %80
  %82 = load atomic i32, ptr %81 monotonic, align 4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %_ZN5QListIiE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZN5QListIiE6detachEv.exit.i:                     ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i, %80
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %_ZN5QListIiE6detachEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i
  %84 = phi ptr [ %.pre.i, %.noexc ], [ %81, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i ]
  %85 = load atomic i32, ptr %84 monotonic, align 4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %87

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %87 unwind label %115

87:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = load ptr, ptr %88, align 8
  store i32 %78, ptr %89, align 4
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  br label %138

91:                                               ; preds = %12
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit75

93:                                               ; preds = %17, %13
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit71

95:                                               ; preds = %20
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit67

97:                                               ; preds = %21
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %4, align 8
  %.not.i.i.i64 = icmp eq ptr %99, null
  br i1 %.not.i.i.i64, label %_ZN10QByteArrayD2Ev.exit67, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i65:     ; preds = %97
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %100, 1
  br i1 %.not.i.i66, label %101, label %_ZN10QByteArrayD2Ev.exit67

101:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i65
  %102 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 1, i64 noundef 8) #12
  br label %_ZN10QByteArrayD2Ev.exit67

_ZN10QByteArrayD2Ev.exit67:                       ; preds = %101, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i65, %97, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ], [ %98, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i65 ], [ %98, %101 ]
  %103 = load ptr, ptr %5, align 8
  %.not.i.i.i68 = icmp eq ptr %103, null
  br i1 %.not.i.i.i68, label %_ZN10QByteArrayD2Ev.exit71, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i69:     ; preds = %_ZN10QByteArrayD2Ev.exit67
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %104, 1
  br i1 %.not.i.i70, label %105, label %_ZN10QByteArrayD2Ev.exit71

105:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i69
  %106 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 1, i64 noundef 8) #12
  br label %_ZN10QByteArrayD2Ev.exit71

_ZN10QByteArrayD2Ev.exit71:                       ; preds = %105, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i69, %_ZN10QByteArrayD2Ev.exit67, %93
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit67 ], [ %.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i69 ], [ %.pn, %105 ]
  %107 = load ptr, ptr %2, align 8
  %.not.i.i.i72 = icmp eq ptr %107, null
  br i1 %.not.i.i.i72, label %_ZN10QByteArrayD2Ev.exit75, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73:     ; preds = %_ZN10QByteArrayD2Ev.exit71
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %108, 1
  br i1 %.not.i.i74, label %109, label %_ZN10QByteArrayD2Ev.exit75

109:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73
  %110 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 1, i64 noundef 8) #12
  br label %_ZN10QByteArrayD2Ev.exit75

_ZN10QByteArrayD2Ev.exit75:                       ; preds = %109, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73, %_ZN10QByteArrayD2Ev.exit71, %91
  %.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn.pn, %_ZN10QByteArrayD2Ev.exit71 ], [ %.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73 ], [ %.pn.pn, %109 ]
  %111 = load ptr, ptr %3, align 8
  %.not.i.i.i76 = icmp eq ptr %111, null
  br i1 %.not.i.i.i76, label %_ZN10QByteArrayD2Ev.exit79, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i77:     ; preds = %_ZN10QByteArrayD2Ev.exit75
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %112, 1
  br i1 %.not.i.i78, label %_ZN10QByteArrayD2Ev.exit79.sink.split, label %_ZN10QByteArrayD2Ev.exit79

113:                                              ; preds = %.critedge50.thread
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit

115:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i143, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i138, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i129, %_ZN5QListIiE6detachEv.exit.i130, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i119, %_ZN5QListIiE6detachEv.exit.i120, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i114, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i105, %_ZN5QListIiE6detachEv.exit.i106, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i95, %_ZN5QListIiE6detachEv.exit.i96, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i85, %_ZN5QListIiE6detachEv.exit.i86, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIiE6detachEv.exit.i, %229, %223, %68, %58, %56, %54, %52
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %7, align 8
  %.not.i.i.i80 = icmp eq ptr %117, null
  br i1 %.not.i.i.i80, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %115
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %118, 1
  br i1 %.not.i.i81, label %119, label %_ZN5QListIiED2Ev.exit

119:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %120 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 4, i64 noundef 8) #12
  br label %_ZN5QListIiED2Ev.exit

121:                                              ; preds = %70
  %122 = load i64, ptr %61, align 8
  %123 = load ptr, ptr %6, align 8
  %.not.i.i.i.i82 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i82, label %_ZN5QListIiE6detachEv.exit.i86, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i83

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i83: ; preds = %121
  %124 = load atomic i32, ptr %123 monotonic, align 4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %_ZN5QListIiE6detachEv.exit.i86, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i84

_ZN5QListIiE6detachEv.exit.i86:                   ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i83, %121
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc89 unwind label %115

.noexc89:                                         ; preds = %_ZN5QListIiE6detachEv.exit.i86
  %.pre.i87 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i88 = icmp eq ptr %.pre.i87, null
  br i1 %.not.i.i.i.i.i88, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i85, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i84

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i84: ; preds = %.noexc89, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i83
  %126 = phi ptr [ %.pre.i87, %.noexc89 ], [ %123, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i83 ]
  %127 = load atomic i32, ptr %126 monotonic, align 4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i85, label %129

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i85: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i84, %.noexc89
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %129 unwind label %115

129:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i84, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i85
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = sext i32 %66 to i64
  %133 = sdiv i64 %132, %122
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %131, align 4
  %135 = load i64, ptr %61, align 8
  %136 = sdiv i64 %132, %135
  %137 = trunc i64 %136 to i32
  br label %138

138:                                              ; preds = %129, %87
  %.pn44 = phi i32 [ %90, %87 ], [ %137, %129 ]
  %.0 = sub i32 %66, %.pn44
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 140), align 4
  %140 = icmp sgt i32 %139, 0
  %141 = load i64, ptr %61, align 8
  %142 = icmp sgt i64 %141, 2
  br i1 %140, label %143, label %181

143:                                              ; preds = %138
  br i1 %142, label %144, label %157

144:                                              ; preds = %143
  %145 = load ptr, ptr %6, align 8
  %.not.i.i.i.i92 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i92, label %_ZN5QListIiE6detachEv.exit.i96, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i93

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i93: ; preds = %144
  %146 = load atomic i32, ptr %145 monotonic, align 4
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %_ZN5QListIiE6detachEv.exit.i96, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i94

_ZN5QListIiE6detachEv.exit.i96:                   ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i93, %144
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc99 unwind label %115

.noexc99:                                         ; preds = %_ZN5QListIiE6detachEv.exit.i96
  %.pre.i97 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i98 = icmp eq ptr %.pre.i97, null
  br i1 %.not.i.i.i.i.i98, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i95, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i94

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i94: ; preds = %.noexc99, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i93
  %148 = phi ptr [ %.pre.i97, %.noexc99 ], [ %145, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i93 ]
  %149 = load atomic i32, ptr %148 monotonic, align 4
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i95, label %151

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i95: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i94, %.noexc99
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %151 unwind label %115

151:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i94, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i95
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i64 4
  store i32 %139, ptr %154, align 4
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 140), align 4
  %156 = sub i32 %.0, %155
  br label %219

157:                                              ; preds = %143
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %159 = load i64, ptr %158, align 8
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %161, label %219

161:                                              ; preds = %157
  %162 = load ptr, ptr %7, align 8
  %.not.i.i.i.i102 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i102, label %_ZN5QListIiE6detachEv.exit.i106, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i103

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i103: ; preds = %161
  %163 = load atomic i32, ptr %162 monotonic, align 4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %_ZN5QListIiE6detachEv.exit.i106, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i104

_ZN5QListIiE6detachEv.exit.i106:                  ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i103, %161
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc109 unwind label %115

.noexc109:                                        ; preds = %_ZN5QListIiE6detachEv.exit.i106
  %.pre.i107 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i108 = icmp eq ptr %.pre.i107, null
  br i1 %.not.i.i.i.i.i108, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i105, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i104

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i104: ; preds = %.noexc109, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i103
  %165 = phi ptr [ %.pre.i107, %.noexc109 ], [ %162, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i103 ]
  %166 = load atomic i32, ptr %165 monotonic, align 4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i105, label %168

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i105: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i104, %.noexc109
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %168 unwind label %115

168:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i104, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i105
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %170 = load ptr, ptr %169, align 8
  store i32 %139, ptr %170, align 4
  %171 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 140), align 4
  %172 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i112 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i112, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i114, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i113

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i113: ; preds = %168
  %173 = load atomic i32, ptr %172 monotonic, align 4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i114, label %175

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i114: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i113, %168
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %175 unwind label %115

175:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i113, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i114
  %176 = load ptr, ptr %169, align 8
  %177 = load i64, ptr %158, align 8
  %178 = getelementptr i32, ptr %176, i64 %177
  %179 = getelementptr i8, ptr %178, i64 -4
  %180 = sub i32 %77, %171
  store i32 %180, ptr %179, align 4
  br label %219

181:                                              ; preds = %138
  br i1 %142, label %182, label %195

182:                                              ; preds = %181
  %183 = load ptr, ptr %6, align 8
  %.not.i.i.i.i116 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i116, label %_ZN5QListIiE6detachEv.exit.i120, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i117

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i117: ; preds = %182
  %184 = load atomic i32, ptr %183 monotonic, align 4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %_ZN5QListIiE6detachEv.exit.i120, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i118

_ZN5QListIiE6detachEv.exit.i120:                  ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i117, %182
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc123 unwind label %115

.noexc123:                                        ; preds = %_ZN5QListIiE6detachEv.exit.i120
  %.pre.i121 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i122 = icmp eq ptr %.pre.i121, null
  br i1 %.not.i.i.i.i.i122, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i119, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i118

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i118: ; preds = %.noexc123, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i117
  %186 = phi ptr [ %.pre.i121, %.noexc123 ], [ %183, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i117 ]
  %187 = load atomic i32, ptr %186 monotonic, align 4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i119, label %189

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i119: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i118, %.noexc123
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %189 unwind label %115

189:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i118, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i119
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr i8, ptr %191, i64 4
  %193 = sdiv i32 %.0, 2
  store i32 %193, ptr %192, align 4
  %194 = sub i32 %.0, %193
  br label %219

195:                                              ; preds = %181
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %197 = load i64, ptr %196, align 8
  %198 = icmp sgt i64 %197, 0
  br i1 %198, label %199, label %219

199:                                              ; preds = %195
  %200 = load ptr, ptr %7, align 8
  %.not.i.i.i.i126 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i126, label %_ZN5QListIiE6detachEv.exit.i130, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i127

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i127: ; preds = %199
  %201 = load atomic i32, ptr %200 monotonic, align 4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %_ZN5QListIiE6detachEv.exit.i130, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i128

_ZN5QListIiE6detachEv.exit.i130:                  ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i127, %199
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc133 unwind label %115

.noexc133:                                        ; preds = %_ZN5QListIiE6detachEv.exit.i130
  %.pre.i131 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i132 = icmp eq ptr %.pre.i131, null
  br i1 %.not.i.i.i.i.i132, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i129, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i128

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i128: ; preds = %.noexc133, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i127
  %203 = phi ptr [ %.pre.i131, %.noexc133 ], [ %200, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i127 ]
  %204 = load atomic i32, ptr %203 monotonic, align 4
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i129, label %206

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i129: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i128, %.noexc133
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %206 unwind label %115

206:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i128, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i129
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = sdiv i32 %77, 2
  store i32 %209, ptr %208, align 4
  %210 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i136 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i136, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i138, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i137

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i137: ; preds = %206
  %211 = load atomic i32, ptr %210 monotonic, align 4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i138, label %213

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i138: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i137, %206
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %213 unwind label %115

213:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i137, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i138
  %214 = load ptr, ptr %207, align 8
  %215 = load i64, ptr %196, align 8
  %216 = getelementptr i32, ptr %214, i64 %215
  %217 = getelementptr i8, ptr %216, i64 -4
  %218 = sub i32 %77, %209
  store i32 %218, ptr %217, align 4
  br label %219

219:                                              ; preds = %189, %213, %195, %151, %175, %157
  %.1 = phi i32 [ %156, %151 ], [ %.0, %175 ], [ %.0, %157 ], [ %194, %189 ], [ %.0, %213 ], [ %.0, %195 ]
  %220 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i141 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i141, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i143, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i142

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i142: ; preds = %219
  %221 = load atomic i32, ptr %220 monotonic, align 4
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i143, label %223

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i143: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i142, %219
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %223 unwind label %115

223:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i142, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i143
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = load i64, ptr %61, align 8
  %227 = getelementptr i32, ptr %225, i64 %226
  %228 = getelementptr i8, ptr %227, i64 -4
  store i32 %.1, ptr %228, align 4
  invoke void @_ZN9QSplitter8setSizesERK5QListIiE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %229 unwind label %115

229:                                              ; preds = %223
  invoke void @_ZN9QSplitter8setSizesERK5QListIiE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %230 unwind label %115

230:                                              ; preds = %229
  %231 = load ptr, ptr %7, align 8
  %.not.i.i.i146 = icmp eq ptr %231, null
  br i1 %.not.i.i.i146, label %_ZN5QListIiED2Ev.exit149, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i147:    ; preds = %230
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %232, 1
  br i1 %.not.i.i148, label %233, label %_ZN5QListIiED2Ev.exit149

233:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i147
  %234 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 4, i64 noundef 8) #12
  br label %_ZN5QListIiED2Ev.exit149

_ZN5QListIiED2Ev.exit149:                         ; preds = %230, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i147, %233
  %235 = load ptr, ptr %6, align 8
  %.not.i.i.i150 = icmp eq ptr %235, null
  br i1 %.not.i.i.i150, label %_ZN5QListIiED2Ev.exit153, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i151:    ; preds = %_ZN5QListIiED2Ev.exit149
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %236, 1
  br i1 %.not.i.i152, label %237, label %_ZN5QListIiED2Ev.exit153

237:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i151
  %238 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 4, i64 noundef 8) #12
  br label %_ZN5QListIiED2Ev.exit153

_ZN5QListIiED2Ev.exit:                            ; preds = %119, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %115, %113
  %.pn45 = phi { ptr, i32 } [ %114, %113 ], [ %116, %115 ], [ %116, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i ], [ %116, %119 ]
  %239 = load ptr, ptr %6, align 8
  %.not.i.i.i154 = icmp eq ptr %239, null
  br i1 %.not.i.i.i154, label %_ZN10QByteArrayD2Ev.exit79, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i155:    ; preds = %_ZN5QListIiED2Ev.exit
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %240, 1
  br i1 %.not.i.i156, label %_ZN10QByteArrayD2Ev.exit79.sink.split, label %_ZN10QByteArrayD2Ev.exit79

_ZN5QListIiED2Ev.exit153:                         ; preds = %237, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i151, %_ZN5QListIiED2Ev.exit149, %40, %.critedge50
  ret void

_ZN10QByteArrayD2Ev.exit79.sink.split:            ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i155, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i77
  %.sink170 = phi ptr [ %3, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i77 ], [ %6, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i155 ]
  %.sink169 = phi i64 [ 1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i77 ], [ 4, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i155 ]
  %.pn45.pn.ph = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i77 ], [ %.pn45, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i155 ]
  %241 = load ptr, ptr %.sink170, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef %.sink169, i64 noundef 8) #12
  br label %_ZN10QByteArrayD2Ev.exit79

_ZN10QByteArrayD2Ev.exit79:                       ; preds = %_ZN10QByteArrayD2Ev.exit79.sink.split, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i155, %_ZN5QListIiED2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i77, %_ZN10QByteArrayD2Ev.exit75
  %.pn45.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN10QByteArrayD2Ev.exit75 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i77 ], [ %.pn45, %_ZN5QListIiED2Ev.exit ], [ %.pn45, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i155 ], [ %.pn45.pn.ph, %_ZN10QByteArrayD2Ev.exit79.sink.split ]
  resume { ptr, i32 } %.pn45.pn
}

declare noundef zeroext i1 @_ZN9QSplitter12restoreStateERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef ptr @_ZNK14QStackedWidget13currentWidgetEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZNK9QSplitter5sizesEv(ptr dead_on_unwind writable sret(%class.QList.14) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK9QSplitter11orientationEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK9QSplitter11handleWidthEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9QSplitter8setSizesERK5QListIiE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit:   ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  %23 = getelementptr i32, ptr %14, i64 %1
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %23, align 4
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -4
  %37 = load i32, ptr %2, align 4
  store i32 %37, ptr %36, align 4
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -4
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit
  %42 = load i32, ptr %2, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIjE13detachAndGrowEN10QArrayData14GrowthPositionExPPKjPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i32, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -4
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -4
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store i32 %42, ptr %.0.i15, align 4
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIjE13detachAndGrowEN10QArrayData14GrowthPositionExPPKjPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 2
  br label %19

_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 2
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %.pre-phi59
  %27 = sub i64 %22, %26
  %28 = icmp eq i32 %1, 1
  %.not18.i = icmp sge i64 %27, %2
  %or.cond19.i.not62 = and i1 %28, %.not18.i
  %29 = mul i64 %25, 3
  %30 = icmp slt i64 %29, %22
  %or.cond = and i1 %or.cond19.i.not62, %30
  br i1 %or.cond, label %31, label %.critedge

31:                                               ; preds = %19
  %32 = add i64 %2, %25
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = sub i64 %2, %.pre-phi59
  %37 = add i64 %36, %35
  %38 = getelementptr i32, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 4611686018427387903
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr i32, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit.i

53:                                               ; preds = %46
  %54 = getelementptr i32, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit.i

_ZN17QArrayDataPointerIjE8relocateExPPKj.exit.i:  ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr i32, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 4611686018427387903
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr i32, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr i32, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit.i36

_ZN17QArrayDataPointerIjE8relocateExPPKj.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit

_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit: ; preds = %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit.i, %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit.i36, %9, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.3, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit:   ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #12
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIjE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #13
  unreachable

_ZN9QtPrivate12QPodArrayOpsIjE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIjED2Ev.exit35

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIjE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.3) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #13
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIjED2Ev.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIjED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #12
  br label %_ZN17QArrayDataPointerIjED2Ev.exit

_ZN17QArrayDataPointerIjED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIjE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 4611686018427387903
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 4611686018427387903
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr i32, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 2
  %56 = ashr exact i64 %.idx, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit

_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %0, align 8
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %30, align 8
  store ptr %63, ptr %61, align 8
  store ptr %62, ptr %30, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i64, ptr %41, align 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %41, align 8
  store i64 %65, ptr %64, align 8
  br i1 %7, label %67, label %73

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit
  %68 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %62, ptr %69, align 8
  store ptr %70, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %65, ptr %71, align 8
  store i64 %72, ptr %64, align 8
  br label %73

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIjED2Ev.exit35, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i33

_ZN17QArrayDataPointerIjE5derefEv.exit.i33:       ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIjED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #12
  br label %_ZN17QArrayDataPointerIjED2Ev.exit35

_ZN17QArrayDataPointerIjED2Ev.exit35:             ; preds = %76, %_ZN17QArrayDataPointerIjE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIjE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIjE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.3) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  %22 = ashr exact i64 %21, 2
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #12
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIjE5flagsEv.exit, label %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr i32, ptr %33, i64 %56
  %58 = getelementptr i32, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIjE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIjE5flagsEv.exit

_ZNK17QArrayDataPointerIjE5flagsEv.exit:          ; preds = %39, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIjE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIjE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #6

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.17, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #12
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #13
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.17) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #13
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIiED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #12
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 4611686018427387903
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 4611686018427387903
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr i32, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 2
  %56 = ashr exact i64 %.idx, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %0, align 8
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %30, align 8
  store ptr %63, ptr %61, align 8
  store ptr %62, ptr %30, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i64, ptr %41, align 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %41, align 8
  store i64 %65, ptr %64, align 8
  br i1 %7, label %67, label %73

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %68 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %62, ptr %69, align 8
  store ptr %70, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %65, ptr %71, align 8
  store i64 %72, ptr %64, align 8
  br label %73

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIiED2Ev.exit35, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33

_ZN17QArrayDataPointerIiE5derefEv.exit.i33:       ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIiED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #12
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %76, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.17) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  %22 = ashr exact i64 %21, 2
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #12
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr i32, ptr %33, i64 %56
  %58 = getelementptr i32, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %39, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIiE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK7QObject12findChildrenIP7QWidgetEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!6 = distinct !{!6, !"_ZNK7QObject12findChildrenIP7QWidgetEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
