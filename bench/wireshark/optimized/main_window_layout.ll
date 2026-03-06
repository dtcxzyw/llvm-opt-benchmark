; ModuleID = 'bench/wireshark/original/main_window_layout.ll'
source_filename = "bench/wireshark/original/main_window_layout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.recent_settings_tag = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QList.1 = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%class.QList.22 = type { %struct.QArrayDataPointer.25 }
%struct.QArrayDataPointer.25 = type { ptr, ptr, i64 }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QByteArray = type { %struct.QArrayDataPointer.9 }
%struct.QArrayDataPointer.9 = type { ptr, ptr, i64 }
%class.QList.14 = type { %struct.QArrayDataPointer.17 }
%struct.QArrayDataPointer.17 = type { ptr, ptr, i64 }

$_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIjE13detachAndGrowEN10QArrayData14GrowthPositionExPPKjPS0_ = comdat any

$_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj = comdat any

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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10MainWindow11showWelcomeEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(360) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN14QStackedWidget16setCurrentWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %3, ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QStackedWidget16setCurrentWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10MainWindow11showCaptureEv(ptr noundef align 8 dereferenceable_or_null(360) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN14QStackedWidget16setCurrentWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %3, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e(ptr noundef readonly align 8 captures(ret: address, provenance) dereferenceable_or_null(360) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  switch i32 %1, label %17 [
    i32 0, label %3
    i32 1, label %5
    i32 2, label %8
    i32 3, label %11
    i32 4, label %14
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  br label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load ptr, ptr %12, align 8
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load ptr, ptr %15, align 8
  br label %18

17:                                               ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 59, ptr noundef nonnull @__func__._ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e, ptr noundef nonnull @.str.2) #12
  unreachable

18:                                               ; preds = %14, %11, %8, %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %7, %5 ], [ %10, %8 ], [ %13, %11 ], [ %16, %14 ]
  ret ptr %.0
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10MainWindow11layoutPanesEv(ptr noundef align 8 dereferenceable_or_null(360) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.QList.1, align 8
  %11 = alloca %class.QList.22, align 8
  %12 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 244), align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %13, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %58

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 248), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %16, ptr %8, align 4
  %17 = load i64, ptr %14, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %18 unwind label %58

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 252), align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %19, ptr %7, align 4
  %20 = load i64, ptr %14, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %21 unwind label %58

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 256), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %22, ptr %6, align 4
  %23 = load i64, ptr %14, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %24 unwind label %58

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 3), align 1, !range !6, !noundef !7
  %26 = zext nneg i8 %25 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %26, ptr %5, align 4
  %27 = load i64, ptr %14, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %28 unwind label %58

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 4), align 4, !range !6, !noundef !7
  %30 = zext nneg i8 %29 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %30, ptr %4, align 4
  %31 = load i64, ptr %14, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %32 unwind label %58

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 5), align 1, !range !6, !noundef !7
  %34 = zext nneg i8 %33 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %34, ptr %3, align 4
  %35 = load i64, ptr %14, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %36 unwind label %58

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 6), align 2, !range !6, !noundef !7
  %38 = zext nneg i8 %37 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %38, ptr %2, align 4
  %39 = load i64, ptr %14, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %40 unwind label %58

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN5QListIjED2Ev.exit, label %_ZN5QListIjEC2ERKS0_.exit

_ZN5QListIjEC2ERKS0_.exit:                        ; preds = %40
  %45 = atomicrmw add ptr %41, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %10, align 8
  %.not.i.i.i32 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i32, label %_ZN5QListIjED2Ev.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i:       ; preds = %_ZN5QListIjEC2ERKS0_.exit
  %46 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %46, 1
  br i1 %.not.i.i, label %47, label %_ZN5QListIjED2Ev.exit

47:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i
  %48 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 4, i64 noundef 8) #13
  br label %_ZN5QListIjED2Ev.exit

_ZN5QListIjED2Ev.exit:                            ; preds = %40, %_ZN5QListIjEC2ERKS0_.exit, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %51 = load i64, ptr %50, align 8
  %.not.i = icmp eq i64 %51, %44
  br i1 %.not.i, label %52, label %_ZNK5QListIjEeqIjEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_.exit.thread91

52:                                               ; preds = %_ZN5QListIjED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %43
  br i1 %55, label %_ZNK5QListIjEeqIjEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_.exit.thread, label %_ZNK5QListIjEeqIjEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_.exit

_ZNK5QListIjEeqIjEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_.exit: ; preds = %52
  %56 = shl i64 %44, 2
  %bcmp.i.i = call i32 @bcmp(ptr %54, ptr %43, i64 %56)
  %57 = icmp eq i32 %bcmp.i.i, 0
  br i1 %57, label %_ZNK5QListIjEeqIjEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_.exit.thread, label %_ZNK5QListIjEeqIjEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_.exit.thread91

58:                                               ; preds = %36, %32, %28, %24, %21, %18, %15, %1
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %10, align 8
  %.not.i.i.i33 = icmp eq ptr %60, null
  br i1 %.not.i.i.i33, label %_ZN5QListIjED2Ev.exit36, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i34:     ; preds = %58
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %61, 1
  br i1 %.not.i.i35, label %62, label %_ZN5QListIjED2Ev.exit36

62:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i34
  %63 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 4, i64 noundef 8) #13
  br label %_ZN5QListIjED2Ev.exit36

_ZN5QListIjED2Ev.exit36:                          ; preds = %58, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i34, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5QListIjED2Ev.exit77

_ZNK5QListIjEeqIjEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_.exit.thread91: ; preds = %_ZN5QListIjED2Ev.exit, %_ZNK5QListIjEeqIjEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef zeroext i1 @_ZN10PacketList6freezeEb(ptr noundef align 8 dereferenceable_or_null(432) %65, i1 noundef zeroext false)
          to label %67 unwind label %84

67:                                               ; preds = %_ZNK5QListIjEeqIjEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_.exit.thread91
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = load ptr, ptr %69, align 8
  invoke void @_ZN7QWidget9setParentEPS_(ptr noundef align 8 dereferenceable_or_null(40) %68, ptr noundef %70)
          to label %71 unwind label %84

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %69, align 8
  invoke void @_ZN7QWidget9setParentEPS_(ptr noundef align 8 dereferenceable_or_null(40) %73, ptr noundef %74)
          to label %75 unwind label %84

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %69, align 8
  invoke void @_ZN7QWidget9setParentEPS_(ptr noundef align 8 dereferenceable_or_null(40) %77, ptr noundef %78)
          to label %79 unwind label %84

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %81 = load ptr, ptr %80, align 8
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %86, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %69, align 8
  invoke void @_ZN7QWidget9setParentEPS_(ptr noundef nonnull align 8 dereferenceable_or_null(40) %81, ptr noundef %83)
          to label %86 unwind label %84

84:                                               ; preds = %.invoke138, %.invoke, %139, %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit43, %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit40, %114, %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit, %101, %94, %93, %89, %86, %82, %75, %71, %67, %_ZNK5QListIjEeqIjEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_.exit.thread91
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %302

86:                                               ; preds = %82, %79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %88 = load ptr, ptr %69, align 8
  invoke void @_ZN7QWidget9setParentEPS_(ptr noundef nonnull align 8 dereferenceable_or_null(40) %87, ptr noundef %88)
          to label %89 unwind label %84

89:                                               ; preds = %86
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 168
  %90 = load ptr, ptr %69, align 8
  invoke void @_ZN7QWidget9setParentEPS_(ptr noundef nonnull align 8 dereferenceable_or_null(40) %.ptr.ptr, ptr noundef %90)
          to label %91 unwind label %84

91:                                               ; preds = %89
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 244), align 4
  switch i32 %92, label %.invoke [
    i32 2, label %93
    i32 3, label %93
    i32 1, label %.invoke138
    i32 4, label %94
    i32 5, label %94
    i32 6, label %95
  ]

93:                                               ; preds = %91, %91
  invoke void @_ZN9QSplitter14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %.ptr.ptr, i32 noundef 1)
          to label %.invoke138 unwind label %84

94:                                               ; preds = %91, %91
  invoke void @_ZN9QSplitter14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %.ptr.ptr, i32 noundef 2)
          to label %95 unwind label %84

95:                                               ; preds = %94, %91
  br label %.invoke138

.invoke138:                                       ; preds = %91, %93, %95
  %96 = phi i32 [ 1, %95 ], [ 2, %93 ], [ 2, %91 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN9QSplitter14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %97, i32 noundef %96)
          to label %98 unwind label %84

98:                                               ; preds = %.invoke138
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 244), align 4
  switch i32 %99, label %.invoke [
    i32 1, label %100
    i32 6, label %100
    i32 2, label %.thread
    i32 4, label %.thread
    i32 3, label %101
    i32 5, label %101
  ]

100:                                              ; preds = %98, %98
  %.ptr16.ptr = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %.thread

.thread:                                          ; preds = %100, %98, %98
  %.ph = phi i1 [ true, %98 ], [ true, %98 ], [ false, %100 ]
  %.sroa.12.0.idx.ph = phi i64 [ 168, %98 ], [ 168, %98 ], [ 128, %100 ]
  %.sroa.8.0.ph = phi ptr [ %.ptr.ptr, %98 ], [ %.ptr.ptr, %98 ], [ %.ptr16.ptr, %100 ]
  %.sroa.12.0.ptr96 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.12.0.idx.ph
  %.sroa.0.0.ptr97 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %102

101:                                              ; preds = %98, %98
  %.sroa.12.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN9QSplitter9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(40) %.sroa.12.0.ptr, ptr noundef nonnull %.ptr.ptr)
          to label %102 unwind label %84

102:                                              ; preds = %.thread, %101
  %.sroa.0.0.ptr100 = phi ptr [ %.sroa.0.0.ptr97, %.thread ], [ %.ptr.ptr, %101 ]
  %.sroa.12.0.ptr99 = phi ptr [ %.sroa.12.0.ptr96, %.thread ], [ %.sroa.12.0.ptr, %101 ]
  %.sroa.8.098 = phi ptr [ %.sroa.8.0.ph, %.thread ], [ %.ptr.ptr, %101 ]
  %103 = phi i1 [ %.ph, %.thread ], [ false, %101 ]
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 248), align 8
  switch i32 %104, label %.invoke [
    i32 0, label %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit
    i32 1, label %105
    i32 2, label %107
    i32 3, label %109
    i32 4, label %111
  ]

105:                                              ; preds = %102
  %106 = load ptr, ptr %64, align 8
  br label %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit

107:                                              ; preds = %102
  %108 = load ptr, ptr %72, align 8
  br label %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit

109:                                              ; preds = %102
  %110 = load ptr, ptr %76, align 8
  br label %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit

111:                                              ; preds = %102
  %112 = load ptr, ptr %80, align 8
  br label %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit

_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit: ; preds = %111, %109, %107, %105, %102
  %.0.i37 = phi ptr [ %112, %111 ], [ %106, %105 ], [ %108, %107 ], [ %110, %109 ], [ %87, %102 ]
  invoke void @_ZN9QSplitter9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(40) %.sroa.0.0.ptr100, ptr noundef %.0.i37)
          to label %113 unwind label %84

113:                                              ; preds = %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit
  br i1 %103, label %114, label %116

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN9QSplitter9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(40) %115, ptr noundef nonnull %.ptr.ptr)
          to label %116 unwind label %84

116:                                              ; preds = %114, %113
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 252), align 4
  switch i32 %117, label %.invoke [
    i32 0, label %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit40
    i32 1, label %118
    i32 2, label %120
    i32 3, label %122
    i32 4, label %124
  ]

118:                                              ; preds = %116
  %119 = load ptr, ptr %64, align 8
  br label %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit40

120:                                              ; preds = %116
  %121 = load ptr, ptr %72, align 8
  br label %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit40

122:                                              ; preds = %116
  %123 = load ptr, ptr %76, align 8
  br label %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit40

124:                                              ; preds = %116
  %125 = load ptr, ptr %80, align 8
  br label %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit40

_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit40: ; preds = %124, %122, %120, %118, %116
  %.0.i38 = phi ptr [ %125, %124 ], [ %119, %118 ], [ %121, %120 ], [ %123, %122 ], [ %87, %116 ]
  invoke void @_ZN9QSplitter9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(40) %.sroa.8.098, ptr noundef %.0.i38)
          to label %126 unwind label %84

126:                                              ; preds = %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit40
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 256), align 8
  switch i32 %127, label %.invoke [
    i32 0, label %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit43
    i32 1, label %128
    i32 2, label %130
    i32 3, label %132
    i32 4, label %134
  ]

128:                                              ; preds = %126
  %129 = load ptr, ptr %64, align 8
  br label %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit43

130:                                              ; preds = %126
  %131 = load ptr, ptr %72, align 8
  br label %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit43

132:                                              ; preds = %126
  %133 = load ptr, ptr %76, align 8
  br label %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit43

134:                                              ; preds = %126
  %135 = load ptr, ptr %80, align 8
  br label %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit43

.invoke:                                          ; preds = %126, %116, %102, %98, %91
  %136 = phi i64 [ 59, %116 ], [ 59, %102 ], [ 140, %98 ], [ 117, %91 ], [ 59, %126 ]
  %137 = phi ptr [ @__func__._ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e, %116 ], [ @__func__._ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e, %102 ], [ @__func__._ZN10MainWindow11layoutPanesEv, %98 ], [ @__func__._ZN10MainWindow11layoutPanesEv, %91 ], [ @__func__._ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e, %126 ]
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef %136, ptr noundef nonnull %137, ptr noundef nonnull @.str.2) #12
          to label %.cont unwind label %84

.cont:                                            ; preds = %.invoke
  unreachable

_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit43: ; preds = %134, %132, %130, %128, %126
  %.0.i41 = phi ptr [ %135, %134 ], [ %129, %128 ], [ %131, %130 ], [ %133, %132 ], [ %87, %126 ]
  invoke void @_ZN9QSplitter9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(40) %.sroa.12.0.ptr99, ptr noundef %.0.i41)
          to label %138 unwind label %84

138:                                              ; preds = %_ZN10MainWindow15getLayoutWidgetE21layout_pane_content_e.exit43
  br i1 %66, label %139, label %141

139:                                              ; preds = %138
  %140 = load ptr, ptr %64, align 8
  invoke void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40) %140)
          to label %141 unwind label %84

141:                                              ; preds = %139, %138
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %11, i8 0, i64 24, i1 false), !alias.scope !8
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable_or_null(16) %142, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QWidget16staticMetaObjectE, ptr noundef nonnull align 8 %11, i32 1)
          to label %_ZNK7QObject12findChildrenIP7QWidgetEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %11, align 8
  %.not.i.i.i78 = icmp eq ptr %145, null
  br i1 %.not.i.i.i78, label %.body, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i79: ; preds = %143
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %146, 1
  br i1 %.not.i.i80, label %147, label %.body

147:                                              ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i79
  %148 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 8, i64 noundef 8) #13
  br label %.body

_ZNK7QObject12findChildrenIP7QWidgetEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %141
  %149 = load ptr, ptr %12, align 8
  %.not.i.i.i44 = icmp eq ptr %149, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QObject12findChildrenIP7QWidgetEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %150, 1
  br i1 %.not.i.i45, label %151, label %_ZN7QStringD2Ev.exit

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %152 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QObject12findChildrenIP7QWidgetEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %154 = load i64, ptr %153, align 8
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %156, label %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP9QSplitterEEbRKT_.exit

156:                                              ; preds = %_ZN7QStringD2Ev.exit
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %158, i64 -8
  %160 = getelementptr [8 x i8], ptr %158, i64 %154
  br label %161

161:                                              ; preds = %163, %156
  %.sroa.018.0.i.i.i = phi ptr [ %159, %156 ], [ %162, %163 ]
  %162 = getelementptr i8, ptr %.sroa.018.0.i.i.i, i64 8
  %.not.i.i.i46 = icmp eq ptr %162, %160
  br i1 %.not.i.i.i46, label %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP9QSplitterEEbRKT_.exit, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %162, align 8
  %165 = icmp eq ptr %164, %.ptr.ptr
  br i1 %165, label %166, label %161, !llvm.loop !11

166:                                              ; preds = %163
  %167 = ptrtoint ptr %162 to i64
  %168 = ptrtoint ptr %158 to i64
  %169 = sub i64 %167, %168
  %170 = icmp ne i64 %169, -8
  br label %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP9QSplitterEEbRKT_.exit

_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP9QSplitterEEbRKT_.exit: ; preds = %161, %_ZN7QStringD2Ev.exit, %166
  %.1.i.i.i = phi i1 [ %170, %166 ], [ false, %_ZN7QStringD2Ev.exit ], [ false, %161 ]
  invoke void @_ZN7QWidget10setVisibleEb(ptr noundef nonnull align 8 dereferenceable_or_null(40) %.ptr.ptr, i1 noundef zeroext %.1.i.i.i)
          to label %171 unwind label %276

171:                                              ; preds = %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP9QSplitterEEbRKT_.exit
  %172 = load ptr, ptr %64, align 8
  %173 = load i64, ptr %153, align 8
  %174 = icmp sgt i64 %173, 0
  br i1 %174, label %175, label %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP10PacketListEEbRKT_.exit

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr i8, ptr %177, i64 -8
  %179 = getelementptr [8 x i8], ptr %177, i64 %173
  br label %180

180:                                              ; preds = %182, %175
  %.sroa.018.0.i.i.i48 = phi ptr [ %178, %175 ], [ %181, %182 ]
  %181 = getelementptr i8, ptr %.sroa.018.0.i.i.i48, i64 8
  %.not.i.i.i49 = icmp eq ptr %181, %179
  br i1 %.not.i.i.i49, label %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP10PacketListEEbRKT_.exit, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %181, align 8
  %184 = icmp eq ptr %183, %172
  br i1 %184, label %185, label %180, !llvm.loop !13

185:                                              ; preds = %182
  %186 = ptrtoint ptr %181 to i64
  %187 = ptrtoint ptr %177 to i64
  %188 = sub i64 %186, %187
  %189 = icmp ne i64 %188, -8
  br label %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP10PacketListEEbRKT_.exit

_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP10PacketListEEbRKT_.exit: ; preds = %180, %171, %185
  %.1.i.i.i47 = phi i1 [ %189, %185 ], [ false, %171 ], [ false, %180 ]
  %190 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 3), align 1, !range !6
  %191 = trunc nuw i8 %190 to i1
  %192 = select i1 %.1.i.i.i47, i1 %191, i1 false
  %193 = load ptr, ptr %172, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 104
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef align 8 dereferenceable_or_null(40) %172, i1 noundef zeroext %192)
          to label %196 unwind label %278

196:                                              ; preds = %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP10PacketListEEbRKT_.exit
  %197 = load ptr, ptr %72, align 8
  %198 = load i64, ptr %153, align 8
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %200, label %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP9ProtoTreeEEbRKT_.exit

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr i8, ptr %202, i64 -8
  %204 = getelementptr [8 x i8], ptr %202, i64 %198
  br label %205

205:                                              ; preds = %207, %200
  %.sroa.018.0.i.i.i51 = phi ptr [ %203, %200 ], [ %206, %207 ]
  %206 = getelementptr i8, ptr %.sroa.018.0.i.i.i51, i64 8
  %.not.i.i.i52 = icmp eq ptr %206, %204
  br i1 %.not.i.i.i52, label %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP9ProtoTreeEEbRKT_.exit, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr %206, align 8
  %209 = icmp eq ptr %208, %197
  br i1 %209, label %210, label %205, !llvm.loop !14

210:                                              ; preds = %207
  %211 = ptrtoint ptr %206 to i64
  %212 = ptrtoint ptr %202 to i64
  %213 = sub i64 %211, %212
  %214 = icmp ne i64 %213, -8
  br label %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP9ProtoTreeEEbRKT_.exit

_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP9ProtoTreeEEbRKT_.exit: ; preds = %205, %196, %210
  %.1.i.i.i50 = phi i1 [ %214, %210 ], [ false, %196 ], [ false, %205 ]
  %215 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 4), align 4, !range !6
  %216 = trunc nuw i8 %215 to i1
  %217 = select i1 %.1.i.i.i50, i1 %216, i1 false
  %218 = load ptr, ptr %197, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 104
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef align 8 dereferenceable_or_null(40) %197, i1 noundef zeroext %217)
          to label %221 unwind label %278

221:                                              ; preds = %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP9ProtoTreeEEbRKT_.exit
  %222 = load ptr, ptr %76, align 8
  %223 = load i64, ptr %153, align 8
  %224 = icmp sgt i64 %223, 0
  br i1 %224, label %225, label %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP11ByteViewTabEEbRKT_.exit

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr i8, ptr %227, i64 -8
  %229 = getelementptr [8 x i8], ptr %227, i64 %223
  br label %230

230:                                              ; preds = %232, %225
  %.sroa.018.0.i.i.i54 = phi ptr [ %228, %225 ], [ %231, %232 ]
  %231 = getelementptr i8, ptr %.sroa.018.0.i.i.i54, i64 8
  %.not.i.i.i55 = icmp eq ptr %231, %229
  br i1 %.not.i.i.i55, label %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP11ByteViewTabEEbRKT_.exit, label %232

232:                                              ; preds = %230
  %233 = load ptr, ptr %231, align 8
  %234 = icmp eq ptr %233, %222
  br i1 %234, label %235, label %230, !llvm.loop !15

235:                                              ; preds = %232
  %236 = ptrtoint ptr %231 to i64
  %237 = ptrtoint ptr %227 to i64
  %238 = sub i64 %236, %237
  %239 = icmp ne i64 %238, -8
  br label %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP11ByteViewTabEEbRKT_.exit

_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP11ByteViewTabEEbRKT_.exit: ; preds = %230, %221, %235
  %.1.i.i.i53 = phi i1 [ %239, %235 ], [ false, %221 ], [ false, %230 ]
  %240 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 5), align 1, !range !6
  %241 = trunc nuw i8 %240 to i1
  %242 = select i1 %.1.i.i.i53, i1 %241, i1 false
  %243 = load ptr, ptr %222, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 104
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef align 8 dereferenceable_or_null(40) %222, i1 noundef zeroext %242)
          to label %246 unwind label %278

246:                                              ; preds = %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP11ByteViewTabEEbRKT_.exit
  %247 = load ptr, ptr %80, align 8
  %.not18 = icmp eq ptr %247, null
  br i1 %.not18, label %280, label %248

248:                                              ; preds = %246
  %249 = load i64, ptr %153, align 8
  %250 = icmp sgt i64 %249, 0
  br i1 %250, label %251, label %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP13PacketDiagramEEbRKT_.exit

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr i8, ptr %253, i64 -8
  %255 = getelementptr [8 x i8], ptr %253, i64 %249
  br label %256

256:                                              ; preds = %258, %251
  %.sroa.018.0.i.i.i57 = phi ptr [ %254, %251 ], [ %257, %258 ]
  %257 = getelementptr i8, ptr %.sroa.018.0.i.i.i57, i64 8
  %.not.i.i.i58 = icmp eq ptr %257, %255
  br i1 %.not.i.i.i58, label %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP13PacketDiagramEEbRKT_.exit, label %258

258:                                              ; preds = %256
  %259 = load ptr, ptr %257, align 8
  %260 = icmp eq ptr %259, %247
  br i1 %260, label %261, label %256, !llvm.loop !16

261:                                              ; preds = %258
  %262 = ptrtoint ptr %257 to i64
  %263 = ptrtoint ptr %253 to i64
  %264 = sub i64 %262, %263
  %265 = icmp ne i64 %264, -8
  br label %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP13PacketDiagramEEbRKT_.exit

_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP13PacketDiagramEEbRKT_.exit: ; preds = %256, %248, %261
  %.1.i.i.i56 = phi i1 [ %265, %261 ], [ false, %248 ], [ false, %256 ]
  %266 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 6), align 2, !range !6
  %267 = trunc nuw i8 %266 to i1
  %268 = select i1 %.1.i.i.i56, i1 %267, i1 false
  %269 = load ptr, ptr %247, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 104
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable_or_null(40) %247, i1 noundef zeroext %268)
          to label %280 unwind label %278

.body:                                            ; preds = %147, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i79, %143
  %272 = load ptr, ptr %12, align 8
  %.not.i.i.i59 = icmp eq ptr %272, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %.body
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %273, 1
  br i1 %.not.i.i61, label %274, label %_ZN7QStringD2Ev.exit62

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %275 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5QListIP7QWidgetED2Ev.exit73

276:                                              ; preds = %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP9QSplitterEEbRKT_.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %297

278:                                              ; preds = %281, %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP13PacketDiagramEEbRKT_.exit, %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP11ByteViewTabEEbRKT_.exit, %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP9ProtoTreeEEbRKT_.exit, %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP10PacketListEEbRKT_.exit
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %297

280:                                              ; preds = %_ZNK23QListSpecialMethodsBaseIP7QWidgetE8containsIP13PacketDiagramEEbRKT_.exit, %246
  br i1 %66, label %281, label %284

281:                                              ; preds = %280
  %282 = load ptr, ptr %64, align 8
  %283 = invoke noundef zeroext i1 @_ZN10PacketList4thawEb(ptr noundef align 8 dereferenceable_or_null(432) %282, i1 noundef zeroext true)
          to label %284 unwind label %278

284:                                              ; preds = %281, %280
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIjEC2ERKS0_.exit.i.i, label %285

285:                                              ; preds = %284
  %286 = atomicrmw add ptr %41, i32 1 seq_cst, align 4
  br label %_ZN17QArrayDataPointerIjEC2ERKS0_.exit.i.i

_ZN17QArrayDataPointerIjEC2ERKS0_.exit.i.i:       ; preds = %285, %284
  %287 = load ptr, ptr %49, align 8
  store ptr %41, ptr %49, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %43, ptr %288, align 8
  store i64 %44, ptr %50, align 8
  %.not.i.i2.i.i = icmp eq ptr %287, null
  br i1 %.not.i.i2.i.i, label %_ZN5QListIjEaSERKS0_.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i:     ; preds = %_ZN17QArrayDataPointerIjEC2ERKS0_.exit.i.i
  %289 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i.i63 = icmp eq i32 %289, 1
  br i1 %.not.i.i.i63, label %290, label %_ZN5QListIjEaSERKS0_.exit

290:                                              ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %287, i64 noundef 4, i64 noundef 8) #13
  br label %_ZN5QListIjEaSERKS0_.exit

_ZN5QListIjEaSERKS0_.exit:                        ; preds = %_ZN17QArrayDataPointerIjEC2ERKS0_.exit.i.i, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i, %290
  %291 = load ptr, ptr %11, align 8
  %.not.i.i.i64 = icmp eq ptr %291, null
  br i1 %.not.i.i.i64, label %_ZN5QListIP7QWidgetED2Ev.exit, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i: ; preds = %_ZN5QListIjEaSERKS0_.exit
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %292, 1
  br i1 %.not.i.i65, label %293, label %_ZN5QListIP7QWidgetED2Ev.exit

293:                                              ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i
  %294 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %294, i64 noundef 8, i64 noundef 8) #13
  br label %_ZN5QListIP7QWidgetED2Ev.exit

_ZN5QListIP7QWidgetED2Ev.exit:                    ; preds = %_ZN5QListIjEaSERKS0_.exit, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK5QListIjEeqIjEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_.exit.thread

_ZNK5QListIjEeqIjEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_.exit.thread: ; preds = %52, %_ZNK5QListIjEeqIjEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_.exit, %_ZN5QListIP7QWidgetED2Ev.exit
  br i1 %.not.i.i.i, label %_ZN5QListIjED2Ev.exit69, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i67:     ; preds = %_ZNK5QListIjEeqIjEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_.exit.thread
  %295 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %295, 1
  br i1 %.not.i.i68, label %296, label %_ZN5QListIjED2Ev.exit69

296:                                              ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i67
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %41, i64 noundef 4, i64 noundef 8) #13
  br label %_ZN5QListIjED2Ev.exit69

_ZN5QListIjED2Ev.exit69:                          ; preds = %_ZNK5QListIjEeqIjEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_.exit.thread, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i67, %296
  ret void

297:                                              ; preds = %278, %276
  %.pn = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  %298 = load ptr, ptr %11, align 8
  %.not.i.i.i70 = icmp eq ptr %298, null
  br i1 %.not.i.i.i70, label %_ZN5QListIP7QWidgetED2Ev.exit73, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i71: ; preds = %297
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %299, 1
  br i1 %.not.i.i72, label %300, label %_ZN5QListIP7QWidgetED2Ev.exit73

300:                                              ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i71
  %301 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 8, i64 noundef 8) #13
  br label %_ZN5QListIP7QWidgetED2Ev.exit73

_ZN5QListIP7QWidgetED2Ev.exit73:                  ; preds = %300, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i71, %297, %_ZN7QStringD2Ev.exit62
  %.pn.pn = phi { ptr, i32 } [ %144, %_ZN7QStringD2Ev.exit62 ], [ %.pn, %297 ], [ %.pn, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i71 ], [ %.pn, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %302

302:                                              ; preds = %84, %_ZN5QListIP7QWidgetED2Ev.exit73
  %.pn21.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN5QListIP7QWidgetED2Ev.exit73 ], [ %85, %84 ]
  br i1 %.not.i.i.i, label %_ZN5QListIjED2Ev.exit77, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i75:     ; preds = %302
  %303 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %303, 1
  br i1 %.not.i.i76, label %304, label %_ZN5QListIjED2Ev.exit77

304:                                              ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i75
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %41, i64 noundef 4, i64 noundef 8) #13
  br label %_ZN5QListIjED2Ev.exit77

_ZN5QListIjED2Ev.exit77:                          ; preds = %304, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i75, %302, %_ZN5QListIjED2Ev.exit36
  %.pn21.pn.pn = phi { ptr, i32 } [ %59, %_ZN5QListIjED2Ev.exit36 ], [ %.pn21.pn, %302 ], [ %.pn21.pn, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i75 ], [ %.pn21.pn, %304 ]
  resume { ptr, i32 } %.pn21.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN10PacketList6freezeEb(ptr noundef align 8 dereferenceable_or_null(432), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9setParentEPS_(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QSplitter14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QSplitter9addWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN10PacketList4thawEb(ptr noundef align 8 dereferenceable_or_null(432), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10MainWindow23applyRecentPaneGeometryEv(ptr noundef align 8 dereferenceable_or_null(360) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QByteArray, align 8
  %3 = alloca %class.QByteArray, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QList.14, align 8
  %7 = alloca %class.QList.14, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 112), align 8
  %9 = icmp ne ptr %8, null
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 120), align 8
  %11 = icmp ne ptr %10, null
  %or.cond.not = select i1 %9, i1 %11, i1 false
  br i1 %or.cond.not, label %12, label %.critedge72.thread

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull %8, i64 noundef -1)
  invoke void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %13 unwind label %90

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = invoke noundef zeroext i1 @_ZN9QSplitter12restoreStateERK10QByteArray(ptr noundef nonnull align 8 dereferenceable_or_null(40) %14, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %16 unwind label %92

16:                                               ; preds = %13
  br i1 %15, label %17, label %.critedge70

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 120), align 8
  invoke void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef %19, i64 noundef -1)
          to label %20 unwind label %94

20:                                               ; preds = %17
  invoke void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %21 unwind label %96

21:                                               ; preds = %20
  %22 = invoke noundef zeroext i1 @_ZN9QSplitter12restoreStateERK10QByteArray(ptr noundef nonnull align 8 dereferenceable_or_null(40) %18, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.critedge unwind label %98

.critedge:                                        ; preds = %21
  %23 = xor i1 %22, true
  %24 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %.critedge
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %26, label %_ZN10QByteArrayD2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %.critedge, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %26
  %28 = load ptr, ptr %5, align 8
  %.not.i.i.i73 = icmp eq ptr %28, null
  br i1 %.not.i.i.i73, label %.critedge68.thread, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i74:     ; preds = %_ZN10QByteArrayD2Ev.exit
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %29, 1
  br i1 %.not.i.i75, label %30, label %.critedge68.thread

30:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i74
  %31 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 1, i64 noundef 8) #13
  br label %.critedge68.thread

.critedge68.thread:                               ; preds = %30, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i74, %_ZN10QByteArrayD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge70

.critedge70:                                      ; preds = %16, %.critedge68.thread
  %32 = phi i1 [ %23, %.critedge68.thread ], [ true, %16 ]
  %33 = load ptr, ptr %2, align 8
  %.not.i.i.i77 = icmp eq ptr %33, null
  br i1 %.not.i.i.i77, label %_ZN10QByteArrayD2Ev.exit80, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i78:     ; preds = %.critedge70
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %34, 1
  br i1 %.not.i.i79, label %35, label %_ZN10QByteArrayD2Ev.exit80

35:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i78
  %36 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit80

_ZN10QByteArrayD2Ev.exit80:                       ; preds = %.critedge70, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i78, %35
  %37 = load ptr, ptr %3, align 8
  %.not.i.i.i81 = icmp eq ptr %37, null
  br i1 %.not.i.i.i81, label %.critedge72, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i82:     ; preds = %_ZN10QByteArrayD2Ev.exit80
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %38, 1
  br i1 %.not.i.i83, label %39, label %.critedge72

39:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i82
  %40 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 1, i64 noundef 8) #13
  br label %.critedge72

.critedge72:                                      ; preds = %39, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i82, %_ZN10QByteArrayD2Ev.exit80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %32, label %.critedge72.thread, label %252

.critedge72.thread:                               ; preds = %1, %.critedge72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr @_ZNK14QStackedWidget13currentWidgetEv(ptr noundef align 8 dereferenceable_or_null(40) %42)
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZN14QStackedWidget16setCurrentWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %44, ptr noundef nonnull %45)
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %.sroa.0.0.copyload = load i32, ptr %49, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 28
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK9QSplitter5sizesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.14) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(40) %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZNK9QSplitter5sizesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.14) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(40) %50)
          to label %51 unwind label %117

51:                                               ; preds = %.critedge72.thread
  %52 = load ptr, ptr %41, align 8
  invoke void @_ZN14QStackedWidget16setCurrentWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %52, ptr noundef %43)
          to label %53 unwind label %119

53:                                               ; preds = %51
  %54 = invoke noundef i32 @_ZNK9QSplitter11orientationEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %45)
          to label %55 unwind label %121

55:                                               ; preds = %53
  %56 = invoke noundef i32 @_ZNK9QSplitter11handleWidthEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %45)
          to label %57 unwind label %121

57:                                               ; preds = %55
  %58 = icmp eq i32 %54, 2
  %reass.sub = sub i32 %.sroa.10.0.copyload, %.sroa.6.0.copyload
  %reass.sub186 = sub i32 %.sroa.8.0.copyload, %.sroa.0.0.copyload
  %.v = select i1 %58, i32 %reass.sub, i32 %reass.sub186
  %59 = add i32 %.v, 1
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, -1
  %64 = mul i32 %63, %56
  %65 = sub i32 %59, %64
  %66 = invoke noundef i32 @_ZNK9QSplitter11orientationEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %50)
          to label %67 unwind label %123

67:                                               ; preds = %57
  %68 = invoke noundef i32 @_ZNK9QSplitter11handleWidthEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %50)
          to label %69 unwind label %123

69:                                               ; preds = %67
  %70 = icmp eq i32 %66, 2
  %71 = add i32 %.sroa.10.0.copyload, 1
  %72 = sub i32 %71, %.sroa.6.0.copyload
  %73 = add i32 %.sroa.8.0.copyload, 1
  %74 = sub i32 %73, %.sroa.0.0.copyload
  %75 = select i1 %70, i32 %72, i32 %74
  %76 = sub i32 %75, %68
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 92), align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %125

79:                                               ; preds = %69
  %80 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIiE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i: ; preds = %79
  %81 = load atomic i32, ptr %80 monotonic, align 4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %_ZN5QListIiE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZN5QListIiE6detachEv.exit.i:                     ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i, %79
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %_ZN5QListIiE6detachEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i
  %83 = phi ptr [ %.pre.i, %.noexc ], [ %80, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i ]
  %84 = load atomic i32, ptr %83 monotonic, align 4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %86

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %86 unwind label %123

86:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load ptr, ptr %87, align 8
  store i32 %77, ptr %88, align 4
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 92), align 4
  br label %142

90:                                               ; preds = %12
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit97

92:                                               ; preds = %13
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %108

94:                                               ; preds = %17
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit93

96:                                               ; preds = %20
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit89

98:                                               ; preds = %21
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %4, align 8
  %.not.i.i.i86 = icmp eq ptr %100, null
  br i1 %.not.i.i.i86, label %_ZN10QByteArrayD2Ev.exit89, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i87:     ; preds = %98
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %101, 1
  br i1 %.not.i.i88, label %102, label %_ZN10QByteArrayD2Ev.exit89

102:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i87
  %103 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit89

_ZN10QByteArrayD2Ev.exit89:                       ; preds = %102, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i87, %98, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %99, %98 ], [ %99, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i87 ], [ %99, %102 ]
  %104 = load ptr, ptr %5, align 8
  %.not.i.i.i90 = icmp eq ptr %104, null
  br i1 %.not.i.i.i90, label %_ZN10QByteArrayD2Ev.exit93, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i91:     ; preds = %_ZN10QByteArrayD2Ev.exit89
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %105, 1
  br i1 %.not.i.i92, label %106, label %_ZN10QByteArrayD2Ev.exit93

106:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i91
  %107 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit93

_ZN10QByteArrayD2Ev.exit93:                       ; preds = %106, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i91, %_ZN10QByteArrayD2Ev.exit89, %94
  %.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit89 ], [ %.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i91 ], [ %.pn, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

108:                                              ; preds = %92, %_ZN10QByteArrayD2Ev.exit93
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN10QByteArrayD2Ev.exit93 ], [ %93, %92 ]
  %109 = load ptr, ptr %2, align 8
  %.not.i.i.i94 = icmp eq ptr %109, null
  br i1 %.not.i.i.i94, label %_ZN10QByteArrayD2Ev.exit97, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i95:     ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %110, 1
  br i1 %.not.i.i96, label %111, label %_ZN10QByteArrayD2Ev.exit97

111:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i95
  %112 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit97

_ZN10QByteArrayD2Ev.exit97:                       ; preds = %111, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i95, %108, %90
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn.pn.pn, %108 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i95 ], [ %.pn.pn.pn, %111 ]
  %113 = load ptr, ptr %3, align 8
  %.not.i.i.i98 = icmp eq ptr %113, null
  br i1 %.not.i.i.i98, label %_ZN10QByteArrayD2Ev.exit101, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i99:     ; preds = %_ZN10QByteArrayD2Ev.exit97
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %114, 1
  br i1 %.not.i.i100, label %115, label %_ZN10QByteArrayD2Ev.exit101

115:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i99
  %116 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit101

_ZN10QByteArrayD2Ev.exit101:                      ; preds = %_ZN10QByteArrayD2Ev.exit97, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i99, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %253

117:                                              ; preds = %.critedge72.thread
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit175

119:                                              ; preds = %51
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %243

121:                                              ; preds = %55, %53
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %243

123:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i163, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i158, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i149, %_ZN5QListIiE6detachEv.exit.i150, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i139, %_ZN5QListIiE6detachEv.exit.i140, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i134, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i125, %_ZN5QListIiE6detachEv.exit.i126, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i115, %_ZN5QListIiE6detachEv.exit.i116, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i105, %_ZN5QListIiE6detachEv.exit.i106, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIiE6detachEv.exit.i, %233, %227, %67, %57
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %243

125:                                              ; preds = %69
  %126 = load i64, ptr %60, align 8
  %127 = load ptr, ptr %6, align 8
  %.not.i.i.i.i102 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i102, label %_ZN5QListIiE6detachEv.exit.i106, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i103

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i103: ; preds = %125
  %128 = load atomic i32, ptr %127 monotonic, align 4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %_ZN5QListIiE6detachEv.exit.i106, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i104

_ZN5QListIiE6detachEv.exit.i106:                  ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i103, %125
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc109 unwind label %123

.noexc109:                                        ; preds = %_ZN5QListIiE6detachEv.exit.i106
  %.pre.i107 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i108 = icmp eq ptr %.pre.i107, null
  br i1 %.not.i.i.i.i.i108, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i105, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i104

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i104: ; preds = %.noexc109, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i103
  %130 = phi ptr [ %.pre.i107, %.noexc109 ], [ %127, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i103 ]
  %131 = load atomic i32, ptr %130 monotonic, align 4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i105, label %133

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i105: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i104, %.noexc109
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %133 unwind label %123

133:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i104, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i105
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = sext i32 %65 to i64
  %137 = sdiv i64 %136, %126
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %135, align 4
  %139 = load i64, ptr %60, align 8
  %140 = sdiv i64 %136, %139
  %141 = trunc i64 %140 to i32
  br label %142

142:                                              ; preds = %133, %86
  %.pn61 = phi i32 [ %89, %86 ], [ %141, %133 ]
  %.0 = sub i32 %65, %.pn61
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 96), align 8
  %144 = icmp sgt i32 %143, 0
  %145 = load i64, ptr %60, align 8
  %146 = icmp sgt i64 %145, 2
  br i1 %144, label %147, label %185

147:                                              ; preds = %142
  br i1 %146, label %148, label %161

148:                                              ; preds = %147
  %149 = load ptr, ptr %6, align 8
  %.not.i.i.i.i112 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i112, label %_ZN5QListIiE6detachEv.exit.i116, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i113

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i113: ; preds = %148
  %150 = load atomic i32, ptr %149 monotonic, align 4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %_ZN5QListIiE6detachEv.exit.i116, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i114

_ZN5QListIiE6detachEv.exit.i116:                  ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i113, %148
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc119 unwind label %123

.noexc119:                                        ; preds = %_ZN5QListIiE6detachEv.exit.i116
  %.pre.i117 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i118 = icmp eq ptr %.pre.i117, null
  br i1 %.not.i.i.i.i.i118, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i115, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i114

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i114: ; preds = %.noexc119, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i113
  %152 = phi ptr [ %.pre.i117, %.noexc119 ], [ %149, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i113 ]
  %153 = load atomic i32, ptr %152 monotonic, align 4
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i115, label %155

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i115: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i114, %.noexc119
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %155 unwind label %123

155:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i114, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i115
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %157, i64 4
  store i32 %143, ptr %158, align 4
  %159 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 96), align 8
  %160 = sub i32 %.0, %159
  br label %223

161:                                              ; preds = %147
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %163 = load i64, ptr %162, align 8
  %164 = icmp sgt i64 %163, 0
  br i1 %164, label %165, label %223

165:                                              ; preds = %161
  %166 = load ptr, ptr %7, align 8
  %.not.i.i.i.i122 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i122, label %_ZN5QListIiE6detachEv.exit.i126, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i123

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i123: ; preds = %165
  %167 = load atomic i32, ptr %166 monotonic, align 4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %_ZN5QListIiE6detachEv.exit.i126, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i124

_ZN5QListIiE6detachEv.exit.i126:                  ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i123, %165
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc129 unwind label %123

.noexc129:                                        ; preds = %_ZN5QListIiE6detachEv.exit.i126
  %.pre.i127 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i128 = icmp eq ptr %.pre.i127, null
  br i1 %.not.i.i.i.i.i128, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i125, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i124

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i124: ; preds = %.noexc129, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i123
  %169 = phi ptr [ %.pre.i127, %.noexc129 ], [ %166, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i123 ]
  %170 = load atomic i32, ptr %169 monotonic, align 4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i125, label %172

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i125: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i124, %.noexc129
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %172 unwind label %123

172:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i124, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i125
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %174 = load ptr, ptr %173, align 8
  store i32 %143, ptr %174, align 4
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 96), align 8
  %176 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i132 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i132, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i134, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i133

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i133: ; preds = %172
  %177 = load atomic i32, ptr %176 monotonic, align 4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i134, label %179

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i134: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i133, %172
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %179 unwind label %123

179:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i133, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i134
  %180 = load ptr, ptr %173, align 8
  %181 = load i64, ptr %162, align 8
  %182 = getelementptr [4 x i8], ptr %180, i64 %181
  %183 = getelementptr i8, ptr %182, i64 -4
  %184 = sub i32 %76, %175
  store i32 %184, ptr %183, align 4
  br label %223

185:                                              ; preds = %142
  br i1 %146, label %186, label %199

186:                                              ; preds = %185
  %187 = load ptr, ptr %6, align 8
  %.not.i.i.i.i136 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i136, label %_ZN5QListIiE6detachEv.exit.i140, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i137

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i137: ; preds = %186
  %188 = load atomic i32, ptr %187 monotonic, align 4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %_ZN5QListIiE6detachEv.exit.i140, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i138

_ZN5QListIiE6detachEv.exit.i140:                  ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i137, %186
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc143 unwind label %123

.noexc143:                                        ; preds = %_ZN5QListIiE6detachEv.exit.i140
  %.pre.i141 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i142 = icmp eq ptr %.pre.i141, null
  br i1 %.not.i.i.i.i.i142, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i139, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i138

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i138: ; preds = %.noexc143, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i137
  %190 = phi ptr [ %.pre.i141, %.noexc143 ], [ %187, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i137 ]
  %191 = load atomic i32, ptr %190 monotonic, align 4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i139, label %193

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i139: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i138, %.noexc143
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %193 unwind label %123

193:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i138, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i139
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr i8, ptr %195, i64 4
  %197 = sdiv i32 %.0, 2
  store i32 %197, ptr %196, align 4
  %198 = sub i32 %.0, %197
  br label %223

199:                                              ; preds = %185
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %201 = load i64, ptr %200, align 8
  %202 = icmp sgt i64 %201, 0
  br i1 %202, label %203, label %223

203:                                              ; preds = %199
  %204 = load ptr, ptr %7, align 8
  %.not.i.i.i.i146 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i146, label %_ZN5QListIiE6detachEv.exit.i150, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i147

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i147: ; preds = %203
  %205 = load atomic i32, ptr %204 monotonic, align 4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %_ZN5QListIiE6detachEv.exit.i150, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i148

_ZN5QListIiE6detachEv.exit.i150:                  ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i147, %203
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc153 unwind label %123

.noexc153:                                        ; preds = %_ZN5QListIiE6detachEv.exit.i150
  %.pre.i151 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i152 = icmp eq ptr %.pre.i151, null
  br i1 %.not.i.i.i.i.i152, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i149, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i148

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i148: ; preds = %.noexc153, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i147
  %207 = phi ptr [ %.pre.i151, %.noexc153 ], [ %204, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i147 ]
  %208 = load atomic i32, ptr %207 monotonic, align 4
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i149, label %210

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i149: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i148, %.noexc153
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %210 unwind label %123

210:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i148, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i149
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = sdiv i32 %76, 2
  store i32 %213, ptr %212, align 4
  %214 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i156 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i156, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i158, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i157

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i157: ; preds = %210
  %215 = load atomic i32, ptr %214 monotonic, align 4
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i158, label %217

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i158: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i157, %210
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %217 unwind label %123

217:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i157, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i158
  %218 = load ptr, ptr %211, align 8
  %219 = load i64, ptr %200, align 8
  %220 = getelementptr [4 x i8], ptr %218, i64 %219
  %221 = getelementptr i8, ptr %220, i64 -4
  %222 = sub i32 %76, %213
  store i32 %222, ptr %221, align 4
  br label %223

223:                                              ; preds = %193, %217, %199, %155, %179, %161
  %.1 = phi i32 [ %160, %155 ], [ %.0, %179 ], [ %.0, %161 ], [ %198, %193 ], [ %.0, %217 ], [ %.0, %199 ]
  %224 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i161 = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i.i161, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i163, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i162

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i162: ; preds = %223
  %225 = load atomic i32, ptr %224 monotonic, align 4
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i163, label %227

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i163: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i162, %223
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %227 unwind label %123

227:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i162, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i163
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = load i64, ptr %60, align 8
  %231 = getelementptr [4 x i8], ptr %229, i64 %230
  %232 = getelementptr i8, ptr %231, i64 -4
  store i32 %.1, ptr %232, align 4
  invoke void @_ZN9QSplitter8setSizesERK5QListIiE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %45, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %233 unwind label %123

233:                                              ; preds = %227
  invoke void @_ZN9QSplitter8setSizesERK5QListIiE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %50, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %234 unwind label %123

234:                                              ; preds = %233
  %235 = load ptr, ptr %7, align 8
  %.not.i.i.i166 = icmp eq ptr %235, null
  br i1 %.not.i.i.i166, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %234
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %236, 1
  br i1 %.not.i.i167, label %237, label %_ZN5QListIiED2Ev.exit

237:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %238 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 4, i64 noundef 8) #13
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %234, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %239 = load ptr, ptr %6, align 8
  %.not.i.i.i168 = icmp eq ptr %239, null
  br i1 %.not.i.i.i168, label %_ZN5QListIiED2Ev.exit171, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i169:    ; preds = %_ZN5QListIiED2Ev.exit
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %240, 1
  br i1 %.not.i.i170, label %241, label %_ZN5QListIiED2Ev.exit171

241:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i169
  %242 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 4, i64 noundef 8) #13
  br label %_ZN5QListIiED2Ev.exit171

_ZN5QListIiED2Ev.exit171:                         ; preds = %_ZN5QListIiED2Ev.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i169, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %252

243:                                              ; preds = %121, %123, %119
  %.pn62.pn = phi { ptr, i32 } [ %120, %119 ], [ %124, %123 ], [ %122, %121 ]
  %244 = load ptr, ptr %7, align 8
  %.not.i.i.i172 = icmp eq ptr %244, null
  br i1 %.not.i.i.i172, label %_ZN5QListIiED2Ev.exit175, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i173:    ; preds = %243
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %245, 1
  br i1 %.not.i.i174, label %246, label %_ZN5QListIiED2Ev.exit175

246:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i173
  %247 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 4, i64 noundef 8) #13
  br label %_ZN5QListIiED2Ev.exit175

_ZN5QListIiED2Ev.exit175:                         ; preds = %246, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i173, %243, %117
  %.pn62.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn62.pn, %243 ], [ %.pn62.pn, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i173 ], [ %.pn62.pn, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %248 = load ptr, ptr %6, align 8
  %.not.i.i.i176 = icmp eq ptr %248, null
  br i1 %.not.i.i.i176, label %_ZN5QListIiED2Ev.exit179, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i177:    ; preds = %_ZN5QListIiED2Ev.exit175
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %249, 1
  br i1 %.not.i.i178, label %250, label %_ZN5QListIiED2Ev.exit179

250:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i177
  %251 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 4, i64 noundef 8) #13
  br label %_ZN5QListIiED2Ev.exit179

_ZN5QListIiED2Ev.exit179:                         ; preds = %_ZN5QListIiED2Ev.exit175, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i177, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %253

252:                                              ; preds = %_ZN5QListIiED2Ev.exit171, %.critedge72
  ret void

253:                                              ; preds = %_ZN10QByteArrayD2Ev.exit101, %_ZN5QListIiED2Ev.exit179
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %_ZN5QListIiED2Ev.exit179 ], [ %.pn.pn.pn.pn, %_ZN10QByteArrayD2Ev.exit101 ]
  resume { ptr, i32 } %.pn62.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QSplitter12restoreStateERK10QByteArray(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArrayC1EPKcx(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK14QStackedWidget13currentWidgetEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QSplitter5sizesEv(ptr dead_on_unwind writable sret(%class.QList.14) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QSplitter11orientationEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QSplitter11handleWidthEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QSplitter8setSizesERK5QListIiE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10MainWindow23updateForUnsavedChangesEv(ptr noundef align 8 dereferenceable_or_null(360) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10MainWindow14updateTitlebarEv(ptr noundef align 8 dereferenceable_or_null(360) %0)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef align 8 dereferenceable_or_null(360) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10MainWindow14updateTitlebarEv(ptr noundef align 8 dereferenceable_or_null(360)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr [4 x i8], ptr %14, i64 %1
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
  tail call void @_ZN17QArrayDataPointerIjE13detachAndGrowEN10QArrayData14GrowthPositionExPPKjPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [4 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #13
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIjE13detachAndGrowEN10QArrayData14GrowthPositionExPPKjPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit [
    i32 1, label %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  ]

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
  br i1 %.not16, label %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit, label %57

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 2
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #13
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [4 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [4 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit.thread22

_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit: ; preds = %10, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit, %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit.thread22, %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  %29 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %29, %.not18
  br i1 %or.cond19, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 3
  %34 = icmp slt i64 %33, %20
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  %36 = add i64 %2, %32
  %37 = sub i64 %20, %36
  %38 = sdiv i64 %37, 2
  %39 = tail call noundef i64 @llvm.smax.i64(i64 %38, i64 0)
  %40 = add i64 %39, %2
  br label %41

41:                                               ; preds = %22, %35
  %42 = phi i64 [ %24, %22 ], [ %32, %35 ]
  %.0 = phi i64 [ 0, %22 ], [ %40, %35 ]
  %43 = sub i64 %.0, %.0.i24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.idx.i = shl i64 %43, 2
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #13
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [4 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit

62:                                               ; preds = %55
  %63 = getelementptr [4 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit

_ZN17QArrayDataPointerIjE8relocateExPPKj.exit:    ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.4, align 8
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #13
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIjE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #14
  unreachable

_ZN9QtPrivate12QPodArrayOpsIjE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIjE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.4) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #13
  br label %_ZN17QArrayDataPointerIjED2Ev.exit

_ZN17QArrayDataPointerIjED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIjE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx40 = shl i64 %spec.select, 2
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 2
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [4 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #13
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #13
  br label %_ZN17QArrayDataPointerIjED2Ev.exit35

_ZN17QArrayDataPointerIjED2Ev.exit35:             ; preds = %73, %_ZN17QArrayDataPointerIjE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIjED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIjE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIjE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.4) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %30, i32 noundef %33) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIjE5flagsEv.exit, label %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [4 x i8], ptr %34, i64 %57
  %59 = getelementptr [4 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIjE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIjE5flagsEv.exit

_ZNK17QArrayDataPointerIjE5flagsEv.exit:          ; preds = %40, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIjE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIjE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(56), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #13
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #14
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.17) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #13
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx40 = shl i64 %spec.select, 2
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 2
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [4 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #13
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #13
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %73, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIiED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.17) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %30, i32 noundef %33) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [4 x i8], ptr %34, i64 %57
  %59 = getelementptr [4 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %40, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIiE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK7QObject12findChildrenIP7QWidgetEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!10 = distinct !{!10, !"_ZNK7QObject12findChildrenIP7QWidgetEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
