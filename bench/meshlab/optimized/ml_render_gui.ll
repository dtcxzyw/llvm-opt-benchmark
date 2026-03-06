; ModuleID = 'bench/meshlab/original/ml_render_gui.ll'
source_filename = "bench/meshlab/original/ml_render_gui.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.QMapDataBase = type { %"class.QtPrivate::RefCount", i32, %struct.QMapNodeBase, ptr }
%struct.QMapNodeBase = type { i64, ptr, ptr }
%struct.QMetaObject = type { %struct.anon }
%struct.anon = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%"class.QtPrivate::QForeachContainer" = type <{ %class.QList, %"class.QList<MLRenderingAction *>::const_iterator", %"class.QList<MLRenderingAction *>::const_iterator", i32, [4 x i8] }>
%class.QList = type { %union.anon }
%union.anon = type { %struct.QListData }
%struct.QListData = type { ptr }
%"class.QList<MLRenderingAction *>::const_iterator" = type { ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%class.QList.4 = type { %union.anon.6 }
%union.anon.6 = type { %struct.QListData }
%class.QString = type { ptr }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QIcon = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon.16 }
%struct.anon.16 = type { i16, i16, i16, i16, i16 }
%"class.QtPrivate::QForeachContainer.22" = type <{ %class.QList.4, %"class.QList<QAction *>::const_iterator", %"class.QList<QAction *>::const_iterator", i32, [4 x i8] }>
%"class.QList<QAction *>::const_iterator" = type { ptr }
%class.QList.27 = type { %union.anon.29 }
%union.anon.29 = type { %struct.QListData }

$_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerED2Ev = comdat any

$_ZN4QMapIP17MLRenderingActionP7QActionED2Ev = comdat any

$_ZN5QListIP17MLRenderingActionED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev = comdat any

$_ZN5QListIP17MLRenderingActionE6appendERKS1_ = comdat any

$_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerEixERKS1_ = comdat any

$_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE13detach_helperEv = comdat any

$_ZNK8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE4copyEP8QMapDataIS1_S3_E = comdat any

$_ZN5QListIP7QActionED2Ev = comdat any

$_ZN5QListIP7QActionE6appendERKS1_ = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN5QListIP17MLRenderingActionEpLERKS2_ = comdat any

$_ZN5QListIP17MLRenderingActionEaSERKS2_ = comdat any

$_ZN5QListIP7QActionEpLERKS2_ = comdat any

$_ZN5QListIP7QActionEaSERKS2_ = comdat any

$_ZN7QVectorIP17MLRenderingActionED2Ev = comdat any

$_ZN4QMapI7QStringP26MLRenderingParametersFrameED2Ev = comdat any

$_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE14destroySubTreeEv = comdat any

$_ZN4QMapI7QStringP26MLRenderingParametersFrameE13detach_helperEv = comdat any

$_ZNK8QMapNodeI7QStringP26MLRenderingParametersFrameE4copyEP8QMapDataIS0_S2_E = comdat any

$_ZN7QVectorIP17MLRenderingActionE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE = comdat any

$_ZN7QVectorIP17MLRenderingActionE6resizeEi = comdat any

$_ZN7QVectorIP17MLRenderingActionE5clearEv = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev = comdat any

$_ZN5QListIP23MLRenderingGlobalActionED2Ev = comdat any

$_ZN5QListIP23MLRenderingGlobalActionE6appendERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV18MLRenderingToolbar = external unnamed_addr constant { [56 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [27 x i8] c"2actionTriggered(QAction*)\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"1toggle(QAction*)\00", align 1
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@_ZN12QMapDataBase11shared_nullE = external global %struct.QMapDataBase, align 8
@_ZN40MLRenderingUserDefinedGeneralColorAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN17MLRenderingAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"2userDefinedColorAction(int,MLRenderingAction*)\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"1extraUpdateRequired(int,MLRenderingAction*)\00", align 1
@_ZTV22MLRenderingSideToolbar = external unnamed_addr constant { [56 x ptr], [10 x ptr] }, align 8
@_ZTV26MLRenderingParametersFrame = external unnamed_addr constant { [61 x ptr], [10 x ptr] }, align 8
@_ZN22MLRenderingSolidAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN23MLRenderingPointsAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN21MLRenderingWireAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN26MLRenderingSelectionAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN21MLRenderingBBoxAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN30MLRenderingEdgeDecoratorAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV31MLRenderingSolidParametersFrame = external unnamed_addr constant { [61 x ptr], [10 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"Shading\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"2updateRenderingDataAccordingToActions(int,const QList<MLRenderingAction*>&)\00", align 1
@.str.9 = private unnamed_addr constant [91 x i8] c"2updateRenderingDataAccordingToActions(int,MLRenderingAction*, QList<MLRenderingAction*>&)\00", align 1
@.str.10 = private unnamed_addr constant [92 x i8] c"2updateRenderingDataAccordingToActions(int, MLRenderingAction*, QList<MLRenderingAction*>&)\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Back-Face\00", align 1
@.str.13 = private unnamed_addr constant [78 x i8] c"2updateRenderingDataAccordingToActions(int, const QList<MLRenderingAction*>&)\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Texture Coord\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"2updateRenderingDataAccordingToAction(int,MLRenderingAction*)\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"2updateRenderingDataAccordingToAction(int, MLRenderingAction*, bool)\00", align 1
@_ZTV30MLRenderingWireParametersFrame = external unnamed_addr constant { [61 x ptr], [10 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"Edge Width\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Polygonal Modality\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"2updateRenderingDataAccordingToAction(int, MLRenderingAction*,bool)\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"2updateRenderingDataAccordingToAction(int, MLRenderingAction*)\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"1switchWireModality(int, MLRenderingAction*)\00", align 1
@_ZN29MLRenderingFauxEdgeWireAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV32MLRenderingPointsParametersFrame = external unnamed_addr constant { [61 x ptr], [10 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [91 x i8] c"2updateRenderingDataAccordingToActions(int, MLRenderingAction*,QList<MLRenderingAction*>&)\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"Point Size\00", align 1
@_ZTV30MLRenderingBBoxParametersFrame = external unnamed_addr constant { [61 x ptr], [10 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"Measure Info\00", align 1
@_ZTV42MLRenderingDefaultDecoratorParametersFrame = external unnamed_addr constant { [61 x ptr], [10 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [15 x i8] c"Boundary Edges\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Boundary Faces\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"No-Manif Verts\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"No-Manif Edges\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Texture Border\00", align 1
@_ZTV35MLRenderingSelectionParametersFrame = external unnamed_addr constant { [61 x ptr], [10 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [16 x i8] c"Selected Vertex\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Selected Face\00", align 1
@_ZTV24MLRenderingParametersTab = external unnamed_addr constant { [56 x ptr], [10 x ptr] }, align 8
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"2tabBarDoubleClicked(int)\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"1activateRenderingMode(int)\00", align 1
@_ZN30MLRenderingWireParametersFrame16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV22MLRenderingColorPicker = external unnamed_addr constant { [57 x ptr], [10 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [36 x i8] c"background-color: %1; border: none;\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"2clicked()\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"1pickColor()\00", align 1
@_ZTV23MLRenderingOnOffToolbar = external unnamed_addr constant { [54 x ptr], [10 x ptr] }, align 8
@.str.38 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@_ZTV22MLRenderingFloatSlider = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str.40 = private unnamed_addr constant [26 x i8] c"2floatValueChanged(float)\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"1valueChanged(float)\00", align 1
@_ZTV24MLRenderingGlobalToolbar = external unnamed_addr constant { [54 x ptr], [10 x ptr] }, align 8
@_ZN23MLRenderingGlobalAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN31MLRenderingZeroOrOneActionGroup16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV31MLRenderingZeroOrOneActionGroup = external unnamed_addr constant { [14 x ptr] }, align 8
@.str.42 = private unnamed_addr constant [21 x i8] c"2triggered(QAction*)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ml_render_gui.cpp, ptr null }]

@_ZN18MLRenderingToolbarC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN18MLRenderingToolbarC2EP7QWidget
@_ZN18MLRenderingToolbarC1EiP7QWidget = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN18MLRenderingToolbarC2EiP7QWidget
@_ZN18MLRenderingToolbarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN18MLRenderingToolbarD2Ev
@_ZN22MLRenderingSideToolbarC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN22MLRenderingSideToolbarC2EP7QWidget
@_ZN22MLRenderingSideToolbarC1EiP7QWidget = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN22MLRenderingSideToolbarC2EiP7QWidget
@_ZN26MLRenderingParametersFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN26MLRenderingParametersFrameD2Ev
@_ZN31MLRenderingSolidParametersFrameC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN31MLRenderingSolidParametersFrameC2EP7QWidget
@_ZN31MLRenderingSolidParametersFrameC1EiP7QWidget = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN31MLRenderingSolidParametersFrameC2EiP7QWidget
@_ZN31MLRenderingSolidParametersFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN31MLRenderingSolidParametersFrameD2Ev
@_ZN30MLRenderingWireParametersFrameC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN30MLRenderingWireParametersFrameC2EP7QWidget
@_ZN30MLRenderingWireParametersFrameC1EiP7QWidget = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN30MLRenderingWireParametersFrameC2EiP7QWidget
@_ZN30MLRenderingWireParametersFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN30MLRenderingWireParametersFrameD2Ev
@_ZN32MLRenderingPointsParametersFrameC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN32MLRenderingPointsParametersFrameC2EP7QWidget
@_ZN32MLRenderingPointsParametersFrameC1EiP7QWidget = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN32MLRenderingPointsParametersFrameC2EiP7QWidget
@_ZN32MLRenderingPointsParametersFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32MLRenderingPointsParametersFrameD2Ev
@_ZN30MLRenderingBBoxParametersFrameC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN30MLRenderingBBoxParametersFrameC2EP7QWidget
@_ZN30MLRenderingBBoxParametersFrameC1EiP7QWidget = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN30MLRenderingBBoxParametersFrameC2EiP7QWidget
@_ZN30MLRenderingBBoxParametersFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN30MLRenderingBBoxParametersFrameD2Ev
@_ZN42MLRenderingDefaultDecoratorParametersFrameC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN42MLRenderingDefaultDecoratorParametersFrameC2EP7QWidget
@_ZN42MLRenderingDefaultDecoratorParametersFrameC1EiP7QWidget = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN42MLRenderingDefaultDecoratorParametersFrameC2EiP7QWidget
@_ZN42MLRenderingDefaultDecoratorParametersFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN42MLRenderingDefaultDecoratorParametersFrameD2Ev
@_ZN35MLRenderingSelectionParametersFrameC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN35MLRenderingSelectionParametersFrameC2EP7QWidget
@_ZN35MLRenderingSelectionParametersFrameC1EiP7QWidget = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN35MLRenderingSelectionParametersFrameC2EiP7QWidget
@_ZN35MLRenderingSelectionParametersFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN35MLRenderingSelectionParametersFrameD2Ev
@_ZN24MLRenderingParametersTabC1EiRK5QListIP17MLRenderingActionEP7QWidget = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN24MLRenderingParametersTabC2EiRK5QListIP17MLRenderingActionEP7QWidget
@_ZN24MLRenderingParametersTabD1Ev = unnamed_addr alias void (ptr), ptr @_ZN24MLRenderingParametersTabD2Ev
@_ZN22MLRenderingColorPickerC1EiP40MLRenderingUserDefinedGeneralColorActionP7QWidget = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN22MLRenderingColorPickerC2EiP40MLRenderingUserDefinedGeneralColorActionP7QWidget
@_ZN22MLRenderingColorPickerC1EP40MLRenderingUserDefinedGeneralColorActionP7QWidget = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN22MLRenderingColorPickerC2EP40MLRenderingUserDefinedGeneralColorActionP7QWidget
@_ZN22MLRenderingColorPickerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN22MLRenderingColorPickerD2Ev
@_ZN23MLRenderingOnOffToolbarC1EiP7QWidget = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN23MLRenderingOnOffToolbarC2EiP7QWidget
@_ZN23MLRenderingOnOffToolbarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN23MLRenderingOnOffToolbarD2Ev
@_ZN22MLRenderingFloatSliderC1EiP7QWidget = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN22MLRenderingFloatSliderC2EiP7QWidget
@_ZN22MLRenderingFloatSliderC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN22MLRenderingFloatSliderC2EP7QWidget
@_ZN22MLRenderingFloatSliderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN22MLRenderingFloatSliderD2Ev
@_ZN24MLRenderingGlobalToolbarC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN24MLRenderingGlobalToolbarC2EP7QWidget
@_ZN31MLRenderingZeroOrOneActionGroupC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN31MLRenderingZeroOrOneActionGroupC2EP7QObject

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN18MLRenderingToolbarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN8QToolBarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLRenderingToolbar, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLRenderingToolbar, i64 464), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN9QListData11shared_nullE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_ZN12QMapDataBase11shared_nullE, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @_ZN12QMapDataBase11shared_nullE, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %10, align 8
  %11 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %12 unwind label %15

12:                                               ; preds = %2
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %0)
          to label %13 unwind label %17

13:                                               ; preds = %12
  store ptr %11, ptr %10, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret void

15:                                               ; preds = %13, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ]
  call void @_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @_ZN4QMapIP17MLRenderingActionP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @_ZN5QListIP17MLRenderingActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @_ZN8QToolBarD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN8QToolBarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3
    i32 -1, label %_ZN8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE7destroyEv.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge, label %_ZN8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE7destroyEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3

_ZN9QtPrivate8RefCount5derefEv.exit.thread3:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.noexc, label %8

8:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread3
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %7, i32 noundef 8)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8, %_ZN9QtPrivate8RefCount5derefEv.exit.thread3
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE7destroyEv.exit unwind label %9

_ZN8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE7destroyEv.exit: ; preds = %1, %.noexc, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void

9:                                                ; preds = %.noexc, %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIP17MLRenderingActionP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3
    i32 -1, label %_ZN8QMapDataIP17MLRenderingActionP7QActionE7destroyEv.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge, label %_ZN8QMapDataIP17MLRenderingActionP7QActionE7destroyEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3

_ZN9QtPrivate8RefCount5derefEv.exit.thread3:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.noexc, label %8

8:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread3
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %7, i32 noundef 8)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8, %_ZN9QtPrivate8RefCount5derefEv.exit.thread3
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN8QMapDataIP17MLRenderingActionP7QActionE7destroyEv.exit unwind label %9

_ZN8QMapDataIP17MLRenderingActionP7QActionE7destroyEv.exit: ; preds = %1, %.noexc, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void

9:                                                ; preds = %.noexc, %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP17MLRenderingActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN5QListIP17MLRenderingActionE7deallocEPN9QListData4DataE.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN5QListIP17MLRenderingActionE7deallocEPN9QListData4DataE.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListIP17MLRenderingActionE7deallocEPN9QListData4DataE.exit unwind label %6

_ZN5QListIP17MLRenderingActionE7deallocEPN9QListData4DataE.exit: ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void

6:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN8QToolBarD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef) local_unnamed_addr #0

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN18MLRenderingToolbarC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN8QToolBarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLRenderingToolbar, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLRenderingToolbar, i64 464), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN9QListData11shared_nullE, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_ZN12QMapDataBase11shared_nullE, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @_ZN12QMapDataBase11shared_nullE, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %11, align 8
  %12 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %13 unwind label %16

13:                                               ; preds = %3
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %0)
          to label %14 unwind label %18

14:                                               ; preds = %13
  store ptr %12, ptr %11, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %4, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %15 unwind label %16

15:                                               ; preds = %14
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  ret void

16:                                               ; preds = %14, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  call void @_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @_ZN4QMapIP17MLRenderingActionP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @_ZN5QListIP17MLRenderingActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @_ZN8QToolBarD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18MLRenderingToolbarD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8), (16, 24)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLRenderingToolbar, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLRenderingToolbar, i64 464), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  switch i32 %5, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i
    i32 -1, label %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %6 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %6, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i, label %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i, %1
  %7 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %.noexc.i, label %10

10:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %9, i32 noundef 8)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %10, %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerED2Ev.exit unwind label %11

11:                                               ; preds = %.noexc.i, %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerED2Ev.exit: ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %.noexc.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = load atomic i32, ptr %15 monotonic, align 4
  switch i32 %16, label %_ZN9QtPrivate8RefCount5derefEv.exit.i4 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i1
    i32 -1, label %_ZN4QMapIP17MLRenderingActionP7QActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i4:           ; preds = %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerED2Ev.exit
  %17 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i5 = icmp eq i32 %17, 1
  br i1 %.not.i5, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i6, label %_ZN4QMapIP17MLRenderingActionP7QActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i6: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i4
  %.pre.i7 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i1

_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i1:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i6, %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerED2Ev.exit
  %18 = phi ptr [ %.pre.i7, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i6 ], [ %15, %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerED2Ev.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i2 = icmp eq ptr %20, null
  br i1 %.not.i.i2, label %.noexc.i3, label %21

21:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i1
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %20, i32 noundef 8)
          to label %.noexc.i3 unwind label %22

.noexc.i3:                                        ; preds = %21, %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i1
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %_ZN4QMapIP17MLRenderingActionP7QActionED2Ev.exit unwind label %22

22:                                               ; preds = %.noexc.i3, %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN4QMapIP17MLRenderingActionP7QActionED2Ev.exit: ; preds = %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i4, %.noexc.i3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load atomic i32, ptr %26 monotonic, align 4
  switch i32 %27, label %_ZN9QtPrivate8RefCount5derefEv.exit.i8 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP17MLRenderingActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i8:           ; preds = %_ZN4QMapIP17MLRenderingActionP7QActionED2Ev.exit
  %28 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i9 = icmp eq i32 %28, 1
  br i1 %.not.i9, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP17MLRenderingActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i8
  %.pre.i10 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN4QMapIP17MLRenderingActionP7QActionED2Ev.exit
  %29 = phi ptr [ %.pre.i10, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %26, %_ZN4QMapIP17MLRenderingActionP7QActionED2Ev.exit ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %29)
          to label %_ZN5QListIP17MLRenderingActionED2Ev.exit unwind label %30

30:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZN5QListIP17MLRenderingActionED2Ev.exit:         ; preds = %_ZN4QMapIP17MLRenderingActionP7QActionED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i8, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  tail call void @_ZN8QToolBarD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N18MLRenderingToolbarD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN18MLRenderingToolbarD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18MLRenderingToolbarD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN18MLRenderingToolbarD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N18MLRenderingToolbarD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN18MLRenderingToolbarD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18MLRenderingToolbar16updateVisibilityEP9MeshModel(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %5 = load ptr, ptr %4, align 8, !noalias !5
  store ptr %5, ptr %3, align 8, !alias.scope !5
  %6 = load atomic i32, ptr %5 monotonic, align 4, !noalias !5
  %.off.i.i.i.i = add i32 %6, -1
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, -2
  br i1 %switch.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i:   ; preds = %2
  %7 = atomicrmw add ptr %5, i32 1 seq_cst, align 4, !noalias !5
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i.i:          ; preds = %2
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %8, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

8:                                                ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !noalias !5
  %11 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !alias.scope !5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %.idx3.i.i.i = shl nsw i64 %16, 3
  %17 = getelementptr inbounds i8, ptr %13, i64 %.idx3.i.i.i
  %18 = load ptr, ptr %4, align 8, !noalias !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %19, i64 %22
  %.not.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %24

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = sub nsw i64 %27, %16
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

30:                                               ; preds = %24
  %gepdiff.i.i.i = shl nuw nsw i64 %28, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %23, i64 %gepdiff.i.i.i, i1 false)
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i, %8, %24, %30
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %32 = load ptr, ptr %3, align 8, !alias.scope !5, !noalias !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %33, i64 %36
  store ptr %37, ptr %31, align 8, !alias.scope !11
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %40 = load i32, ptr %39, align 4, !noalias !12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %33, i64 %41
  store ptr %42, ptr %38, align 8, !alias.scope !15
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %43, align 8
  %.not21 = icmp eq i32 %35, %40
  br i1 %.not21, label %.critedge, label %.lr.ph

.critedge.loopexit:                               ; preds = %69
  %.pre26 = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %44 = phi ptr [ %32, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ], [ %.pre26, %.critedge.loopexit ]
  %.0.lcssa = phi i1 [ false, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ], [ %58, %.critedge.loopexit ]
  %45 = load atomic i32, ptr %44 monotonic, align 4
  switch i32 %45, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.critedge
  %46 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %46, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.critedge
  %47 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %44, %.critedge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %47)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit unwind label %48

48:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit: ; preds = %.critedge, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  ret i1 %.0.lcssa

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %69
  %51 = phi ptr [ %70, %69 ], [ %37, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %.022 = phi i1 [ %58, %69 ], [ false, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1)
          to label %57 unwind label %67

57:                                               ; preds = %.lr.ph
  %58 = or i1 %56, %.022
  invoke void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %52, i1 noundef zeroext %56)
          to label %59 unwind label %67

59:                                               ; preds = %57
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %52, i1 noundef zeroext %56)
          to label %60 unwind label %67

60:                                               ; preds = %59
  %61 = invoke noundef ptr @_ZNK8QToolBar15widgetForActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %52)
          to label %62 unwind label %67

62:                                               ; preds = %60
  %.not17 = icmp eq ptr %61, null
  br i1 %.not17, label %69, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(48) %61, i1 noundef zeroext %56)
          to label %69 unwind label %67

67:                                               ; preds = %63, %60, %59, %57, %.lr.ph
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #24
  resume { ptr, i32 } %68

69:                                               ; preds = %63, %62
  %.pre25 = load ptr, ptr %38, align 8
  %.pre = load ptr, ptr %31, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %70, ptr %31, align 8
  store i32 1, ptr %43, align 8
  %.not = icmp eq ptr %70, %.pre25
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !16
}

declare void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNK8QToolBar15widgetForActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP17MLRenderingActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %4, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP17MLRenderingActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %1
  %5 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %2, %1 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListIP17MLRenderingActionED2Ev.exit unwind label %6

6:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN5QListIP17MLRenderingActionED2Ev.exit:         ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN18MLRenderingToolbar18addRenderingActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN12QActionGroup9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = load ptr, ptr %3, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN40MLRenderingUserDefinedGeneralColorAction16staticMetaObjectE, ptr noundef %11)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %5
  call void @_ZN18MLRenderingToolbar14addColorPickerEP40MLRenderingUserDefinedGeneralColorAction(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %12)
  br label %14

14:                                               ; preds = %13, %5
  %15 = load ptr, ptr %3, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext true)
  %16 = load ptr, ptr %3, align 8
  call void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext true)
  br label %17

17:                                               ; preds = %2, %14
  ret void
}

declare noundef ptr @_ZN12QActionGroup9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN18MLRenderingToolbar14addColorPickerEP40MLRenderingUserDefinedGeneralColorAction(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.QMetaObject::Connection", align 8
  store ptr %1, ptr %3, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  invoke void @_ZN22MLRenderingColorPickerC1EiP40MLRenderingUserDefinedGeneralColorActionP7QWidget(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %9, ptr noundef nonnull %1, ptr noundef nonnull %0)
          to label %10 unwind label %24

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %14, 1
  %18 = sub i32 %17, %16
  %19 = sdiv i32 %18, 2
  tail call void @_ZN7QWidget12setFixedSizeEii(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %19, i32 noundef %19)
  %20 = tail call noundef ptr @_ZN8QToolBar9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerEixERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %7, ptr %22, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %4, ptr noundef nonnull %7, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %23

23:                                               ; preds = %2, %10
  ret void

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %50

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2147483647, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i32 noundef 1)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %15, i64 %18
  %.not.i.i = icmp ne ptr %12, %19
  %.pre18.i = load i32, ptr %3, align 4
  %20 = icmp sgt i32 %.pre18.i, 0
  %or.cond.i = select i1 %.not.i.i, i1 %20, i1 false
  br i1 %or.cond.i, label %21, label %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit.i

21:                                               ; preds = %7
  %22 = zext nneg i32 %.pre18.i to i64
  %.idx.i = shl nuw nsw i64 %22, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %12, i64 %.idx.i, i1 false)
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre16.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre17.i = load i32, ptr %3, align 4
  %.pre19.i = sext i32 %.pre16.i to i64
  br label %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit.i

_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit.i: ; preds = %21, %7
  %.pre-phi.i = phi i64 [ %18, %7 ], [ %.pre19.i, %21 ]
  %23 = phi i32 [ %.pre18.i, %7 ], [ %.pre17.i, %21 ]
  %24 = phi ptr [ %14, %7 ], [ %.pre.i, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = sext i32 %23 to i64
  %.idx1215.i = add nsw i64 %.pre-phi.i, 1
  %27 = add nsw i64 %.idx1215.i, %26
  %28 = shl nsw i64 %27, 3
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds [8 x i8], ptr %12, i64 %26
  %.not.i6.i = icmp eq ptr %30, %29
  br i1 %.not.i6.i, label %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i, label %31

31:                                               ; preds = %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = sub nsw i64 %34, %27
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i

37:                                               ; preds = %31
  %gepdiff.i = shl nuw nsw i64 %35, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %30, i64 %gepdiff.i, i1 false)
  br label %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i

_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i: ; preds = %37, %31, %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit.i
  %38 = load atomic i32, ptr %13 monotonic, align 4
  switch i32 %38, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i
    i32 -1, label %_ZN5QListIP17MLRenderingActionE18detach_helper_growEii.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i
  %39 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %39, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i, label %_ZN5QListIP17MLRenderingActionE18detach_helper_growEii.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %13)
  br label %_ZN5QListIP17MLRenderingActionE18detach_helper_growEii.exit

_ZN5QListIP17MLRenderingActionE18detach_helper_growEii.exit: ; preds = %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %45, i64 %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load ptr, ptr %1, align 8
  store ptr %49, ptr %48, align 8
  br label %61

50:                                               ; preds = %2
  %51 = load ptr, ptr %1, align 8
  %52 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %53 unwind label %55

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  store i64 %54, ptr %52, align 8
  br label %61

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #24
  invoke void @__cxa_rethrow() #27
          to label %66 unwind label %59

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

61:                                               ; preds = %53, %_ZN5QListIP17MLRenderingActionE18detach_helper_growEii.exit
  ret void

62:                                               ; preds = %59
  resume { ptr, i32 } %60

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #26
  unreachable

66:                                               ; preds = %55
  unreachable
}

declare noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN18MLRenderingToolbar6toggleEP7QAction(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN17MLRenderingAction16staticMetaObjectE, ptr noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN18MLRenderingToolbar37updateRenderingDataAccordingToActionsEiRK5QListIP17MLRenderingActionE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load i32, ptr %5, align 8
  tail call void @_ZN18MLRenderingToolbar37updateRenderingDataAccordingToActionsEiP17MLRenderingActionR5QListIS1_E(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %8, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load i32, ptr %5, align 8
  tail call void @_ZN18MLRenderingToolbar36updateRenderingDataAccordingToActionEiP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %9, ptr noundef nonnull %3)
  %10 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZN18MLRenderingToolbar15activatedActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %3)
  br label %12

12:                                               ; preds = %4, %11, %2
  ret void
}

declare void @_ZN18MLRenderingToolbar37updateRenderingDataAccordingToActionsEiRK5QListIP17MLRenderingActionE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN18MLRenderingToolbar37updateRenderingDataAccordingToActionsEiP17MLRenderingActionR5QListIS1_E(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN18MLRenderingToolbar36updateRenderingDataAccordingToActionEiP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN18MLRenderingToolbar15activatedActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN18MLRenderingToolbar27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %4 = alloca %"class.vcg::Color4", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %6 = load ptr, ptr %5, align 8, !noalias !18
  store ptr %6, ptr %3, align 8, !alias.scope !18
  %7 = load atomic i32, ptr %6 monotonic, align 4, !noalias !18
  %.off.i.i.i.i = add i32 %7, -1
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, -2
  br i1 %switch.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i:   ; preds = %2
  %8 = atomicrmw add ptr %6, i32 1 seq_cst, align 4, !noalias !18
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i.i:          ; preds = %2
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %9, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

9:                                                ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4, !noalias !18
  %12 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %11)
  %13 = load ptr, ptr %3, align 8, !alias.scope !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %.idx3.i.i.i = shl nsw i64 %17, 3
  %18 = getelementptr inbounds i8, ptr %14, i64 %.idx3.i.i.i
  %19 = load ptr, ptr %5, align 8, !noalias !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %20, i64 %23
  %.not.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %25

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 %28, %17
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

31:                                               ; preds = %25
  %gepdiff.i.i.i = shl nuw nsw i64 %29, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %24, i64 %gepdiff.i.i.i, i1 false)
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i, %9, %25, %31
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %33 = load ptr, ptr %3, align 8, !alias.scope !18, !noalias !21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !noalias !21
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %34, i64 %37
  store ptr %38, ptr %32, align 8, !alias.scope !24
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %41 = load i32, ptr %40, align 4, !noalias !25
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %34, i64 %42
  store ptr %43, ptr %39, align 8, !alias.scope !28
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %44, align 8
  %.not48 = icmp eq i32 %36, %41
  br i1 %.not48, label %.critedge, label %.lr.ph49

.lr.ph49:                                         ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.lr.ph

.critedge.loopexit:                               ; preds = %._crit_edge
  %.pre53 = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %46 = phi ptr [ %.pre53, %.critedge.loopexit ], [ %33, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %47 = load atomic i32, ptr %46 monotonic, align 4
  switch i32 %47, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.critedge
  %48 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %48, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.critedge
  %49 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %46, %.critedge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %49)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit unwind label %50

50:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #26
  unreachable

_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit: ; preds = %.critedge, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  ret void

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph49
  %53 = phi ptr [ %43, %.lr.ph49 ], [ %144, %._crit_edge ]
  %54 = phi ptr [ %38, %.lr.ph49 ], [ %146, %._crit_edge ]
  %55 = load ptr, ptr %54, align 8
  %.not12 = icmp eq ptr %55, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %60 unwind label %142

60:                                               ; preds = %.lr.ph.split
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %55, i1 noundef zeroext %59)
          to label %61 unwind label %142

61:                                               ; preds = %60
  %62 = invoke noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN40MLRenderingUserDefinedGeneralColorAction16staticMetaObjectE, ptr noundef nonnull %55)
          to label %_Z12qobject_castIP40MLRenderingUserDefinedGeneralColorActionET_P7QObject.exit unwind label %142

_Z12qobject_castIP40MLRenderingUserDefinedGeneralColorActionET_P7QObject.exit: ; preds = %61
  %.not13 = icmp eq ptr %62, null
  br i1 %.not13, label %_ZN22MLRenderingColorPicker8setColorERKN3vcg6Color4IhEE.exit, label %63

63:                                               ; preds = %_Z12qobject_castIP40MLRenderingUserDefinedGeneralColorActionET_P7QObject.exit
  %64 = load ptr, ptr %45, align 8
  %65 = load atomic i32, ptr %64 monotonic, align 4
  %66 = icmp ugt i32 %65, 1
  br i1 %66, label %67, label %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6detachEv.exit.i

67:                                               ; preds = %63
  %68 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc39 unwind label %142

.noexc39:                                         ; preds = %67
  %69 = load ptr, ptr %45, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %.not.i29 = icmp eq ptr %71, null
  br i1 %.not.i29, label %80, label %72

72:                                               ; preds = %.noexc39
  %73 = invoke noundef ptr @_ZNK8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE4copyEP8QMapDataIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef %68)
          to label %.noexc40 unwind label %142

.noexc40:                                         ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %73, ptr %75, align 8
  %76 = load i64, ptr %73, align 8
  %77 = and i64 %76, 3
  %78 = ptrtoint ptr %74 to i64
  %79 = or i64 %77, %78
  store i64 %79, ptr %73, align 8
  %.pre.i30 = load ptr, ptr %45, align 8
  br label %80

80:                                               ; preds = %.noexc40, %.noexc39
  %81 = phi ptr [ %.pre.i30, %.noexc40 ], [ %69, %.noexc39 ]
  %82 = load atomic i32, ptr %81 monotonic, align 4
  switch i32 %82, label %_ZN9QtPrivate8RefCount5derefEv.exit.i35 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i32
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i31
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i35:          ; preds = %80
  %83 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not9.i36 = icmp eq i32 %83, 1
  br i1 %.not9.i36, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i37, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i31

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i37: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i35
  %.pre10.i38 = load ptr, ptr %45, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i32

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i32:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i37, %80
  %84 = phi ptr [ %.pre10.i38, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i37 ], [ %81, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %.not.i.i33 = icmp eq ptr %86, null
  br i1 %.not.i.i33, label %_ZN8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE7destroyEv.exit.i34, label %87

87:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i32
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull %86, i32 noundef 8)
          to label %_ZN8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE7destroyEv.exit.i34 unwind label %142

_ZN8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE7destroyEv.exit.i34: ; preds = %87, %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i32
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull align 8 dereferenceable(40) %84)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i31 unwind label %142

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i31:   ; preds = %_ZN8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE7destroyEv.exit.i34, %_ZN9QtPrivate8RefCount5derefEv.exit.i35, %80
  store ptr %68, ptr %45, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %68)
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i31
  %.pre.i = load ptr, ptr %45, align 8
  br label %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6detachEv.exit.i

_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6detachEv.exit.i: ; preds = %.noexc, %63
  %88 = phi ptr [ %64, %63 ], [ %.pre.i, %.noexc ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %.not.i.i15 = icmp eq ptr %90, null
  br i1 %.not.i.i15, label %98, label %.preheader

.preheader:                                       ; preds = %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6detachEv.exit.i, %.preheader
  %.011.i.i.i = phi ptr [ %.1.i.i.i, %.preheader ], [ null, %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6detachEv.exit.i ]
  %.0810.i.i.i = phi ptr [ %.19.i.i.i, %.preheader ], [ %90, %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6detachEv.exit.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ult ptr %92, %62
  %.19.in.v.i.i.i = select i1 %93, i64 16, i64 8
  %.19.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 %.19.in.v.i.i.i
  %.1.i.i.i = select i1 %93, ptr %.011.i.i.i, ptr %.0810.i.i.i
  %.19.i.i.i = load ptr, ptr %.19.in.i.i.i, align 8
  %.not.i.i.i16 = icmp eq ptr %.19.i.i.i, null
  br i1 %.not.i.i.i16, label %_ZN8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE10lowerBoundERKS1_.exit.i.i, label %.preheader, !llvm.loop !29

_ZN8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE10lowerBoundERKS1_.exit.i.i: ; preds = %.preheader
  %.not11.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not11.i.i, label %98, label %94

94:                                               ; preds = %_ZN8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE10lowerBoundERKS1_.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ult ptr %62, %96
  br i1 %97, label %98, label %134

98:                                               ; preds = %94, %_ZN8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE10lowerBoundERKS1_.exit.i.i, %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6detachEv.exit.i
  %99 = load atomic i32, ptr %88 monotonic, align 4
  %100 = icmp ugt i32 %99, 1
  br i1 %100, label %101, label %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6detachEv.exit.i.i

101:                                              ; preds = %98
  %102 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc24 unwind label %142

.noexc24:                                         ; preds = %101
  %103 = load ptr, ptr %45, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %.not.i = icmp eq ptr %105, null
  br i1 %.not.i, label %114, label %106

106:                                              ; preds = %.noexc24
  %107 = invoke noundef ptr @_ZNK8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE4copyEP8QMapDataIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef %102)
          to label %.noexc25 unwind label %142

.noexc25:                                         ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %107, ptr %109, align 8
  %110 = load i64, ptr %107, align 8
  %111 = and i64 %110, 3
  %112 = ptrtoint ptr %108 to i64
  %113 = or i64 %111, %112
  store i64 %113, ptr %107, align 8
  %.pre.i22 = load ptr, ptr %45, align 8
  br label %114

114:                                              ; preds = %.noexc25, %.noexc24
  %115 = phi ptr [ %.pre.i22, %.noexc25 ], [ %103, %.noexc24 ]
  %116 = load atomic i32, ptr %115 monotonic, align 4
  switch i32 %116, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %114
  %117 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not9.i = icmp eq i32 %117, 1
  br i1 %.not9.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre10.i = load ptr, ptr %45, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i, %114
  %118 = phi ptr [ %.pre10.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i ], [ %115, %114 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %.not.i.i23 = icmp eq ptr %120, null
  br i1 %.not.i.i23, label %_ZN8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE7destroyEv.exit.i, label %121

121:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull %120, i32 noundef 8)
          to label %_ZN8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE7destroyEv.exit.i unwind label %142

_ZN8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE7destroyEv.exit.i: ; preds = %121, %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull align 8 dereferenceable(40) %118)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i unwind label %142

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i:     ; preds = %_ZN8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE7destroyEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %114
  store ptr %102, ptr %45, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %102)
          to label %.noexc18 unwind label %142

.noexc18:                                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i
  %.pre.i.i17 = load ptr, ptr %45, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i.i17, i64 16
  %.024.i.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6detachEv.exit.i.i

_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6detachEv.exit.i.i: ; preds = %.noexc18, %98
  %.024.i.i = phi ptr [ %90, %98 ], [ %.024.i.pre.i, %.noexc18 ]
  %122 = phi ptr [ %88, %98 ], [ %.pre.i.i17, %.noexc18 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.not25.i.i = icmp eq ptr %.024.i.i, null
  br i1 %.not25.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6detachEv.exit.i.i, %.lr.ph.i.i
  %.027.i.i = phi ptr [ %.0.i7.i, %.lr.ph.i.i ], [ %.024.i.i, %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6detachEv.exit.i.i ]
  %.02026.i.i = phi ptr [ %.121.i.i, %.lr.ph.i.i ], [ null, %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6detachEv.exit.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = icmp uge ptr %125, %62
  %.121.i.i = select i1 %126, ptr %.027.i.i, ptr %.02026.i.i
  %.1.in.v.i.i = select i1 %126, i64 8, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 %.1.in.v.i.i
  %.0.i7.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i8.i = icmp eq ptr %.0.i7.i, null
  br i1 %.not.i8.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !30

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.not23.i.i = icmp eq ptr %.121.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %127

127:                                              ; preds = %._crit_edge.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ult ptr %62, %129
  br i1 %130, label %._crit_edge.thread.i.i, label %.thread

._crit_edge.thread.i.i:                           ; preds = %127, %._crit_edge.i.i, %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6detachEv.exit.i.i
  %.018.lcssa35.i.i = phi i1 [ %126, %._crit_edge.i.i ], [ %126, %127 ], [ true, %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6detachEv.exit.i.i ]
  %.022.lcssa34.i.i = phi ptr [ %.027.i.i, %._crit_edge.i.i ], [ %.027.i.i, %127 ], [ %123, %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6detachEv.exit.i.i ]
  %131 = invoke noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 noundef 40, i32 noundef 8, ptr noundef nonnull %.022.lcssa34.i.i, i1 noundef zeroext %.018.lcssa35.i.i)
          to label %.noexc19 unwind label %142

.noexc19:                                         ; preds = %._crit_edge.thread.i.i
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %62, ptr %132, align 8
  br label %.thread

.thread:                                          ; preds = %127, %.noexc19
  %.sink14.i = phi ptr [ %131, %.noexc19 ], [ %.121.i.i, %127 ]
  %133 = getelementptr inbounds nuw i8, ptr %.sink14.i, i64 32
  store ptr null, ptr %133, align 8
  br label %_ZN22MLRenderingColorPicker8setColorERKN3vcg6Color4IhEE.exit

134:                                              ; preds = %94
  %.0.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 32
  %.pre = load ptr, ptr %.0.i.phi.trans.insert, align 8
  %.not14 = icmp eq ptr %.pre, null
  br i1 %.not14, label %_ZN22MLRenderingColorPicker8setColorERKN3vcg6Color4IhEE.exit, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %62, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 136
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(4) %4)
          to label %139 unwind label %142

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %141 = load ptr, ptr %140, align 8
  invoke void @_ZN40MLRenderingUserDefinedGeneralColorAction8setColorERKN3vcg6Color4IhEE(ptr noundef nonnull align 8 dereferenceable(20) %141, ptr noundef nonnull align 1 dereferenceable(4) %4)
          to label %.noexc20 unwind label %142

.noexc20:                                         ; preds = %139
  invoke void @_ZN22MLRenderingColorPicker15updateColorInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %.pre)
          to label %_ZN22MLRenderingColorPicker8setColorERKN3vcg6Color4IhEE.exit unwind label %142

142:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i31, %_ZN8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE7destroyEv.exit.i34, %87, %72, %67, %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i, %_ZN8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE7destroyEv.exit.i, %121, %106, %101, %.noexc20, %139, %._crit_edge.thread.i.i, %61, %135, %60, %.lr.ph.split
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #24
  resume { ptr, i32 } %143

_ZN22MLRenderingColorPicker8setColorERKN3vcg6Color4IhEE.exit: ; preds = %.thread, %.noexc20, %134, %_Z12qobject_castIP40MLRenderingUserDefinedGeneralColorActionET_P7QObject.exit
  %.pre51 = load ptr, ptr %32, align 8
  %.pre52 = load ptr, ptr %39, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN22MLRenderingColorPicker8setColorERKN3vcg6Color4IhEE.exit
  %144 = phi ptr [ %.pre52, %_ZN22MLRenderingColorPicker8setColorERKN3vcg6Color4IhEE.exit ], [ %53, %.lr.ph ]
  %145 = phi ptr [ %.pre51, %_ZN22MLRenderingColorPicker8setColorERKN3vcg6Color4IhEE.exit ], [ %54, %.lr.ph ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %146, ptr %32, align 8
  store i32 1, ptr %44, align 8
  %.not = icmp eq ptr %146, %144
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !31
}

declare void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerEixERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6detachEv.exit

6:                                                ; preds = %2
  tail call void @_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6detachEv.exit

_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6detachEv.exit: ; preds = %2, %6
  %7 = phi ptr [ %3, %2 ], [ %.pre, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %20, label %10

10:                                               ; preds = %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6detachEv.exit
  %11 = load ptr, ptr %1, align 8
  br label %12

12:                                               ; preds = %12, %10
  %.011.i.i = phi ptr [ null, %10 ], [ %.1.i.i, %12 ]
  %.0810.i.i = phi ptr [ %9, %10 ], [ %.19.i.i, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ult ptr %14, %11
  %.19.in.v.i.i = select i1 %15, i64 16, i64 8
  %.19.in.i.i = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 %.19.in.v.i.i
  %.1.i.i = select i1 %15, ptr %.011.i.i, ptr %.0810.i.i
  %.19.i.i = load ptr, ptr %.19.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.19.i.i, null
  br i1 %.not.i.i, label %_ZN8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE10lowerBoundERKS1_.exit.i, label %12, !llvm.loop !29

_ZN8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE10lowerBoundERKS1_.exit.i: ; preds = %12
  %.not11.i = icmp eq ptr %.1.i.i, null
  br i1 %.not11.i, label %20, label %16

16:                                               ; preds = %_ZN8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE10lowerBoundERKS1_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult ptr %11, %18
  br i1 %19, label %20, label %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6insertERKS1_RKS3_.exit

20:                                               ; preds = %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6detachEv.exit, %_ZN8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE10lowerBoundERKS1_.exit.i, %16
  %21 = load atomic i32, ptr %7 monotonic, align 4
  %22 = icmp ugt i32 %21, 1
  br i1 %22, label %23, label %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6detachEv.exit.i

23:                                               ; preds = %20
  tail call void @_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.024.i.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6detachEv.exit.i

_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6detachEv.exit.i: ; preds = %23, %20
  %.024.i = phi ptr [ %9, %20 ], [ %.024.i.pre, %23 ]
  %24 = phi ptr [ %7, %20 ], [ %.pre.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not25.i = icmp eq ptr %.024.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6detachEv.exit.i
  %26 = load ptr, ptr %1, align 8
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %.027.i = phi ptr [ %.024.i, %.lr.ph.i ], [ %.0.i7, %27 ]
  %.02026.i = phi ptr [ null, %.lr.ph.i ], [ %.121.i, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.027.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp uge ptr %29, %26
  %.121.i = select i1 %30, ptr %.027.i, ptr %.02026.i
  %.1.in.v.i = select i1 %30, i64 8, i64 16
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.027.i, i64 %.1.in.v.i
  %.0.i7 = load ptr, ptr %.1.in.i, align 8
  %.not.i8 = icmp eq ptr %.0.i7, null
  br i1 %.not.i8, label %._crit_edge.i, label %27, !llvm.loop !30

._crit_edge.i:                                    ; preds = %27
  %.not23.i = icmp eq ptr %.121.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %31

31:                                               ; preds = %._crit_edge.i
  %32 = getelementptr inbounds nuw i8, ptr %.121.i, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ult ptr %26, %33
  br i1 %34, label %._crit_edge.thread.i, label %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6insertERKS1_RKS3_.exit.sink.split

._crit_edge.thread.i:                             ; preds = %31, %._crit_edge.i, %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6detachEv.exit.i
  %.018.lcssa35.i = phi i1 [ %30, %._crit_edge.i ], [ %30, %31 ], [ true, %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6detachEv.exit.i ]
  %.022.lcssa34.i = phi ptr [ %.027.i, %._crit_edge.i ], [ %.027.i, %31 ], [ %25, %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6detachEv.exit.i ]
  %35 = tail call noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 40, i32 noundef 8, ptr noundef nonnull %.022.lcssa34.i, i1 noundef zeroext %.018.lcssa35.i)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %1, align 8
  store ptr %37, ptr %36, align 8
  br label %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6insertERKS1_RKS3_.exit.sink.split

_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6insertERKS1_RKS3_.exit.sink.split: ; preds = %31, %._crit_edge.thread.i
  %.sink14 = phi ptr [ %35, %._crit_edge.thread.i ], [ %.121.i, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sink14, i64 32
  store ptr null, ptr %38, align 8
  br label %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6insertERKS1_RKS3_.exit

_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6insertERKS1_RKS3_.exit: ; preds = %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6insertERKS1_RKS3_.exit.sink.split, %16
  %.1.i.i.pn = phi ptr [ %.1.i.i, %16 ], [ %.sink14, %_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6insertERKS1_RKS3_.exit.sink.split ]
  %.0 = getelementptr inbounds nuw i8, ptr %.1.i.i.pn, i64 32
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingColorPicker8setColorERKN3vcg6Color4IhEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN40MLRenderingUserDefinedGeneralColorAction8setColorERKN3vcg6Color4IhEE(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 1 dereferenceable(4) %1)
  tail call void @_ZN22MLRenderingColorPicker15updateColorInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN12QMapDataBase10createDataEv()
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZNK8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE4copyEP8QMapDataIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %9, align 8
  %10 = load i64, ptr %7, align 8
  %11 = and i64 %10, 3
  %12 = ptrtoint ptr %8 to i64
  %13 = or i64 %11, %12
  store i64 %13, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi ptr [ %.pre, %6 ], [ %3, %1 ]
  %16 = load atomic i32, ptr %15 monotonic, align 4
  switch i32 %16, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %14
  %17 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not9 = icmp eq i32 %17, 1
  br i1 %.not9, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre10 = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7

_ZN9QtPrivate8RefCount5derefEv.exit.thread7:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge, %14
  %18 = phi ptr [ %.pre10, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge ], [ %15, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE7destroyEv.exit, label %21

21:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7
  tail call void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %20, i32 noundef 8)
  br label %_ZN8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE7destroyEv.exit

_ZN8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE7destroyEv.exit: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7, %21
  tail call void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %14, %_ZN8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE7destroyEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit
  store ptr %2, ptr %0, align 8
  tail call void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE4copyEP8QMapDataIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 40, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = load i64, ptr %0, align 8
  %11 = load i64, ptr %5, align 8
  %12 = and i64 %11, -2
  %masksel.i = and i64 %10, 1
  %storemerge.i = or disjoint i64 %12, %masksel.i
  store i64 %storemerge.i, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %22, label %15

15:                                               ; preds = %2
  %16 = tail call noundef ptr @_ZNK8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE4copyEP8QMapDataIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull %1)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load i64, ptr %16, align 8
  %19 = and i64 %18, 3
  %20 = ptrtoint ptr %5 to i64
  %21 = or i64 %19, %20
  store i64 %21, ptr %16, align 8
  br label %24

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not14 = icmp eq ptr %26, null
  br i1 %.not14, label %common.ret, label %27

common.ret16:                                     ; preds = %27, %common.ret
  ret ptr %5

27:                                               ; preds = %24
  %28 = tail call noundef ptr @_ZNK8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE4copyEP8QMapDataIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull %1)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %29, align 8
  %30 = load i64, ptr %28, align 8
  %31 = and i64 %30, 3
  %32 = ptrtoint ptr %5 to i64
  %33 = or i64 %31, %32
  store i64 %33, ptr %28, align 8
  br label %common.ret16

common.ret:                                       ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %34, align 8
  br label %common.ret16
}

declare void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZN12QMapDataBase10createDataEv() local_unnamed_addr #0

declare noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN18MLRenderingToolbar19setAssociatedMeshIdEi(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((56, 60)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %6 = load ptr, ptr %5, align 8, !noalias !32
  store ptr %6, ptr %3, align 8, !alias.scope !32
  %7 = load atomic i32, ptr %6 monotonic, align 4, !noalias !32
  %.off.i.i.i.i = add i32 %7, -1
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, -2
  br i1 %switch.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i:   ; preds = %2
  %8 = atomicrmw add ptr %6, i32 1 seq_cst, align 4, !noalias !32
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i.i:          ; preds = %2
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %9, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

9:                                                ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4, !noalias !32
  %12 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %11)
  %13 = load ptr, ptr %3, align 8, !alias.scope !32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %.idx3.i.i.i = shl nsw i64 %17, 3
  %18 = getelementptr inbounds i8, ptr %14, i64 %.idx3.i.i.i
  %19 = load ptr, ptr %5, align 8, !noalias !32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %20, i64 %23
  %.not.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %25

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 %28, %17
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

31:                                               ; preds = %25
  %gepdiff.i.i.i = shl nuw nsw i64 %29, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %24, i64 %gepdiff.i.i.i, i1 false)
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i, %9, %25, %31
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %33 = load ptr, ptr %3, align 8, !alias.scope !32, !noalias !35
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !noalias !35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %34, i64 %37
  store ptr %38, ptr %32, align 8, !alias.scope !38
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %41 = load i32, ptr %40, align 4, !noalias !39
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %34, i64 %42
  store ptr %43, ptr %39, align 8, !alias.scope !42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %44, align 8
  %.not5 = icmp eq i32 %36, %41
  br i1 %.not5, label %.critedge, label %.lr.ph

.critedge.loopexit:                               ; preds = %57
  %.pre8 = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %45 = phi ptr [ %.pre8, %.critedge.loopexit ], [ %33, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %46 = load atomic i32, ptr %45 monotonic, align 4
  switch i32 %46, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.critedge
  %47 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.critedge
  %48 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %45, %.critedge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %48)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit unwind label %49

49:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #26
  unreachable

_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit: ; preds = %.critedge, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  ret void

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %57
  %52 = phi ptr [ %58, %57 ], [ %38, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %4, align 8
  invoke void @_ZN17MLRenderingAction9setMeshIdEi(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %54)
          to label %57 unwind label %55

55:                                               ; preds = %.lr.ph
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #24
  resume { ptr, i32 } %56

57:                                               ; preds = %.lr.ph
  %.pre7 = load ptr, ptr %39, align 8
  %.pre = load ptr, ptr %32, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %58, ptr %32, align 8
  store i32 1, ptr %44, align 8
  %.not = icmp eq ptr %58, %.pre7
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !43
}

declare void @_ZN17MLRenderingAction9setMeshIdEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN18MLRenderingToolbar19getRenderingActionsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(96) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN18MLRenderingToolbar18getTopLevelActionsEv(ptr dead_on_unwind noalias writable sret(%class.QList.4) align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.4, align 8
  %4 = alloca %class.QList.4, align 8
  %5 = alloca %class.QList.4, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZN5QListIP7QActionED2Ev.exit50
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5QListIP7QActionED2Ev.exit50 ], [ 0, %2 ]
  %13 = phi i32 [ %174, %_ZN5QListIP7QActionED2Ev.exit50 ], [ %11, %2 ]
  %14 = phi ptr [ %170, %_ZN5QListIP7QActionED2Ev.exit50 ], [ %7, %2 ]
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %17, label %39

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = sext i32 %13 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  %23 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %19)
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %.idx7.i.i.i.i = shl nsw i64 %28, 3
  %29 = getelementptr inbounds i8, ptr %25, i64 %.idx7.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %22, %29
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i, label %30

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = sub nsw i64 %33, %28
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i

36:                                               ; preds = %30
  %gepdiff.i.i.i.i = shl nuw nsw i64 %34, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %22, i64 %gepdiff.i.i.i.i, i1 false)
  br label %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i

_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i: ; preds = %36, %30, %.noexc
  %37 = load atomic i32, ptr %23 monotonic, align 4
  switch i32 %37, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i
    i32 -1, label %39
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i
  %38 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i, label %39

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %23)
          to label %39 unwind label %156

39:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i, %.lr.ph, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZN5QListIP7QActionED2Ev.exit50, label %48

48:                                               ; preds = %39
  invoke void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.4) align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %49 unwind label %156

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = sub nsw i32 %52, %54
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = sub nsw i32 %58, %60
  %62 = icmp eq i32 %55, %61
  br i1 %62, label %63, label %_ZN5QListIP7QActionED2Ev.exit44

63:                                               ; preds = %49
  %64 = load atomic i32, ptr %50 monotonic, align 4
  %65 = icmp ugt i32 %64, 1
  br i1 %65, label %66, label %88

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %70 = sext i32 %54 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %69, i64 %70
  %72 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %68)
          to label %.noexc26 unwind label %158

.noexc26:                                         ; preds = %66
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %.idx7.i.i.i.i20 = shl nsw i64 %77, 3
  %78 = getelementptr inbounds i8, ptr %74, i64 %.idx7.i.i.i.i20
  %.not.i.i.i.i.i21 = icmp eq ptr %71, %78
  br i1 %.not.i.i.i.i.i21, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i, label %79

79:                                               ; preds = %.noexc26
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = sub nsw i64 %82, %77
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i

85:                                               ; preds = %79
  %gepdiff.i.i.i.i25 = shl nuw nsw i64 %83, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %78, ptr nonnull align 8 %71, i64 %gepdiff.i.i.i.i25, i1 false)
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i: ; preds = %85, %79, %.noexc26
  %86 = load atomic i32, ptr %72 monotonic, align 4
  switch i32 %86, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i23 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i22
    i32 -1, label %88
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i23:    ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i
  %87 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i.i.i24 = icmp eq i32 %87, 1
  br i1 %.not.i.i.i.i24, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i22, label %88

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i22: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i23, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %72)
          to label %88 unwind label %158

88:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i23, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i, %63, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i22
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %90, i64 %93
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef ptr @_ZNK8QToolBar15widgetForActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %96)
          to label %98 unwind label %158

98:                                               ; preds = %88
  %.not16.not = icmp eq ptr %97, null
  br i1 %.not16.not, label %_ZN5QListIP7QActionED2Ev.exit44, label %99

99:                                               ; preds = %98
  invoke void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.4) align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %97)
          to label %100 unwind label %158

100:                                              ; preds = %99
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i32 %103, %105
  %107 = load atomic i32, ptr %101 monotonic, align 8
  switch i32 %107, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %100
  %108 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %108, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP7QActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %100
  %109 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %101, %100 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %109)
          to label %_ZN5QListIP7QActionED2Ev.exit unwind label %110

110:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #26
  unreachable

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %100
  br i1 %106, label %113, label %_ZN5QListIP7QActionED2Ev.exit44

113:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit
  invoke void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.4) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %97)
          to label %114 unwind label %158

114:                                              ; preds = %113
  %115 = load ptr, ptr %5, align 8
  %116 = load atomic i32, ptr %115 monotonic, align 4
  %117 = icmp ugt i32 %116, 1
  br i1 %117, label %118, label %142

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %121, i64 %124
  %126 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %120)
          to label %.noexc35 unwind label %160

.noexc35:                                         ; preds = %118
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %.idx7.i.i.i.i28 = shl nsw i64 %131, 3
  %132 = getelementptr inbounds i8, ptr %128, i64 %.idx7.i.i.i.i28
  %.not.i.i.i.i.i29 = icmp eq ptr %125, %132
  br i1 %.not.i.i.i.i.i29, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i30, label %133

133:                                              ; preds = %.noexc35
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = sub nsw i64 %136, %131
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i30

139:                                              ; preds = %133
  %gepdiff.i.i.i.i34 = shl nuw nsw i64 %137, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %132, ptr nonnull align 8 %125, i64 %gepdiff.i.i.i.i34, i1 false)
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i30

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i30: ; preds = %139, %133, %.noexc35
  %140 = load atomic i32, ptr %126 monotonic, align 4
  switch i32 %140, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i32 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i31
    i32 -1, label %142
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i32:    ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i30
  %141 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i.i.i33 = icmp eq i32 %141, 1
  br i1 %.not.i.i.i.i33, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i31, label %142

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i31: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i32, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i30
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %126)
          to label %142 unwind label %160

142:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i32, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i30, %114, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i31
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i8], ptr %144, i64 %147
  invoke void @_ZN5QListIP7QActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %_ZN5QListIP7QActionE9push_backERKS1_.exit unwind label %160

_ZN5QListIP7QActionE9push_backERKS1_.exit:        ; preds = %142
  %149 = load ptr, ptr %5, align 8
  %150 = load atomic i32, ptr %149 monotonic, align 4
  switch i32 %150, label %_ZN9QtPrivate8RefCount5derefEv.exit.i40 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i39
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit44
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i40:          ; preds = %_ZN5QListIP7QActionE9push_backERKS1_.exit
  %151 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i41 = icmp eq i32 %151, 1
  br i1 %.not.i41, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i42, label %_ZN5QListIP7QActionED2Ev.exit44

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i42: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i40
  %.pre.i43 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i39

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i39:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i42, %_ZN5QListIP7QActionE9push_backERKS1_.exit
  %152 = phi ptr [ %.pre.i43, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i42 ], [ %149, %_ZN5QListIP7QActionE9push_backERKS1_.exit ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %152)
          to label %_ZN5QListIP7QActionED2Ev.exit44 unwind label %153

153:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i39
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #26
  unreachable

156:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i, %17, %48
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %178

158:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i22, %66, %113, %99, %88
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %169

160:                                              ; preds = %142, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i31, %118
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %169

_ZN5QListIP7QActionED2Ev.exit44:                  ; preds = %98, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i39, %_ZN9QtPrivate8RefCount5derefEv.exit.i40, %_ZN5QListIP7QActionE9push_backERKS1_.exit, %_ZN5QListIP7QActionED2Ev.exit, %49
  %162 = load ptr, ptr %3, align 8
  %163 = load atomic i32, ptr %162 monotonic, align 4
  switch i32 %163, label %_ZN9QtPrivate8RefCount5derefEv.exit.i46 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i45
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit50
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i46:          ; preds = %_ZN5QListIP7QActionED2Ev.exit44
  %164 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i47 = icmp eq i32 %164, 1
  br i1 %.not.i47, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i48, label %_ZN5QListIP7QActionED2Ev.exit50

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i48: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i46
  %.pre.i49 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i45

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i45:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i48, %_ZN5QListIP7QActionED2Ev.exit44
  %165 = phi ptr [ %.pre.i49, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i48 ], [ %162, %_ZN5QListIP7QActionED2Ev.exit44 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %165)
          to label %_ZN5QListIP7QActionED2Ev.exit50 unwind label %166

166:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i45
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #26
  unreachable

169:                                              ; preds = %160, %158
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %178

_ZN5QListIP7QActionED2Ev.exit50:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i45, %_ZN9QtPrivate8RefCount5derefEv.exit.i46, %_ZN5QListIP7QActionED2Ev.exit44, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = sub nsw i32 %172, %174
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next, %176
  br i1 %177, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZN5QListIP7QActionED2Ev.exit50, %2
  ret void

178:                                              ; preds = %169, %156
  %.pn.pn = phi { ptr, i32 } [ %.pn, %169 ], [ %157, %156 ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN5QListIP7QActionE7deallocEPN9QListData4DataE.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN5QListIP7QActionE7deallocEPN9QListData4DataE.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListIP7QActionE7deallocEPN9QListData4DataE.exit unwind label %6

_ZN5QListIP7QActionE7deallocEPN9QListData4DataE.exit: ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void

6:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP7QActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %50

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2147483647, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i32 noundef 1)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %15, i64 %18
  %.not.i.i = icmp ne ptr %12, %19
  %.pre18.i = load i32, ptr %3, align 4
  %20 = icmp sgt i32 %.pre18.i, 0
  %or.cond.i = select i1 %.not.i.i, i1 %20, i1 false
  br i1 %or.cond.i, label %21, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i

21:                                               ; preds = %7
  %22 = zext nneg i32 %.pre18.i to i64
  %.idx.i = shl nuw nsw i64 %22, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %12, i64 %.idx.i, i1 false)
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre16.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre17.i = load i32, ptr %3, align 4
  %.pre19.i = sext i32 %.pre16.i to i64
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i: ; preds = %21, %7
  %.pre-phi.i = phi i64 [ %18, %7 ], [ %.pre19.i, %21 ]
  %23 = phi i32 [ %.pre18.i, %7 ], [ %.pre17.i, %21 ]
  %24 = phi ptr [ %14, %7 ], [ %.pre.i, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = sext i32 %23 to i64
  %.idx1215.i = add nsw i64 %.pre-phi.i, 1
  %27 = add nsw i64 %.idx1215.i, %26
  %28 = shl nsw i64 %27, 3
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds [8 x i8], ptr %12, i64 %26
  %.not.i6.i = icmp eq ptr %30, %29
  br i1 %.not.i6.i, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i, label %31

31:                                               ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = sub nsw i64 %34, %27
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i

37:                                               ; preds = %31
  %gepdiff.i = shl nuw nsw i64 %35, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %30, i64 %gepdiff.i, i1 false)
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i: ; preds = %37, %31, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i
  %38 = load atomic i32, ptr %13 monotonic, align 4
  switch i32 %38, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i
    i32 -1, label %_ZN5QListIP7QActionE18detach_helper_growEii.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i
  %39 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %39, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i, label %_ZN5QListIP7QActionE18detach_helper_growEii.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %13)
  br label %_ZN5QListIP7QActionE18detach_helper_growEii.exit

_ZN5QListIP7QActionE18detach_helper_growEii.exit: ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %45, i64 %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load ptr, ptr %1, align 8
  store ptr %49, ptr %48, align 8
  br label %61

50:                                               ; preds = %2
  %51 = load ptr, ptr %1, align 8
  %52 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %53 unwind label %55

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  store i64 %54, ptr %52, align 8
  br label %61

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #24
  invoke void @__cxa_rethrow() #27
          to label %66 unwind label %59

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

61:                                               ; preds = %53, %_ZN5QListIP7QActionE18detach_helper_growEii.exit
  ret void

62:                                               ; preds = %59
  resume { ptr, i32 } %60

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #26
  unreachable

66:                                               ; preds = %55
  unreachable
}

declare void @_ZN7QWidget12setFixedSizeEii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8QToolBar9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN18MLRenderingToolbar19extraUpdateRequiredEiP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %21
  %10 = phi ptr [ %22, %21 ], [ %4, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %2 ]
  %11 = phi i32 [ %26, %21 ], [ %8, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.pre = load ptr, ptr %3, align 8
  br label %21

21:                                               ; preds = %.lr.ph, %17
  %22 = phi ptr [ %10, %.lr.ph ], [ %.pre, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = sub nsw i32 %24, %26
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %21, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingSideToolbarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN18MLRenderingToolbarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MLRenderingSideToolbar, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MLRenderingSideToolbar, i64 464), ptr %3, align 8
  invoke void @_ZN22MLRenderingSideToolbar7initGuiEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN18MLRenderingToolbarD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingSideToolbar7initGuiEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN12QActionGroup12setExclusiveEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  invoke void @_ZN21MLRenderingBBoxActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %6, ptr noundef nonnull %0)
          to label %7 unwind label %41

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %4)
  %11 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %12 = load i32, ptr %5, align 8
  invoke void @_ZN23MLRenderingPointsActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12, ptr noundef nonnull %0)
          to label %13 unwind label %43

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %11)
  %17 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %18 = load i32, ptr %5, align 8
  invoke void @_ZN21MLRenderingWireActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18, ptr noundef nonnull %0)
          to label %19 unwind label %45

19:                                               ; preds = %13
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 416
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %17)
  %23 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %24 = load i32, ptr %5, align 8
  invoke void @_ZN22MLRenderingSolidActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %24, ptr noundef nonnull %0)
          to label %25 unwind label %47

25:                                               ; preds = %19
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 416
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %23)
  %29 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %30 = load i32, ptr %5, align 8
  invoke void @_ZN26MLRenderingSelectionActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30, ptr noundef nonnull %0)
          to label %31 unwind label %49

31:                                               ; preds = %25
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 416
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %29)
  %35 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %36 = load i32, ptr %5, align 8
  invoke void @_ZN30MLRenderingEdgeDecoratorActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36, ptr noundef nonnull %0)
          to label %37 unwind label %51

37:                                               ; preds = %31
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 416
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %35)
  ret void

41:                                               ; preds = %1
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %53

43:                                               ; preds = %7
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %53

45:                                               ; preds = %13
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %53

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %53

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %31
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %51, %49, %47, %45, %43, %41
  %.sink = phi ptr [ %35, %51 ], [ %29, %49 ], [ %23, %47 ], [ %17, %45 ], [ %11, %43 ], [ %4, %41 ]
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingSideToolbarC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN18MLRenderingToolbarC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MLRenderingSideToolbar, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MLRenderingSideToolbar, i64 464), ptr %4, align 8
  invoke void @_ZN22MLRenderingSideToolbar7initGuiEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN18MLRenderingToolbarD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  resume { ptr, i32 } %7
}

declare void @_ZN12QActionGroup12setExclusiveEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN21MLRenderingBBoxActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN23MLRenderingPointsActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN21MLRenderingWireActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN22MLRenderingSolidActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN26MLRenderingSelectionActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN30MLRenderingEdgeDecoratorActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingSideToolbar6toggleEP7QAction(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @_ZN15QGuiApplication22queryKeyboardModifiersEv()
  %9 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %9, null
  %10 = and i32 %8, 67108864
  %.not11 = icmp eq i32 %10, 0
  %or.cond = select i1 %.not10, i1 true, i1 %.not11
  br i1 %or.cond, label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %13 = load ptr, ptr %12, align 8, !noalias !46
  store ptr %13, ptr %3, align 8, !alias.scope !46
  %14 = load atomic i32, ptr %13 monotonic, align 4, !noalias !46
  %.off.i.i.i.i = add i32 %14, -1
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, -2
  br i1 %switch.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i:   ; preds = %11
  %15 = atomicrmw add ptr %13, i32 1 seq_cst, align 4, !noalias !46
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i.i:          ; preds = %11
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %16, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

16:                                               ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4, !noalias !46
  %19 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %18)
  %20 = load ptr, ptr %3, align 8, !alias.scope !46
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %.idx3.i.i.i = shl nsw i64 %24, 3
  %25 = getelementptr inbounds i8, ptr %21, i64 %.idx3.i.i.i
  %26 = load ptr, ptr %12, align 8, !noalias !46
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %27, i64 %30
  %.not.i.i.i.i = icmp eq ptr %31, %25
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %32

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = sub nsw i64 %35, %24
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

38:                                               ; preds = %32
  %gepdiff.i.i.i = shl nuw nsw i64 %36, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %31, i64 %gepdiff.i.i.i, i1 false)
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i, %16, %32, %38
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %40 = load ptr, ptr %3, align 8, !alias.scope !46, !noalias !49
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !noalias !49
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  store ptr %45, ptr %39, align 8, !alias.scope !52
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %48 = load i32, ptr %47, align 4, !noalias !53
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %41, i64 %49
  store ptr %50, ptr %46, align 8, !alias.scope !56
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %51, align 8
  %.not1617 = icmp eq i32 %43, %48
  br i1 %.not1617, label %.critedge, label %.lr.ph

.critedge.loopexit:                               ; preds = %._crit_edge
  %.pre20 = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %52 = phi ptr [ %.pre20, %.critedge.loopexit ], [ %40, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %53 = load atomic i32, ptr %52 monotonic, align 4
  switch i32 %53, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.critedge
  %54 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %54, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.critedge
  %55 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %52, %.critedge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %55)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit unwind label %56

56:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #26
  unreachable

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %._crit_edge
  %59 = phi ptr [ %65, %._crit_edge ], [ %50, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %60 = phi ptr [ %67, %._crit_edge ], [ %45, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %61 = load ptr, ptr %60, align 8
  %.not14 = icmp eq ptr %61, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %62 = icmp eq ptr %1, %61
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %61, i1 noundef zeroext %62)
          to label %._crit_edge.split unwind label %63

63:                                               ; preds = %.lr.ph.split
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #24
  resume { ptr, i32 } %64

._crit_edge.split:                                ; preds = %.lr.ph.split
  %.pre = load ptr, ptr %39, align 8
  %.pre19 = load ptr, ptr %46, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge.split
  %65 = phi ptr [ %.pre19, %._crit_edge.split ], [ %59, %.lr.ph ]
  %66 = phi ptr [ %.pre, %._crit_edge.split ], [ %60, %.lr.ph ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %39, align 8
  store i32 1, ptr %51, align 8
  %.not16 = icmp eq ptr %67, %65
  br i1 %.not16, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !57

_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %.critedge, %7, %4, %2
  %68 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN17MLRenderingAction16staticMetaObjectE, ptr noundef %1)
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %_ZN18MLRenderingToolbar6toggleEP7QAction.exit, label %69

69:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN18MLRenderingToolbar37updateRenderingDataAccordingToActionsEiRK5QListIP17MLRenderingActionE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(8) %72)
  %73 = load i32, ptr %70, align 8
  call void @_ZN18MLRenderingToolbar37updateRenderingDataAccordingToActionsEiP17MLRenderingActionR5QListIS1_E(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %73, ptr noundef nonnull %68, ptr noundef nonnull align 8 dereferenceable(8) %72)
  %74 = load i32, ptr %70, align 8
  call void @_ZN18MLRenderingToolbar36updateRenderingDataAccordingToActionEiP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %74, ptr noundef nonnull %68)
  %75 = call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %75, label %76, label %_ZN18MLRenderingToolbar6toggleEP7QAction.exit

76:                                               ; preds = %69
  call void @_ZN18MLRenderingToolbar15activatedActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %68)
  br label %_ZN18MLRenderingToolbar6toggleEP7QAction.exit

_ZN18MLRenderingToolbar6toggleEP7QAction.exit:    ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit, %69, %76
  ret void
}

declare i32 @_ZN15QGuiApplication22queryKeyboardModifiersEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN26MLRenderingParametersFrameC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  tail call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %2, i32 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV26MLRenderingParametersFrame, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV26MLRenderingParametersFrame, i64 504), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %5, align 8
  ret void
}

declare void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN26MLRenderingParametersFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_ZThn16_N26MLRenderingParametersFrameD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN26MLRenderingParametersFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #24
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN26MLRenderingParametersFrameD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0) unnamed_addr #12 align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn16_N26MLRenderingParametersFrameD0Ev(ptr noundef readnone captures(none) %0) unnamed_addr #14 align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN26MLRenderingParametersFrame7factoryEP17MLRenderingActioniP7QWidget(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN22MLRenderingSolidAction16staticMetaObjectE, ptr noundef %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
  invoke void @_ZN31MLRenderingSolidParametersFrameC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(120) %6, i32 noundef %1, ptr noundef %2)
          to label %39 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %40

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN23MLRenderingPointsAction16staticMetaObjectE, ptr noundef %0)
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
  invoke void @_ZN32MLRenderingPointsParametersFrameC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %1, ptr noundef %2)
          to label %39 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %40

15:                                               ; preds = %9
  %16 = tail call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN21MLRenderingWireAction16staticMetaObjectE, ptr noundef %0)
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %21, label %17

17:                                               ; preds = %15
  %18 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
  invoke void @_ZN30MLRenderingWireParametersFrameC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(112) %18, i32 noundef %1, ptr noundef %2)
          to label %39 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %40

21:                                               ; preds = %15
  %22 = tail call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN26MLRenderingSelectionAction16staticMetaObjectE, ptr noundef %0)
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %27, label %23

23:                                               ; preds = %21
  %24 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  invoke void @_ZN35MLRenderingSelectionParametersFrameC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef %1, ptr noundef %2)
          to label %39 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %40

27:                                               ; preds = %21
  %28 = tail call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN21MLRenderingBBoxAction16staticMetaObjectE, ptr noundef %0)
  %.not25 = icmp eq ptr %28, null
  br i1 %.not25, label %33, label %29

29:                                               ; preds = %27
  %30 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
  invoke void @_ZN30MLRenderingBBoxParametersFrameC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %1, ptr noundef %2)
          to label %39 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %40

33:                                               ; preds = %27
  %34 = tail call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN30MLRenderingEdgeDecoratorAction16staticMetaObjectE, ptr noundef %0)
  %.not26 = icmp eq ptr %34, null
  br i1 %.not26, label %39, label %35

35:                                               ; preds = %33
  %36 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
  invoke void @_ZN42MLRenderingDefaultDecoratorParametersFrameC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %1, ptr noundef %2)
          to label %39 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %40

39:                                               ; preds = %33, %35, %29, %23, %17, %11, %5
  %.021 = phi ptr [ %36, %35 ], [ %6, %5 ], [ %12, %11 ], [ %18, %17 ], [ %24, %23 ], [ %30, %29 ], [ null, %33 ]
  ret ptr %.021

40:                                               ; preds = %37, %31, %25, %19, %13, %7
  %.sink = phi ptr [ %36, %37 ], [ %30, %31 ], [ %24, %25 ], [ %18, %19 ], [ %12, %13 ], [ %6, %7 ]
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %32, %31 ], [ %26, %25 ], [ %20, %19 ], [ %14, %13 ], [ %8, %7 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingSolidParametersFrameC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i32 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV31MLRenderingSolidParametersFrame, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV31MLRenderingSolidParametersFrame, i64 504), ptr %3, align 8
  invoke void @_ZN31MLRenderingSolidParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #24
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingSolidParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QFont, align 8
  %4 = alloca %"class.QMetaObject::Connection", align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = alloca %"class.QMetaObject::Connection", align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = alloca %"class.QMetaObject::Connection", align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext true)
  %15 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  invoke void @_ZN11QGridLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %15)
          to label %16 unwind label %233

16:                                               ; preds = %1
  %17 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8
  invoke void @_ZN18MLRenderingToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %19, ptr noundef nonnull %0)
          to label %20 unwind label %235

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %17, ptr %21, align 8
  %22 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %23 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 7)
          to label %24 unwind label %237

24:                                               ; preds = %20
  store ptr %23, ptr %2, align 8
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i32 0)
          to label %25 unwind label %239

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %22, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load atomic i32, ptr %27 monotonic, align 4
  switch i32 %28, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %25
  %29 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %29, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %25
  %30 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %27, %25 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %30, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %25, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  invoke void @_ZN5QFont9setWeightEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 75)
          to label %_ZN5QFont7setBoldEb.exit unwind label %242

_ZN5QFont7setBoldEb.exit:                         ; preds = %_ZN7QStringD2Ev.exit
  %31 = load ptr, ptr %26, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %32 unwind label %242

32:                                               ; preds = %_ZN5QFont7setBoldEb.exit
  %33 = load ptr, ptr %26, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %33, i32 noundef 0, i32 noundef 0, i32 1)
          to label %34 unwind label %242

34:                                               ; preds = %32
  %35 = load ptr, ptr %21, align 8
  invoke void @_ZN8QToolBar18setToolButtonStyleEN2Qt15ToolButtonStyleE(ptr noundef nonnull align 8 dereferenceable(48) %35, i32 noundef 1)
          to label %36 unwind label %242

36:                                               ; preds = %34
  %37 = load ptr, ptr %21, align 8
  %38 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %39 unwind label %242

39:                                               ; preds = %36
  %40 = load i32, ptr %18, align 8
  invoke void @_ZN32MLRenderingPerVertexNormalActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %38, i32 noundef 3, i32 noundef %40, ptr noundef %37)
          to label %41 unwind label %244

41:                                               ; preds = %39
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 416
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull %38)
          to label %45 unwind label %242

45:                                               ; preds = %41
  %46 = load ptr, ptr %21, align 8
  %47 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %48 unwind label %242

48:                                               ; preds = %45
  %49 = load i32, ptr %18, align 8
  invoke void @_ZN30MLRenderingPerFaceNormalActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %49, ptr noundef %46)
          to label %50 unwind label %246

50:                                               ; preds = %48
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 416
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull %47)
          to label %54 unwind label %242

54:                                               ; preds = %50
  %55 = load ptr, ptr %21, align 8
  %56 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %57 unwind label %242

57:                                               ; preds = %54
  %58 = load i32, ptr %18, align 8
  invoke void @_ZN26MLRenderingNoShadingActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %56, i32 noundef 3, i32 noundef %58, ptr noundef %55)
          to label %59 unwind label %248

59:                                               ; preds = %57
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 416
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull %56)
          to label %63 unwind label %242

63:                                               ; preds = %59
  %64 = load ptr, ptr %21, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %64, i32 noundef 0, i32 noundef 1, i32 1)
          to label %65 unwind label %242

65:                                               ; preds = %63
  %66 = load ptr, ptr %21, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %4, ptr noundef %66, ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %67 unwind label %242

67:                                               ; preds = %65
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %68 = load ptr, ptr %21, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %68, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %69 unwind label %242

69:                                               ; preds = %67
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %70 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %71 unwind label %242

71:                                               ; preds = %69
  %72 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 5)
          to label %73 unwind label %250

73:                                               ; preds = %71
  store ptr %72, ptr %6, align 8
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %0, i32 0)
          to label %74 unwind label %252

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load atomic i32, ptr %76 monotonic, align 4
  switch i32 %77, label %_ZN9QtPrivate8RefCount5derefEv.exit.i34 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33
    i32 -1, label %_ZN7QStringD2Ev.exit38
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i34:          ; preds = %74
  %78 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i35 = icmp eq i32 %78, 1
  br i1 %.not.i35, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36, label %_ZN7QStringD2Ev.exit38

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i34
  %.pre.i37 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36, %74
  %79 = phi ptr [ %.pre.i37, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36 ], [ %76, %74 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %79, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %74, %_ZN9QtPrivate8RefCount5derefEv.exit.i34, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33
  %80 = load ptr, ptr %75, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %81 unwind label %242

81:                                               ; preds = %_ZN7QStringD2Ev.exit38
  %82 = load ptr, ptr %75, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %82, i32 noundef 1, i32 noundef 0, i32 1)
          to label %83 unwind label %242

83:                                               ; preds = %81
  %84 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %85 unwind label %242

85:                                               ; preds = %83
  %86 = load i32, ptr %18, align 8
  invoke void @_ZN18MLRenderingToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef %86, ptr noundef nonnull %0)
          to label %87 unwind label %255

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %84, ptr %88, align 8
  invoke void @_ZN8QToolBar18setToolButtonStyleEN2Qt15ToolButtonStyleE(ptr noundef nonnull align 8 dereferenceable(48) %84, i32 noundef 1)
          to label %89 unwind label %242

89:                                               ; preds = %87
  %90 = load ptr, ptr %88, align 8
  %91 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %92 unwind label %242

92:                                               ; preds = %89
  %93 = load i32, ptr %18, align 8
  invoke void @_ZN31MLRenderingPerVertexColorActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %91, i32 noundef 3, i32 noundef %93, ptr noundef %90)
          to label %94 unwind label %257

94:                                               ; preds = %92
  %95 = load ptr, ptr %90, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 416
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull %91)
          to label %98 unwind label %242

98:                                               ; preds = %94
  %99 = load ptr, ptr %88, align 8
  %100 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %101 unwind label %242

101:                                              ; preds = %98
  %102 = load i32, ptr %18, align 8
  invoke void @_ZN29MLRenderingPerFaceColorActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %100, i32 noundef %102, ptr noundef %99)
          to label %103 unwind label %259

103:                                              ; preds = %101
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 416
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull %100)
          to label %107 unwind label %242

107:                                              ; preds = %103
  %108 = load ptr, ptr %88, align 8
  %109 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %110 unwind label %242

110:                                              ; preds = %107
  %111 = load i32, ptr %18, align 8
  invoke void @_ZN29MLRenderingPerMeshColorActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %109, i32 noundef 3, i32 noundef %111, ptr noundef %108)
          to label %112 unwind label %261

112:                                              ; preds = %110
  %113 = load ptr, ptr %108, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 416
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull %109)
          to label %116 unwind label %242

116:                                              ; preds = %112
  %117 = load ptr, ptr %88, align 8
  %118 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %119 unwind label %242

119:                                              ; preds = %116
  %120 = load i32, ptr %18, align 8
  invoke void @_ZN33MLRenderingUserDefinedColorActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %118, i32 noundef 3, i32 noundef %120, ptr noundef %117)
          to label %121 unwind label %263

121:                                              ; preds = %119
  %122 = load ptr, ptr %117, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 416
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull %118)
          to label %125 unwind label %242

125:                                              ; preds = %121
  %126 = load ptr, ptr %88, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %126, i32 noundef 1, i32 noundef 1, i32 1)
          to label %127 unwind label %242

127:                                              ; preds = %125
  %128 = load ptr, ptr %88, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef %128, ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %129 unwind label %242

129:                                              ; preds = %127
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  %130 = load ptr, ptr %88, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef %130, ptr noundef nonnull @.str.10, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %131 unwind label %242

131:                                              ; preds = %129
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %132 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %133 unwind label %242

133:                                              ; preds = %131
  %134 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.12, i32 noundef 9)
          to label %135 unwind label %265

135:                                              ; preds = %133
  store ptr %134, ptr %9, align 8
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %0, i32 0)
          to label %136 unwind label %267

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %132, ptr %137, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load atomic i32, ptr %138 monotonic, align 4
  switch i32 %139, label %_ZN9QtPrivate8RefCount5derefEv.exit.i41 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i40
    i32 -1, label %_ZN7QStringD2Ev.exit45
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i41:          ; preds = %136
  %140 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i42 = icmp eq i32 %140, 1
  br i1 %.not.i42, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i43, label %_ZN7QStringD2Ev.exit45

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i43: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i41
  %.pre.i44 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i40

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i40:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i43, %136
  %141 = phi ptr [ %.pre.i44, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i43 ], [ %138, %136 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %141, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %136, %_ZN9QtPrivate8RefCount5derefEv.exit.i41, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i40
  %142 = load ptr, ptr %137, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %143 unwind label %242

143:                                              ; preds = %_ZN7QStringD2Ev.exit45
  %144 = load ptr, ptr %137, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %144, i32 noundef 2, i32 noundef 0, i32 1)
          to label %145 unwind label %242

145:                                              ; preds = %143
  %146 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %147 unwind label %242

147:                                              ; preds = %145
  %148 = load i32, ptr %18, align 8
  invoke void @_ZN18MLRenderingToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %146, i32 noundef %148, ptr noundef nonnull %0)
          to label %149 unwind label %270

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %146, ptr %150, align 8
  invoke void @_ZN8QToolBar18setToolButtonStyleEN2Qt15ToolButtonStyleE(ptr noundef nonnull align 8 dereferenceable(48) %146, i32 noundef 1)
          to label %151 unwind label %242

151:                                              ; preds = %149
  %152 = load ptr, ptr %150, align 8
  %153 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %154 unwind label %242

154:                                              ; preds = %151
  %155 = load i32, ptr %18, align 8
  invoke void @_ZN31MLRenderingSingleLightingActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %153, i32 noundef %155, ptr noundef %152)
          to label %156 unwind label %272

156:                                              ; preds = %154
  %157 = load ptr, ptr %152, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 416
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull %153)
          to label %160 unwind label %242

160:                                              ; preds = %156
  %161 = load ptr, ptr %150, align 8
  %162 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %163 unwind label %242

163:                                              ; preds = %160
  %164 = load i32, ptr %18, align 8
  invoke void @_ZN31MLRenderingDoubleLightingActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %162, i32 noundef %164, ptr noundef %161)
          to label %165 unwind label %274

165:                                              ; preds = %163
  %166 = load ptr, ptr %161, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 416
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(96) %161, ptr noundef nonnull %162)
          to label %169 unwind label %242

169:                                              ; preds = %165
  %170 = load ptr, ptr %150, align 8
  %171 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %172 unwind label %242

172:                                              ; preds = %169
  %173 = load i32, ptr %18, align 8
  invoke void @_ZN30MLRenderingFancyLightingActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %171, i32 noundef %173, ptr noundef %170)
          to label %174 unwind label %276

174:                                              ; preds = %172
  %175 = load ptr, ptr %170, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 416
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(96) %170, ptr noundef nonnull %171)
          to label %178 unwind label %242

178:                                              ; preds = %174
  %179 = load ptr, ptr %150, align 8
  %180 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %181 unwind label %242

181:                                              ; preds = %178
  %182 = load i32, ptr %18, align 8
  invoke void @_ZN25MLRenderingFaceCullActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %180, i32 noundef %182, ptr noundef %179)
          to label %183 unwind label %278

183:                                              ; preds = %181
  %184 = load ptr, ptr %179, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 416
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(96) %179, ptr noundef nonnull %180)
          to label %187 unwind label %242

187:                                              ; preds = %183
  %188 = load ptr, ptr %150, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %188, i32 noundef 2, i32 noundef 1, i32 1)
          to label %189 unwind label %242

189:                                              ; preds = %187
  %190 = load ptr, ptr %150, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %190, ptr noundef nonnull @.str.13, ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef 0)
          to label %191 unwind label %242

191:                                              ; preds = %189
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  %192 = load ptr, ptr %150, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef %192, ptr noundef nonnull @.str.10, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %193 unwind label %242

193:                                              ; preds = %191
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  %194 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %195 unwind label %242

195:                                              ; preds = %193
  %196 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.14, i32 noundef 13)
          to label %197 unwind label %280

197:                                              ; preds = %195
  store ptr %196, ptr %12, align 8
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %194, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0, i32 0)
          to label %198 unwind label %282

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %194, ptr %199, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = load atomic i32, ptr %200 monotonic, align 4
  switch i32 %201, label %_ZN9QtPrivate8RefCount5derefEv.exit.i48 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
    i32 -1, label %_ZN7QStringD2Ev.exit52
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i48:          ; preds = %198
  %202 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i49 = icmp eq i32 %202, 1
  br i1 %.not.i49, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50, label %_ZN7QStringD2Ev.exit52

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i48
  %.pre.i51 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50, %198
  %203 = phi ptr [ %.pre.i51, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50 ], [ %200, %198 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %203, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %198, %_ZN9QtPrivate8RefCount5derefEv.exit.i48, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
  %204 = load ptr, ptr %199, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %204, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %205 unwind label %242

205:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %206 = load ptr, ptr %199, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %206, i32 noundef 3, i32 noundef 0, i32 1)
          to label %207 unwind label %242

207:                                              ; preds = %205
  %208 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %209 unwind label %242

209:                                              ; preds = %207
  %210 = load i32, ptr %18, align 8
  invoke void @_ZN23MLRenderingOnOffToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %208, i32 noundef %210, ptr noundef nonnull %0)
          to label %211 unwind label %285

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %208, ptr %212, align 8
  %213 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %214 unwind label %242

214:                                              ; preds = %211
  %215 = load i32, ptr %18, align 8
  invoke void @_ZN34MLRenderingPerWedgeTextCoordActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %213, i32 noundef %215, ptr noundef nonnull %208)
          to label %216 unwind label %287

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 56
  store ptr %213, ptr %217, align 8
  invoke void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %213, i1 noundef zeroext false)
          to label %.noexc unwind label %242

.noexc:                                           ; preds = %216
  %218 = load ptr, ptr %217, align 8
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %218, i1 noundef zeroext true)
          to label %_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit unwind label %242

_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit: ; preds = %.noexc
  %219 = load ptr, ptr %212, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %219, i32 noundef 3, i32 noundef 1, i32 1)
          to label %220 unwind label %242

220:                                              ; preds = %_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit
  %221 = load ptr, ptr %212, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %221, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef 0)
          to label %222 unwind label %242

222:                                              ; preds = %220
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  %223 = load ptr, ptr %212, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %223, ptr noundef nonnull @.str.16, ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %224 unwind label %242

224:                                              ; preds = %222
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 208
  %227 = load ptr, ptr %226, align 8
  %228 = invoke i64 %227(ptr noundef nonnull align 8 dereferenceable(28) %15)
          to label %229 unwind label %242

229:                                              ; preds = %224
  %.sroa.0.0.extract.trunc = trunc i64 %228 to i32
  %.sroa.2.0.extract.shift = lshr i64 %228, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  invoke void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.2.0.extract.trunc)
          to label %_ZN7QWidget14setMinimumSizeERK5QSize.exit unwind label %242

_ZN7QWidget14setMinimumSizeERK5QSize.exit:        ; preds = %229
  invoke void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %15)
          to label %230 unwind label %242

230:                                              ; preds = %_ZN7QWidget14setMinimumSizeERK5QSize.exit
  invoke void @_ZN7QWidget10showNormalEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %231 unwind label %242

231:                                              ; preds = %230
  invoke void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %232 unwind label %242

232:                                              ; preds = %231
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  ret void

233:                                              ; preds = %1
  %234 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %290

235:                                              ; preds = %16
  %236 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %290

237:                                              ; preds = %20
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %24
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  br label %241

241:                                              ; preds = %237, %239
  %.pn = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %290

242:                                              ; preds = %229, %.noexc, %216, %_ZN7QStringD2Ev.exit, %231, %230, %_ZN7QWidget14setMinimumSizeERK5QSize.exit, %224, %222, %220, %_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit, %211, %207, %205, %_ZN7QStringD2Ev.exit52, %193, %191, %189, %187, %183, %178, %174, %169, %165, %160, %156, %151, %149, %145, %143, %_ZN7QStringD2Ev.exit45, %131, %129, %127, %125, %121, %116, %112, %107, %103, %98, %94, %89, %87, %83, %81, %_ZN7QStringD2Ev.exit38, %69, %67, %65, %63, %59, %54, %50, %45, %41, %36, %34, %32, %_ZN5QFont7setBoldEb.exit
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %289

244:                                              ; preds = %39
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %38) #25
  br label %289

246:                                              ; preds = %48
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %47) #25
  br label %289

248:                                              ; preds = %57
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %56) #25
  br label %289

250:                                              ; preds = %71
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %73
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %254

254:                                              ; preds = %250, %252
  %.pn23 = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  call void @_ZdlPv(ptr noundef nonnull %70) #25
  br label %289

255:                                              ; preds = %85
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %84) #25
  br label %289

257:                                              ; preds = %92
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %91) #25
  br label %289

259:                                              ; preds = %101
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %100) #25
  br label %289

261:                                              ; preds = %110
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %109) #25
  br label %289

263:                                              ; preds = %119
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %118) #25
  br label %289

265:                                              ; preds = %133
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %135
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %269

269:                                              ; preds = %265, %267
  %.pn25 = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @_ZdlPv(ptr noundef nonnull %132) #25
  br label %289

270:                                              ; preds = %147
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %146) #25
  br label %289

272:                                              ; preds = %154
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %153) #25
  br label %289

274:                                              ; preds = %163
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %162) #25
  br label %289

276:                                              ; preds = %172
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %171) #25
  br label %289

278:                                              ; preds = %181
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %180) #25
  br label %289

280:                                              ; preds = %195
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %284

282:                                              ; preds = %197
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %284

284:                                              ; preds = %280, %282
  %.pn27 = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ]
  call void @_ZdlPv(ptr noundef nonnull %194) #25
  br label %289

285:                                              ; preds = %209
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %208) #25
  br label %289

287:                                              ; preds = %214
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %213) #25
  br label %289

289:                                              ; preds = %284, %269, %254, %287, %285, %278, %276, %274, %272, %270, %263, %261, %259, %257, %255, %248, %246, %244, %242
  %.pn29 = phi { ptr, i32 } [ %243, %242 ], [ %288, %287 ], [ %286, %285 ], [ %.pn27, %284 ], [ %249, %248 ], [ %279, %278 ], [ %277, %276 ], [ %275, %274 ], [ %273, %272 ], [ %271, %270 ], [ %.pn25, %269 ], [ %247, %246 ], [ %264, %263 ], [ %262, %261 ], [ %260, %259 ], [ %258, %257 ], [ %256, %255 ], [ %.pn23, %254 ], [ %245, %244 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  br label %290

290:                                              ; preds = %241, %289, %235, %233
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %289 ], [ %.pn, %241 ], [ %234, %233 ], [ %236, %235 ]
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingSolidParametersFrameC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %2, i32 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV31MLRenderingSolidParametersFrame, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV31MLRenderingSolidParametersFrame, i64 504), ptr %4, align 8
  invoke void @_ZN31MLRenderingSolidParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #24
  resume { ptr, i32 } %8
}

declare void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11QGridLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

declare void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #0

declare void @_ZN8QToolBar18setToolButtonStyleEN2Qt15ToolButtonStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN32MLRenderingPerVertexNormalActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN30MLRenderingPerFaceNormalActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN26MLRenderingNoShadingActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN31MLRenderingPerVertexColorActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN29MLRenderingPerFaceColorActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN29MLRenderingPerMeshColorActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN33MLRenderingUserDefinedColorActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN31MLRenderingSingleLightingActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN31MLRenderingDoubleLightingActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN30MLRenderingFancyLightingActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN25MLRenderingFaceCullActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((56, 64)) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %3, align 8
  tail call void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false)
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  ret void
}

declare void @_ZN34MLRenderingPerWedgeTextCoordActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare void @_ZN7QWidget10showNormalEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5QFont9setWeightEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #0

declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingSolidParametersFrame48setPrimitiveButtonStatesAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN18MLRenderingToolbar27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN18MLRenderingToolbar27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN18MLRenderingToolbar27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(40) %1)
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext %18)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %26 = xor i1 %25, true
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN23MLRenderingOnOffToolbar27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %18 = xor i1 %17, true
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingSolidParametersFrame19setAssociatedMeshIdEi(ptr noundef nonnull align 8 captures(none) dereferenceable(120) initializes((48, 52)) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN18MLRenderingToolbar19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN18MLRenderingToolbar19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN18MLRenderingToolbar19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit, label %15

15:                                               ; preds = %2
  tail call void @_ZN17MLRenderingAction9setMeshIdEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %1)
  br label %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit

_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit: ; preds = %2, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((48, 52)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN17MLRenderingAction9setMeshIdEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %1)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN31MLRenderingSolidParametersFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8), (16, 24)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV31MLRenderingSolidParametersFrame, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV31MLRenderingSolidParametersFrame, i64 504), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  br label %26

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(80) %28) #24
  br label %34

34:                                               ; preds = %30, %26
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N31MLRenderingSolidParametersFrameD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN31MLRenderingSolidParametersFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN31MLRenderingSolidParametersFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN31MLRenderingSolidParametersFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N31MLRenderingSolidParametersFrameD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN31MLRenderingSolidParametersFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(120) %2) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK31MLRenderingSolidParametersFrame37getCurrentRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %.lr.ph.i, label %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit

.lr.ph.i:                                         ; preds = %2, %23
  %12 = phi ptr [ %24, %23 ], [ %6, %2 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 0, %2 ]
  %13 = phi i32 [ %28, %23 ], [ %10, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.pre.i = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %19, %.lr.ph.i
  %24 = phi ptr [ %12, %.lr.ph.i ], [ %.pre.i, %19 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = sub nsw i32 %26, %28
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %.lr.ph.i, label %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit, !llvm.loop !45

_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit: ; preds = %23, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %.lr.ph.i5, label %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit10

.lr.ph.i5:                                        ; preds = %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit, %52
  %41 = phi ptr [ %53, %52 ], [ %35, %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit ]
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i9, %52 ], [ 0, %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit ]
  %42 = phi i32 [ %57, %52 ], [ %39, %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %43, i64 %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i6
  %47 = load ptr, ptr %46, align 8
  %.not.i7 = icmp eq ptr %47, null
  br i1 %.not.i7, label %52, label %48

48:                                               ; preds = %.lr.ph.i5
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.pre.i8 = load ptr, ptr %34, align 8
  br label %52

52:                                               ; preds = %48, %.lr.ph.i5
  %53 = phi ptr [ %41, %.lr.ph.i5 ], [ %.pre.i8, %48 ]
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i6, 1
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = sub nsw i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i9, %59
  br i1 %60, label %.lr.ph.i5, label %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit10, !llvm.loop !45

_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit10: ; preds = %52, %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %.lr.ph.i11, label %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit16

.lr.ph.i11:                                       ; preds = %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit10, %81
  %70 = phi ptr [ %82, %81 ], [ %64, %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit10 ]
  %indvars.iv.i12 = phi i64 [ %indvars.iv.next.i15, %81 ], [ 0, %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit10 ]
  %71 = phi i32 [ %86, %81 ], [ %68, %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit10 ]
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %72, i64 %73
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.i12
  %76 = load ptr, ptr %75, align 8
  %.not.i13 = icmp eq ptr %76, null
  br i1 %.not.i13, label %81, label %77

77:                                               ; preds = %.lr.ph.i11
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.pre.i14 = load ptr, ptr %63, align 8
  br label %81

81:                                               ; preds = %77, %.lr.ph.i11
  %82 = phi ptr [ %70, %.lr.ph.i11 ], [ %.pre.i14, %77 ]
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i12, 1
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = sub nsw i32 %84, %86
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next.i15, %88
  br i1 %89, label %.lr.ph.i11, label %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit16, !llvm.loop !45

_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit16: ; preds = %81, %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit10
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  %.not.i17 = icmp eq ptr %93, null
  br i1 %.not.i17, label %_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit, label %94

94:                                               ; preds = %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit16
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 104
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit

_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit: ; preds = %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit16, %94
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingSolidParametersFrame16updateVisibilityEP9MeshModel(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZN18MLRenderingToolbar16updateVisibilityEP9MeshModel(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %1)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 @_ZN18MLRenderingToolbar16updateVisibilityEP9MeshModel(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef %1)
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(48) %12, i1 noundef zeroext %15)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 @_ZN18MLRenderingToolbar16updateVisibilityEP9MeshModel(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef %1)
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(48) %20, i1 noundef zeroext %23)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN23MLRenderingOnOffToolbar16updateVisibilityEP9MeshModel.exit, label %33

33:                                               ; preds = %2
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %1)
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %39, i1 noundef zeroext %37)
  %40 = load ptr, ptr %38, align 8
  tail call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %40, i1 noundef zeroext %37)
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %42 = load ptr, ptr %41, align 8
  tail call void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %42, i1 noundef zeroext %37)
  %43 = load ptr, ptr %41, align 8
  tail call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %43, i1 noundef zeroext %37)
  br label %_ZN23MLRenderingOnOffToolbar16updateVisibilityEP9MeshModel.exit

_ZN23MLRenderingOnOffToolbar16updateVisibilityEP9MeshModel.exit: ; preds = %2, %33
  %.0.i = phi i1 [ %37, %33 ], [ false, %2 ]
  %44 = load ptr, ptr %28, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(48) %28, i1 noundef zeroext %.0.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN23MLRenderingOnOffToolbar16updateVisibilityEP9MeshModel(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext %9)
  %12 = load ptr, ptr %10, align 8
  tail call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext %9)
  %15 = load ptr, ptr %13, align 8
  tail call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext %9)
  br label %16

16:                                               ; preds = %2, %5
  %.0 = phi i1 [ %9, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingSolidParametersFrame11actionsListER5QListIP17MLRenderingActionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP17MLRenderingActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP17MLRenderingActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP17MLRenderingActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN23MLRenderingOnOffToolbar18getRenderingActionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP17MLRenderingActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, @_ZN9QListData11shared_nullE
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP17MLRenderingActionEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit

15:                                               ; preds = %10
  %16 = load atomic i32, ptr %11 monotonic, align 4
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %18, label %62

18:                                               ; preds = %15
  %19 = sub nsw i32 %6, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2147483647, ptr %3, align 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %20, i64 %23
  %25 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i32 noundef %19)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %27, i64 %30
  %.not.i.i = icmp ne ptr %24, %31
  %.pre18.i = load i32, ptr %3, align 4
  %32 = icmp sgt i32 %.pre18.i, 0
  %or.cond.i = select i1 %.not.i.i, i1 %32, i1 false
  br i1 %or.cond.i, label %33, label %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit.i

33:                                               ; preds = %18
  %34 = zext nneg i32 %.pre18.i to i64
  %.idx.i = shl nuw nsw i64 %34, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 8 %24, i64 %.idx.i, i1 false)
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre16.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre17.i = load i32, ptr %3, align 4
  %.pre19.i = sext i32 %.pre16.i to i64
  br label %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit.i

_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit.i: ; preds = %33, %18
  %.pre-phi.i = phi i64 [ %30, %18 ], [ %.pre19.i, %33 ]
  %35 = phi i32 [ %.pre18.i, %18 ], [ %.pre17.i, %33 ]
  %36 = phi ptr [ %26, %18 ], [ %.pre.i, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = sext i32 %35 to i64
  %39 = sext i32 %19 to i64
  %.idx1215.i = add nsw i64 %.pre-phi.i, %39
  %40 = add nsw i64 %.idx1215.i, %38
  %41 = shl nsw i64 %40, 3
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = getelementptr inbounds [8 x i8], ptr %24, i64 %38
  %.not.i6.i = icmp eq ptr %43, %42
  br i1 %.not.i6.i, label %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i, label %44

44:                                               ; preds = %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %47, %40
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i

50:                                               ; preds = %44
  %gepdiff.i = shl nuw nsw i64 %48, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %43, i64 %gepdiff.i, i1 false)
  br label %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i

_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i: ; preds = %50, %44, %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit.i
  %51 = load atomic i32, ptr %25 monotonic, align 4
  switch i32 %51, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i
    i32 -1, label %_ZN5QListIP17MLRenderingActionE18detach_helper_growEii.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i
  %52 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %52, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i, label %_ZN5QListIP17MLRenderingActionE18detach_helper_growEii.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %25)
  br label %_ZN5QListIP17MLRenderingActionE18detach_helper_growEii.exit

_ZN5QListIP17MLRenderingActionE18detach_helper_growEii.exit: ; preds = %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %54, i64 %57
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %58, i64 %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64

62:                                               ; preds = %15
  %63 = tail call noundef ptr @_ZN9QListData6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %64

64:                                               ; preds = %62, %_ZN5QListIP17MLRenderingActionE18detach_helper_growEii.exit
  %65 = phi ptr [ %61, %_ZN5QListIP17MLRenderingActionE18detach_helper_growEii.exit ], [ %63, %62 ]
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %67, i64 %70
  %.not.i7 = icmp eq ptr %71, %65
  br i1 %.not.i7, label %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %74, i64 %77
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %65 to i64
  %81 = sub i64 %79, %80
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit

83:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr nonnull align 8 %71, i64 %81, i1 false)
  br label %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit

_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit: ; preds = %83, %72, %64, %13, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP17MLRenderingActionEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %_ZN5QListIP17MLRenderingActionED2Ev.exit, label %6

6:                                                ; preds = %2
  store ptr %5, ptr %3, align 8
  %7 = load atomic i32, ptr %5 monotonic, align 4
  %.off.i.i = add i32 %7, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i:       ; preds = %6
  %8 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN5QListIP17MLRenderingActionEC2ERKS2_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i:              ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %9, label %_ZN5QListIP17MLRenderingActionEC2ERKS2_.exit

9:                                                ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %.idx3.i = shl nsw i64 %17, 3
  %18 = getelementptr inbounds i8, ptr %14, i64 %.idx3.i
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %20, i64 %23
  %.not.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i, label %_ZN5QListIP17MLRenderingActionEC2ERKS2_.exit, label %25

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 %28, %17
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %_ZN5QListIP17MLRenderingActionEC2ERKS2_.exit

31:                                               ; preds = %25
  %gepdiff.i = shl nuw nsw i64 %29, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %24, i64 %gepdiff.i, i1 false)
  br label %_ZN5QListIP17MLRenderingActionEC2ERKS2_.exit

_ZN5QListIP17MLRenderingActionEC2ERKS2_.exit:     ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.thread.i, %_ZN9QtPrivate8RefCount3refEv.exit.i, %9, %25, %31
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %0, align 8
  store ptr %33, ptr %3, align 8
  store ptr %32, ptr %0, align 8
  %34 = load atomic i32, ptr %33 monotonic, align 4
  switch i32 %34, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP17MLRenderingActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN5QListIP17MLRenderingActionEC2ERKS2_.exit
  %35 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i3 = icmp eq i32 %35, 1
  br i1 %.not.i3, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP17MLRenderingActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN5QListIP17MLRenderingActionEC2ERKS2_.exit
  %36 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %33, %_ZN5QListIP17MLRenderingActionEC2ERKS2_.exit ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %36)
          to label %_ZN5QListIP17MLRenderingActionED2Ev.exit unwind label %37

37:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #26
  unreachable

_ZN5QListIP17MLRenderingActionED2Ev.exit:         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListIP17MLRenderingActionEC2ERKS2_.exit, %2
  ret ptr %0
}

declare noundef ptr @_ZN9QListData6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingSolidParametersFrame21allTopLevelGuiActionsER5QListIP7QActionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.4, align 8
  %4 = alloca %class.QList.4, align 8
  %5 = alloca %class.QList.4, align 8
  %6 = alloca %class.QList.4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  call void @_ZN18MLRenderingToolbar18getTopLevelActionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.4) align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN5QListIP7QActionE6appendERKS2_.exit unwind label %47

_ZN5QListIP7QActionE6appendERKS2_.exit:           ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  switch i32 %11, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit
  %12 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %12, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP7QActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN5QListIP7QActionE6appendERKS2_.exit
  %13 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %10, %_ZN5QListIP7QActionE6appendERKS2_.exit ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %13)
          to label %_ZN5QListIP7QActionED2Ev.exit unwind label %14

14:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  call void @_ZN18MLRenderingToolbar18getTopLevelActionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.4) align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %18)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5QListIP7QActionE6appendERKS2_.exit8 unwind label %49

_ZN5QListIP7QActionE6appendERKS2_.exit8:          ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %20 = load ptr, ptr %4, align 8
  %21 = load atomic i32, ptr %20 monotonic, align 4
  switch i32 %21, label %_ZN9QtPrivate8RefCount5derefEv.exit.i10 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit14
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i10:          ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit8
  %22 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i11 = icmp eq i32 %22, 1
  br i1 %.not.i11, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, label %_ZN5QListIP7QActionED2Ev.exit14

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i10
  %.pre.i13 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, %_ZN5QListIP7QActionE6appendERKS2_.exit8
  %23 = phi ptr [ %.pre.i13, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12 ], [ %20, %_ZN5QListIP7QActionE6appendERKS2_.exit8 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %23)
          to label %_ZN5QListIP7QActionED2Ev.exit14 unwind label %24

24:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN5QListIP7QActionED2Ev.exit14:                  ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit8, %_ZN9QtPrivate8RefCount5derefEv.exit.i10, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  call void @_ZN18MLRenderingToolbar18getTopLevelActionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.4) align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %28)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5QListIP7QActionE6appendERKS2_.exit15 unwind label %51

_ZN5QListIP7QActionE6appendERKS2_.exit15:         ; preds = %_ZN5QListIP7QActionED2Ev.exit14
  %30 = load ptr, ptr %5, align 8
  %31 = load atomic i32, ptr %30 monotonic, align 4
  switch i32 %31, label %_ZN9QtPrivate8RefCount5derefEv.exit.i17 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit21
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i17:          ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit15
  %32 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i18 = icmp eq i32 %32, 1
  br i1 %.not.i18, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, label %_ZN5QListIP7QActionED2Ev.exit21

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i17
  %.pre.i20 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, %_ZN5QListIP7QActionE6appendERKS2_.exit15
  %33 = phi ptr [ %.pre.i20, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19 ], [ %30, %_ZN5QListIP7QActionE6appendERKS2_.exit15 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %33)
          to label %_ZN5QListIP7QActionED2Ev.exit21 unwind label %34

34:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZN5QListIP7QActionED2Ev.exit21:                  ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit15, %_ZN9QtPrivate8RefCount5derefEv.exit.i17, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.4) align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %38)
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5QListIP7QActionE6appendERKS2_.exit22 unwind label %53

_ZN5QListIP7QActionE6appendERKS2_.exit22:         ; preds = %_ZN5QListIP7QActionED2Ev.exit21
  %40 = load ptr, ptr %6, align 8
  %41 = load atomic i32, ptr %40 monotonic, align 4
  switch i32 %41, label %_ZN9QtPrivate8RefCount5derefEv.exit.i24 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit28
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i24:          ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit22
  %42 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i25 = icmp eq i32 %42, 1
  br i1 %.not.i25, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26, label %_ZN5QListIP7QActionED2Ev.exit28

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i24
  %.pre.i27 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26, %_ZN5QListIP7QActionE6appendERKS2_.exit22
  %43 = phi ptr [ %.pre.i27, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26 ], [ %40, %_ZN5QListIP7QActionE6appendERKS2_.exit22 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %43)
          to label %_ZN5QListIP7QActionED2Ev.exit28 unwind label %44

44:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #26
  unreachable

_ZN5QListIP7QActionED2Ev.exit28:                  ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit22, %_ZN9QtPrivate8RefCount5derefEv.exit.i24, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
  ret void

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %55

49:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %55

51:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit14
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit21
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %51, %49, %47
  %.sink = phi ptr [ %6, %53 ], [ %5, %51 ], [ %4, %49 ], [ %3, %47 ]
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, @_ZN9QListData11shared_nullE
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit

15:                                               ; preds = %10
  %16 = load atomic i32, ptr %11 monotonic, align 4
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %18, label %62

18:                                               ; preds = %15
  %19 = sub nsw i32 %6, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2147483647, ptr %3, align 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %20, i64 %23
  %25 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i32 noundef %19)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %27, i64 %30
  %.not.i.i = icmp ne ptr %24, %31
  %.pre18.i = load i32, ptr %3, align 4
  %32 = icmp sgt i32 %.pre18.i, 0
  %or.cond.i = select i1 %.not.i.i, i1 %32, i1 false
  br i1 %or.cond.i, label %33, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i

33:                                               ; preds = %18
  %34 = zext nneg i32 %.pre18.i to i64
  %.idx.i = shl nuw nsw i64 %34, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 8 %24, i64 %.idx.i, i1 false)
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre16.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre17.i = load i32, ptr %3, align 4
  %.pre19.i = sext i32 %.pre16.i to i64
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i: ; preds = %33, %18
  %.pre-phi.i = phi i64 [ %30, %18 ], [ %.pre19.i, %33 ]
  %35 = phi i32 [ %.pre18.i, %18 ], [ %.pre17.i, %33 ]
  %36 = phi ptr [ %26, %18 ], [ %.pre.i, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = sext i32 %35 to i64
  %39 = sext i32 %19 to i64
  %.idx1215.i = add nsw i64 %.pre-phi.i, %39
  %40 = add nsw i64 %.idx1215.i, %38
  %41 = shl nsw i64 %40, 3
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = getelementptr inbounds [8 x i8], ptr %24, i64 %38
  %.not.i6.i = icmp eq ptr %43, %42
  br i1 %.not.i6.i, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i, label %44

44:                                               ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %47, %40
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i

50:                                               ; preds = %44
  %gepdiff.i = shl nuw nsw i64 %48, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %43, i64 %gepdiff.i, i1 false)
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i: ; preds = %50, %44, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i
  %51 = load atomic i32, ptr %25 monotonic, align 4
  switch i32 %51, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i
    i32 -1, label %_ZN5QListIP7QActionE18detach_helper_growEii.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i
  %52 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %52, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i, label %_ZN5QListIP7QActionE18detach_helper_growEii.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %25)
  br label %_ZN5QListIP7QActionE18detach_helper_growEii.exit

_ZN5QListIP7QActionE18detach_helper_growEii.exit: ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %54, i64 %57
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %58, i64 %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64

62:                                               ; preds = %15
  %63 = tail call noundef ptr @_ZN9QListData6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %64

64:                                               ; preds = %62, %_ZN5QListIP7QActionE18detach_helper_growEii.exit
  %65 = phi ptr [ %61, %_ZN5QListIP7QActionE18detach_helper_growEii.exit ], [ %63, %62 ]
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %67, i64 %70
  %.not.i7 = icmp eq ptr %71, %65
  br i1 %.not.i7, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %74, i64 %77
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %65 to i64
  %81 = sub i64 %79, %80
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit

83:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr nonnull align 8 %71, i64 %81, i1 false)
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit: ; preds = %83, %72, %64, %13, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.4, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %_ZN5QListIP7QActionED2Ev.exit, label %6

6:                                                ; preds = %2
  store ptr %5, ptr %3, align 8
  %7 = load atomic i32, ptr %5 monotonic, align 4
  %.off.i.i = add i32 %7, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i:       ; preds = %6
  %8 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN5QListIP7QActionEC2ERKS2_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i:              ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %9, label %_ZN5QListIP7QActionEC2ERKS2_.exit

9:                                                ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %.idx3.i = shl nsw i64 %17, 3
  %18 = getelementptr inbounds i8, ptr %14, i64 %.idx3.i
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %20, i64 %23
  %.not.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i, label %_ZN5QListIP7QActionEC2ERKS2_.exit, label %25

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 %28, %17
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %_ZN5QListIP7QActionEC2ERKS2_.exit

31:                                               ; preds = %25
  %gepdiff.i = shl nuw nsw i64 %29, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %24, i64 %gepdiff.i, i1 false)
  br label %_ZN5QListIP7QActionEC2ERKS2_.exit

_ZN5QListIP7QActionEC2ERKS2_.exit:                ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.thread.i, %_ZN9QtPrivate8RefCount3refEv.exit.i, %9, %25, %31
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %0, align 8
  store ptr %33, ptr %3, align 8
  store ptr %32, ptr %0, align 8
  %34 = load atomic i32, ptr %33 monotonic, align 4
  switch i32 %34, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN5QListIP7QActionEC2ERKS2_.exit
  %35 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i3 = icmp eq i32 %35, 1
  br i1 %.not.i3, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP7QActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN5QListIP7QActionEC2ERKS2_.exit
  %36 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %33, %_ZN5QListIP7QActionEC2ERKS2_.exit ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %36)
          to label %_ZN5QListIP7QActionED2Ev.exit unwind label %37

37:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #26
  unreachable

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListIP7QActionEC2ERKS2_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingSolidParametersFrame16setTextureActionEN3vcg20GLMeshAttributesInfo9ATT_NAMESE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %17 [
    i32 6, label %3
    i32 5, label %9
  ]

3:                                                ; preds = %2
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  invoke void @_ZN34MLRenderingPerWedgeTextCoordActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %6, ptr noundef nonnull %0)
          to label %.sink.split unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %18

9:                                                ; preds = %2
  %10 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  invoke void @_ZN33MLRenderingPerVertTextCoordActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef 3, ptr noundef nonnull %0)
          to label %.sink.split unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %18

.sink.split:                                      ; preds = %9, %3
  %.sink8 = phi ptr [ %4, %3 ], [ %10, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %.sink8, ptr %15, align 8
  tail call void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %.sink8, i1 noundef zeroext false)
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext true)
  br label %17

17:                                               ; preds = %.sink.split, %2
  ret void

18:                                               ; preds = %11, %7
  %.sink12 = phi ptr [ %10, %11 ], [ %4, %7 ]
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %8, %7 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink12) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN33MLRenderingPerVertTextCoordActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingWireParametersFrameC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i32 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV30MLRenderingWireParametersFrame, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV30MLRenderingWireParametersFrame, i64 504), ptr %3, align 8
  invoke void @_ZN30MLRenderingWireParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #24
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingWireParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QFont, align 8
  %4 = alloca %"class.QMetaObject::Connection", align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = alloca %"class.QMetaObject::Connection", align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = alloca %"class.QMetaObject::Connection", align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext true)
  %16 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  invoke void @_ZN11QGridLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %16)
          to label %17 unwind label %188

17:                                               ; preds = %1
  %18 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8
  invoke void @_ZN18MLRenderingToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %20, ptr noundef nonnull %0)
          to label %21 unwind label %190

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %22, align 8
  %23 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %24 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 7)
          to label %25 unwind label %192

25:                                               ; preds = %21
  store ptr %24, ptr %2, align 8
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i32 0)
          to label %26 unwind label %194

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load atomic i32, ptr %28 monotonic, align 4
  switch i32 %29, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %26
  %30 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %30, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %26
  %31 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %28, %26 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %31, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %26, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  invoke void @_ZN5QFont9setWeightEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 75)
          to label %_ZN5QFont7setBoldEb.exit unwind label %197

_ZN5QFont7setBoldEb.exit:                         ; preds = %_ZN7QStringD2Ev.exit
  %32 = load ptr, ptr %27, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %33 unwind label %197

33:                                               ; preds = %_ZN5QFont7setBoldEb.exit
  %34 = load ptr, ptr %27, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef %34, i32 noundef 0, i32 noundef 0, i32 1)
          to label %35 unwind label %197

35:                                               ; preds = %33
  %36 = load ptr, ptr %22, align 8
  invoke void @_ZN8QToolBar18setToolButtonStyleEN2Qt15ToolButtonStyleE(ptr noundef nonnull align 8 dereferenceable(48) %36, i32 noundef 1)
          to label %37 unwind label %197

37:                                               ; preds = %35
  %38 = load ptr, ptr %22, align 8
  %39 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %40 unwind label %197

40:                                               ; preds = %37
  %41 = load i32, ptr %19, align 8
  invoke void @_ZN32MLRenderingPerVertexNormalActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %39, i32 noundef 2, i32 noundef %41, ptr noundef %38)
          to label %42 unwind label %199

42:                                               ; preds = %40
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 416
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull %39)
          to label %46 unwind label %197

46:                                               ; preds = %42
  %47 = load ptr, ptr %22, align 8
  %48 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %49 unwind label %197

49:                                               ; preds = %46
  %50 = load i32, ptr %19, align 8
  invoke void @_ZN26MLRenderingNoShadingActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %48, i32 noundef 2, i32 noundef %50, ptr noundef %47)
          to label %51 unwind label %201

51:                                               ; preds = %49
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 416
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull %48)
          to label %55 unwind label %197

55:                                               ; preds = %51
  %56 = load ptr, ptr %22, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef %56, i32 noundef 0, i32 noundef 1, i32 1)
          to label %57 unwind label %197

57:                                               ; preds = %55
  %58 = load ptr, ptr %22, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %4, ptr noundef %58, ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %59 unwind label %197

59:                                               ; preds = %57
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %60 = load ptr, ptr %22, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %60, ptr noundef nonnull @.str.10, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %61 unwind label %197

61:                                               ; preds = %59
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %62 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %63 unwind label %197

63:                                               ; preds = %61
  %64 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 5)
          to label %65 unwind label %203

65:                                               ; preds = %63
  store ptr %64, ptr %6, align 8
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %0, i32 0)
          to label %66 unwind label %205

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %62, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load atomic i32, ptr %68 monotonic, align 4
  switch i32 %69, label %_ZN9QtPrivate8RefCount5derefEv.exit.i36 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35
    i32 -1, label %_ZN7QStringD2Ev.exit40
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i36:          ; preds = %66
  %70 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i37 = icmp eq i32 %70, 1
  br i1 %.not.i37, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38, label %_ZN7QStringD2Ev.exit40

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i36
  %.pre.i39 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38, %66
  %71 = phi ptr [ %.pre.i39, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38 ], [ %68, %66 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %71, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %66, %_ZN9QtPrivate8RefCount5derefEv.exit.i36, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35
  %72 = load ptr, ptr %67, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %73 unwind label %197

73:                                               ; preds = %_ZN7QStringD2Ev.exit40
  %74 = load ptr, ptr %67, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef %74, i32 noundef 1, i32 noundef 0, i32 1)
          to label %75 unwind label %197

75:                                               ; preds = %73
  %76 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %77 unwind label %197

77:                                               ; preds = %75
  %78 = load i32, ptr %19, align 8
  invoke void @_ZN18MLRenderingToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef %78, ptr noundef nonnull %0)
          to label %79 unwind label %208

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %76, ptr %80, align 8
  invoke void @_ZN8QToolBar18setToolButtonStyleEN2Qt15ToolButtonStyleE(ptr noundef nonnull align 8 dereferenceable(48) %76, i32 noundef 1)
          to label %81 unwind label %197

81:                                               ; preds = %79
  %82 = load ptr, ptr %80, align 8
  %83 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %84 unwind label %197

84:                                               ; preds = %81
  %85 = load i32, ptr %19, align 8
  invoke void @_ZN31MLRenderingPerVertexColorActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %83, i32 noundef 2, i32 noundef %85, ptr noundef %82)
          to label %86 unwind label %210

86:                                               ; preds = %84
  %87 = load ptr, ptr %82, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 416
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull %83)
          to label %90 unwind label %197

90:                                               ; preds = %86
  %91 = load ptr, ptr %80, align 8
  %92 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %93 unwind label %197

93:                                               ; preds = %90
  %94 = load i32, ptr %19, align 8
  invoke void @_ZN29MLRenderingPerMeshColorActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef 2, i32 noundef %94, ptr noundef %91)
          to label %95 unwind label %212

95:                                               ; preds = %93
  %96 = load ptr, ptr %91, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 416
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull %92)
          to label %99 unwind label %197

99:                                               ; preds = %95
  %100 = load ptr, ptr %80, align 8
  %101 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %102 unwind label %197

102:                                              ; preds = %99
  %103 = load i32, ptr %19, align 8
  invoke void @_ZN33MLRenderingUserDefinedColorActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef 2, i32 noundef %103, ptr noundef %100)
          to label %104 unwind label %214

104:                                              ; preds = %102
  %105 = load ptr, ptr %100, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 416
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull %101)
          to label %108 unwind label %197

108:                                              ; preds = %104
  %109 = load ptr, ptr %80, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef %109, i32 noundef 1, i32 noundef 1, i32 1)
          to label %110 unwind label %197

110:                                              ; preds = %108
  %111 = load ptr, ptr %80, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef %111, ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %112 unwind label %197

112:                                              ; preds = %110
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  %113 = load ptr, ptr %80, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef %113, ptr noundef nonnull @.str.10, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %114 unwind label %197

114:                                              ; preds = %112
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %115 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %116 unwind label %197

116:                                              ; preds = %114
  %117 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.17, i32 noundef 10)
          to label %118 unwind label %216

118:                                              ; preds = %116
  store ptr %117, ptr %9, align 8
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %0, i32 0)
          to label %119 unwind label %218

119:                                              ; preds = %118
  %120 = load ptr, ptr %9, align 8
  %121 = load atomic i32, ptr %120 monotonic, align 4
  switch i32 %121, label %_ZN9QtPrivate8RefCount5derefEv.exit.i43 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42
    i32 -1, label %_ZN7QStringD2Ev.exit47
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i43:          ; preds = %119
  %122 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i44 = icmp eq i32 %122, 1
  br i1 %.not.i44, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45, label %_ZN7QStringD2Ev.exit47

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i43
  %.pre.i46 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45, %119
  %123 = phi ptr [ %.pre.i46, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45 ], [ %120, %119 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %123, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %119, %_ZN9QtPrivate8RefCount5derefEv.exit.i43, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %124 unwind label %197

124:                                              ; preds = %_ZN7QStringD2Ev.exit47
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull %115, i32 noundef 2, i32 noundef 0, i32 1)
          to label %125 unwind label %197

125:                                              ; preds = %124
  %126 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %127 unwind label %197

127:                                              ; preds = %125
  invoke void @_ZN22MLRenderingFloatSliderC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(60) %126, ptr noundef nonnull %0)
          to label %128 unwind label %221

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %126, ptr %129, align 8
  %130 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %131 unwind label %197

131:                                              ; preds = %128
  %132 = load i32, ptr %19, align 8
  invoke void @_ZN26MLRenderingWireWidthActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %130, i32 noundef %132, ptr noundef nonnull %0)
          to label %133 unwind label %223

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 48
  store ptr %130, ptr %134, align 8
  %135 = load ptr, ptr %129, align 8
  invoke void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48) %135, i32 noundef 1)
          to label %136 unwind label %197

136:                                              ; preds = %133
  %137 = load ptr, ptr %129, align 8
  invoke void @_ZN15QAbstractSlider10setMinimumEi(ptr noundef nonnull align 8 dereferenceable(48) %137, i32 noundef 1)
          to label %138 unwind label %197

138:                                              ; preds = %136
  %139 = load ptr, ptr %129, align 8
  invoke void @_ZN15QAbstractSlider10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48) %139, i32 noundef 5)
          to label %140 unwind label %197

140:                                              ; preds = %138
  %141 = load ptr, ptr %129, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef %141, i32 noundef 2, i32 noundef 1, i32 132)
          to label %142 unwind label %197

142:                                              ; preds = %140
  %143 = load ptr, ptr %129, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %143, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef 0)
          to label %144 unwind label %197

144:                                              ; preds = %142
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  %145 = load ptr, ptr %129, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef %145, ptr noundef nonnull @.str.16, ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %146 unwind label %197

146:                                              ; preds = %144
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  %147 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %148 unwind label %197

148:                                              ; preds = %146
  %149 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.18, i32 noundef 18)
          to label %150 unwind label %225

150:                                              ; preds = %148
  store ptr %149, ptr %12, align 8
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0, i32 0)
          to label %151 unwind label %227

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %147, ptr %152, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load atomic i32, ptr %153 monotonic, align 4
  switch i32 %154, label %_ZN9QtPrivate8RefCount5derefEv.exit.i50 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49
    i32 -1, label %_ZN7QStringD2Ev.exit54
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i50:          ; preds = %151
  %155 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i51 = icmp eq i32 %155, 1
  br i1 %.not.i51, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52, label %_ZN7QStringD2Ev.exit54

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i50
  %.pre.i53 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52, %151
  %156 = phi ptr [ %.pre.i53, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52 ], [ %153, %151 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %156, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %151, %_ZN9QtPrivate8RefCount5derefEv.exit.i50, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49
  %157 = load ptr, ptr %152, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %158 unwind label %197

158:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %159 = load ptr, ptr %152, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef %159, i32 noundef 3, i32 noundef 0, i32 1)
          to label %160 unwind label %197

160:                                              ; preds = %158
  %161 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %162 unwind label %197

162:                                              ; preds = %160
  %163 = load i32, ptr %19, align 8
  invoke void @_ZN23MLRenderingOnOffToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %161, i32 noundef %163, ptr noundef nonnull %0)
          to label %164 unwind label %230

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %161, ptr %165, align 8
  %166 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %167 unwind label %197

167:                                              ; preds = %164
  %168 = load i32, ptr %19, align 8
  invoke void @_ZN29MLRenderingFauxEdgeWireActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %166, i32 noundef %168, ptr noundef nonnull %0)
          to label %169 unwind label %232

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 56
  store ptr %166, ptr %170, align 8
  invoke void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %166, i1 noundef zeroext false)
          to label %.noexc unwind label %197

.noexc:                                           ; preds = %169
  %171 = load ptr, ptr %170, align 8
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %171, i1 noundef zeroext true)
          to label %_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit unwind label %197

_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit: ; preds = %.noexc
  %172 = load ptr, ptr %165, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef %172, i32 noundef 3, i32 noundef 1, i32 1)
          to label %173 unwind label %197

173:                                              ; preds = %_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit
  %174 = load ptr, ptr %165, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %174, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef 0)
          to label %175 unwind label %197

175:                                              ; preds = %173
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  %176 = load ptr, ptr %165, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %176, ptr noundef nonnull @.str.19, ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i32 noundef 0)
          to label %177 unwind label %197

177:                                              ; preds = %175
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  %178 = load ptr, ptr %165, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %178, ptr noundef nonnull @.str.20, ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef 0)
          to label %179 unwind label %197

179:                                              ; preds = %177
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 208
  %182 = load ptr, ptr %181, align 8
  %183 = invoke i64 %182(ptr noundef nonnull align 8 dereferenceable(28) %16)
          to label %184 unwind label %197

184:                                              ; preds = %179
  %.sroa.0.0.extract.trunc = trunc i64 %183 to i32
  %.sroa.2.0.extract.shift = lshr i64 %183, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  invoke void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.2.0.extract.trunc)
          to label %_ZN7QWidget14setMinimumSizeERK5QSize.exit unwind label %197

_ZN7QWidget14setMinimumSizeERK5QSize.exit:        ; preds = %184
  invoke void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %16)
          to label %185 unwind label %197

185:                                              ; preds = %_ZN7QWidget14setMinimumSizeERK5QSize.exit
  invoke void @_ZN7QWidget10showNormalEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %186 unwind label %197

186:                                              ; preds = %185
  invoke void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %187 unwind label %197

187:                                              ; preds = %186
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  ret void

188:                                              ; preds = %1
  %189 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %235

190:                                              ; preds = %17
  %191 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %235

192:                                              ; preds = %21
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %25
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  br label %196

196:                                              ; preds = %192, %194
  %.pn = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %235

197:                                              ; preds = %184, %.noexc, %169, %_ZN7QStringD2Ev.exit, %186, %185, %_ZN7QWidget14setMinimumSizeERK5QSize.exit, %179, %177, %175, %173, %_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit, %164, %160, %158, %_ZN7QStringD2Ev.exit54, %146, %144, %142, %140, %138, %136, %133, %128, %125, %124, %_ZN7QStringD2Ev.exit47, %114, %112, %110, %108, %104, %99, %95, %90, %86, %81, %79, %75, %73, %_ZN7QStringD2Ev.exit40, %61, %59, %57, %55, %51, %46, %42, %37, %35, %33, %_ZN5QFont7setBoldEb.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %234

199:                                              ; preds = %40
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %39) #25
  br label %234

201:                                              ; preds = %49
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %48) #25
  br label %234

203:                                              ; preds = %63
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %65
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %207

207:                                              ; preds = %203, %205
  %.pn25 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @_ZdlPv(ptr noundef nonnull %62) #25
  br label %234

208:                                              ; preds = %77
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %76) #25
  br label %234

210:                                              ; preds = %84
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %83) #25
  br label %234

212:                                              ; preds = %93
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %92) #25
  br label %234

214:                                              ; preds = %102
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %101) #25
  br label %234

216:                                              ; preds = %116
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %118
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %220

220:                                              ; preds = %216, %218
  %.pn27 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZdlPv(ptr noundef nonnull %115) #25
  br label %234

221:                                              ; preds = %127
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %126) #25
  br label %234

223:                                              ; preds = %131
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %130) #25
  br label %234

225:                                              ; preds = %148
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %150
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %229

229:                                              ; preds = %225, %227
  %.pn29 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @_ZdlPv(ptr noundef nonnull %147) #25
  br label %234

230:                                              ; preds = %162
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %161) #25
  br label %234

232:                                              ; preds = %167
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %166) #25
  br label %234

234:                                              ; preds = %229, %220, %207, %232, %230, %223, %221, %214, %212, %210, %208, %201, %199, %197
  %.pn31 = phi { ptr, i32 } [ %198, %197 ], [ %233, %232 ], [ %231, %230 ], [ %.pn29, %229 ], [ %200, %199 ], [ %224, %223 ], [ %222, %221 ], [ %.pn27, %220 ], [ %202, %201 ], [ %215, %214 ], [ %213, %212 ], [ %211, %210 ], [ %209, %208 ], [ %.pn25, %207 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  br label %235

235:                                              ; preds = %196, %234, %190, %188
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %234 ], [ %.pn, %196 ], [ %189, %188 ], [ %191, %190 ]
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingWireParametersFrameC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %2, i32 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV30MLRenderingWireParametersFrame, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV30MLRenderingWireParametersFrame, i64 504), ptr %4, align 8
  invoke void @_ZN30MLRenderingWireParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #24
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN30MLRenderingWireParametersFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8), (16, 24)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV30MLRenderingWireParametersFrame, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV30MLRenderingWireParametersFrame, i64 504), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(80) %4) #24
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  br label %26

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(60) %28) #24
  br label %34

34:                                               ; preds = %30, %26
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N30MLRenderingWireParametersFrameD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN30MLRenderingWireParametersFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN30MLRenderingWireParametersFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN30MLRenderingWireParametersFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N30MLRenderingWireParametersFrameD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN30MLRenderingWireParametersFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(112) %2) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingWireParametersFrame48setPrimitiveButtonStatesAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN18MLRenderingToolbar27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN18MLRenderingToolbar27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(40) %1)
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext %16)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %24 = xor i1 %23, true
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN22MLRenderingFloatSlider27setAccordingToRenderingDataERK15MLRenderingData.exit, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef float %32(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(40) %1)
  tail call void @_ZN13MLFloatSlider8setValueEf(ptr noundef nonnull align 8 dereferenceable(60) %26, float noundef %33)
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store float %33, ptr %35, align 8
  br label %_ZN22MLRenderingFloatSlider27setAccordingToRenderingDataERK15MLRenderingData.exit

_ZN22MLRenderingFloatSlider27setAccordingToRenderingDataERK15MLRenderingData.exit: ; preds = %2, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingFloatSlider27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef float %8(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  tail call void @_ZN13MLFloatSlider8setValueEf(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store float %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingWireParametersFrame19setAssociatedMeshIdEi(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((48, 52)) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN18MLRenderingToolbar19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN18MLRenderingToolbar19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit, label %13

13:                                               ; preds = %2
  tail call void @_ZN17MLRenderingAction9setMeshIdEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %1)
  br label %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit

_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit: ; preds = %2, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not.i5 = icmp eq ptr %18, null
  br i1 %.not.i5, label %_ZN22MLRenderingFloatSlider19setAssociatedMeshIdEi.exit, label %19

19:                                               ; preds = %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit
  tail call void @_ZN17MLRenderingAction9setMeshIdEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %1)
  br label %_ZN22MLRenderingFloatSlider19setAssociatedMeshIdEi.exit

_ZN22MLRenderingFloatSlider19setAssociatedMeshIdEi.exit: ; preds = %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingFloatSlider19setAssociatedMeshIdEi(ptr noundef nonnull align 8 captures(none) dereferenceable(60) initializes((56, 60)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN17MLRenderingAction9setMeshIdEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %1)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN22MLRenderingFloatSlider23setRenderingFloatActionEP22MLRenderingFloatAction(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(60) initializes((48, 56)) %0, ptr noundef %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8
  ret void
}

declare void @_ZN26MLRenderingWireWidthActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN15QAbstractSlider10setMinimumEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN15QAbstractSlider10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN29MLRenderingFauxEdgeWireActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK30MLRenderingWireParametersFrame37getCurrentRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %.lr.ph.i, label %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit

.lr.ph.i:                                         ; preds = %2, %23
  %12 = phi ptr [ %24, %23 ], [ %6, %2 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 0, %2 ]
  %13 = phi i32 [ %28, %23 ], [ %10, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.pre.i = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %19, %.lr.ph.i
  %24 = phi ptr [ %12, %.lr.ph.i ], [ %.pre.i, %19 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = sub nsw i32 %26, %28
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %.lr.ph.i, label %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit, !llvm.loop !45

_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit: ; preds = %23, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %.lr.ph.i5, label %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit10

.lr.ph.i5:                                        ; preds = %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit, %52
  %41 = phi ptr [ %53, %52 ], [ %35, %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit ]
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i9, %52 ], [ 0, %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit ]
  %42 = phi i32 [ %57, %52 ], [ %39, %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %43, i64 %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i6
  %47 = load ptr, ptr %46, align 8
  %.not.i7 = icmp eq ptr %47, null
  br i1 %.not.i7, label %52, label %48

48:                                               ; preds = %.lr.ph.i5
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.pre.i8 = load ptr, ptr %34, align 8
  br label %52

52:                                               ; preds = %48, %.lr.ph.i5
  %53 = phi ptr [ %41, %.lr.ph.i5 ], [ %.pre.i8, %48 ]
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i6, 1
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = sub nsw i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i9, %59
  br i1 %60, label %.lr.ph.i5, label %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit10, !llvm.loop !45

_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit10: ; preds = %52, %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %.not.i11 = icmp eq ptr %64, null
  br i1 %.not.i11, label %_ZNK22MLRenderingFloatSlider30getRenderingDataAccordingToGUIER15MLRenderingData.exit, label %65

65:                                               ; preds = %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit10
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(20) %64, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZNK22MLRenderingFloatSlider30getRenderingDataAccordingToGUIER15MLRenderingData.exit

_ZNK22MLRenderingFloatSlider30getRenderingDataAccordingToGUIER15MLRenderingData.exit: ; preds = %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit10, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %.not.i12 = icmp eq ptr %72, null
  br i1 %.not.i12, label %_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit, label %73

73:                                               ; preds = %_ZNK22MLRenderingFloatSlider30getRenderingDataAccordingToGUIER15MLRenderingData.exit
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit

_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit: ; preds = %_ZNK22MLRenderingFloatSlider30getRenderingDataAccordingToGUIER15MLRenderingData.exit, %73
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK22MLRenderingFloatSlider30getRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingWireParametersFrame16updateVisibilityEP9MeshModel(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZN18MLRenderingToolbar16updateVisibilityEP9MeshModel(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %1)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 @_ZN18MLRenderingToolbar16updateVisibilityEP9MeshModel(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef %1)
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(48) %12, i1 noundef zeroext %15)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN23MLRenderingOnOffToolbar16updateVisibilityEP9MeshModel.exit, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %1)
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %31 = load ptr, ptr %30, align 8
  tail call void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext %29)
  %32 = load ptr, ptr %30, align 8
  tail call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %32, i1 noundef zeroext %29)
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %34 = load ptr, ptr %33, align 8
  tail call void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %34, i1 noundef zeroext %29)
  %35 = load ptr, ptr %33, align 8
  tail call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %35, i1 noundef zeroext %29)
  br label %_ZN23MLRenderingOnOffToolbar16updateVisibilityEP9MeshModel.exit

_ZN23MLRenderingOnOffToolbar16updateVisibilityEP9MeshModel.exit: ; preds = %2, %25
  %.0.i = phi i1 [ %29, %25 ], [ false, %2 ]
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(48) %20, i1 noundef zeroext %.0.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingWireParametersFrame11actionsListER5QListIP17MLRenderingActionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP17MLRenderingActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP17MLRenderingActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN22MLRenderingFloatSlider18getRenderingActionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingWireParametersFrame21allTopLevelGuiActionsER5QListIP7QActionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.4, align 8
  %4 = alloca %class.QList.4, align 8
  %5 = alloca %class.QList.4, align 8
  %6 = alloca %class.QList.4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  call void @_ZN18MLRenderingToolbar18getTopLevelActionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.4) align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN5QListIP7QActionE6appendERKS2_.exit unwind label %47

_ZN5QListIP7QActionE6appendERKS2_.exit:           ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  switch i32 %11, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit
  %12 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %12, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP7QActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN5QListIP7QActionE6appendERKS2_.exit
  %13 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %10, %_ZN5QListIP7QActionE6appendERKS2_.exit ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %13)
          to label %_ZN5QListIP7QActionED2Ev.exit unwind label %14

14:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  call void @_ZN18MLRenderingToolbar18getTopLevelActionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.4) align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %18)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5QListIP7QActionE6appendERKS2_.exit8 unwind label %49

_ZN5QListIP7QActionE6appendERKS2_.exit8:          ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %20 = load ptr, ptr %4, align 8
  %21 = load atomic i32, ptr %20 monotonic, align 4
  switch i32 %21, label %_ZN9QtPrivate8RefCount5derefEv.exit.i10 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit14
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i10:          ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit8
  %22 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i11 = icmp eq i32 %22, 1
  br i1 %.not.i11, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, label %_ZN5QListIP7QActionED2Ev.exit14

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i10
  %.pre.i13 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, %_ZN5QListIP7QActionE6appendERKS2_.exit8
  %23 = phi ptr [ %.pre.i13, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12 ], [ %20, %_ZN5QListIP7QActionE6appendERKS2_.exit8 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %23)
          to label %_ZN5QListIP7QActionED2Ev.exit14 unwind label %24

24:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN5QListIP7QActionED2Ev.exit14:                  ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit8, %_ZN9QtPrivate8RefCount5derefEv.exit.i10, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.4) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %28)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5QListIP7QActionE6appendERKS2_.exit15 unwind label %51

_ZN5QListIP7QActionE6appendERKS2_.exit15:         ; preds = %_ZN5QListIP7QActionED2Ev.exit14
  %30 = load ptr, ptr %5, align 8
  %31 = load atomic i32, ptr %30 monotonic, align 4
  switch i32 %31, label %_ZN9QtPrivate8RefCount5derefEv.exit.i17 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit21
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i17:          ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit15
  %32 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i18 = icmp eq i32 %32, 1
  br i1 %.not.i18, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, label %_ZN5QListIP7QActionED2Ev.exit21

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i17
  %.pre.i20 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, %_ZN5QListIP7QActionE6appendERKS2_.exit15
  %33 = phi ptr [ %.pre.i20, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19 ], [ %30, %_ZN5QListIP7QActionE6appendERKS2_.exit15 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %33)
          to label %_ZN5QListIP7QActionED2Ev.exit21 unwind label %34

34:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZN5QListIP7QActionED2Ev.exit21:                  ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit15, %_ZN9QtPrivate8RefCount5derefEv.exit.i17, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.4) align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %38)
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5QListIP7QActionE6appendERKS2_.exit22 unwind label %53

_ZN5QListIP7QActionE6appendERKS2_.exit22:         ; preds = %_ZN5QListIP7QActionED2Ev.exit21
  %40 = load ptr, ptr %6, align 8
  %41 = load atomic i32, ptr %40 monotonic, align 4
  switch i32 %41, label %_ZN9QtPrivate8RefCount5derefEv.exit.i24 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit28
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i24:          ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit22
  %42 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i25 = icmp eq i32 %42, 1
  br i1 %.not.i25, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26, label %_ZN5QListIP7QActionED2Ev.exit28

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i24
  %.pre.i27 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26, %_ZN5QListIP7QActionE6appendERKS2_.exit22
  %43 = phi ptr [ %.pre.i27, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26 ], [ %40, %_ZN5QListIP7QActionE6appendERKS2_.exit22 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %43)
          to label %_ZN5QListIP7QActionED2Ev.exit28 unwind label %44

44:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #26
  unreachable

_ZN5QListIP7QActionED2Ev.exit28:                  ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit22, %_ZN9QtPrivate8RefCount5derefEv.exit.i24, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
  ret void

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %55

49:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %55

51:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit14
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit21
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %51, %49, %47
  %.sink = phi ptr [ %6, %53 ], [ %5, %51 ], [ %4, %49 ], [ %3, %47 ]
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingWireParametersFrame18switchWireModalityEiP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %5 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN29MLRenderingFauxEdgeWireAction16staticMetaObjectE, ptr noundef %2)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %130, label %8

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %. = select i1 %9, i32 1, i32 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %13 = load ptr, ptr %12, align 8, !noalias !58
  store ptr %13, ptr %4, align 8, !alias.scope !58
  %14 = load atomic i32, ptr %13 monotonic, align 4, !noalias !58
  %.off.i.i.i.i = add i32 %14, -1
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, -2
  br i1 %switch.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i:   ; preds = %8
  %15 = atomicrmw add ptr %13, i32 1 seq_cst, align 4, !noalias !58
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i.i:          ; preds = %8
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %16, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

16:                                               ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4, !noalias !58
  %19 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef %18)
  %20 = load ptr, ptr %4, align 8, !alias.scope !58
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %.idx3.i.i.i = shl nsw i64 %24, 3
  %25 = getelementptr inbounds i8, ptr %21, i64 %.idx3.i.i.i
  %26 = load ptr, ptr %12, align 8, !noalias !58
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %27, i64 %30
  %.not.i.i.i.i = icmp eq ptr %31, %25
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %32

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = sub nsw i64 %35, %24
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

38:                                               ; preds = %32
  %gepdiff.i.i.i = shl nuw nsw i64 %36, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %31, i64 %gepdiff.i.i.i, i1 false)
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i, %16, %32, %38
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %40 = load ptr, ptr %4, align 8, !alias.scope !58, !noalias !61
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !noalias !61
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  store ptr %45, ptr %39, align 8, !alias.scope !64
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %48 = load i32, ptr %47, align 4, !noalias !65
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %41, i64 %49
  store ptr %50, ptr %46, align 8, !alias.scope !68
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %51, align 8
  %.not38 = icmp eq i32 %43, %48
  br i1 %.not38, label %.critedge, label %.lr.ph

.critedge.loopexit:                               ; preds = %108
  %.pre46 = load ptr, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %52 = phi ptr [ %.pre46, %.critedge.loopexit ], [ %40, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %53 = load atomic i32, ptr %52 monotonic, align 4
  switch i32 %53, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.critedge
  %54 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %54, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.critedge
  %55 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %52, %.critedge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %55)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit unwind label %56

56:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #26
  unreachable

_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit: ; preds = %.critedge, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %62 = load ptr, ptr %61, align 8, !noalias !69
  store ptr %62, ptr %5, align 8, !alias.scope !69
  %63 = load atomic i32, ptr %62 monotonic, align 4, !noalias !69
  %.off.i.i.i.i20 = add i32 %63, -1
  %switch.i.i.i.i21 = icmp ult i32 %.off.i.i.i.i20, -2
  br i1 %switch.i.i.i.i21, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i27, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i22

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i27: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit
  %64 = atomicrmw add ptr %62, i32 1 seq_cst, align 4, !noalias !69
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit28

_ZN9QtPrivate8RefCount3refEv.exit.i.i.i22:        ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit
  %.not.i.i.i23 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i23, label %65, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit28

65:                                               ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i22
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %67 = load i32, ptr %66, align 4, !noalias !69
  %68 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %67)
  %69 = load ptr, ptr %5, align 8, !alias.scope !69
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %.idx3.i.i.i24 = shl nsw i64 %73, 3
  %74 = getelementptr inbounds i8, ptr %70, i64 %.idx3.i.i.i24
  %75 = load ptr, ptr %61, align 8, !noalias !69
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %76, i64 %79
  %.not.i.i.i.i25 = icmp eq ptr %80, %74
  br i1 %.not.i.i.i.i25, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit28, label %81

81:                                               ; preds = %65
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = sub nsw i64 %84, %73
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit28

87:                                               ; preds = %81
  %gepdiff.i.i.i26 = shl nuw nsw i64 %85, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %74, ptr nonnull align 8 %80, i64 %gepdiff.i.i.i26, i1 false)
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit28

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit28: ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i27, %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i22, %65, %81, %87
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %89 = load ptr, ptr %5, align 8, !alias.scope !69, !noalias !72
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 8, !noalias !72
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %90, i64 %93
  store ptr %94, ptr %88, align 8, !alias.scope !75
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %97 = load i32, ptr %96, align 4, !noalias !76
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %90, i64 %98
  store ptr %99, ptr %95, align 8, !alias.scope !79
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %100, align 8
  %.not3743 = icmp eq i32 %92, %97
  br i1 %.not3743, label %.critedge2, label %.lr.ph41

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %108
  %101 = phi ptr [ %109, %108 ], [ %45, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(16) %102, i32 noundef %.)
          to label %108 unwind label %106

106:                                              ; preds = %.lr.ph
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %131

108:                                              ; preds = %.lr.ph
  %.pre45 = load ptr, ptr %46, align 8
  %.pre = load ptr, ptr %39, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %109, ptr %39, align 8
  store i32 1, ptr %51, align 8
  %.not = icmp eq ptr %109, %.pre45
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !80

.critedge2.loopexit:                              ; preds = %128
  %.pre49 = load ptr, ptr %5, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit28
  %110 = phi ptr [ %.pre49, %.critedge2.loopexit ], [ %89, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit28 ]
  %111 = load atomic i32, ptr %110 monotonic, align 4
  switch i32 %111, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i30 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i29
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit34
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i30:        ; preds = %.critedge2
  %112 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %112, 1
  br i1 %.not.i.i31, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i32, label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit34

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i32: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i30
  %.pre.i.i33 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i29

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i29: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i32, %.critedge2
  %113 = phi ptr [ %.pre.i.i33, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i32 ], [ %110, %.critedge2 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %113)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit34 unwind label %114

114:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i29
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #26
  unreachable

_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit34: ; preds = %.critedge2, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i30, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i29
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  call void @_ZN26MLRenderingParametersFrame37updateRenderingDataAccordingToActionsEiRK5QListIP17MLRenderingActionE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %118)
  %119 = load ptr, ptr %59, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  call void @_ZN26MLRenderingParametersFrame37updateRenderingDataAccordingToActionsEiRK5QListIP17MLRenderingActionE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %120)
  br label %130

.lr.ph41:                                         ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit28, %128
  %121 = phi ptr [ %129, %128 ], [ %94, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit28 ]
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 128
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(16) %122, i32 noundef %.)
          to label %128 unwind label %126

126:                                              ; preds = %.lr.ph41
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %131

128:                                              ; preds = %.lr.ph41
  %.pre48 = load ptr, ptr %95, align 8
  %.pre47 = load ptr, ptr %88, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.pre47, i64 8
  store ptr %129, ptr %88, align 8
  store i32 1, ptr %100, align 8
  %.not37 = icmp eq ptr %129, %.pre48
  br i1 %.not37, label %.critedge2.loopexit, label %.lr.ph41, !llvm.loop !81

130:                                              ; preds = %3, %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit34
  ret void

131:                                              ; preds = %126, %106
  %.sink = phi ptr [ %5, %126 ], [ %4, %106 ]
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %107, %106 ]
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %.sink) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN26MLRenderingParametersFrame37updateRenderingDataAccordingToActionsEiRK5QListIP17MLRenderingActionE(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN32MLRenderingPointsParametersFrameC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i32 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV32MLRenderingPointsParametersFrame, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV32MLRenderingPointsParametersFrame, i64 504), ptr %3, align 8
  invoke void @_ZN32MLRenderingPointsParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #24
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN32MLRenderingPointsParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QFont, align 8
  %4 = alloca %"class.QMetaObject::Connection", align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = alloca %"class.QMetaObject::Connection", align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = alloca %"class.QMetaObject::Connection", align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext true)
  %15 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  invoke void @_ZN11QGridLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %15)
          to label %16 unwind label %195

16:                                               ; preds = %1
  %17 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8
  invoke void @_ZN18MLRenderingToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %19, ptr noundef nonnull %0)
          to label %20 unwind label %197

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %17, ptr %21, align 8
  %22 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %23 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 7)
          to label %24 unwind label %199

24:                                               ; preds = %20
  store ptr %23, ptr %2, align 8
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i32 0)
          to label %25 unwind label %201

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %22, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load atomic i32, ptr %27 monotonic, align 4
  switch i32 %28, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %25
  %29 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %29, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %25
  %30 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %27, %25 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %30, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %25, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  invoke void @_ZN5QFont9setWeightEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 75)
          to label %_ZN5QFont7setBoldEb.exit unwind label %204

_ZN5QFont7setBoldEb.exit:                         ; preds = %_ZN7QStringD2Ev.exit
  %31 = load ptr, ptr %26, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %32 unwind label %204

32:                                               ; preds = %_ZN5QFont7setBoldEb.exit
  %33 = load ptr, ptr %26, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %33, i32 noundef 0, i32 noundef 0, i32 1)
          to label %34 unwind label %204

34:                                               ; preds = %32
  %35 = load ptr, ptr %21, align 8
  invoke void @_ZN8QToolBar18setToolButtonStyleEN2Qt15ToolButtonStyleE(ptr noundef nonnull align 8 dereferenceable(48) %35, i32 noundef 1)
          to label %36 unwind label %204

36:                                               ; preds = %34
  %37 = load ptr, ptr %21, align 8
  %38 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %39 unwind label %204

39:                                               ; preds = %36
  %40 = load i32, ptr %18, align 8
  invoke void @_ZN32MLRenderingPerVertexNormalActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %38, i32 noundef 0, i32 noundef %40, ptr noundef %37)
          to label %41 unwind label %206

41:                                               ; preds = %39
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 416
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull %38)
          to label %45 unwind label %204

45:                                               ; preds = %41
  %46 = load ptr, ptr %21, align 8
  %47 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %48 unwind label %204

48:                                               ; preds = %45
  %49 = load i32, ptr %18, align 8
  invoke void @_ZN20MLRenderingDotActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %49, ptr noundef %46)
          to label %50 unwind label %208

50:                                               ; preds = %48
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 416
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull %47)
          to label %54 unwind label %204

54:                                               ; preds = %50
  %55 = load ptr, ptr %21, align 8
  %56 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %57 unwind label %204

57:                                               ; preds = %54
  %58 = load i32, ptr %18, align 8
  invoke void @_ZN26MLRenderingNoShadingActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %56, i32 noundef 0, i32 noundef %58, ptr noundef %55)
          to label %59 unwind label %210

59:                                               ; preds = %57
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 416
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull %56)
          to label %63 unwind label %204

63:                                               ; preds = %59
  %64 = load ptr, ptr %21, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %64, i32 noundef 0, i32 noundef 1, i32 1)
          to label %65 unwind label %204

65:                                               ; preds = %63
  %66 = load ptr, ptr %21, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %4, ptr noundef %66, ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %67 unwind label %204

67:                                               ; preds = %65
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %68 = load ptr, ptr %21, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %68, ptr noundef nonnull @.str.10, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %69 unwind label %204

69:                                               ; preds = %67
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %70 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %71 unwind label %204

71:                                               ; preds = %69
  %72 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 5)
          to label %73 unwind label %212

73:                                               ; preds = %71
  store ptr %72, ptr %6, align 8
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %0, i32 0)
          to label %74 unwind label %214

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load atomic i32, ptr %76 monotonic, align 4
  switch i32 %77, label %_ZN9QtPrivate8RefCount5derefEv.exit.i36 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35
    i32 -1, label %_ZN7QStringD2Ev.exit40
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i36:          ; preds = %74
  %78 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i37 = icmp eq i32 %78, 1
  br i1 %.not.i37, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38, label %_ZN7QStringD2Ev.exit40

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i36
  %.pre.i39 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38, %74
  %79 = phi ptr [ %.pre.i39, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38 ], [ %76, %74 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %79, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %74, %_ZN9QtPrivate8RefCount5derefEv.exit.i36, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35
  %80 = load ptr, ptr %75, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %81 unwind label %204

81:                                               ; preds = %_ZN7QStringD2Ev.exit40
  %82 = load ptr, ptr %75, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %82, i32 noundef 1, i32 noundef 0, i32 1)
          to label %83 unwind label %204

83:                                               ; preds = %81
  %84 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %85 unwind label %204

85:                                               ; preds = %83
  %86 = load i32, ptr %18, align 8
  invoke void @_ZN18MLRenderingToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef %86, ptr noundef nonnull %0)
          to label %87 unwind label %217

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %84, ptr %88, align 8
  invoke void @_ZN8QToolBar18setToolButtonStyleEN2Qt15ToolButtonStyleE(ptr noundef nonnull align 8 dereferenceable(48) %84, i32 noundef 1)
          to label %89 unwind label %204

89:                                               ; preds = %87
  %90 = load ptr, ptr %88, align 8
  %91 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %92 unwind label %204

92:                                               ; preds = %89
  %93 = load i32, ptr %18, align 8
  invoke void @_ZN31MLRenderingPerVertexColorActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %91, i32 noundef 0, i32 noundef %93, ptr noundef %90)
          to label %94 unwind label %219

94:                                               ; preds = %92
  %95 = load ptr, ptr %90, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 416
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull %91)
          to label %98 unwind label %204

98:                                               ; preds = %94
  %99 = load ptr, ptr %88, align 8
  %100 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %101 unwind label %204

101:                                              ; preds = %98
  %102 = load i32, ptr %18, align 8
  invoke void @_ZN29MLRenderingPerMeshColorActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef 0, i32 noundef %102, ptr noundef %99)
          to label %103 unwind label %221

103:                                              ; preds = %101
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 416
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull %100)
          to label %107 unwind label %204

107:                                              ; preds = %103
  %108 = load ptr, ptr %88, align 8
  %109 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %110 unwind label %204

110:                                              ; preds = %107
  %111 = load i32, ptr %18, align 8
  invoke void @_ZN33MLRenderingUserDefinedColorActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %109, i32 noundef 0, i32 noundef %111, ptr noundef %108)
          to label %112 unwind label %223

112:                                              ; preds = %110
  %113 = load ptr, ptr %108, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 416
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull %109)
          to label %116 unwind label %204

116:                                              ; preds = %112
  %117 = load ptr, ptr %88, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %117, i32 noundef 1, i32 noundef 1, i32 1)
          to label %118 unwind label %204

118:                                              ; preds = %116
  %119 = load ptr, ptr %88, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef %119, ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %120 unwind label %204

120:                                              ; preds = %118
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  %121 = load ptr, ptr %88, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef %121, ptr noundef nonnull @.str.22, ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef 0)
          to label %122 unwind label %204

122:                                              ; preds = %120
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %123 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %124 unwind label %204

124:                                              ; preds = %122
  %125 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.14, i32 noundef 13)
          to label %126 unwind label %225

126:                                              ; preds = %124
  store ptr %125, ptr %9, align 8
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %0, i32 0)
          to label %127 unwind label %227

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %123, ptr %128, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load atomic i32, ptr %129 monotonic, align 4
  switch i32 %130, label %_ZN9QtPrivate8RefCount5derefEv.exit.i43 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42
    i32 -1, label %_ZN7QStringD2Ev.exit47
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i43:          ; preds = %127
  %131 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i44 = icmp eq i32 %131, 1
  br i1 %.not.i44, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45, label %_ZN7QStringD2Ev.exit47

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i43
  %.pre.i46 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45, %127
  %132 = phi ptr [ %.pre.i46, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45 ], [ %129, %127 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %132, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %127, %_ZN9QtPrivate8RefCount5derefEv.exit.i43, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42
  %133 = load ptr, ptr %128, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %134 unwind label %204

134:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %135 = load ptr, ptr %128, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %135, i32 noundef 2, i32 noundef 0, i32 1)
          to label %136 unwind label %204

136:                                              ; preds = %134
  %137 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %138 unwind label %204

138:                                              ; preds = %136
  %139 = load i32, ptr %18, align 8
  invoke void @_ZN23MLRenderingOnOffToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %137, i32 noundef %139, ptr noundef nonnull %0)
          to label %140 unwind label %230

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %137, ptr %141, align 8
  %142 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %143 unwind label %204

143:                                              ; preds = %140
  %144 = load i32, ptr %18, align 8
  invoke void @_ZN33MLRenderingPerVertTextCoordActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %142, i32 noundef 0, i32 noundef %144, ptr noundef nonnull %137)
          to label %145 unwind label %232

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 56
  store ptr %142, ptr %146, align 8
  invoke void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %142, i1 noundef zeroext false)
          to label %.noexc unwind label %204

.noexc:                                           ; preds = %145
  %147 = load ptr, ptr %146, align 8
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %147, i1 noundef zeroext true)
          to label %_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit unwind label %204

_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit: ; preds = %.noexc
  %148 = load ptr, ptr %141, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %148, i32 noundef 2, i32 noundef 1, i32 1)
          to label %149 unwind label %204

149:                                              ; preds = %_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit
  %150 = load ptr, ptr %141, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %150, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef 0)
          to label %151 unwind label %204

151:                                              ; preds = %149
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  %152 = load ptr, ptr %141, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef %152, ptr noundef nonnull @.str.16, ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %153 unwind label %204

153:                                              ; preds = %151
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  %154 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %155 unwind label %204

155:                                              ; preds = %153
  %156 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.23, i32 noundef 10)
          to label %157 unwind label %234

157:                                              ; preds = %155
  store ptr %156, ptr %12, align 8
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0, i32 0)
          to label %158 unwind label %236

158:                                              ; preds = %157
  %159 = load ptr, ptr %12, align 8
  %160 = load atomic i32, ptr %159 monotonic, align 4
  switch i32 %160, label %_ZN9QtPrivate8RefCount5derefEv.exit.i52 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i51
    i32 -1, label %_ZN7QStringD2Ev.exit56
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i52:          ; preds = %158
  %161 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i53 = icmp eq i32 %161, 1
  br i1 %.not.i53, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i54, label %_ZN7QStringD2Ev.exit56

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i54: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i52
  %.pre.i55 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i51

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i51:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i54, %158
  %162 = phi ptr [ %.pre.i55, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i54 ], [ %159, %158 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %162, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %158, %_ZN9QtPrivate8RefCount5derefEv.exit.i52, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i51
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %163 unwind label %204

163:                                              ; preds = %_ZN7QStringD2Ev.exit56
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull %154, i32 noundef 3, i32 noundef 0, i32 1)
          to label %164 unwind label %204

164:                                              ; preds = %163
  %165 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %166 unwind label %204

166:                                              ; preds = %164
  %167 = load i32, ptr %18, align 8
  invoke void @_ZN22MLRenderingFloatSliderC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(60) %165, i32 noundef %167, ptr noundef nonnull %0)
          to label %168 unwind label %239

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %165, ptr %169, align 8
  %170 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %171 unwind label %204

171:                                              ; preds = %168
  %172 = load i32, ptr %18, align 8
  invoke void @_ZN27MLRenderingPointsSizeActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %170, i32 noundef %172, ptr noundef nonnull %0)
          to label %173 unwind label %241

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 48
  store ptr %170, ptr %174, align 8
  %175 = load ptr, ptr %169, align 8
  invoke void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48) %175, i32 noundef 1)
          to label %176 unwind label %204

176:                                              ; preds = %173
  %177 = load ptr, ptr %169, align 8
  invoke void @_ZN15QAbstractSlider10setMinimumEi(ptr noundef nonnull align 8 dereferenceable(48) %177, i32 noundef 1)
          to label %178 unwind label %204

178:                                              ; preds = %176
  %179 = load ptr, ptr %169, align 8
  invoke void @_ZN15QAbstractSlider10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48) %179, i32 noundef 15)
          to label %180 unwind label %204

180:                                              ; preds = %178
  %181 = load ptr, ptr %169, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %181, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef 0)
          to label %182 unwind label %204

182:                                              ; preds = %180
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  %183 = load ptr, ptr %169, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %183, ptr noundef nonnull @.str.19, ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i32 noundef 0)
          to label %184 unwind label %204

184:                                              ; preds = %182
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  %185 = load ptr, ptr %169, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %185, i32 noundef 3, i32 noundef 1, i32 132)
          to label %186 unwind label %204

186:                                              ; preds = %184
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 208
  %189 = load ptr, ptr %188, align 8
  %190 = invoke i64 %189(ptr noundef nonnull align 8 dereferenceable(28) %15)
          to label %191 unwind label %204

191:                                              ; preds = %186
  %.sroa.0.0.extract.trunc = trunc i64 %190 to i32
  %.sroa.2.0.extract.shift = lshr i64 %190, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  invoke void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.2.0.extract.trunc)
          to label %_ZN7QWidget14setMinimumSizeERK5QSize.exit unwind label %204

_ZN7QWidget14setMinimumSizeERK5QSize.exit:        ; preds = %191
  invoke void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %15)
          to label %192 unwind label %204

192:                                              ; preds = %_ZN7QWidget14setMinimumSizeERK5QSize.exit
  invoke void @_ZN7QWidget10showNormalEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %193 unwind label %204

193:                                              ; preds = %192
  invoke void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %194 unwind label %204

194:                                              ; preds = %193
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  ret void

195:                                              ; preds = %1
  %196 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %244

197:                                              ; preds = %16
  %198 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %244

199:                                              ; preds = %20
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %24
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  br label %203

203:                                              ; preds = %199, %201
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %244

204:                                              ; preds = %191, %.noexc, %145, %_ZN7QStringD2Ev.exit, %193, %192, %_ZN7QWidget14setMinimumSizeERK5QSize.exit, %186, %184, %182, %180, %178, %176, %173, %168, %164, %163, %_ZN7QStringD2Ev.exit56, %153, %151, %149, %_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit, %140, %136, %134, %_ZN7QStringD2Ev.exit47, %122, %120, %118, %116, %112, %107, %103, %98, %94, %89, %87, %83, %81, %_ZN7QStringD2Ev.exit40, %69, %67, %65, %63, %59, %54, %50, %45, %41, %36, %34, %32, %_ZN5QFont7setBoldEb.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %243

206:                                              ; preds = %39
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %38) #25
  br label %243

208:                                              ; preds = %48
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %47) #25
  br label %243

210:                                              ; preds = %57
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %56) #25
  br label %243

212:                                              ; preds = %71
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %73
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %216

216:                                              ; preds = %212, %214
  %.pn25 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @_ZdlPv(ptr noundef nonnull %70) #25
  br label %243

217:                                              ; preds = %85
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %84) #25
  br label %243

219:                                              ; preds = %92
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %91) #25
  br label %243

221:                                              ; preds = %101
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %100) #25
  br label %243

223:                                              ; preds = %110
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %109) #25
  br label %243

225:                                              ; preds = %124
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %126
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %229

229:                                              ; preds = %225, %227
  %.pn27 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @_ZdlPv(ptr noundef nonnull %123) #25
  br label %243

230:                                              ; preds = %138
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %137) #25
  br label %243

232:                                              ; preds = %143
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %142) #25
  br label %243

234:                                              ; preds = %155
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %238

236:                                              ; preds = %157
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %238

238:                                              ; preds = %234, %236
  %.pn29 = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @_ZdlPv(ptr noundef nonnull %154) #25
  br label %243

239:                                              ; preds = %166
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %165) #25
  br label %243

241:                                              ; preds = %171
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %170) #25
  br label %243

243:                                              ; preds = %238, %229, %216, %241, %239, %232, %230, %223, %221, %219, %217, %210, %208, %206, %204
  %.pn31 = phi { ptr, i32 } [ %205, %204 ], [ %242, %241 ], [ %240, %239 ], [ %.pn29, %238 ], [ %211, %210 ], [ %233, %232 ], [ %231, %230 ], [ %.pn27, %229 ], [ %209, %208 ], [ %224, %223 ], [ %222, %221 ], [ %220, %219 ], [ %218, %217 ], [ %.pn25, %216 ], [ %207, %206 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  br label %244

244:                                              ; preds = %203, %243, %197, %195
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %243 ], [ %.pn, %203 ], [ %196, %195 ], [ %198, %197 ]
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32MLRenderingPointsParametersFrameC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %2, i32 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV32MLRenderingPointsParametersFrame, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV32MLRenderingPointsParametersFrame, i64 504), ptr %4, align 8
  invoke void @_ZN32MLRenderingPointsParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #24
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32MLRenderingPointsParametersFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8), (16, 24)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV32MLRenderingPointsParametersFrame, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV32MLRenderingPointsParametersFrame, i64 504), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(80) %20) #24
  br label %26

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(60) %28) #24
  br label %34

34:                                               ; preds = %30, %26
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N32MLRenderingPointsParametersFrameD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN32MLRenderingPointsParametersFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32MLRenderingPointsParametersFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN32MLRenderingPointsParametersFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N32MLRenderingPointsParametersFrameD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN32MLRenderingPointsParametersFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(112) %2) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32MLRenderingPointsParametersFrame37getCurrentRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %.lr.ph.i, label %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit

.lr.ph.i:                                         ; preds = %2, %23
  %12 = phi ptr [ %24, %23 ], [ %6, %2 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 0, %2 ]
  %13 = phi i32 [ %28, %23 ], [ %10, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.pre.i = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %19, %.lr.ph.i
  %24 = phi ptr [ %12, %.lr.ph.i ], [ %.pre.i, %19 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = sub nsw i32 %26, %28
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %.lr.ph.i, label %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit, !llvm.loop !45

_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit: ; preds = %23, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %.lr.ph.i5, label %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit10

.lr.ph.i5:                                        ; preds = %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit, %52
  %41 = phi ptr [ %53, %52 ], [ %35, %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit ]
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i9, %52 ], [ 0, %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit ]
  %42 = phi i32 [ %57, %52 ], [ %39, %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %43, i64 %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i6
  %47 = load ptr, ptr %46, align 8
  %.not.i7 = icmp eq ptr %47, null
  br i1 %.not.i7, label %52, label %48

48:                                               ; preds = %.lr.ph.i5
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.pre.i8 = load ptr, ptr %34, align 8
  br label %52

52:                                               ; preds = %48, %.lr.ph.i5
  %53 = phi ptr [ %41, %.lr.ph.i5 ], [ %.pre.i8, %48 ]
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i6, 1
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = sub nsw i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i9, %59
  br i1 %60, label %.lr.ph.i5, label %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit10, !llvm.loop !45

_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit10: ; preds = %52, %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %.not.i11 = icmp eq ptr %64, null
  br i1 %.not.i11, label %_ZNK22MLRenderingFloatSlider30getRenderingDataAccordingToGUIER15MLRenderingData.exit, label %65

65:                                               ; preds = %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit10
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(20) %64, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZNK22MLRenderingFloatSlider30getRenderingDataAccordingToGUIER15MLRenderingData.exit

_ZNK22MLRenderingFloatSlider30getRenderingDataAccordingToGUIER15MLRenderingData.exit: ; preds = %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit10, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %.not.i12 = icmp eq ptr %72, null
  br i1 %.not.i12, label %_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit, label %73

73:                                               ; preds = %_ZNK22MLRenderingFloatSlider30getRenderingDataAccordingToGUIER15MLRenderingData.exit
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit

_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit: ; preds = %_ZNK22MLRenderingFloatSlider30getRenderingDataAccordingToGUIER15MLRenderingData.exit, %73
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32MLRenderingPointsParametersFrame48setPrimitiveButtonStatesAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN18MLRenderingToolbar27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN18MLRenderingToolbar27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(40) %1)
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext %16)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %24 = xor i1 %23, true
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN22MLRenderingFloatSlider27setAccordingToRenderingDataERK15MLRenderingData.exit, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef float %32(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(40) %1)
  tail call void @_ZN13MLFloatSlider8setValueEf(ptr noundef nonnull align 8 dereferenceable(60) %26, float noundef %33)
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store float %33, ptr %35, align 8
  br label %_ZN22MLRenderingFloatSlider27setAccordingToRenderingDataERK15MLRenderingData.exit

_ZN22MLRenderingFloatSlider27setAccordingToRenderingDataERK15MLRenderingData.exit: ; preds = %2, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32MLRenderingPointsParametersFrame19setAssociatedMeshIdEi(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((48, 52)) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN18MLRenderingToolbar19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN18MLRenderingToolbar19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit, label %13

13:                                               ; preds = %2
  tail call void @_ZN17MLRenderingAction9setMeshIdEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %1)
  br label %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit

_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit: ; preds = %2, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not.i5 = icmp eq ptr %18, null
  br i1 %.not.i5, label %_ZN22MLRenderingFloatSlider19setAssociatedMeshIdEi.exit, label %19

19:                                               ; preds = %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit
  tail call void @_ZN17MLRenderingAction9setMeshIdEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %1)
  br label %_ZN22MLRenderingFloatSlider19setAssociatedMeshIdEi.exit

_ZN22MLRenderingFloatSlider19setAssociatedMeshIdEi.exit: ; preds = %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit, %19
  ret void
}

declare void @_ZN20MLRenderingDotActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN33MLRenderingPerVertTextCoordActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN27MLRenderingPointsSizeActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN32MLRenderingPointsParametersFrame16updateVisibilityEP9MeshModel(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZN18MLRenderingToolbar16updateVisibilityEP9MeshModel(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %1)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 @_ZN18MLRenderingToolbar16updateVisibilityEP9MeshModel(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef %1)
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(48) %12, i1 noundef zeroext %15)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN23MLRenderingOnOffToolbar16updateVisibilityEP9MeshModel.exit, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %1)
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %31 = load ptr, ptr %30, align 8
  tail call void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext %29)
  %32 = load ptr, ptr %30, align 8
  tail call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %32, i1 noundef zeroext %29)
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %34 = load ptr, ptr %33, align 8
  tail call void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %34, i1 noundef zeroext %29)
  %35 = load ptr, ptr %33, align 8
  tail call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %35, i1 noundef zeroext %29)
  br label %_ZN23MLRenderingOnOffToolbar16updateVisibilityEP9MeshModel.exit

_ZN23MLRenderingOnOffToolbar16updateVisibilityEP9MeshModel.exit: ; preds = %2, %25
  %.0.i = phi i1 [ %29, %25 ], [ false, %2 ]
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(48) %20, i1 noundef zeroext %.0.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32MLRenderingPointsParametersFrame11actionsListER5QListIP17MLRenderingActionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP17MLRenderingActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP17MLRenderingActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32MLRenderingPointsParametersFrame21allTopLevelGuiActionsER5QListIP7QActionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.4, align 8
  %4 = alloca %class.QList.4, align 8
  %5 = alloca %class.QList.4, align 8
  %6 = alloca %class.QList.4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  call void @_ZN18MLRenderingToolbar18getTopLevelActionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.4) align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN5QListIP7QActionE6appendERKS2_.exit unwind label %47

_ZN5QListIP7QActionE6appendERKS2_.exit:           ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  switch i32 %11, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit
  %12 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %12, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP7QActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN5QListIP7QActionE6appendERKS2_.exit
  %13 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %10, %_ZN5QListIP7QActionE6appendERKS2_.exit ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %13)
          to label %_ZN5QListIP7QActionED2Ev.exit unwind label %14

14:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  call void @_ZN18MLRenderingToolbar18getTopLevelActionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.4) align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %18)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5QListIP7QActionE6appendERKS2_.exit8 unwind label %49

_ZN5QListIP7QActionE6appendERKS2_.exit8:          ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %20 = load ptr, ptr %4, align 8
  %21 = load atomic i32, ptr %20 monotonic, align 4
  switch i32 %21, label %_ZN9QtPrivate8RefCount5derefEv.exit.i10 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit14
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i10:          ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit8
  %22 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i11 = icmp eq i32 %22, 1
  br i1 %.not.i11, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, label %_ZN5QListIP7QActionED2Ev.exit14

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i10
  %.pre.i13 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, %_ZN5QListIP7QActionE6appendERKS2_.exit8
  %23 = phi ptr [ %.pre.i13, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12 ], [ %20, %_ZN5QListIP7QActionE6appendERKS2_.exit8 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %23)
          to label %_ZN5QListIP7QActionED2Ev.exit14 unwind label %24

24:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN5QListIP7QActionED2Ev.exit14:                  ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit8, %_ZN9QtPrivate8RefCount5derefEv.exit.i10, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.4) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %28)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5QListIP7QActionE6appendERKS2_.exit15 unwind label %51

_ZN5QListIP7QActionE6appendERKS2_.exit15:         ; preds = %_ZN5QListIP7QActionED2Ev.exit14
  %30 = load ptr, ptr %5, align 8
  %31 = load atomic i32, ptr %30 monotonic, align 4
  switch i32 %31, label %_ZN9QtPrivate8RefCount5derefEv.exit.i17 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit21
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i17:          ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit15
  %32 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i18 = icmp eq i32 %32, 1
  br i1 %.not.i18, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, label %_ZN5QListIP7QActionED2Ev.exit21

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i17
  %.pre.i20 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, %_ZN5QListIP7QActionE6appendERKS2_.exit15
  %33 = phi ptr [ %.pre.i20, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19 ], [ %30, %_ZN5QListIP7QActionE6appendERKS2_.exit15 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %33)
          to label %_ZN5QListIP7QActionED2Ev.exit21 unwind label %34

34:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZN5QListIP7QActionED2Ev.exit21:                  ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit15, %_ZN9QtPrivate8RefCount5derefEv.exit.i17, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.4) align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %38)
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5QListIP7QActionE6appendERKS2_.exit22 unwind label %53

_ZN5QListIP7QActionE6appendERKS2_.exit22:         ; preds = %_ZN5QListIP7QActionED2Ev.exit21
  %40 = load ptr, ptr %6, align 8
  %41 = load atomic i32, ptr %40 monotonic, align 4
  switch i32 %41, label %_ZN9QtPrivate8RefCount5derefEv.exit.i24 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit28
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i24:          ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit22
  %42 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i25 = icmp eq i32 %42, 1
  br i1 %.not.i25, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26, label %_ZN5QListIP7QActionED2Ev.exit28

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i24
  %.pre.i27 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26, %_ZN5QListIP7QActionE6appendERKS2_.exit22
  %43 = phi ptr [ %.pre.i27, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26 ], [ %40, %_ZN5QListIP7QActionE6appendERKS2_.exit22 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %43)
          to label %_ZN5QListIP7QActionED2Ev.exit28 unwind label %44

44:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #26
  unreachable

_ZN5QListIP7QActionED2Ev.exit28:                  ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit22, %_ZN9QtPrivate8RefCount5derefEv.exit.i24, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
  ret void

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %55

49:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %55

51:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit14
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit21
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %51, %49, %47
  %.sink = phi ptr [ %6, %53 ], [ %5, %51 ], [ %4, %49 ], [ %3, %47 ]
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingBBoxParametersFrameC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i32 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV30MLRenderingBBoxParametersFrame, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV30MLRenderingBBoxParametersFrame, i64 504), ptr %3, align 8
  invoke void @_ZN30MLRenderingBBoxParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #24
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingBBoxParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QFont, align 8
  %4 = alloca %"class.QMetaObject::Connection", align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext true)
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  invoke void @_ZN11QGridLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %10 unwind label %91

10:                                               ; preds = %1
  %11 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %12 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 5)
          to label %13 unwind label %93

13:                                               ; preds = %10
  store ptr %12, ptr %2, align 8
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i32 0)
          to label %14 unwind label %95

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %11, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %14
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %18, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %14
  %19 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %16, %14 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  invoke void @_ZN5QFont9setWeightEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 75)
          to label %_ZN5QFont7setBoldEb.exit unwind label %98

_ZN5QFont7setBoldEb.exit:                         ; preds = %_ZN7QStringD2Ev.exit
  %20 = load ptr, ptr %15, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %21 unwind label %98

21:                                               ; preds = %_ZN5QFont7setBoldEb.exit
  %22 = load ptr, ptr %15, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 1)
          to label %23 unwind label %98

23:                                               ; preds = %21
  %24 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %25 unwind label %98

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8
  invoke void @_ZN18MLRenderingToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %27, ptr noundef nonnull %0)
          to label %28 unwind label %100

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %29, align 8
  %30 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %31 unwind label %98

31:                                               ; preds = %28
  %32 = load i32, ptr %26, align 8
  invoke void @_ZN33MLRenderingBBoxPerMeshColorActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %30, i32 noundef %32, ptr noundef nonnull %24)
          to label %33 unwind label %102

33:                                               ; preds = %31
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 416
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull %30)
          to label %37 unwind label %98

37:                                               ; preds = %33
  %38 = load ptr, ptr %29, align 8
  %39 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %40 unwind label %98

40:                                               ; preds = %37
  invoke void @_ZN37MLRenderingBBoxUserDefinedColorActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef %38)
          to label %41 unwind label %104

41:                                               ; preds = %40
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 416
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull %39)
          to label %45 unwind label %98

45:                                               ; preds = %41
  %46 = load ptr, ptr %29, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %46, i32 noundef 0, i32 noundef 1, i32 1)
          to label %47 unwind label %98

47:                                               ; preds = %45
  %48 = load ptr, ptr %29, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %4, ptr noundef %48, ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %49 unwind label %98

49:                                               ; preds = %47
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %50 = load ptr, ptr %29, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %50, ptr noundef nonnull @.str.22, ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef 0)
          to label %51 unwind label %98

51:                                               ; preds = %49
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %52 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %53 unwind label %98

53:                                               ; preds = %51
  %54 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 12)
          to label %55 unwind label %106

55:                                               ; preds = %53
  store ptr %54, ptr %6, align 8
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %0, i32 0)
          to label %56 unwind label %108

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %52, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load atomic i32, ptr %58 monotonic, align 4
  switch i32 %59, label %_ZN9QtPrivate8RefCount5derefEv.exit.i22 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i21
    i32 -1, label %_ZN7QStringD2Ev.exit26
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i22:          ; preds = %56
  %60 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i23 = icmp eq i32 %60, 1
  br i1 %.not.i23, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i24, label %_ZN7QStringD2Ev.exit26

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i24: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i22
  %.pre.i25 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i21

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i21:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i24, %56
  %61 = phi ptr [ %.pre.i25, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i24 ], [ %58, %56 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %61, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %56, %_ZN9QtPrivate8RefCount5derefEv.exit.i22, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i21
  %62 = load ptr, ptr %57, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %63 unwind label %98

63:                                               ; preds = %_ZN7QStringD2Ev.exit26
  %64 = load ptr, ptr %57, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %64, i32 noundef 1, i32 noundef 0, i32 1)
          to label %65 unwind label %98

65:                                               ; preds = %63
  %66 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %67 unwind label %98

67:                                               ; preds = %65
  %68 = load i32, ptr %26, align 8
  invoke void @_ZN23MLRenderingOnOffToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %66, i32 noundef %68, ptr noundef nonnull %0)
          to label %69 unwind label %111

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %66, ptr %70, align 8
  %71 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %72 unwind label %98

72:                                               ; preds = %69
  %73 = load i32, ptr %26, align 8
  invoke void @_ZN31MLRenderingBBoxQuotedInfoActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %73, ptr noundef nonnull %0)
          to label %74 unwind label %113

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store ptr %71, ptr %75, align 8
  invoke void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %71, i1 noundef zeroext false)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %74
  %76 = load ptr, ptr %75, align 8
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %76, i1 noundef zeroext true)
          to label %_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit unwind label %98

_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit: ; preds = %.noexc
  %77 = load ptr, ptr %70, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %77, i32 noundef 1, i32 noundef 1, i32 1)
          to label %78 unwind label %98

78:                                               ; preds = %_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit
  %79 = load ptr, ptr %70, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef %79, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef 0)
          to label %80 unwind label %98

80:                                               ; preds = %78
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  %81 = load ptr, ptr %70, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef %81, ptr noundef nonnull @.str.19, ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i32 noundef 0)
          to label %82 unwind label %98

82:                                               ; preds = %80
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 208
  %85 = load ptr, ptr %84, align 8
  %86 = invoke i64 %85(ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %87 unwind label %98

87:                                               ; preds = %82
  %.sroa.0.0.extract.trunc = trunc i64 %86 to i32
  %.sroa.2.0.extract.shift = lshr i64 %86, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  invoke void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.2.0.extract.trunc)
          to label %_ZN7QWidget14setMinimumSizeERK5QSize.exit unwind label %98

_ZN7QWidget14setMinimumSizeERK5QSize.exit:        ; preds = %87
  invoke void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %9)
          to label %88 unwind label %98

88:                                               ; preds = %_ZN7QWidget14setMinimumSizeERK5QSize.exit
  invoke void @_ZN7QWidget10showNormalEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %89 unwind label %98

89:                                               ; preds = %88
  invoke void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %90 unwind label %98

90:                                               ; preds = %89
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  ret void

91:                                               ; preds = %1
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %116

93:                                               ; preds = %10
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %13
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  br label %97

97:                                               ; preds = %93, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %116

98:                                               ; preds = %87, %.noexc, %74, %_ZN7QStringD2Ev.exit, %89, %88, %_ZN7QWidget14setMinimumSizeERK5QSize.exit, %82, %80, %78, %_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit, %69, %65, %63, %_ZN7QStringD2Ev.exit26, %51, %49, %47, %45, %41, %37, %33, %28, %23, %21, %_ZN5QFont7setBoldEb.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %115

100:                                              ; preds = %25
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %115

102:                                              ; preds = %31
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %115

104:                                              ; preds = %40
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %39) #25
  br label %115

106:                                              ; preds = %53
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %55
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %110

110:                                              ; preds = %106, %108
  %.pn15 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZdlPv(ptr noundef nonnull %52) #25
  br label %115

111:                                              ; preds = %67
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %66) #25
  br label %115

113:                                              ; preds = %72
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %71) #25
  br label %115

115:                                              ; preds = %110, %113, %111, %104, %102, %100, %98
  %.pn17 = phi { ptr, i32 } [ %99, %98 ], [ %114, %113 ], [ %112, %111 ], [ %.pn15, %110 ], [ %101, %100 ], [ %105, %104 ], [ %103, %102 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  br label %116

116:                                              ; preds = %97, %115, %91
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %115 ], [ %.pn, %97 ], [ %92, %91 ]
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingBBoxParametersFrameC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %2, i32 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV30MLRenderingBBoxParametersFrame, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV30MLRenderingBBoxParametersFrame, i64 504), ptr %4, align 8
  invoke void @_ZN30MLRenderingBBoxParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #24
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN30MLRenderingBBoxParametersFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8), (16, 24)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV30MLRenderingBBoxParametersFrame, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV30MLRenderingBBoxParametersFrame, i64 504), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(80) %12) #24
  br label %18

18:                                               ; preds = %14, %10
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N30MLRenderingBBoxParametersFrameD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN30MLRenderingBBoxParametersFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN30MLRenderingBBoxParametersFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN30MLRenderingBBoxParametersFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N30MLRenderingBBoxParametersFrameD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN30MLRenderingBBoxParametersFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK30MLRenderingBBoxParametersFrame37getCurrentRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %.lr.ph.i, label %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit

.lr.ph.i:                                         ; preds = %2, %23
  %12 = phi ptr [ %24, %23 ], [ %6, %2 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 0, %2 ]
  %13 = phi i32 [ %28, %23 ], [ %10, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.pre.i = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %19, %.lr.ph.i
  %24 = phi ptr [ %12, %.lr.ph.i ], [ %.pre.i, %19 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = sub nsw i32 %26, %28
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %.lr.ph.i, label %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit, !llvm.loop !45

_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit: ; preds = %23, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %.not.i3 = icmp eq ptr %35, null
  br i1 %.not.i3, label %_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit, label %36

36:                                               ; preds = %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit

_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit: ; preds = %_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData.exit, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingBBoxParametersFrame11actionsListER5QListIP17MLRenderingActionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP17MLRenderingActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingBBoxParametersFrame21allTopLevelGuiActionsER5QListIP7QActionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.4, align 8
  %4 = alloca %class.QList.4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  call void @_ZN18MLRenderingToolbar18getTopLevelActionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.4) align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %6)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN5QListIP7QActionE6appendERKS2_.exit unwind label %25

_ZN5QListIP7QActionE6appendERKS2_.exit:           ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP7QActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN5QListIP7QActionE6appendERKS2_.exit
  %11 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %8, %_ZN5QListIP7QActionE6appendERKS2_.exit ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %11)
          to label %_ZN5QListIP7QActionED2Ev.exit unwind label %12

12:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.4) align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5QListIP7QActionE6appendERKS2_.exit6 unwind label %27

_ZN5QListIP7QActionE6appendERKS2_.exit6:          ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %18 = load ptr, ptr %4, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i8 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit12
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i8:           ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit6
  %20 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i9 = icmp eq i32 %20, 1
  br i1 %.not.i9, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10, label %_ZN5QListIP7QActionED2Ev.exit12

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i8
  %.pre.i11 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10, %_ZN5QListIP7QActionE6appendERKS2_.exit6
  %21 = phi ptr [ %.pre.i11, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10 ], [ %18, %_ZN5QListIP7QActionE6appendERKS2_.exit6 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %21)
          to label %_ZN5QListIP7QActionED2Ev.exit12 unwind label %22

22:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN5QListIP7QActionED2Ev.exit12:                  ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit6, %_ZN9QtPrivate8RefCount5derefEv.exit.i8, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %27, %25
  %.sink = phi ptr [ %4, %27 ], [ %3, %25 ]
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingBBoxParametersFrame48setPrimitiveButtonStatesAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN18MLRenderingToolbar27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(40) %1)
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext %14)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %22 = xor i1 %21, true
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingBBoxParametersFrame19setAssociatedMeshIdEi(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((48, 52)) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN18MLRenderingToolbar19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit, label %11

11:                                               ; preds = %2
  tail call void @_ZN17MLRenderingAction9setMeshIdEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %1)
  br label %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit

_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit: ; preds = %2, %11
  ret void
}

declare void @_ZN33MLRenderingBBoxPerMeshColorActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN37MLRenderingBBoxUserDefinedColorActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #0

declare void @_ZN31MLRenderingBBoxQuotedInfoActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN42MLRenderingDefaultDecoratorParametersFrameC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i32 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV42MLRenderingDefaultDecoratorParametersFrame, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV42MLRenderingDefaultDecoratorParametersFrame, i64 504), ptr %3, align 8
  invoke void @_ZN42MLRenderingDefaultDecoratorParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #24
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN42MLRenderingDefaultDecoratorParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QFont, align 8
  %4 = alloca %"class.QMetaObject::Connection", align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = alloca %"class.QMetaObject::Connection", align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = alloca %"class.QMetaObject::Connection", align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %"class.QMetaObject::Connection", align 8
  %17 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext true)
  %18 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  invoke void @_ZN11QGridLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %18)
          to label %19 unwind label %168

19:                                               ; preds = %1
  %20 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %21 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.25, i32 noundef 14)
          to label %22 unwind label %170

22:                                               ; preds = %19
  store ptr %21, ptr %2, align 8
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i32 0)
          to label %23 unwind label %172

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8
  %25 = load atomic i32, ptr %24 monotonic, align 4
  switch i32 %25, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %23
  %26 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %26, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %23
  %27 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %24, %23 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %23, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  invoke void @_ZN5QFont9setWeightEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 75)
          to label %_ZN5QFont7setBoldEb.exit unwind label %175

_ZN5QFont7setBoldEb.exit:                         ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %28 unwind label %175

28:                                               ; preds = %_ZN5QFont7setBoldEb.exit
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull %20, i32 noundef 0, i32 noundef 0, i32 1)
          to label %29 unwind label %175

29:                                               ; preds = %28
  %30 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %31 unwind label %175

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8
  invoke void @_ZN23MLRenderingOnOffToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %30, i32 noundef %33, ptr noundef nonnull %0)
          to label %34 unwind label %177

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %30, ptr %35, align 8
  %36 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %37 unwind label %175

37:                                               ; preds = %34
  %38 = load i32, ptr %32, align 8
  invoke void @_ZN29MLRenderingEdgeBoundaryActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %38, ptr noundef nonnull %30)
          to label %39 unwind label %179

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %36, ptr %40, align 8
  invoke void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %36, i1 noundef zeroext false)
          to label %.noexc unwind label %175

.noexc:                                           ; preds = %39
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %41, i1 noundef zeroext true)
          to label %_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit unwind label %175

_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit: ; preds = %.noexc
  %42 = load ptr, ptr %35, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef %42, i32 noundef 0, i32 noundef 1, i32 1)
          to label %43 unwind label %175

43:                                               ; preds = %_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit
  %44 = load ptr, ptr %35, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %4, ptr noundef %44, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef 0)
          to label %45 unwind label %175

45:                                               ; preds = %43
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %46 = load ptr, ptr %35, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %46, ptr noundef nonnull @.str.16, ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %47 unwind label %175

47:                                               ; preds = %45
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %48 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %49 unwind label %175

49:                                               ; preds = %47
  %50 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.26, i32 noundef 14)
          to label %51 unwind label %181

51:                                               ; preds = %49
  store ptr %50, ptr %6, align 8
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %0, i32 0)
          to label %52 unwind label %183

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %54 = load atomic i32, ptr %53 monotonic, align 4
  switch i32 %54, label %_ZN9QtPrivate8RefCount5derefEv.exit.i52 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i51
    i32 -1, label %_ZN7QStringD2Ev.exit56
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i52:          ; preds = %52
  %55 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i53 = icmp eq i32 %55, 1
  br i1 %.not.i53, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i54, label %_ZN7QStringD2Ev.exit56

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i54: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i52
  %.pre.i55 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i51

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i51:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i54, %52
  %56 = phi ptr [ %.pre.i55, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i54 ], [ %53, %52 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %56, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %52, %_ZN9QtPrivate8RefCount5derefEv.exit.i52, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i51
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %57 unwind label %175

57:                                               ; preds = %_ZN7QStringD2Ev.exit56
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull %48, i32 noundef 1, i32 noundef 0, i32 1)
          to label %58 unwind label %175

58:                                               ; preds = %57
  %59 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %60 unwind label %175

60:                                               ; preds = %58
  %61 = load i32, ptr %32, align 8
  invoke void @_ZN23MLRenderingOnOffToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %59, i32 noundef %61, ptr noundef nonnull %0)
          to label %62 unwind label %186

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %59, ptr %63, align 8
  %64 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %65 unwind label %175

65:                                               ; preds = %62
  %66 = load i32, ptr %32, align 8
  invoke void @_ZN29MLRenderingFaceBoundaryActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef %66, ptr noundef nonnull %59)
          to label %67 unwind label %188

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store ptr %64, ptr %68, align 8
  invoke void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %64, i1 noundef zeroext false)
          to label %.noexc57 unwind label %175

.noexc57:                                         ; preds = %67
  %69 = load ptr, ptr %68, align 8
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %69, i1 noundef zeroext true)
          to label %_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit59 unwind label %175

_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit59: ; preds = %.noexc57
  %70 = load ptr, ptr %63, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef %70, i32 noundef 1, i32 noundef 1, i32 1)
          to label %71 unwind label %175

71:                                               ; preds = %_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit59
  %72 = load ptr, ptr %63, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef %72, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef 0)
          to label %73 unwind label %175

73:                                               ; preds = %71
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  %74 = load ptr, ptr %63, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef %74, ptr noundef nonnull @.str.16, ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %75 unwind label %175

75:                                               ; preds = %73
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %76 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %77 unwind label %175

77:                                               ; preds = %75
  %78 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.27, i32 noundef 14)
          to label %79 unwind label %190

79:                                               ; preds = %77
  store ptr %78, ptr %9, align 8
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %0, i32 0)
          to label %80 unwind label %192

80:                                               ; preds = %79
  %81 = load ptr, ptr %9, align 8
  %82 = load atomic i32, ptr %81 monotonic, align 4
  switch i32 %82, label %_ZN9QtPrivate8RefCount5derefEv.exit.i63 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i62
    i32 -1, label %_ZN7QStringD2Ev.exit67
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i63:          ; preds = %80
  %83 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i64 = icmp eq i32 %83, 1
  br i1 %.not.i64, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i65, label %_ZN7QStringD2Ev.exit67

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i65: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i63
  %.pre.i66 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i62

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i62:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i65, %80
  %84 = phi ptr [ %.pre.i66, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i65 ], [ %81, %80 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %84, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %80, %_ZN9QtPrivate8RefCount5derefEv.exit.i63, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i62
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %85 unwind label %175

85:                                               ; preds = %_ZN7QStringD2Ev.exit67
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull %76, i32 noundef 2, i32 noundef 0, i32 1)
          to label %86 unwind label %175

86:                                               ; preds = %85
  %87 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %88 unwind label %175

88:                                               ; preds = %86
  %89 = load i32, ptr %32, align 8
  invoke void @_ZN23MLRenderingOnOffToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %87, i32 noundef %89, ptr noundef nonnull %0)
          to label %90 unwind label %195

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %87, ptr %91, align 8
  %92 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %93 unwind label %175

93:                                               ; preds = %90
  %94 = load i32, ptr %32, align 8
  invoke void @_ZN29MLRenderingVertManifoldActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %92, i32 noundef %94, ptr noundef nonnull %87)
          to label %95 unwind label %197

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 56
  store ptr %92, ptr %96, align 8
  invoke void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %92, i1 noundef zeroext false)
          to label %.noexc68 unwind label %175

.noexc68:                                         ; preds = %95
  %97 = load ptr, ptr %96, align 8
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %97, i1 noundef zeroext true)
          to label %_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit70 unwind label %175

_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit70: ; preds = %.noexc68
  %98 = load ptr, ptr %91, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef %98, i32 noundef 2, i32 noundef 1, i32 1)
          to label %99 unwind label %175

99:                                               ; preds = %_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit70
  %100 = load ptr, ptr %91, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %100, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef 0)
          to label %101 unwind label %175

101:                                              ; preds = %99
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  %102 = load ptr, ptr %91, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef %102, ptr noundef nonnull @.str.16, ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %103 unwind label %175

103:                                              ; preds = %101
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  %104 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %105 unwind label %175

105:                                              ; preds = %103
  %106 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.28, i32 noundef 14)
          to label %107 unwind label %199

107:                                              ; preds = %105
  store ptr %106, ptr %12, align 8
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0, i32 0)
          to label %108 unwind label %201

108:                                              ; preds = %107
  %109 = load ptr, ptr %12, align 8
  %110 = load atomic i32, ptr %109 monotonic, align 4
  switch i32 %110, label %_ZN9QtPrivate8RefCount5derefEv.exit.i74 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73
    i32 -1, label %_ZN7QStringD2Ev.exit78
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i74:          ; preds = %108
  %111 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i75 = icmp eq i32 %111, 1
  br i1 %.not.i75, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76, label %_ZN7QStringD2Ev.exit78

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i74
  %.pre.i77 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76, %108
  %112 = phi ptr [ %.pre.i77, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76 ], [ %109, %108 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %112, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %108, %_ZN9QtPrivate8RefCount5derefEv.exit.i74, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %113 unwind label %175

113:                                              ; preds = %_ZN7QStringD2Ev.exit78
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull %104, i32 noundef 3, i32 noundef 0, i32 1)
          to label %114 unwind label %175

114:                                              ; preds = %113
  %115 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %116 unwind label %175

116:                                              ; preds = %114
  %117 = load i32, ptr %32, align 8
  invoke void @_ZN23MLRenderingOnOffToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %115, i32 noundef %117, ptr noundef nonnull %0)
          to label %118 unwind label %204

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %115, ptr %119, align 8
  %120 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %121 unwind label %175

121:                                              ; preds = %118
  %122 = load i32, ptr %32, align 8
  invoke void @_ZN29MLRenderingEdgeManifoldActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %120, i32 noundef %122, ptr noundef nonnull %115)
          to label %123 unwind label %206

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 56
  store ptr %120, ptr %124, align 8
  invoke void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %120, i1 noundef zeroext false)
          to label %.noexc79 unwind label %175

.noexc79:                                         ; preds = %123
  %125 = load ptr, ptr %124, align 8
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %125, i1 noundef zeroext true)
          to label %_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit81 unwind label %175

_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit81: ; preds = %.noexc79
  %126 = load ptr, ptr %119, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef %126, i32 noundef 3, i32 noundef 1, i32 1)
          to label %127 unwind label %175

127:                                              ; preds = %_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit81
  %128 = load ptr, ptr %119, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %128, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef 0)
          to label %129 unwind label %175

129:                                              ; preds = %127
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  %130 = load ptr, ptr %119, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %130, ptr noundef nonnull @.str.16, ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %131 unwind label %175

131:                                              ; preds = %129
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  %132 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %133 unwind label %175

133:                                              ; preds = %131
  %134 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.29, i32 noundef 14)
          to label %135 unwind label %208

135:                                              ; preds = %133
  store ptr %134, ptr %15, align 8
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %0, i32 0)
          to label %136 unwind label %210

136:                                              ; preds = %135
  %137 = load ptr, ptr %15, align 8
  %138 = load atomic i32, ptr %137 monotonic, align 4
  switch i32 %138, label %_ZN9QtPrivate8RefCount5derefEv.exit.i85 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i84
    i32 -1, label %_ZN7QStringD2Ev.exit89
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i85:          ; preds = %136
  %139 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i86 = icmp eq i32 %139, 1
  br i1 %.not.i86, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i87, label %_ZN7QStringD2Ev.exit89

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i87: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i85
  %.pre.i88 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i84

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i84:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i87, %136
  %140 = phi ptr [ %.pre.i88, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i87 ], [ %137, %136 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %140, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %136, %_ZN9QtPrivate8RefCount5derefEv.exit.i85, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i84
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %141 unwind label %175

141:                                              ; preds = %_ZN7QStringD2Ev.exit89
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull %132, i32 noundef 4, i32 noundef 0, i32 1)
          to label %142 unwind label %175

142:                                              ; preds = %141
  %143 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %144 unwind label %175

144:                                              ; preds = %142
  %145 = load i32, ptr %32, align 8
  invoke void @_ZN23MLRenderingOnOffToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %143, i32 noundef %145, ptr noundef nonnull %0)
          to label %146 unwind label %213

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %143, ptr %147, align 8
  %148 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %149 unwind label %175

149:                                              ; preds = %146
  %150 = load i32, ptr %32, align 8
  invoke void @_ZN26MLRenderingTexBorderActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %148, i32 noundef %150, ptr noundef nonnull %143)
          to label %151 unwind label %215

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 56
  store ptr %148, ptr %152, align 8
  invoke void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %148, i1 noundef zeroext false)
          to label %.noexc90 unwind label %175

.noexc90:                                         ; preds = %151
  %153 = load ptr, ptr %152, align 8
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %153, i1 noundef zeroext true)
          to label %_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit92 unwind label %175

_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit92: ; preds = %.noexc90
  %154 = load ptr, ptr %147, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef %154, i32 noundef 4, i32 noundef 1, i32 1)
          to label %155 unwind label %175

155:                                              ; preds = %_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit92
  %156 = load ptr, ptr %147, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef %156, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef 0)
          to label %157 unwind label %175

157:                                              ; preds = %155
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  %158 = load ptr, ptr %147, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %158, ptr noundef nonnull @.str.16, ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %159 unwind label %175

159:                                              ; preds = %157
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 208
  %162 = load ptr, ptr %161, align 8
  %163 = invoke i64 %162(ptr noundef nonnull align 8 dereferenceable(28) %18)
          to label %164 unwind label %175

164:                                              ; preds = %159
  %.sroa.0.0.extract.trunc = trunc i64 %163 to i32
  %.sroa.2.0.extract.shift = lshr i64 %163, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  invoke void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.2.0.extract.trunc)
          to label %_ZN7QWidget14setMinimumSizeERK5QSize.exit unwind label %175

_ZN7QWidget14setMinimumSizeERK5QSize.exit:        ; preds = %164
  invoke void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %18)
          to label %165 unwind label %175

165:                                              ; preds = %_ZN7QWidget14setMinimumSizeERK5QSize.exit
  invoke void @_ZN7QWidget10showNormalEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %166 unwind label %175

166:                                              ; preds = %165
  invoke void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %167 unwind label %175

167:                                              ; preds = %166
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  ret void

168:                                              ; preds = %1
  %169 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %218

170:                                              ; preds = %19
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %22
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  br label %174

174:                                              ; preds = %170, %172
  %.pn = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @_ZdlPv(ptr noundef nonnull %20) #25
  br label %218

175:                                              ; preds = %164, %.noexc90, %151, %.noexc79, %123, %.noexc68, %95, %.noexc57, %67, %.noexc, %39, %_ZN7QStringD2Ev.exit, %166, %165, %_ZN7QWidget14setMinimumSizeERK5QSize.exit, %159, %157, %155, %_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit92, %146, %142, %141, %_ZN7QStringD2Ev.exit89, %131, %129, %127, %_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit81, %118, %114, %113, %_ZN7QStringD2Ev.exit78, %103, %101, %99, %_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit70, %90, %86, %85, %_ZN7QStringD2Ev.exit67, %75, %73, %71, %_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit59, %62, %58, %57, %_ZN7QStringD2Ev.exit56, %47, %45, %43, %_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit, %34, %29, %28, %_ZN5QFont7setBoldEb.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %217

177:                                              ; preds = %31
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %217

179:                                              ; preds = %37
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %36) #25
  br label %217

181:                                              ; preds = %49
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %51
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %185

185:                                              ; preds = %181, %183
  %.pn37 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZdlPv(ptr noundef nonnull %48) #25
  br label %217

186:                                              ; preds = %60
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %59) #25
  br label %217

188:                                              ; preds = %65
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %64) #25
  br label %217

190:                                              ; preds = %77
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %79
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %194

194:                                              ; preds = %190, %192
  %.pn39 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZdlPv(ptr noundef nonnull %76) #25
  br label %217

195:                                              ; preds = %88
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %87) #25
  br label %217

197:                                              ; preds = %93
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %92) #25
  br label %217

199:                                              ; preds = %105
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %107
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %203

203:                                              ; preds = %199, %201
  %.pn41 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @_ZdlPv(ptr noundef nonnull %104) #25
  br label %217

204:                                              ; preds = %116
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %115) #25
  br label %217

206:                                              ; preds = %121
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %120) #25
  br label %217

208:                                              ; preds = %133
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %135
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  br label %212

212:                                              ; preds = %208, %210
  %.pn43 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @_ZdlPv(ptr noundef nonnull %132) #25
  br label %217

213:                                              ; preds = %144
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %143) #25
  br label %217

215:                                              ; preds = %149
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %148) #25
  br label %217

217:                                              ; preds = %212, %203, %194, %185, %215, %213, %206, %204, %197, %195, %188, %186, %179, %177, %175
  %.pn45 = phi { ptr, i32 } [ %176, %175 ], [ %216, %215 ], [ %214, %213 ], [ %.pn43, %212 ], [ %.pn37, %185 ], [ %207, %206 ], [ %205, %204 ], [ %.pn41, %203 ], [ %178, %177 ], [ %198, %197 ], [ %196, %195 ], [ %.pn39, %194 ], [ %180, %179 ], [ %189, %188 ], [ %187, %186 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  br label %218

218:                                              ; preds = %174, %217, %168
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %217 ], [ %.pn, %174 ], [ %169, %168 ]
  resume { ptr, i32 } %.pn45.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN42MLRenderingDefaultDecoratorParametersFrameC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %2, i32 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV42MLRenderingDefaultDecoratorParametersFrame, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV42MLRenderingDefaultDecoratorParametersFrame, i64 504), ptr %4, align 8
  invoke void @_ZN42MLRenderingDefaultDecoratorParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #24
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN42MLRenderingDefaultDecoratorParametersFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8), (16, 24)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV42MLRenderingDefaultDecoratorParametersFrame, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV42MLRenderingDefaultDecoratorParametersFrame, i64 504), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(80) %4) #24
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(80) %12) #24
  br label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(80) %20) #24
  br label %26

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(80) %28) #24
  br label %34

34:                                               ; preds = %30, %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(80) %36) #24
  br label %42

42:                                               ; preds = %38, %34
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N42MLRenderingDefaultDecoratorParametersFrameD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN42MLRenderingDefaultDecoratorParametersFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN42MLRenderingDefaultDecoratorParametersFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN42MLRenderingDefaultDecoratorParametersFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N42MLRenderingDefaultDecoratorParametersFrameD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN42MLRenderingDefaultDecoratorParametersFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK42MLRenderingDefaultDecoratorParametersFrame37getCurrentRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit

_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit: ; preds = %2, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i6 = icmp eq ptr %14, null
  br i1 %.not.i6, label %_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit7, label %15

15:                                               ; preds = %_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit7

_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit7: ; preds = %_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not.i8 = icmp eq ptr %22, null
  br i1 %.not.i8, label %_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit9, label %23

23:                                               ; preds = %_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit7
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit9

_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit9: ; preds = %_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit7, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %.not.i10 = icmp eq ptr %30, null
  br i1 %.not.i10, label %_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit11, label %31

31:                                               ; preds = %_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit9
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit11

_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit11: ; preds = %_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit9, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %.not.i12 = icmp eq ptr %38, null
  br i1 %.not.i12, label %_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit13, label %39

39:                                               ; preds = %_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit11
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit13

_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit13: ; preds = %_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit11, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN42MLRenderingDefaultDecoratorParametersFrame11actionsListER5QListIP17MLRenderingActionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN42MLRenderingDefaultDecoratorParametersFrame21allTopLevelGuiActionsER5QListIP7QActionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.4, align 8
  %4 = alloca %class.QList.4, align 8
  %5 = alloca %class.QList.4, align 8
  %6 = alloca %class.QList.4, align 8
  %7 = alloca %class.QList.4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.4) align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN5QListIP7QActionE6appendERKS2_.exit unwind label %58

_ZN5QListIP7QActionE6appendERKS2_.exit:           ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %12, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit
  %13 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %13, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP7QActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN5QListIP7QActionE6appendERKS2_.exit
  %14 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %11, %_ZN5QListIP7QActionE6appendERKS2_.exit ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %14)
          to label %_ZN5QListIP7QActionED2Ev.exit unwind label %15

15:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.4) align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %19)
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5QListIP7QActionE6appendERKS2_.exit9 unwind label %60

_ZN5QListIP7QActionE6appendERKS2_.exit9:          ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %21 = load ptr, ptr %4, align 8
  %22 = load atomic i32, ptr %21 monotonic, align 4
  switch i32 %22, label %_ZN9QtPrivate8RefCount5derefEv.exit.i11 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit15
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i11:          ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit9
  %23 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i12 = icmp eq i32 %23, 1
  br i1 %.not.i12, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13, label %_ZN5QListIP7QActionED2Ev.exit15

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i11
  %.pre.i14 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13, %_ZN5QListIP7QActionE6appendERKS2_.exit9
  %24 = phi ptr [ %.pre.i14, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13 ], [ %21, %_ZN5QListIP7QActionE6appendERKS2_.exit9 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %24)
          to label %_ZN5QListIP7QActionED2Ev.exit15 unwind label %25

25:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZN5QListIP7QActionED2Ev.exit15:                  ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit9, %_ZN9QtPrivate8RefCount5derefEv.exit.i11, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.4) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %29)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5QListIP7QActionE6appendERKS2_.exit16 unwind label %62

_ZN5QListIP7QActionE6appendERKS2_.exit16:         ; preds = %_ZN5QListIP7QActionED2Ev.exit15
  %31 = load ptr, ptr %5, align 8
  %32 = load atomic i32, ptr %31 monotonic, align 4
  switch i32 %32, label %_ZN9QtPrivate8RefCount5derefEv.exit.i18 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit22
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i18:          ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit16
  %33 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i19 = icmp eq i32 %33, 1
  br i1 %.not.i19, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, label %_ZN5QListIP7QActionED2Ev.exit22

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i18
  %.pre.i21 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, %_ZN5QListIP7QActionE6appendERKS2_.exit16
  %34 = phi ptr [ %.pre.i21, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20 ], [ %31, %_ZN5QListIP7QActionE6appendERKS2_.exit16 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %34)
          to label %_ZN5QListIP7QActionED2Ev.exit22 unwind label %35

35:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZN5QListIP7QActionED2Ev.exit22:                  ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit16, %_ZN9QtPrivate8RefCount5derefEv.exit.i18, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.4) align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %39)
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5QListIP7QActionE6appendERKS2_.exit23 unwind label %64

_ZN5QListIP7QActionE6appendERKS2_.exit23:         ; preds = %_ZN5QListIP7QActionED2Ev.exit22
  %41 = load ptr, ptr %6, align 8
  %42 = load atomic i32, ptr %41 monotonic, align 4
  switch i32 %42, label %_ZN9QtPrivate8RefCount5derefEv.exit.i25 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i24
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit29
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i25:          ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit23
  %43 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i26 = icmp eq i32 %43, 1
  br i1 %.not.i26, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i27, label %_ZN5QListIP7QActionED2Ev.exit29

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i27: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i25
  %.pre.i28 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i24

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i24:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i27, %_ZN5QListIP7QActionE6appendERKS2_.exit23
  %44 = phi ptr [ %.pre.i28, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i27 ], [ %41, %_ZN5QListIP7QActionE6appendERKS2_.exit23 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %44)
          to label %_ZN5QListIP7QActionED2Ev.exit29 unwind label %45

45:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i24
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #26
  unreachable

_ZN5QListIP7QActionED2Ev.exit29:                  ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit23, %_ZN9QtPrivate8RefCount5derefEv.exit.i25, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.4) align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %49)
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5QListIP7QActionE6appendERKS2_.exit30 unwind label %66

_ZN5QListIP7QActionE6appendERKS2_.exit30:         ; preds = %_ZN5QListIP7QActionED2Ev.exit29
  %51 = load ptr, ptr %7, align 8
  %52 = load atomic i32, ptr %51 monotonic, align 4
  switch i32 %52, label %_ZN9QtPrivate8RefCount5derefEv.exit.i32 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit36
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i32:          ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit30
  %53 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i33 = icmp eq i32 %53, 1
  br i1 %.not.i33, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34, label %_ZN5QListIP7QActionED2Ev.exit36

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i32
  %.pre.i35 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34, %_ZN5QListIP7QActionE6appendERKS2_.exit30
  %54 = phi ptr [ %.pre.i35, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34 ], [ %51, %_ZN5QListIP7QActionE6appendERKS2_.exit30 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %54)
          to label %_ZN5QListIP7QActionED2Ev.exit36 unwind label %55

55:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #26
  unreachable

_ZN5QListIP7QActionED2Ev.exit36:                  ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit30, %_ZN9QtPrivate8RefCount5derefEv.exit.i32, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31
  ret void

58:                                               ; preds = %2
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %68

60:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %68

62:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit15
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %68

64:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit22
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit29
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %66, %64, %62, %60, %58
  %.sink = phi ptr [ %7, %66 ], [ %6, %64 ], [ %5, %62 ], [ %4, %60 ], [ %3, %58 ]
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN42MLRenderingDefaultDecoratorParametersFrame48setPrimitiveButtonStatesAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(40) %1)
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext %12)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %20 = xor i1 %19, true
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(40) %1)
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext %30)
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %38 = xor i1 %37, true
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %32, i1 noundef zeroext %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(40) %1)
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %42, i1 noundef zeroext %48)
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %43, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %56 = xor i1 %55, true
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %50, i1 noundef zeroext %56)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(40) %1)
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %60, i1 noundef zeroext %66)
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %61, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %74 = xor i1 %73, true
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %68, i1 noundef zeroext %74)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(40) %1)
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %78, i1 noundef zeroext %84)
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %79, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %92 = xor i1 %91, true
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %86, i1 noundef zeroext %92)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN42MLRenderingDefaultDecoratorParametersFrame19setAssociatedMeshIdEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit, label %8

8:                                                ; preds = %2
  tail call void @_ZN17MLRenderingAction9setMeshIdEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %1)
  br label %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit

_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit: ; preds = %2, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not.i5 = icmp eq ptr %13, null
  br i1 %.not.i5, label %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit6, label %14

14:                                               ; preds = %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit
  tail call void @_ZN17MLRenderingAction9setMeshIdEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %1)
  br label %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit6

_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit6: ; preds = %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not.i7 = icmp eq ptr %19, null
  br i1 %.not.i7, label %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit8, label %20

20:                                               ; preds = %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit6
  tail call void @_ZN17MLRenderingAction9setMeshIdEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %1)
  br label %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit8

_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit8: ; preds = %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit6, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %25 = load ptr, ptr %24, align 8
  %.not.i9 = icmp eq ptr %25, null
  br i1 %.not.i9, label %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit10, label %26

26:                                               ; preds = %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit8
  tail call void @_ZN17MLRenderingAction9setMeshIdEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %1)
  br label %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit10

_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit10: ; preds = %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit8, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not.i11 = icmp eq ptr %31, null
  br i1 %.not.i11, label %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit12, label %32

32:                                               ; preds = %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit10
  tail call void @_ZN17MLRenderingAction9setMeshIdEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %1)
  br label %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit12

_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit12: ; preds = %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit10, %32
  ret void
}

declare void @_ZN29MLRenderingEdgeBoundaryActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN29MLRenderingFaceBoundaryActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN29MLRenderingVertManifoldActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN29MLRenderingEdgeManifoldActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN26MLRenderingTexBorderActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN35MLRenderingSelectionParametersFrameC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i32 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35MLRenderingSelectionParametersFrame, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35MLRenderingSelectionParametersFrame, i64 504), ptr %3, align 8
  invoke void @_ZN35MLRenderingSelectionParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #24
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN35MLRenderingSelectionParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QFont, align 8
  %4 = alloca %"class.QMetaObject::Connection", align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext true)
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  invoke void @_ZN11QGridLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %10 unwind label %75

10:                                               ; preds = %1
  %11 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %12 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.30, i32 noundef 15)
          to label %13 unwind label %77

13:                                               ; preds = %10
  store ptr %12, ptr %2, align 8
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i32 0)
          to label %14 unwind label %79

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8
  %16 = load atomic i32, ptr %15 monotonic, align 4
  switch i32 %16, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %14
  %17 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %17, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %14
  %18 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %15, %14 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %18, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  invoke void @_ZN5QFont9setWeightEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 75)
          to label %_ZN5QFont7setBoldEb.exit unwind label %82

_ZN5QFont7setBoldEb.exit:                         ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %19 unwind label %82

19:                                               ; preds = %_ZN5QFont7setBoldEb.exit
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 0, i32 1)
          to label %20 unwind label %82

20:                                               ; preds = %19
  %21 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %22 unwind label %82

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  invoke void @_ZN23MLRenderingOnOffToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %21, i32 noundef %24, ptr noundef nonnull %0)
          to label %25 unwind label %84

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %21, ptr %26, align 8
  %27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %28 unwind label %82

28:                                               ; preds = %25
  %29 = load i32, ptr %23, align 8
  invoke void @_ZN30MLRenderingVertSelectionActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %29, ptr noundef nonnull %21)
          to label %30 unwind label %86

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %27, ptr %31, align 8
  invoke void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %27, i1 noundef zeroext false)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %30
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %32, i1 noundef zeroext true)
          to label %_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit unwind label %82

_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit: ; preds = %.noexc
  %33 = load ptr, ptr %26, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %33, i32 noundef 0, i32 noundef 1, i32 1)
          to label %34 unwind label %82

34:                                               ; preds = %_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit
  %35 = load ptr, ptr %26, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %4, ptr noundef %35, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef 0)
          to label %36 unwind label %82

36:                                               ; preds = %34
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %37 = load ptr, ptr %26, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %37, ptr noundef nonnull @.str.16, ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %38 unwind label %82

38:                                               ; preds = %36
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %39 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %40 unwind label %82

40:                                               ; preds = %38
  %41 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.31, i32 noundef 13)
          to label %42 unwind label %88

42:                                               ; preds = %40
  store ptr %41, ptr %6, align 8
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %0, i32 0)
          to label %43 unwind label %90

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = load atomic i32, ptr %44 monotonic, align 4
  switch i32 %45, label %_ZN9QtPrivate8RefCount5derefEv.exit.i28 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27
    i32 -1, label %_ZN7QStringD2Ev.exit32
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i28:          ; preds = %43
  %46 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %46, 1
  br i1 %.not.i29, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i30, label %_ZN7QStringD2Ev.exit32

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i30: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i28
  %.pre.i31 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i30, %43
  %47 = phi ptr [ %.pre.i31, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i30 ], [ %44, %43 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %47, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %43, %_ZN9QtPrivate8RefCount5derefEv.exit.i28, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %48 unwind label %82

48:                                               ; preds = %_ZN7QStringD2Ev.exit32
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull %39, i32 noundef 1, i32 noundef 0, i32 1)
          to label %49 unwind label %82

49:                                               ; preds = %48
  %50 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %51 unwind label %82

51:                                               ; preds = %49
  %52 = load i32, ptr %23, align 8
  invoke void @_ZN23MLRenderingOnOffToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %50, i32 noundef %52, ptr noundef nonnull %0)
          to label %53 unwind label %93

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %54, align 8
  %55 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %56 unwind label %82

56:                                               ; preds = %53
  %57 = load i32, ptr %23, align 8
  invoke void @_ZN30MLRenderingFaceSelectionActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %57, ptr noundef nonnull %50)
          to label %58 unwind label %95

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store ptr %55, ptr %59, align 8
  invoke void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %55, i1 noundef zeroext false)
          to label %.noexc33 unwind label %82

.noexc33:                                         ; preds = %58
  %60 = load ptr, ptr %59, align 8
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %60, i1 noundef zeroext true)
          to label %_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit35 unwind label %82

_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit35: ; preds = %.noexc33
  %61 = load ptr, ptr %54, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %61, i32 noundef 1, i32 noundef 1, i32 1)
          to label %62 unwind label %82

62:                                               ; preds = %_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit35
  %63 = load ptr, ptr %54, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef %63, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef 0)
          to label %64 unwind label %82

64:                                               ; preds = %62
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  %65 = load ptr, ptr %54, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef %65, ptr noundef nonnull @.str.16, ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %66 unwind label %82

66:                                               ; preds = %64
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 208
  %69 = load ptr, ptr %68, align 8
  %70 = invoke i64 %69(ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %71 unwind label %82

71:                                               ; preds = %66
  %.sroa.0.0.extract.trunc = trunc i64 %70 to i32
  %.sroa.2.0.extract.shift = lshr i64 %70, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  invoke void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.2.0.extract.trunc)
          to label %_ZN7QWidget14setMinimumSizeERK5QSize.exit unwind label %82

_ZN7QWidget14setMinimumSizeERK5QSize.exit:        ; preds = %71
  invoke void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %9)
          to label %72 unwind label %82

72:                                               ; preds = %_ZN7QWidget14setMinimumSizeERK5QSize.exit
  invoke void @_ZN7QWidget10showNormalEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %73 unwind label %82

73:                                               ; preds = %72
  invoke void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %74 unwind label %82

74:                                               ; preds = %73
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  ret void

75:                                               ; preds = %1
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %98

77:                                               ; preds = %10
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %13
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  br label %81

81:                                               ; preds = %77, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %98

82:                                               ; preds = %71, %.noexc33, %58, %.noexc, %30, %_ZN7QStringD2Ev.exit, %73, %72, %_ZN7QWidget14setMinimumSizeERK5QSize.exit, %66, %64, %62, %_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit35, %53, %49, %48, %_ZN7QStringD2Ev.exit32, %38, %36, %34, %_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction.exit, %25, %20, %19, %_ZN5QFont7setBoldEb.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %97

84:                                               ; preds = %22
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %97

86:                                               ; preds = %28
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %97

88:                                               ; preds = %40
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %42
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %92

92:                                               ; preds = %88, %90
  %.pn19 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZdlPv(ptr noundef nonnull %39) #25
  br label %97

93:                                               ; preds = %51
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %50) #25
  br label %97

95:                                               ; preds = %56
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %55) #25
  br label %97

97:                                               ; preds = %92, %95, %93, %86, %84, %82
  %.pn21 = phi { ptr, i32 } [ %83, %82 ], [ %96, %95 ], [ %94, %93 ], [ %.pn19, %92 ], [ %85, %84 ], [ %87, %86 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  br label %98

98:                                               ; preds = %81, %97, %75
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %97 ], [ %.pn, %81 ], [ %76, %75 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN35MLRenderingSelectionParametersFrameC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %2, i32 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35MLRenderingSelectionParametersFrame, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35MLRenderingSelectionParametersFrame, i64 504), ptr %4, align 8
  invoke void @_ZN35MLRenderingSelectionParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #24
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN35MLRenderingSelectionParametersFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8), (16, 24)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35MLRenderingSelectionParametersFrame, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35MLRenderingSelectionParametersFrame, i64 504), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(80) %4) #24
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(80) %12) #24
  br label %18

18:                                               ; preds = %14, %10
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N35MLRenderingSelectionParametersFrameD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN35MLRenderingSelectionParametersFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN35MLRenderingSelectionParametersFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN35MLRenderingSelectionParametersFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N35MLRenderingSelectionParametersFrameD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN35MLRenderingSelectionParametersFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(72) %2) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK35MLRenderingSelectionParametersFrame37getCurrentRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit

_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit: ; preds = %2, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i3 = icmp eq ptr %14, null
  br i1 %.not.i3, label %_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit4, label %15

15:                                               ; preds = %_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit4

_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit4: ; preds = %_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN35MLRenderingSelectionParametersFrame11actionsListER5QListIP17MLRenderingActionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN35MLRenderingSelectionParametersFrame21allTopLevelGuiActionsER5QListIP7QActionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.4, align 8
  %4 = alloca %class.QList.4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.4) align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN5QListIP7QActionE6appendERKS2_.exit unwind label %25

_ZN5QListIP7QActionE6appendERKS2_.exit:           ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP7QActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN5QListIP7QActionE6appendERKS2_.exit
  %11 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %8, %_ZN5QListIP7QActionE6appendERKS2_.exit ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %11)
          to label %_ZN5QListIP7QActionED2Ev.exit unwind label %12

12:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.4) align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5QListIP7QActionE6appendERKS2_.exit6 unwind label %27

_ZN5QListIP7QActionE6appendERKS2_.exit6:          ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %18 = load ptr, ptr %4, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i8 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit12
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i8:           ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit6
  %20 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i9 = icmp eq i32 %20, 1
  br i1 %.not.i9, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10, label %_ZN5QListIP7QActionED2Ev.exit12

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i8
  %.pre.i11 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10, %_ZN5QListIP7QActionE6appendERKS2_.exit6
  %21 = phi ptr [ %.pre.i11, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10 ], [ %18, %_ZN5QListIP7QActionE6appendERKS2_.exit6 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %21)
          to label %_ZN5QListIP7QActionED2Ev.exit12 unwind label %22

22:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN5QListIP7QActionED2Ev.exit12:                  ; preds = %_ZN5QListIP7QActionE6appendERKS2_.exit6, %_ZN9QtPrivate8RefCount5derefEv.exit.i8, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %27, %25
  %.sink = phi ptr [ %4, %27 ], [ %3, %25 ]
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN35MLRenderingSelectionParametersFrame48setPrimitiveButtonStatesAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(40) %1)
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext %12)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %20 = xor i1 %19, true
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(40) %1)
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext %30)
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %38 = xor i1 %37, true
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %32, i1 noundef zeroext %38)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN35MLRenderingSelectionParametersFrame19setAssociatedMeshIdEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit, label %8

8:                                                ; preds = %2
  tail call void @_ZN17MLRenderingAction9setMeshIdEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %1)
  br label %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit

_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit: ; preds = %2, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not.i2 = icmp eq ptr %13, null
  br i1 %.not.i2, label %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit3, label %14

14:                                               ; preds = %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit
  tail call void @_ZN17MLRenderingAction9setMeshIdEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %1)
  br label %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit3

_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit3: ; preds = %_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi.exit, %14
  ret void
}

declare void @_ZN30MLRenderingVertSelectionActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN30MLRenderingFaceSelectionActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingParametersTabC2EiRK5QListIP17MLRenderingActionEP7QWidget(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10QTabWidgetC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24MLRenderingParametersTab, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24MLRenderingParametersTab, i64 464), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @_ZN12QMapDataBase11shared_nullE, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZN10QArrayData11shared_nullE, ptr %8, align 8
  invoke void @_ZN24MLRenderingParametersTab7initGuiERK5QListIP17MLRenderingActionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %9 unwind label %10

9:                                                ; preds = %4
  ret void

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QVectorIP17MLRenderingActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  tail call void @_ZN4QMapI7QStringP26MLRenderingParametersFrameED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  tail call void @_ZN10QTabWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  resume { ptr, i32 } %11
}

declare void @_ZN10QTabWidgetC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingParametersTab7initGuiERK5QListIP17MLRenderingActionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QIcon, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %"class.QMetaObject::Connection", align 8
  %9 = alloca %"class.QMetaObject::Connection", align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = sub nsw i32 %14, %16
  tail call void @_ZN7QVectorIP17MLRenderingActionE6resizeEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %18 = load ptr, ptr %1, align 8, !noalias !82
  store ptr %18, ptr %3, align 8, !alias.scope !82
  %19 = load atomic i32, ptr %18 monotonic, align 4, !noalias !82
  %.off.i.i.i.i = add i32 %19, -1
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, -2
  br i1 %switch.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i:   ; preds = %2
  %20 = atomicrmw add ptr %18, i32 1 seq_cst, align 4, !noalias !82
  br label %_ZN9QtPrivate21qMakeForeachContainerIRK5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i.i:          ; preds = %2
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %21, label %_ZN9QtPrivate21qMakeForeachContainerIRK5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_.exit

21:                                               ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4, !noalias !82
  %24 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %23)
  %25 = load ptr, ptr %3, align 8, !alias.scope !82
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %.idx3.i.i.i = shl nsw i64 %29, 3
  %30 = getelementptr inbounds i8, ptr %26, i64 %.idx3.i.i.i
  %31 = load ptr, ptr %1, align 8, !noalias !82
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %32, i64 %35
  %.not.i.i.i.i = icmp eq ptr %36, %30
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIRK5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_.exit, label %37

37:                                               ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = sub nsw i64 %40, %29
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %_ZN9QtPrivate21qMakeForeachContainerIRK5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_.exit

43:                                               ; preds = %37
  %gepdiff.i.i.i = shl nuw nsw i64 %41, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %36, i64 %gepdiff.i.i.i, i1 false)
  br label %_ZN9QtPrivate21qMakeForeachContainerIRK5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_.exit

_ZN9QtPrivate21qMakeForeachContainerIRK5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_.exit: ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i, %21, %37, %43
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %45 = load ptr, ptr %3, align 8, !alias.scope !82, !noalias !85
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !noalias !85
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %46, i64 %49
  store ptr %50, ptr %44, align 8, !alias.scope !88
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %53 = load i32, ptr %52, align 4, !noalias !89
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %46, i64 %54
  store ptr %55, ptr %51, align 8, !alias.scope !92
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %56, align 8
  %.not86 = icmp eq i32 %48, %53
  br i1 %.not86, label %.critedge, label %.lr.ph88

.lr.ph88:                                         ; preds = %_ZN9QtPrivate21qMakeForeachContainerIRK5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.lr.ph

.critedge.loopexit:                               ; preds = %._crit_edge
  %.pre90 = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN9QtPrivate21qMakeForeachContainerIRK5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_.exit
  %59 = phi ptr [ %.pre90, %.critedge.loopexit ], [ %45, %_ZN9QtPrivate21qMakeForeachContainerIRK5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_.exit ]
  %60 = load atomic i32, ptr %59 monotonic, align 4
  switch i32 %60, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.critedge
  %61 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %61, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.critedge
  %62 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %59, %.critedge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %62)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit unwind label %63

63:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #26
  unreachable

_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit: ; preds = %.critedge, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef nonnull %0, ptr noundef nonnull @.str.33, ptr noundef nonnull %0, ptr noundef nonnull @.str.34, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  ret void

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph88
  %66 = phi ptr [ %55, %.lr.ph88 ], [ %199, %._crit_edge ]
  %67 = phi ptr [ %50, %.lr.ph88 ], [ %201, %._crit_edge ]
  %.087 = phi i32 [ 0, %.lr.ph88 ], [ %.1.lcssa, %._crit_edge ]
  %68 = load ptr, ptr %67, align 8
  %.not24 = icmp eq ptr %68, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %69 = load i32, ptr %57, align 8
  %70 = invoke noundef ptr @_ZN26MLRenderingParametersFrame7factoryEP17MLRenderingActioniP7QWidget(ptr noundef nonnull %68, i32 noundef %69, ptr noundef nonnull %0)
          to label %71 unwind label %178

71:                                               ; preds = %.lr.ph.split
  %.not25 = icmp eq ptr %70, null
  br i1 %.not25, label %._crit_edge.split, label %72

72:                                               ; preds = %71
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %73 unwind label %178

73:                                               ; preds = %72
  %74 = load ptr, ptr %58, align 8
  %75 = load atomic i32, ptr %74 monotonic, align 4
  %76 = icmp ugt i32 %75, 1
  br i1 %76, label %77, label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE6detachEv.exit.i

77:                                               ; preds = %73
  %78 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc56 unwind label %180

.noexc56:                                         ; preds = %77
  %79 = load ptr, ptr %58, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not.i52 = icmp eq ptr %81, null
  br i1 %.not.i52, label %90, label %82

82:                                               ; preds = %.noexc56
  %83 = invoke noundef ptr @_ZNK8QMapNodeI7QStringP26MLRenderingParametersFrameE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef %78)
          to label %.noexc57 unwind label %180

.noexc57:                                         ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %83, ptr %85, align 8
  %86 = load i64, ptr %83, align 8
  %87 = and i64 %86, 3
  %88 = ptrtoint ptr %84 to i64
  %89 = or i64 %87, %88
  store i64 %89, ptr %83, align 8
  %.pre.i53 = load ptr, ptr %58, align 8
  br label %90

90:                                               ; preds = %.noexc57, %.noexc56
  %91 = phi ptr [ %.pre.i53, %.noexc57 ], [ %79, %.noexc56 ]
  %92 = load atomic i32, ptr %91 monotonic, align 4
  switch i32 %92, label %_ZN9QtPrivate8RefCount5derefEv.exit.i55 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i55:          ; preds = %90
  %93 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not9.i = icmp eq i32 %93, 1
  br i1 %.not9.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i55
  %.pre10.i = load ptr, ptr %58, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i, %90
  %94 = phi ptr [ %.pre10.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i ], [ %91, %90 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %.not.i.i54 = icmp eq ptr %96, null
  br i1 %.not.i.i54, label %_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE7destroyEv.exit.i, label %97

97:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i
  invoke void @_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %96)
          to label %.noexc58 unwind label %180

.noexc58:                                         ; preds = %97
  %98 = load ptr, ptr %95, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef %98, i32 noundef 8)
          to label %_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE7destroyEv.exit.i unwind label %180

_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE7destroyEv.exit.i: ; preds = %.noexc58, %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull align 8 dereferenceable(40) %94)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i unwind label %180

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i:     ; preds = %_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE7destroyEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i55, %90
  store ptr %78, ptr %58, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %78)
          to label %.noexc unwind label %180

.noexc:                                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i
  %.pre.i = load ptr, ptr %58, align 8
  br label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE6detachEv.exit.i

_ZN4QMapI7QStringP26MLRenderingParametersFrameE6detachEv.exit.i: ; preds = %.noexc, %73
  %99 = phi ptr [ %74, %73 ], [ %.pre.i, %.noexc ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %.not.i.i30 = icmp eq ptr %101, null
  br i1 %.not.i.i30, label %107, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4QMapI7QStringP26MLRenderingParametersFrameE6detachEv.exit.i, %.preheader.i.i
  %.011.i.i.i = phi ptr [ %.1.i.i.i, %.preheader.i.i ], [ null, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE6detachEv.exit.i ]
  %.0810.i.i.i = phi ptr [ %.19.i.i.i, %.preheader.i.i ], [ %101, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE6detachEv.exit.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 24
  %103 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %.19.in.v.i.i.i = select i1 %103, i64 16, i64 8
  %.19.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 %.19.in.v.i.i.i
  %.1.i.i.i = select i1 %103, ptr %.011.i.i.i, ptr %.0810.i.i.i
  %.19.i.i.i = load ptr, ptr %.19.in.i.i.i, align 8
  %.not.i.i.i31 = icmp eq ptr %.19.i.i.i, null
  br i1 %.not.i.i.i31, label %_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE10lowerBoundERKS0_.exit.i.i, label %.preheader.i.i, !llvm.loop !93

_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE10lowerBoundERKS0_.exit.i.i: ; preds = %.preheader.i.i
  %.not11.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not11.i.i, label %107, label %104

104:                                              ; preds = %_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE10lowerBoundERKS0_.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 24
  %106 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %105) #24
  br i1 %106, label %107, label %150

107:                                              ; preds = %104, %_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE10lowerBoundERKS0_.exit.i.i, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE6detachEv.exit.i
  %108 = load ptr, ptr %58, align 8
  %109 = load atomic i32, ptr %108 monotonic, align 4
  %110 = icmp ugt i32 %109, 1
  br i1 %110, label %111, label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE6detachEv.exit.i44

111:                                              ; preds = %107
  %112 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc72 unwind label %180

.noexc72:                                         ; preds = %111
  %113 = load ptr, ptr %58, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %.not.i62 = icmp eq ptr %115, null
  br i1 %.not.i62, label %124, label %116

116:                                              ; preds = %.noexc72
  %117 = invoke noundef ptr @_ZNK8QMapNodeI7QStringP26MLRenderingParametersFrameE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef %112)
          to label %.noexc73 unwind label %180

.noexc73:                                         ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %117, ptr %119, align 8
  %120 = load i64, ptr %117, align 8
  %121 = and i64 %120, 3
  %122 = ptrtoint ptr %118 to i64
  %123 = or i64 %121, %122
  store i64 %123, ptr %117, align 8
  %.pre.i63 = load ptr, ptr %58, align 8
  br label %124

124:                                              ; preds = %.noexc73, %.noexc72
  %125 = phi ptr [ %.pre.i63, %.noexc73 ], [ %113, %.noexc72 ]
  %126 = load atomic i32, ptr %125 monotonic, align 4
  switch i32 %126, label %_ZN9QtPrivate8RefCount5derefEv.exit.i68 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i65
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i64
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i68:          ; preds = %124
  %127 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not9.i69 = icmp eq i32 %127, 1
  br i1 %.not9.i69, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i70, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i64

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i70: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i68
  %.pre10.i71 = load ptr, ptr %58, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i65

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i65:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i70, %124
  %128 = phi ptr [ %.pre10.i71, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i70 ], [ %125, %124 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %.not.i.i66 = icmp eq ptr %130, null
  br i1 %.not.i.i66, label %_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE7destroyEv.exit.i67, label %131

131:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i65
  invoke void @_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %130)
          to label %.noexc74 unwind label %180

.noexc74:                                         ; preds = %131
  %132 = load ptr, ptr %129, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef %132, i32 noundef 8)
          to label %_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE7destroyEv.exit.i67 unwind label %180

_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE7destroyEv.exit.i67: ; preds = %.noexc74, %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i65
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull align 8 dereferenceable(40) %128)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i64 unwind label %180

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i64:   ; preds = %_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE7destroyEv.exit.i67, %_ZN9QtPrivate8RefCount5derefEv.exit.i68, %124
  store ptr %112, ptr %58, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %112)
          to label %.noexc50 unwind label %180

.noexc50:                                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i64
  %.pre.i49 = load ptr, ptr %58, align 8
  br label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE6detachEv.exit.i44

_ZN4QMapI7QStringP26MLRenderingParametersFrameE6detachEv.exit.i44: ; preds = %.noexc50, %107
  %133 = phi ptr [ %108, %107 ], [ %.pre.i49, %.noexc50 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.024.i = load ptr, ptr %134, align 8
  %.not25.i = icmp eq ptr %.024.i, null
  br i1 %.not25.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4QMapI7QStringP26MLRenderingParametersFrameE6detachEv.exit.i44, %.lr.ph.i
  %.027.i = phi ptr [ %.0.i45, %.lr.ph.i ], [ %.024.i, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE6detachEv.exit.i44 ]
  %.02026.i = phi ptr [ %.121.i, %.lr.ph.i ], [ null, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE6detachEv.exit.i44 ]
  %136 = getelementptr inbounds nuw i8, ptr %.027.i, i64 24
  %137 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %.121.i = select i1 %137, ptr %.02026.i, ptr %.027.i
  %.1.in.v.i = select i1 %137, i64 16, i64 8
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.027.i, i64 %.1.in.v.i
  %.0.i45 = load ptr, ptr %.1.in.i, align 8
  %.not.i46 = icmp eq ptr %.0.i45, null
  br i1 %.not.i46, label %138, label %.lr.ph.i, !llvm.loop !94

138:                                              ; preds = %.lr.ph.i
  %.119.le.i = xor i1 %137, true
  %.not23.i = icmp eq ptr %.121.i, null
  br i1 %.not23.i, label %.thread.i, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %.121.i, i64 24
  %141 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %140) #24
  br i1 %141, label %.thread.i, label %.sink.split

.thread.i:                                        ; preds = %139, %138, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE6detachEv.exit.i44
  %.018.lcssa35.i = phi i1 [ %.119.le.i, %138 ], [ %.119.le.i, %139 ], [ true, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE6detachEv.exit.i44 ]
  %.022.lcssa34.i = phi ptr [ %.027.i, %138 ], [ %.027.i, %139 ], [ %135, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE6detachEv.exit.i44 ]
  %142 = load ptr, ptr %58, align 8
  %143 = invoke noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 noundef 40, i32 noundef 8, ptr noundef nonnull %.022.lcssa34.i, i1 noundef zeroext %.018.lcssa35.i)
          to label %.noexc51 unwind label %180

.noexc51:                                         ; preds = %.thread.i
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %4, align 8
  store ptr %145, ptr %144, align 8
  %146 = load atomic i32, ptr %145 monotonic, align 4
  %.off.i.i.i.i47 = add i32 %146, -1
  %switch.i.i.i.i48 = icmp ult i32 %.off.i.i.i.i47, -2
  br i1 %switch.i.i.i.i48, label %147, label %.sink.split

147:                                              ; preds = %.noexc51
  %148 = atomicrmw add ptr %145, i32 1 seq_cst, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.noexc51, %147, %139
  %.sink106 = phi ptr [ %.121.i, %139 ], [ %143, %147 ], [ %143, %.noexc51 ]
  %149 = getelementptr inbounds nuw i8, ptr %.sink106, i64 32
  store ptr null, ptr %149, align 8
  br label %150

150:                                              ; preds = %.sink.split, %104
  %.1.i.i.pn.i = phi ptr [ %.1.i.i.i, %104 ], [ %.sink106, %.sink.split ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.1.i.i.pn.i, i64 32
  store ptr %70, ptr %.0.i, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = load atomic i32, ptr %151 monotonic, align 4
  switch i32 %152, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %150
  %153 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %153, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i33 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %150
  %154 = phi ptr [ %.pre.i33, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %151, %150 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %154, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %150, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  store ptr null, ptr %5, align 8
  %155 = load ptr, ptr %68, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %0)
          to label %158 unwind label %178

158:                                              ; preds = %_ZN7QStringD2Ev.exit
  %159 = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %159, null
  br i1 %.not26, label %182, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %11, align 8
  %162 = load atomic i32, ptr %161 monotonic, align 4
  %163 = icmp ult i32 %162, 2
  br i1 %163, label %171, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 2147483647
  %.not.i.i.i34 = icmp eq i32 %167, 0
  br i1 %.not.i.i.i34, label %168, label %170

168:                                              ; preds = %164
  %169 = call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 8, i64 noundef 8, i64 noundef 0, i32 2) #24
  store ptr %169, ptr %11, align 8
  br label %171

170:                                              ; preds = %164
  invoke void @_ZN7QVectorIP17MLRenderingActionE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %167, i32 0)
          to label %.noexc36 unwind label %178

.noexc36:                                         ; preds = %170
  %.pre.i.i35 = load ptr, ptr %11, align 8
  br label %171

171:                                              ; preds = %.noexc36, %168, %160
  %172 = phi ptr [ %161, %160 ], [ %169, %168 ], [ %.pre.i.i35, %.noexc36 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = zext nneg i32 %.087 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %176
  store ptr %159, ptr %177, align 8
  br label %182

178:                                              ; preds = %170, %192, %_ZN7QStringD2Ev.exit43, %182, %_ZN7QStringD2Ev.exit, %72, %.lr.ph.split
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %202

180:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i64, %_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE7destroyEv.exit.i67, %.noexc74, %131, %116, %111, %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i, %_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE7destroyEv.exit.i, %.noexc58, %97, %82, %77, %.thread.i
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %202

182:                                              ; preds = %171, %158
  invoke void @_ZNK7QAction4iconEv(ptr dead_on_unwind nonnull writable sret(%class.QIcon) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %183 unwind label %178

183:                                              ; preds = %182
  %184 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.32, i32 noundef 0)
          to label %185 unwind label %194

185:                                              ; preds = %183
  store ptr %184, ptr %7, align 8
  %186 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK5QIconRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %187 unwind label %196

187:                                              ; preds = %185
  %188 = load ptr, ptr %7, align 8
  %189 = load atomic i32, ptr %188 monotonic, align 4
  switch i32 %189, label %_ZN9QtPrivate8RefCount5derefEv.exit.i39 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38
    i32 -1, label %_ZN7QStringD2Ev.exit43
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i39:          ; preds = %187
  %190 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i40 = icmp eq i32 %190, 1
  br i1 %.not.i40, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41, label %_ZN7QStringD2Ev.exit43

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i39
  %.pre.i42 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41, %187
  %191 = phi ptr [ %.pre.i42, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41 ], [ %188, %187 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %191, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %187, %_ZN9QtPrivate8RefCount5derefEv.exit.i39, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef nonnull %70, ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %192 unwind label %178

192:                                              ; preds = %_ZN7QStringD2Ev.exit43
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef nonnull %70, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef 0)
          to label %193 unwind label %178

193:                                              ; preds = %192
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %._crit_edge.split

194:                                              ; preds = %183
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %185
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %198

198:                                              ; preds = %196, %194
  %.pn = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %202

._crit_edge.split:                                ; preds = %71, %193
  %.pre = load ptr, ptr %44, align 8
  %.pre89 = load ptr, ptr %51, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge.split
  %199 = phi ptr [ %.pre89, %._crit_edge.split ], [ %66, %.lr.ph ]
  %200 = phi ptr [ %.pre, %._crit_edge.split ], [ %67, %.lr.ph ]
  %.1.lcssa = add nuw nsw i32 %.087, 1
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %201, ptr %44, align 8
  store i32 1, ptr %56, align 8
  %.not = icmp eq ptr %201, %199
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !95

202:                                              ; preds = %198, %180, %178
  %.pn28 = phi { ptr, i32 } [ %179, %178 ], [ %.pn, %198 ], [ %181, %180 ]
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #24
  resume { ptr, i32 } %.pn28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QVectorIP17MLRenderingActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapI7QStringP26MLRenderingParametersFrameED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread4
    i32 -1, label %_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE7destroyEv.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread4_crit_edge, label %_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE7destroyEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread4_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread4

_ZN9QtPrivate8RefCount5derefEv.exit.thread4:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread4_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread4_crit_edge ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.noexc1, label %8

8:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread4
  invoke void @_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %9, i32 noundef 8)
          to label %.noexc1 unwind label %10

.noexc1:                                          ; preds = %.noexc, %_ZN9QtPrivate8RefCount5derefEv.exit.thread4
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE7destroyEv.exit unwind label %10

_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE7destroyEv.exit: ; preds = %1, %.noexc1, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void

10:                                               ; preds = %.noexc1, %.noexc, %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10QTabWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %10, %1
  %.tr = phi ptr [ %0, %1 ], [ %12, %10 ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %tailrecurse
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %tailrecurse
  %6 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %3, %tailrecurse ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_.exit

_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_.exit: ; preds = %tailrecurse, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_.exit
  tail call void @_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %10

10:                                               ; preds = %9, %_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not1.i = icmp eq ptr %12, null
  br i1 %.not1.i, label %_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE16doDestroySubTreeESt17integral_constantIbLb1EE.exit, label %tailrecurse

_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE16doDestroySubTreeESt17integral_constantIbLb1EE.exit: ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingParametersTab19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(72) initializes((48, 52)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit

8:                                                ; preds = %2
  tail call void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit

_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit: ; preds = %2, %8
  %9 = phi ptr [ %5, %2 ], [ %.pre.i, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.i.i = select i1 %.not.i.i, ptr %14, ptr %13
  br label %15

15:                                               ; preds = %22, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit
  %16 = phi ptr [ %9, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit ], [ %.pre, %22 ]
  %.sroa.03.0 = phi ptr [ %.0.i.i, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit ], [ %28, %22 ]
  %17 = load atomic i32, ptr %16 monotonic, align 4
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit

19:                                               ; preds = %15
  tail call void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i2 = load ptr, ptr %4, align 8
  br label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit

_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit: ; preds = %15, %19
  %20 = phi ptr [ %16, %15 ], [ %.pre.i2, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.not = icmp eq ptr %.sroa.03.0, %21
  br i1 %.not, label %29, label %22

22:                                               ; preds = %_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 424
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef %1)
  %28 = tail call noundef ptr @_ZNK12QMapNodeBase8nextNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.03.0)
  %.pre = load ptr, ptr %4, align 8
  br label %15, !llvm.loop !96

29:                                               ; preds = %_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN12QMapDataBase10createDataEv()
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZNK8QMapNodeI7QStringP26MLRenderingParametersFrameE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %9, align 8
  %10 = load i64, ptr %7, align 8
  %11 = and i64 %10, 3
  %12 = ptrtoint ptr %8 to i64
  %13 = or i64 %11, %12
  store i64 %13, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi ptr [ %.pre, %6 ], [ %3, %1 ]
  %16 = load atomic i32, ptr %15 monotonic, align 4
  switch i32 %16, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %14
  %17 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not9 = icmp eq i32 %17, 1
  br i1 %.not9, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre10 = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7

_ZN9QtPrivate8RefCount5derefEv.exit.thread7:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge, %14
  %18 = phi ptr [ %.pre10, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge ], [ %15, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE7destroyEv.exit, label %21

21:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7
  tail call void @_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = load ptr, ptr %19, align 8
  tail call void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %22, i32 noundef 8)
  br label %_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE7destroyEv.exit

_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE7destroyEv.exit: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7, %21
  tail call void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %14, %_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE7destroyEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit
  store ptr %2, ptr %0, align 8
  tail call void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QMapNodeI7QStringP26MLRenderingParametersFrameE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 40, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %.off.i.i.i = add i32 %8, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %9, label %_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE10createNodeERKS0_RKS2_P8QMapNodeIS0_S2_Eb.exit

9:                                                ; preds = %2
  %10 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE10createNodeERKS0_RKS2_P8QMapNodeIS0_S2_Eb.exit

_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE10createNodeERKS0_RKS2_P8QMapNodeIS0_S2_Eb.exit: ; preds = %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %11, align 8
  %13 = load i64, ptr %0, align 8
  %14 = load i64, ptr %5, align 8
  %15 = and i64 %14, -2
  %masksel.i = and i64 %13, 1
  %storemerge.i = or disjoint i64 %15, %masksel.i
  store i64 %storemerge.i, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %25, label %18

18:                                               ; preds = %_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE10createNodeERKS0_RKS2_P8QMapNodeIS0_S2_Eb.exit
  %19 = tail call noundef ptr @_ZNK8QMapNodeI7QStringP26MLRenderingParametersFrameE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull %1)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load i64, ptr %19, align 8
  %22 = and i64 %21, 3
  %23 = ptrtoint ptr %5 to i64
  %24 = or i64 %22, %23
  store i64 %24, ptr %19, align 8
  br label %27

25:                                               ; preds = %_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE10createNodeERKS0_RKS2_P8QMapNodeIS0_S2_Eb.exit
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not14 = icmp eq ptr %29, null
  br i1 %.not14, label %common.ret, label %30

common.ret16:                                     ; preds = %30, %common.ret
  ret ptr %5

30:                                               ; preds = %27
  %31 = tail call noundef ptr @_ZNK8QMapNodeI7QStringP26MLRenderingParametersFrameE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %1)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %31, ptr %32, align 8
  %33 = load i64, ptr %31, align 8
  %34 = and i64 %33, 3
  %35 = ptrtoint ptr %5 to i64
  %36 = or i64 %34, %35
  store i64 %36, ptr %31, align 8
  br label %common.ret16

common.ret:                                       ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %37, align 8
  br label %common.ret16
}

declare noundef ptr @_ZNK12QMapNodeBase8nextNodeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingParametersTab21activateRenderingModeEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %32

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %1, %8
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = load atomic i32, ptr %6 monotonic, align 4
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %_ZN7QVectorIP17MLRenderingActionEixEi.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2147483647
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 8, i64 noundef 8, i64 noundef 0, i32 2) #24
  store ptr %18, ptr %5, align 8
  br label %_ZN7QVectorIP17MLRenderingActionEixEi.exit

19:                                               ; preds = %13
  tail call void @_ZN7QVectorIP17MLRenderingActionE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %16, i32 0)
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %_ZN7QVectorIP17MLRenderingActionEixEi.exit

_ZN7QVectorIP17MLRenderingActionEixEi.exit:       ; preds = %10, %17, %19
  %20 = phi ptr [ %6, %10 ], [ %18, %17 ], [ %.pre.i.i, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %32, label %27

27:                                               ; preds = %_ZN7QVectorIP17MLRenderingActionEixEi.exit
  %28 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %29 = xor i1 %28, true
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %26, i1 noundef zeroext %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8
  tail call void @_ZN24MLRenderingParametersTab36updateRenderingDataAccordingToActionEiP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %31, ptr noundef nonnull %26)
  tail call void @_ZN24MLRenderingParametersTab25updateLayerTableRequestedEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %32

32:                                               ; preds = %_ZN7QVectorIP17MLRenderingActionEixEi.exit, %27, %4, %2
  ret void
}

declare void @_ZN24MLRenderingParametersTab36updateRenderingDataAccordingToActionEiP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN24MLRenderingParametersTab25updateLayerTableRequestedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QVectorIP17MLRenderingActionE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = sext i32 %1 to i64
  %7 = tail call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 8, i64 noundef 8, i64 noundef %6, i32 %2) #24
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %3
  invoke void @_Z9qBadAllocv() #28
          to label %13 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #24
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef null, i64 noundef 8, i64 noundef 8) #24
  invoke void @__cxa_rethrow() #27
          to label %46 unwind label %39

13:                                               ; preds = %3, %8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 %26
  %.idx = shl nsw i64 %24, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %21, i64 %.idx, i1 false)
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, -2147483648
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 2147483647
  %35 = or disjoint i32 %34, %31
  store i32 %35, ptr %32, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = load atomic i32, ptr %36 monotonic, align 4
  switch i32 %37, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread23
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %13
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not25 = icmp eq i32 %38, 1
  br i1 %.not25, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread23, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

_ZN9QtPrivate8RefCount5derefEv.exit.thread23:     ; preds = %13, %_ZN9QtPrivate8RefCount5derefEv.exit
  %41 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %41, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread23, %13, %_ZN9QtPrivate8RefCount5derefEv.exit
  store ptr %7, ptr %0, align 8
  ret void

42:                                               ; preds = %39
  resume { ptr, i32 } %40

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

46:                                               ; preds = %9
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef, i64 noundef, i64 noundef, i32) local_unnamed_addr #1

; Function Attrs: cold
declare void @_Z9qBadAllocv() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingParametersTab9switchTabEiRK7QString(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE6detachEv.exit.i

8:                                                ; preds = %3
  tail call void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE6detachEv.exit.i

_ZN4QMapI7QStringP26MLRenderingParametersFrameE6detachEv.exit.i: ; preds = %8, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre.i, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %17, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4QMapI7QStringP26MLRenderingParametersFrameE6detachEv.exit.i, %.preheader.i.i
  %.011.i.i.i = phi ptr [ %.1.i.i.i, %.preheader.i.i ], [ null, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE6detachEv.exit.i ]
  %.0810.i.i.i = phi ptr [ %.19.i.i.i, %.preheader.i.i ], [ %11, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE6detachEv.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 24
  %13 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  %.19.in.v.i.i.i = select i1 %13, i64 16, i64 8
  %.19.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 %.19.in.v.i.i.i
  %.1.i.i.i = select i1 %13, ptr %.011.i.i.i, ptr %.0810.i.i.i
  %.19.i.i.i = load ptr, ptr %.19.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.19.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE10lowerBoundERKS0_.exit.i.i, label %.preheader.i.i, !llvm.loop !93

_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE10lowerBoundERKS0_.exit.i.i: ; preds = %.preheader.i.i
  %.not11.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not11.i.i, label %_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE10lowerBoundERKS0_.exit.i.i._crit_edge, label %14

_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE10lowerBoundERKS0_.exit.i.i._crit_edge: ; preds = %_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE10lowerBoundERKS0_.exit.i.i
  %.pre6 = load ptr, ptr %4, align 8
  br label %17

14:                                               ; preds = %_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE10lowerBoundERKS0_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 24
  %16 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  %.pre7 = load ptr, ptr %4, align 8
  br i1 %16, label %17, label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE4findERKS0_.exit

17:                                               ; preds = %_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE10lowerBoundERKS0_.exit.i.i._crit_edge, %14, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE6detachEv.exit.i
  %18 = phi ptr [ %.pre6, %_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE10lowerBoundERKS0_.exit.i.i._crit_edge ], [ %.pre7, %14 ], [ %9, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE6detachEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE4findERKS0_.exit

_ZN4QMapI7QStringP26MLRenderingParametersFrameE4findERKS0_.exit: ; preds = %14, %17
  %20 = phi ptr [ %18, %17 ], [ %.pre7, %14 ]
  %21 = phi ptr [ %19, %17 ], [ %.1.i.i.i, %14 ]
  %22 = load atomic i32, ptr %20 monotonic, align 4
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %24, label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit

24:                                               ; preds = %_ZN4QMapI7QStringP26MLRenderingParametersFrameE4findERKS0_.exit
  tail call void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i3 = load ptr, ptr %4, align 8
  br label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit

_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit: ; preds = %_ZN4QMapI7QStringP26MLRenderingParametersFrameE4findERKS0_.exit, %24
  %25 = phi ptr [ %20, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE4findERKS0_.exit ], [ %.pre.i3, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not = icmp eq ptr %21, %26
  br i1 %.not, label %30, label %27

27:                                               ; preds = %_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZN10QTabWidget16setCurrentWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit
  ret void
}

declare void @_ZN10QTabWidget16setCurrentWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingParametersTab33updateGUIAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit

7:                                                ; preds = %2
  tail call void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit

_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit: ; preds = %2, %7
  %8 = phi ptr [ %4, %2 ], [ %.pre.i, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0.i.i = select i1 %.not.i.i, ptr %13, ptr %12
  br label %14

14:                                               ; preds = %21, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit
  %15 = phi ptr [ %8, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit ], [ %.pre, %21 ]
  %.sroa.03.0 = phi ptr [ %.0.i.i, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit ], [ %27, %21 ]
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %18, label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit

18:                                               ; preds = %14
  tail call void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i2 = load ptr, ptr %3, align 8
  br label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit

_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit: ; preds = %14, %18
  %19 = phi ptr [ %15, %14 ], [ %.pre.i2, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not = icmp eq ptr %.sroa.03.0, %20
  br i1 %.not, label %28, label %21

21:                                               ; preds = %_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 416
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(52) %23, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %27 = tail call noundef ptr @_ZNK12QMapNodeBase8nextNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.03.0)
  %.pre = load ptr, ptr %3, align 8
  br label %14, !llvm.loop !97

28:                                               ; preds = %_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QVectorIP17MLRenderingActionE6resizeEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %1, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load atomic i32, ptr %3 monotonic, align 4
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %_ZN7QVectorIP17MLRenderingActionE6detachEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2147483647
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 8, i64 noundef 8, i64 noundef 0, i32 2) #24
  store ptr %15, ptr %0, align 8
  br label %_ZN7QVectorIP17MLRenderingActionE6detachEv.exit

16:                                               ; preds = %10
  tail call void @_ZN7QVectorIP17MLRenderingActionE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %13, i32 0)
  br label %_ZN7QVectorIP17MLRenderingActionE6detachEv.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 2147483647
  %21 = icmp sgt i32 %1, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load atomic i32, ptr %3 monotonic, align 4
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %27, label %25

25:                                               ; preds = %22, %17
  %26 = phi i32 [ 0, %22 ], [ 8, %17 ]
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %1, i32 %20)
  tail call void @_ZN7QVectorIP17MLRenderingActionE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.sroa.speculated, i32 %26)
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre17 = load i32, ptr %.phi.trans.insert, align 4
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %.pre17, %25 ], [ %5, %22 ]
  %29 = phi ptr [ %.pre, %25 ], [ %3, %22 ]
  %30 = icmp slt i32 %1, %28
  %31 = load atomic i32, ptr %29 monotonic, align 4
  %32 = icmp ult i32 %31, 2
  br i1 %30, label %33, label %51

33:                                               ; preds = %27
  br i1 %32, label %_ZN7QVectorIP17MLRenderingActionE5beginEv.exit, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 2147483647
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 8, i64 noundef 8, i64 noundef 0, i32 2) #24
  store ptr %39, ptr %0, align 8
  br label %_ZN7QVectorIP17MLRenderingActionE5beginEv.exit

40:                                               ; preds = %34
  tail call void @_ZN7QVectorIP17MLRenderingActionE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %37, i32 0)
  %.pre18 = load ptr, ptr %0, align 8
  br label %_ZN7QVectorIP17MLRenderingActionE5beginEv.exit

_ZN7QVectorIP17MLRenderingActionE5beginEv.exit:   ; preds = %33, %38, %40
  %41 = phi ptr [ %29, %33 ], [ %39, %38 ], [ %.pre18, %40 ]
  %42 = load atomic i32, ptr %41 monotonic, align 4
  %43 = icmp ult i32 %42, 2
  br i1 %43, label %_ZN7QVectorIP17MLRenderingActionE16defaultConstructEPS1_S3_.exit, label %44

44:                                               ; preds = %_ZN7QVectorIP17MLRenderingActionE5beginEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 2147483647
  %.not.i.i1 = icmp eq i32 %47, 0
  br i1 %.not.i.i1, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 8, i64 noundef 8, i64 noundef 0, i32 2) #24
  store ptr %49, ptr %0, align 8
  br label %_ZN7QVectorIP17MLRenderingActionE16defaultConstructEPS1_S3_.exit

50:                                               ; preds = %44
  tail call void @_ZN7QVectorIP17MLRenderingActionE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %47, i32 0)
  br label %_ZN7QVectorIP17MLRenderingActionE16defaultConstructEPS1_S3_.exit

51:                                               ; preds = %27
  br i1 %32, label %_ZN7QVectorIP17MLRenderingActionE3endEv.exit5, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2147483647
  %.not.i.i3 = icmp eq i32 %55, 0
  br i1 %.not.i.i3, label %56, label %58

56:                                               ; preds = %52
  %57 = tail call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 8, i64 noundef 8, i64 noundef 0, i32 2) #24
  store ptr %57, ptr %0, align 8
  br label %_ZN7QVectorIP17MLRenderingActionE3endEv.exit5

58:                                               ; preds = %52
  tail call void @_ZN7QVectorIP17MLRenderingActionE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %55, i32 0)
  %.pre.i4 = load ptr, ptr %0, align 8
  br label %_ZN7QVectorIP17MLRenderingActionE3endEv.exit5

_ZN7QVectorIP17MLRenderingActionE3endEv.exit5:    ; preds = %51, %56, %58
  %59 = phi ptr [ %29, %51 ], [ %57, %56 ], [ %.pre.i4, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %62, i64 %65
  %67 = load atomic i32, ptr %59 monotonic, align 8
  %68 = icmp ult i32 %67, 2
  br i1 %68, label %_ZN7QVectorIP17MLRenderingActionE5beginEv.exit8, label %69

69:                                               ; preds = %_ZN7QVectorIP17MLRenderingActionE3endEv.exit5
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 2147483647
  %.not.i.i6 = icmp eq i32 %72, 0
  br i1 %.not.i.i6, label %73, label %75

73:                                               ; preds = %69
  %74 = tail call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 8, i64 noundef 8, i64 noundef 0, i32 2) #24
  store ptr %74, ptr %0, align 8
  br label %_ZN7QVectorIP17MLRenderingActionE5beginEv.exit8

75:                                               ; preds = %69
  tail call void @_ZN7QVectorIP17MLRenderingActionE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %72, i32 0)
  %.pre.i7 = load ptr, ptr %0, align 8
  br label %_ZN7QVectorIP17MLRenderingActionE5beginEv.exit8

_ZN7QVectorIP17MLRenderingActionE5beginEv.exit8:  ; preds = %_ZN7QVectorIP17MLRenderingActionE3endEv.exit5, %73, %75
  %76 = phi ptr [ %59, %_ZN7QVectorIP17MLRenderingActionE3endEv.exit5 ], [ %74, %73 ], [ %.pre.i7, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = sext i32 %1 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %79, i64 %80
  %.not3.i = icmp eq ptr %66, %81
  br i1 %.not3.i, label %_ZN7QVectorIP17MLRenderingActionE16defaultConstructEPS1_S3_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN7QVectorIP17MLRenderingActionE5beginEv.exit8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %66 to i64
  %reass.sub = sub i64 %82, %83
  %84 = and i64 %reass.sub, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %66, i8 0, i64 %84, i1 false)
  br label %_ZN7QVectorIP17MLRenderingActionE16defaultConstructEPS1_S3_.exit

_ZN7QVectorIP17MLRenderingActionE16defaultConstructEPS1_S3_.exit: ; preds = %50, %48, %_ZN7QVectorIP17MLRenderingActionE5beginEv.exit, %.lr.ph.preheader.i, %_ZN7QVectorIP17MLRenderingActionE5beginEv.exit8
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %1, ptr %86, align 4
  br label %_ZN7QVectorIP17MLRenderingActionE6detachEv.exit

_ZN7QVectorIP17MLRenderingActionE6detachEv.exit:  ; preds = %16, %14, %7, %_ZN7QVectorIP17MLRenderingActionE16defaultConstructEPS1_S3_.exit
  ret void
}

declare void @_ZNK7QAction4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK5QIconRK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK7QAction4iconEv(ptr dead_on_unwind writable sret(%class.QIcon) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingParametersTab16updateVisibilityEP9MeshModel(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit

7:                                                ; preds = %2
  tail call void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit

_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit: ; preds = %2, %7
  %8 = phi ptr [ %4, %2 ], [ %.pre.i, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0.i.i = select i1 %.not.i.i, ptr %13, ptr %12
  br label %14

14:                                               ; preds = %21, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit
  %15 = phi ptr [ %8, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit ], [ %.pre, %21 ]
  %.sroa.03.0 = phi ptr [ %.0.i.i, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit ], [ %27, %21 ]
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %18, label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit

18:                                               ; preds = %14
  tail call void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i2 = load ptr, ptr %3, align 8
  br label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit

_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit: ; preds = %14, %18
  %19 = phi ptr [ %15, %14 ], [ %.pre.i2, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not = icmp eq ptr %.sroa.03.0, %20
  br i1 %.not, label %28, label %21

21:                                               ; preds = %_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 464
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(52) %23, ptr noundef %1)
  %27 = tail call noundef ptr @_ZNK12QMapNodeBase8nextNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.03.0)
  %.pre = load ptr, ptr %3, align 8
  br label %14, !llvm.loop !98

28:                                               ; preds = %_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingParametersTab28updatePerMeshRenderingActionER5QListIP17MLRenderingActionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN7QVectorIP17MLRenderingActionE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZN7QVectorIP17MLRenderingActionE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7QVectorIP17MLRenderingActionE9push_backERKS1_.exit ], [ 0, %2 ]
  %10 = phi i32 [ %76, %_ZN7QVectorIP17MLRenderingActionE9push_backERKS1_.exit ], [ %8, %2 ]
  %11 = phi ptr [ %72, %_ZN7QVectorIP17MLRenderingActionE9push_backERKS1_.exit ], [ %4, %2 ]
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %_ZN5QListIP17MLRenderingActionEixEi.exit

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = tail call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %16)
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %.idx7.i.i.i.i = shl nsw i64 %25, 3
  %26 = getelementptr inbounds i8, ptr %22, i64 %.idx7.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %19, %26
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i, label %27

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = sub nsw i64 %30, %25
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i

33:                                               ; preds = %27
  %gepdiff.i.i.i.i = shl nuw nsw i64 %31, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %19, i64 %gepdiff.i.i.i.i, i1 false)
  br label %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i

_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i: ; preds = %33, %27, %14
  %34 = load atomic i32, ptr %20 monotonic, align 4
  switch i32 %34, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i
    i32 -1, label %_ZN5QListIP17MLRenderingActionEixEi.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i
  %35 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %35, 1
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i, label %_ZN5QListIP17MLRenderingActionEixEi.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i
  tail call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %20)
  br label %_ZN5QListIP17MLRenderingActionEixEi.exit

_ZN5QListIP17MLRenderingActionEixEi.exit:         ; preds = %.lr.ph, %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %37, i64 %40
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 2147483647
  %50 = icmp ule i32 %46, %49
  %51 = load atomic i32, ptr %43 monotonic, align 8
  %52 = icmp ult i32 %51, 2
  %or.cond.not.i.i = select i1 %52, i1 %50, i1 false
  %53 = load ptr, ptr %42, align 8
  br i1 %or.cond.not.i.i, label %62, label %54

54:                                               ; preds = %_ZN5QListIP17MLRenderingActionEixEi.exit
  %55 = select i1 %50, i32 0, i32 8
  %spec.select.i.i = tail call i32 @llvm.umax.i32(i32 %46, i32 %49)
  tail call void @_ZN7QVectorIP17MLRenderingActionE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %spec.select.i.i, i32 %55)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZN7QVectorIP17MLRenderingActionE9push_backERKS1_.exit

62:                                               ; preds = %_ZN5QListIP17MLRenderingActionEixEi.exit
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %43, i64 %64
  br label %_ZN7QVectorIP17MLRenderingActionE9push_backERKS1_.exit

_ZN7QVectorIP17MLRenderingActionE9push_backERKS1_.exit: ; preds = %54, %62
  %.sink.i.i = phi i32 [ %45, %62 ], [ %61, %54 ]
  %.sink8.i.i = phi ptr [ %65, %62 ], [ %59, %54 ]
  %66 = sext i32 %.sink.i.i to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.sink8.i.i, i64 %66
  store ptr %53, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = sub nsw i32 %74, %76
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %_ZN7QVectorIP17MLRenderingActionE9push_backERKS1_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QVectorIP17MLRenderingActionE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %1
  %6 = load atomic i32, ptr %2 monotonic, align 4
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %_ZN7QVectorIP17MLRenderingActionE5beginEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2147483647
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 8, i64 noundef 8, i64 noundef 0, i32 2) #24
  store ptr %13, ptr %0, align 8
  br label %_ZN7QVectorIP17MLRenderingActionE5beginEv.exit

14:                                               ; preds = %8
  tail call void @_ZN7QVectorIP17MLRenderingActionE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %11, i32 0)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN7QVectorIP17MLRenderingActionE5beginEv.exit

_ZN7QVectorIP17MLRenderingActionE5beginEv.exit:   ; preds = %5, %12, %14
  %15 = phi ptr [ %2, %5 ], [ %13, %12 ], [ %.pre, %14 ]
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %_ZN7QVectorIP17MLRenderingActionE3endEv.exit, label %18

18:                                               ; preds = %_ZN7QVectorIP17MLRenderingActionE5beginEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 2147483647
  %.not.i.i1 = icmp eq i32 %21, 0
  br i1 %.not.i.i1, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 8, i64 noundef 8, i64 noundef 0, i32 2) #24
  store ptr %23, ptr %0, align 8
  br label %_ZN7QVectorIP17MLRenderingActionE3endEv.exit

24:                                               ; preds = %18
  tail call void @_ZN7QVectorIP17MLRenderingActionE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %21, i32 0)
  %.pre3 = load ptr, ptr %0, align 8
  br label %_ZN7QVectorIP17MLRenderingActionE3endEv.exit

_ZN7QVectorIP17MLRenderingActionE3endEv.exit:     ; preds = %_ZN7QVectorIP17MLRenderingActionE5beginEv.exit, %22, %24
  %25 = phi ptr [ %15, %_ZN7QVectorIP17MLRenderingActionE5beginEv.exit ], [ %23, %22 ], [ %.pre3, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %1, %_ZN7QVectorIP17MLRenderingActionE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingParametersTab11actionsListER5QListIP17MLRenderingActionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit

7:                                                ; preds = %2
  tail call void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit

_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit: ; preds = %2, %7
  %8 = phi ptr [ %4, %2 ], [ %.pre.i, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0.i.i = select i1 %.not.i.i, ptr %13, ptr %12
  br label %14

14:                                               ; preds = %28, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit
  %15 = phi ptr [ %8, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit ], [ %.pre, %28 ]
  %.sroa.03.0 = phi ptr [ %.0.i.i, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit ], [ %29, %28 ]
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %18, label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit

18:                                               ; preds = %14
  tail call void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i2 = load ptr, ptr %3, align 8
  br label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit

_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit: ; preds = %14, %18
  %19 = phi ptr [ %15, %14 ], [ %.pre.i2, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not7 = icmp eq ptr %.sroa.03.0, %20
  br i1 %.not7, label %30, label %21

21:                                               ; preds = %_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 440
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(52) %23, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %28

28:                                               ; preds = %21, %24
  %29 = tail call noundef ptr @_ZNK12QMapNodeBase8nextNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.03.0)
  %.pre = load ptr, ptr %3, align 8
  br label %14, !llvm.loop !100

30:                                               ; preds = %_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingParametersTab16setTextureActionEN3vcg20GLMeshAttributesInfo9ATT_NAMESE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit

7:                                                ; preds = %2
  tail call void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit

_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit: ; preds = %2, %7
  %8 = phi ptr [ %4, %2 ], [ %.pre.i, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0.i.i = select i1 %.not.i.i, ptr %13, ptr %12
  br label %14

14:                                               ; preds = %28, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit
  %15 = phi ptr [ %8, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit ], [ %.pre, %28 ]
  %.sroa.03.0 = phi ptr [ %.0.i.i, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit ], [ %29, %28 ]
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %18, label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit

18:                                               ; preds = %14
  tail call void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i2 = load ptr, ptr %3, align 8
  br label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit

_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit: ; preds = %14, %18
  %19 = phi ptr [ %15, %14 ], [ %.pre.i2, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not7 = icmp eq ptr %.sroa.03.0, %20
  br i1 %.not7, label %30, label %21

21:                                               ; preds = %_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 456
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 %1)
  br label %28

28:                                               ; preds = %21, %24
  %29 = tail call noundef ptr @_ZNK12QMapNodeBase8nextNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.03.0)
  %.pre = load ptr, ptr %3, align 8
  br label %14, !llvm.loop !101

30:                                               ; preds = %_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingParametersTab18switchWireModalityEP29MLRenderingFauxEdgeWireAction(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit

7:                                                ; preds = %2
  tail call void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit

_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit: ; preds = %2, %7
  %8 = phi ptr [ %4, %2 ], [ %.pre.i, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0.i.i = select i1 %.not.i.i, ptr %13, ptr %12
  br label %14

14:                                               ; preds = %27, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit
  %15 = phi ptr [ %8, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit ], [ %.pre, %27 ]
  %.sroa.06.0 = phi ptr [ %.0.i.i, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit ], [ %28, %27 ]
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %18, label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit

18:                                               ; preds = %14
  tail call void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i5 = load ptr, ptr %3, align 8
  br label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit

_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit: ; preds = %14, %18
  %19 = phi ptr [ %15, %14 ], [ %.pre.i5, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not9 = icmp eq ptr %.sroa.06.0, %20
  br i1 %.not9, label %29, label %21

21:                                               ; preds = %_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN30MLRenderingWireParametersFrame16staticMetaObjectE, ptr noundef %23)
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call noundef i32 @_ZNK17MLRenderingAction6meshIdEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN30MLRenderingWireParametersFrame18switchWireModalityEiP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(112) %24, i32 noundef %26, ptr noundef nonnull %1)
  br label %27

27:                                               ; preds = %21, %25
  %28 = tail call noundef ptr @_ZNK12QMapNodeBase8nextNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.06.0)
  %.pre = load ptr, ptr %3, align 8
  br label %14, !llvm.loop !102

29:                                               ; preds = %_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit
  ret void
}

declare noundef i32 @_ZNK17MLRenderingAction6meshIdEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN24MLRenderingParametersTabD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8), (16, 24)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24MLRenderingParametersTab, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24MLRenderingParametersTab, i64 464), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  invoke void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %7
  %.pre.i = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %.noexc, %1
  %9 = phi ptr [ %4, %1 ], [ %.pre.i, %.noexc ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.i.i = select i1 %.not.i.i, ptr %14, ptr %13
  br label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE8iteratorppEv.exit

_ZN4QMapI7QStringP26MLRenderingParametersFrameE8iteratorppEv.exit: ; preds = %30, %8
  %.sroa.09.0 = phi ptr [ %.0.i.i, %8 ], [ %31, %30 ]
  %15 = load ptr, ptr %3, align 8
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %_ZN4QMapI7QStringP26MLRenderingParametersFrameE8iteratorppEv.exit
  invoke void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %18
  %.pre.i1 = load ptr, ptr %3, align 8
  br label %19

19:                                               ; preds = %.noexc2, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE8iteratorppEv.exit
  %20 = phi ptr [ %15, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE8iteratorppEv.exit ], [ %.pre.i1, %.noexc2 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.not = icmp eq ptr %.sroa.09.0, %21
  br i1 %.not, label %32, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(52) %24) #24
  br label %30

30:                                               ; preds = %22, %26
  %31 = invoke noundef ptr @_ZNK12QMapNodeBase8nextNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.09.0)
          to label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE8iteratorppEv.exit unwind label %.loopexit

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = load atomic i32, ptr %34 monotonic, align 4
  switch i32 %35, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QVectorIP17MLRenderingActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %32
  %36 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %36, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QVectorIP17MLRenderingActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i4 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %32
  %37 = phi ptr [ %.pre.i4, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %34, %32 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef nonnull %37, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN7QVectorIP17MLRenderingActionED2Ev.exit

_ZN7QVectorIP17MLRenderingActionED2Ev.exit:       ; preds = %32, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %38 = load ptr, ptr %3, align 8
  %39 = load atomic i32, ptr %38 monotonic, align 4
  switch i32 %39, label %_ZN9QtPrivate8RefCount5derefEv.exit.i6 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread4.i
    i32 -1, label %_ZN4QMapI7QStringP26MLRenderingParametersFrameED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i6:           ; preds = %_ZN7QVectorIP17MLRenderingActionED2Ev.exit
  %40 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i7 = icmp eq i32 %40, 1
  br i1 %.not.i7, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread4_crit_edge.i, label %_ZN4QMapI7QStringP26MLRenderingParametersFrameED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread4_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i6
  %.pre.i8 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread4.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread4.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread4_crit_edge.i, %_ZN7QVectorIP17MLRenderingActionED2Ev.exit
  %41 = phi ptr [ %.pre.i8, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread4_crit_edge.i ], [ %38, %_ZN7QVectorIP17MLRenderingActionED2Ev.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i5, label %.noexc1.i, label %44

44:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread4.i
  invoke void @_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %44
  %45 = load ptr, ptr %42, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef %45, i32 noundef 8)
          to label %.noexc1.i unwind label %46

.noexc1.i:                                        ; preds = %.noexc.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread4.i
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %_ZN4QMapI7QStringP26MLRenderingParametersFrameED2Ev.exit unwind label %46

46:                                               ; preds = %.noexc1.i, %.noexc.i, %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZN4QMapI7QStringP26MLRenderingParametersFrameED2Ev.exit: ; preds = %_ZN7QVectorIP17MLRenderingActionED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i6, %.noexc1.i
  tail call void @_ZN10QTabWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  ret void

.loopexit:                                        ; preds = %18, %30
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %49

.loopexit.split-lp:                               ; preds = %7
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %49

49:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %50 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %50) #26
  unreachable
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N24MLRenderingParametersTabD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN24MLRenderingParametersTabD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN24MLRenderingParametersTabD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN24MLRenderingParametersTabD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N24MLRenderingParametersTabD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN24MLRenderingParametersTabD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(72) %2) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingParametersTab35setAssociatedMeshIdAndRenderingDataEiRK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(72) initializes((48, 52)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit

9:                                                ; preds = %3
  tail call void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit

_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit: ; preds = %3, %9
  %10 = phi ptr [ %6, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.0.i.i = select i1 %.not.i.i, ptr %15, ptr %14
  br label %16

16:                                               ; preds = %23, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit
  %17 = phi ptr [ %10, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit ], [ %.pre, %23 ]
  %.sroa.04.0 = phi ptr [ %.0.i.i, %_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv.exit ], [ %33, %23 ]
  %18 = load atomic i32, ptr %17 monotonic, align 4
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %20, label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit

20:                                               ; preds = %16
  tail call void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i3 = load ptr, ptr %5, align 8
  br label %_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit

_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit: ; preds = %16, %20
  %21 = phi ptr [ %17, %16 ], [ %.pre.i3, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not = icmp eq ptr %.sroa.04.0, %22
  br i1 %.not, label %34, label %23

23:                                               ; preds = %_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 424
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef %1)
  %29 = load ptr, ptr %24, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 416
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(52) %29, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %33 = tail call noundef ptr @_ZNK12QMapNodeBase8nextNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.0)
  %.pre = load ptr, ptr %5, align 8
  br label %16, !llvm.loop !103

34:                                               ; preds = %_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK24MLRenderingParametersTab37getCurrentRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not6710 = icmp eq ptr %8, %9
  %.not67 = select i1 %.not.i.i, i1 true, i1 %.not6710
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %16
  %.sroa.02.08 = phi ptr [ %17, %16 ], [ %8, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.08, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 432
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %16

16:                                               ; preds = %.lr.ph, %12
  %17 = tail call noundef ptr @_ZNK12QMapNodeBase8nextNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.02.08)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not6 = icmp eq ptr %17, %19
  br i1 %.not6, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingColorPickerC2EiP40MLRenderingUserDefinedGeneralColorActionP7QWidget(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN11QPushButtonC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MLRenderingColorPicker, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MLRenderingColorPicker, i64 472), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = icmp eq ptr %2, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  invoke void @_ZN22MLRenderingColorPicker15updateColorInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %9
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.37, i32 noundef 0)
          to label %.noexc4 unwind label %11

.noexc4:                                          ; preds = %.noexc
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %10

10:                                               ; preds = %.noexc4, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

11:                                               ; preds = %.noexc, %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QPushButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  resume { ptr, i32 } %12
}

declare void @_ZN11QPushButtonC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingColorPicker7initGuiEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.QMetaObject::Connection", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZN22MLRenderingColorPicker15updateColorInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @.str.36, ptr noundef nonnull %0, ptr noundef nonnull @.str.37, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  br label %7

7:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QPushButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingColorPickerC2EP40MLRenderingUserDefinedGeneralColorActionP7QWidget(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN11QPushButtonC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MLRenderingColorPicker, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MLRenderingColorPicker, i64 472), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = icmp eq ptr %1, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  invoke void @_ZN22MLRenderingColorPicker15updateColorInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.37, i32 noundef 0)
          to label %.noexc4 unwind label %10

.noexc4:                                          ; preds = %.noexc
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %9

9:                                                ; preds = %.noexc4, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %.noexc, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QPushButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22MLRenderingColorPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN11QPushButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N22MLRenderingColorPickerD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22MLRenderingColorPickerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22MLRenderingColorPickerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN22MLRenderingColorPickerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N22MLRenderingColorPickerD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22MLRenderingColorPickerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(56) %2) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingColorPicker15updateColorInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QColor, align 4
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7QStringD2Ev.exit18, label %9

9:                                                ; preds = %1
  %10 = tail call noundef nonnull align 1 dereferenceable(4) ptr @_ZN40MLRenderingUserDefinedGeneralColorAction8getColorEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %11 = load i8, ptr %10, align 1, !noalias !105
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %12, align 1, !noalias !105
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %15 = load i8, ptr %14, align 1, !noalias !105
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %17 = load i8, ptr %16, align 1, !noalias !105
  store i32 1, ptr %2, align 4, !alias.scope !105
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = zext i8 %17 to i16
  %20 = mul nuw i16 %19, 257
  %21 = zext i8 %11 to i16
  %22 = mul nuw i16 %21, 257
  %23 = zext i8 %13 to i16
  %24 = mul nuw i16 %23, 257
  %25 = zext i8 %15 to i16
  %26 = mul nuw i16 %25, 257
  store i16 %20, ptr %18, align 4, !alias.scope !105
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 %22, ptr %27, align 2, !alias.scope !105
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %24, ptr %28, align 4, !alias.scope !105
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i16 %26, ptr %29, align 2, !alias.scope !105
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 0, ptr %30, align 4, !alias.scope !105
  %31 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.35, i32 noundef 35)
  store ptr %31, ptr %4, align 8
  invoke void @_ZNK6QColor4nameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 4 dereferenceable(14) %2)
          to label %32 unwind label %47

32:                                               ; preds = %9
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, i16 32)
          to label %33 unwind label %49

33:                                               ; preds = %32
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %51

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = load atomic i32, ptr %35 monotonic, align 4
  switch i32 %36, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %34
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %37, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %34
  %38 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %35, %34 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %38, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %34, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %39 = load ptr, ptr %5, align 8
  %40 = load atomic i32, ptr %39 monotonic, align 4
  switch i32 %40, label %_ZN9QtPrivate8RefCount5derefEv.exit.i8 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7
    i32 -1, label %_ZN7QStringD2Ev.exit12
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i8:           ; preds = %_ZN7QStringD2Ev.exit
  %41 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i9 = icmp eq i32 %41, 1
  br i1 %.not.i9, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10, label %_ZN7QStringD2Ev.exit12

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i8
  %.pre.i11 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10, %_ZN7QStringD2Ev.exit
  %42 = phi ptr [ %.pre.i11, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10 ], [ %39, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %42, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i8, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7
  %43 = load ptr, ptr %4, align 8
  %44 = load atomic i32, ptr %43 monotonic, align 4
  switch i32 %44, label %_ZN9QtPrivate8RefCount5derefEv.exit.i14 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i13
    i32 -1, label %_ZN7QStringD2Ev.exit18
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i14:          ; preds = %_ZN7QStringD2Ev.exit12
  %45 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i15 = icmp eq i32 %45, 1
  br i1 %.not.i15, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i16, label %_ZN7QStringD2Ev.exit18

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i16: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i14
  %.pre.i17 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i13

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i13:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i16, %_ZN7QStringD2Ev.exit12
  %46 = phi ptr [ %.pre.i17, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i16 ], [ %43, %_ZN7QStringD2Ev.exit12 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %46, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i13, %_ZN9QtPrivate8RefCount5derefEv.exit.i14, %_ZN7QStringD2Ev.exit12, %1
  ret void

47:                                               ; preds = %9
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %54

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %33
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %54

54:                                               ; preds = %53, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %48, %47 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 1 dereferenceable(4) ptr @_ZN40MLRenderingUserDefinedGeneralColorAction8getColorEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i16) local_unnamed_addr #0

declare void @_ZNK6QColor4nameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingColorPicker9pickColorEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QColor, align 4
  %3 = alloca %class.QColor, align 4
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %43, label %8

8:                                                ; preds = %1
  %9 = tail call noundef nonnull align 1 dereferenceable(4) ptr @_ZN40MLRenderingUserDefinedGeneralColorAction8getColorEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %10 = load i8, ptr %9, align 1, !noalias !108
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %12 = load i8, ptr %11, align 1, !noalias !108
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %14 = load i8, ptr %13, align 1, !noalias !108
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %16 = load i8, ptr %15, align 1, !noalias !108
  store i32 1, ptr %2, align 4, !alias.scope !108
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = zext i8 %16 to i16
  %19 = mul nuw i16 %18, 257
  %20 = zext i8 %10 to i16
  %21 = mul nuw i16 %20, 257
  %22 = zext i8 %12 to i16
  %23 = mul nuw i16 %22, 257
  %24 = zext i8 %14 to i16
  %25 = mul nuw i16 %24, 257
  store i16 %19, ptr %17, align 4, !alias.scope !108
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 %21, ptr %26, align 2, !alias.scope !108
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %23, ptr %27, align 4, !alias.scope !108
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i16 %25, ptr %28, align 2, !alias.scope !108
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 0, ptr %29, align 4, !alias.scope !108
  store ptr @_ZN10QArrayData11shared_nullE, ptr %4, align 8
  invoke void @_ZN12QColorDialog8getColorERK6QColorP7QWidgetRK7QString6QFlagsINS_17ColorDialogOptionEE(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %3, ptr noundef nonnull align 4 dereferenceable(14) %2, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 0)
          to label %30 unwind label %41

30:                                               ; preds = %8
  %31 = load ptr, ptr %4, align 8
  %32 = load atomic i32, ptr %31 monotonic, align 4
  switch i32 %32, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %30
  %33 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %33, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %30
  %34 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %31, %30 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %34, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %30, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %35 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %43, label %36

36:                                               ; preds = %_ZN7QStringD2Ev.exit
  %37 = load ptr, ptr %5, align 8
  call void @_ZN40MLRenderingUserDefinedGeneralColorAction8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 4 dereferenceable(14) %3)
  call void @_ZN22MLRenderingColorPicker15updateColorInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef i32 @_ZNK17MLRenderingAction6meshIdEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = load ptr, ptr %5, align 8
  call void @_ZN22MLRenderingColorPicker22userDefinedColorActionEiP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %39, ptr noundef %40)
  br label %43

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  resume { ptr, i32 } %42

43:                                               ; preds = %1, %36, %_ZN7QStringD2Ev.exit
  ret void
}

declare void @_ZN12QColorDialog8getColorERK6QColorP7QWidgetRK7QString6QFlagsINS_17ColorDialogOptionEE(ptr dead_on_unwind writable sret(%class.QColor) align 4, ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZN40MLRenderingUserDefinedGeneralColorAction8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #0

declare void @_ZN22MLRenderingColorPicker22userDefinedColorActionEiP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingColorPicker8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(14) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN40MLRenderingUserDefinedGeneralColorAction8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(14) %1)
  tail call void @_ZN22MLRenderingColorPicker15updateColorInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

declare void @_ZN40MLRenderingUserDefinedGeneralColorAction8setColorERKN3vcg6Color4IhEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 1 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN23MLRenderingOnOffToolbarC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8QToolBarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23MLRenderingOnOffToolbar, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23MLRenderingOnOffToolbar, i64 448), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %6, align 8
  invoke void @_ZN23MLRenderingOnOffToolbar7initGuiEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QToolBarD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN23MLRenderingOnOffToolbar7initGuiEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %"class.QMetaObject::Connection", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %0)
          to label %6 unwind label %29

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.38, i32 noundef 2)
  store ptr %7, ptr %2, align 8
  %8 = invoke noundef ptr @_ZN8QToolBar9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %9 unwind label %31

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %12, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %9
  %13 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %13, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %9
  %14 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %11, %9 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %14, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %15 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.39, i32 noundef 3)
  store ptr %15, ptr %3, align 8
  %16 = invoke noundef ptr @_ZN8QToolBar9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %33

17:                                               ; preds = %_ZN7QStringD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load atomic i32, ptr %19 monotonic, align 4
  switch i32 %20, label %_ZN9QtPrivate8RefCount5derefEv.exit.i7 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i6
    i32 -1, label %_ZN7QStringD2Ev.exit11
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i7:           ; preds = %17
  %21 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i8 = icmp eq i32 %21, 1
  br i1 %.not.i8, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i9, label %_ZN7QStringD2Ev.exit11

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i9: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i7
  %.pre.i10 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i6

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i6:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i9, %17
  %22 = phi ptr [ %.pre.i10, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i9 ], [ %19, %17 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %17, %_ZN9QtPrivate8RefCount5derefEv.exit.i7, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i6
  %23 = load ptr, ptr %10, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %23, i1 noundef zeroext true)
  %24 = load ptr, ptr %10, align 8
  call void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext true)
  %25 = load ptr, ptr %18, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext true)
  %26 = load ptr, ptr %18, align 8
  call void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %26, i1 noundef zeroext true)
  %27 = load ptr, ptr %10, align 8
  call void @_ZN7QAction14setActionGroupEP12QActionGroup(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %5)
  %28 = load ptr, ptr %18, align 8
  call void @_ZN7QAction14setActionGroupEP12QActionGroup(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %5)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %4, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  ret void

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %35

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  br label %35

33:                                               ; preds = %_ZN7QStringD2Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %35

35:                                               ; preds = %33, %31, %29
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN23MLRenderingOnOffToolbarD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN8QToolBarD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N23MLRenderingOnOffToolbarD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN23MLRenderingOnOffToolbarD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN23MLRenderingOnOffToolbarD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN23MLRenderingOnOffToolbarD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N23MLRenderingOnOffToolbarD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN23MLRenderingOnOffToolbarD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(80) %2) #25
  ret void
}

declare noundef ptr @_ZN8QToolBar9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7QAction14setActionGroupEP12QActionGroup(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN23MLRenderingOnOffToolbar6toggleEP7QAction(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %1, null
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %_ZN7QStringD2Ev.exit33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, -1
  br i1 %.not, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext %17)
  %18 = load i32, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  tail call void @_ZN23MLRenderingOnOffToolbar36updateRenderingDataAccordingToActionEiP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %18, ptr noundef %19)
  br label %_ZN7QStringD2Ev.exit33

20:                                               ; preds = %11
  call void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %21 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.38, i32 noundef 2)
          to label %22 unwind label %47

22:                                               ; preds = %20
  store ptr %21, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext %23)
          to label %24 unwind label %49

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = load atomic i32, ptr %25 monotonic, align 4
  switch i32 %26, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %24
  %27 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %27, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %24
  %28 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %25, %24 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %28, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %24, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %29 = load ptr, ptr %3, align 8
  %30 = load atomic i32, ptr %29 monotonic, align 4
  switch i32 %30, label %_ZN9QtPrivate8RefCount5derefEv.exit.i16 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15
    i32 -1, label %_ZN7QStringD2Ev.exit20
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i16:          ; preds = %_ZN7QStringD2Ev.exit
  %31 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i17 = icmp eq i32 %31, 1
  br i1 %.not.i17, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18, label %_ZN7QStringD2Ev.exit20

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i16
  %.pre.i19 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18, %_ZN7QStringD2Ev.exit
  %32 = phi ptr [ %.pre.i19, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18 ], [ %29, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %32, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i16, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15
  %33 = load i32, ptr %12, align 8
  %34 = load ptr, ptr %7, align 8
  call void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %35 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.38, i32 noundef 2)
          to label %36 unwind label %51

36:                                               ; preds = %_ZN7QStringD2Ev.exit20
  store ptr %35, ptr %6, align 8
  %37 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  invoke void @_ZN23MLRenderingOnOffToolbar36updateRenderingDataAccordingToActionEiP17MLRenderingActionb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %33, ptr noundef %34, i1 noundef zeroext %37)
          to label %38 unwind label %53

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load atomic i32, ptr %39 monotonic, align 4
  switch i32 %40, label %_ZN9QtPrivate8RefCount5derefEv.exit.i23 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22
    i32 -1, label %_ZN7QStringD2Ev.exit27
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i23:          ; preds = %38
  %41 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i24 = icmp eq i32 %41, 1
  br i1 %.not.i24, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i25, label %_ZN7QStringD2Ev.exit27

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i25: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i23
  %.pre.i26 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i25, %38
  %42 = phi ptr [ %.pre.i26, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i25 ], [ %39, %38 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %42, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %38, %_ZN9QtPrivate8RefCount5derefEv.exit.i23, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22
  %43 = load ptr, ptr %5, align 8
  %44 = load atomic i32, ptr %43 monotonic, align 4
  switch i32 %44, label %_ZN9QtPrivate8RefCount5derefEv.exit.i29 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28
    i32 -1, label %_ZN7QStringD2Ev.exit33
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i29:          ; preds = %_ZN7QStringD2Ev.exit27
  %45 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i30 = icmp eq i32 %45, 1
  br i1 %.not.i30, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31, label %_ZN7QStringD2Ev.exit33

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i29
  %.pre.i32 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31, %_ZN7QStringD2Ev.exit27
  %46 = phi ptr [ %.pre.i32, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31 ], [ %43, %_ZN7QStringD2Ev.exit27 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %46, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit33

47:                                               ; preds = %20
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %55

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %55

51:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %36
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %55

_ZN7QStringD2Ev.exit33:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28, %_ZN9QtPrivate8RefCount5derefEv.exit.i29, %_ZN7QStringD2Ev.exit27, %14, %2
  ret void

55:                                               ; preds = %51, %53, %47, %49
  %.sink = phi ptr [ %3, %47 ], [ %3, %49 ], [ %5, %53 ], [ %5, %51 ]
  %.pn12.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ], [ %54, %53 ], [ %52, %51 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #24
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZN23MLRenderingOnOffToolbar36updateRenderingDataAccordingToActionEiP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN23MLRenderingOnOffToolbar36updateRenderingDataAccordingToActionEiP17MLRenderingActionb(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingFloatSliderC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN13MLFloatSliderC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MLRenderingFloatSlider, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MLRenderingFloatSlider, i64 456), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %7, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %4, ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef nonnull %0, ptr noundef nonnull @.str.41, i32 noundef 0)
          to label %8 unwind label %9

8:                                                ; preds = %3
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QSliderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  resume { ptr, i32 } %10
}

declare void @_ZN13MLFloatSliderC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7QSliderD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingFloatSliderC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN13MLFloatSliderC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MLRenderingFloatSlider, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MLRenderingFloatSlider, i64 456), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %6, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef nonnull %0, ptr noundef nonnull @.str.41, i32 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QSliderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22MLRenderingFloatSliderD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN7QSliderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N22MLRenderingFloatSliderD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22MLRenderingFloatSliderD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22MLRenderingFloatSliderD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN22MLRenderingFloatSliderD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N22MLRenderingFloatSliderD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22MLRenderingFloatSliderD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(60) %2) #25
  ret void
}

declare void @_ZN13MLFloatSlider8setValueEf(ptr noundef nonnull align 8 dereferenceable(48), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingFloatSlider12valueChangedEf(ptr noundef nonnull align 8 dereferenceable(60) %0, float noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  tail call void @_ZN22MLRenderingFloatSlider36updateRenderingDataAccordingToActionEiP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %8, ptr noundef %9)
  %10 = load i32, ptr %7, align 8
  %11 = load ptr, ptr %3, align 8
  tail call void @_ZN22MLRenderingFloatSlider36updateRenderingDataAccordingToActionEiP17MLRenderingActionb(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %10, ptr noundef %11, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %5, %2
  ret void
}

declare void @_ZN22MLRenderingFloatSlider36updateRenderingDataAccordingToActionEiP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN22MLRenderingFloatSlider36updateRenderingDataAccordingToActionEiP17MLRenderingActionb(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingGlobalToolbarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8QToolBarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24MLRenderingGlobalToolbar, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24MLRenderingGlobalToolbar, i64 448), ptr %3, align 8
  invoke void @_ZN24MLRenderingGlobalToolbar7initGuiEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QToolBarD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingGlobalToolbar7initGuiEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QIcon, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QIcon, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QIcon, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QIcon, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QIcon, align 8
  %12 = alloca %class.QList.4, align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN21MLRenderingBBoxActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %0)
          to label %15 unwind label %122

15:                                               ; preds = %1
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext false)
  %16 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %17 unwind label %124

17:                                               ; preds = %15
  invoke void @_ZNK7QAction4iconEv(ptr dead_on_unwind nonnull writable sret(%class.QIcon) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %18 unwind label %126

18:                                               ; preds = %17
  invoke void @_ZN23MLRenderingGlobalActionC1ERK7QStringRK5QIconP7QObject(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %0)
          to label %19 unwind label %128

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %16, ptr %20, align 8
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %21 = load ptr, ptr %2, align 8
  %22 = load atomic i32, ptr %21 monotonic, align 4
  switch i32 %22, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %19
  %23 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %23, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %19
  %24 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %21, %19 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %24, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %19, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %25 = load ptr, ptr %20, align 8
  call void @_ZN23MLRenderingGlobalAction13addMainActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %14)
  %26 = load ptr, ptr %20, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %26, i1 noundef zeroext true)
  %27 = load ptr, ptr %20, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %27)
  %28 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN23MLRenderingPointsActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %0)
          to label %29 unwind label %132

29:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %28, i1 noundef zeroext false)
  %30 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %31 unwind label %134

31:                                               ; preds = %29
  invoke void @_ZNK7QAction4iconEv(ptr dead_on_unwind nonnull writable sret(%class.QIcon) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %32 unwind label %136

32:                                               ; preds = %31
  invoke void @_ZN23MLRenderingGlobalActionC1ERK7QStringRK5QIconP7QObject(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %0)
          to label %33 unwind label %138

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %30, ptr %34, align 8
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %35 = load ptr, ptr %4, align 8
  %36 = load atomic i32, ptr %35 monotonic, align 4
  switch i32 %36, label %_ZN9QtPrivate8RefCount5derefEv.exit.i70 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69
    i32 -1, label %_ZN7QStringD2Ev.exit74
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i70:          ; preds = %33
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i71 = icmp eq i32 %37, 1
  br i1 %.not.i71, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72, label %_ZN7QStringD2Ev.exit74

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i70
  %.pre.i73 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72, %33
  %38 = phi ptr [ %.pre.i73, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72 ], [ %35, %33 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %38, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %33, %_ZN9QtPrivate8RefCount5derefEv.exit.i70, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69
  %39 = load ptr, ptr %34, align 8
  call void @_ZN23MLRenderingGlobalAction13addMainActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %28)
  %40 = load ptr, ptr %34, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %40, i1 noundef zeroext true)
  %41 = load ptr, ptr %34, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %41)
  %42 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN21MLRenderingWireActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %0)
          to label %43 unwind label %142

43:                                               ; preds = %_ZN7QStringD2Ev.exit74
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %42, i1 noundef zeroext false)
  %44 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  invoke void @_ZN26MLRenderingNoShadingActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %44, i32 noundef 2, ptr noundef nonnull %0)
          to label %45 unwind label %144

45:                                               ; preds = %43
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %44, i1 noundef zeroext false)
  %46 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  invoke void @_ZN32MLRenderingPerVertexNormalActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %46, i32 noundef 2, ptr noundef nonnull %0)
          to label %47 unwind label %146

47:                                               ; preds = %45
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %46, i1 noundef zeroext false)
  %48 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %49 unwind label %148

49:                                               ; preds = %47
  invoke void @_ZNK7QAction4iconEv(ptr dead_on_unwind nonnull writable sret(%class.QIcon) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %50 unwind label %150

50:                                               ; preds = %49
  invoke void @_ZN23MLRenderingGlobalActionC1ERK7QStringRK5QIconP7QObject(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %0)
          to label %51 unwind label %152

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %52, align 8
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  %53 = load ptr, ptr %6, align 8
  %54 = load atomic i32, ptr %53 monotonic, align 4
  switch i32 %54, label %_ZN9QtPrivate8RefCount5derefEv.exit.i76 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75
    i32 -1, label %_ZN7QStringD2Ev.exit80
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i76:          ; preds = %51
  %55 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i77 = icmp eq i32 %55, 1
  br i1 %.not.i77, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78, label %_ZN7QStringD2Ev.exit80

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i76
  %.pre.i79 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78, %51
  %56 = phi ptr [ %.pre.i79, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78 ], [ %53, %51 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %56, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %51, %_ZN9QtPrivate8RefCount5derefEv.exit.i76, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75
  %57 = load ptr, ptr %52, align 8
  call void @_ZN23MLRenderingGlobalAction13addMainActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %42)
  %58 = load ptr, ptr %52, align 8
  call void @_ZN23MLRenderingGlobalAction13addMainActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull %44)
  %59 = load ptr, ptr %52, align 8
  call void @_ZN23MLRenderingGlobalAction16addRelatedActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull %46)
  %60 = load ptr, ptr %52, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %60, i1 noundef zeroext true)
  %61 = load ptr, ptr %52, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %61)
  %62 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  invoke void @_ZN31MLRenderingZeroOrOneActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull %0)
          to label %63 unwind label %156

63:                                               ; preds = %_ZN7QStringD2Ev.exit80
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %62, ptr %64, align 8
  %65 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN22MLRenderingSolidActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull %0)
          to label %66 unwind label %158

66:                                               ; preds = %63
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %65, i1 noundef zeroext false)
  %67 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  invoke void @_ZN32MLRenderingPerVertexNormalActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %67, i32 noundef 3, ptr noundef nonnull %0)
          to label %68 unwind label %160

68:                                               ; preds = %66
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %67, i1 noundef zeroext false)
  %69 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN30MLRenderingPerFaceNormalActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef 3, ptr noundef nonnull %0)
          to label %70 unwind label %162

70:                                               ; preds = %68
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %69, i1 noundef zeroext false)
  %71 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  invoke void @_ZN26MLRenderingNoShadingActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %71, i32 noundef 3, ptr noundef nonnull %0)
          to label %72 unwind label %164

72:                                               ; preds = %70
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %71, i1 noundef zeroext false)
  %73 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %74 unwind label %166

74:                                               ; preds = %72
  invoke void @_ZNK7QAction4iconEv(ptr dead_on_unwind nonnull writable sret(%class.QIcon) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %75 unwind label %168

75:                                               ; preds = %74
  invoke void @_ZN23MLRenderingGlobalActionC1ERK7QStringRK5QIconP7QObject(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %0)
          to label %76 unwind label %170

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %73, ptr %77, align 8
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  %78 = load ptr, ptr %8, align 8
  %79 = load atomic i32, ptr %78 monotonic, align 4
  switch i32 %79, label %_ZN9QtPrivate8RefCount5derefEv.exit.i82 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i81
    i32 -1, label %_ZN7QStringD2Ev.exit86
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i82:          ; preds = %76
  %80 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i83 = icmp eq i32 %80, 1
  br i1 %.not.i83, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i84, label %_ZN7QStringD2Ev.exit86

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i84: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i82
  %.pre.i85 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i81

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i81:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i84, %76
  %81 = phi ptr [ %.pre.i85, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i84 ], [ %78, %76 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %81, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %76, %_ZN9QtPrivate8RefCount5derefEv.exit.i82, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i81
  %82 = load ptr, ptr %77, align 8
  call void @_ZN23MLRenderingGlobalAction13addMainActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull %65)
  %83 = load ptr, ptr %77, align 8
  call void @_ZN23MLRenderingGlobalAction13addMainActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull %67)
  %84 = load ptr, ptr %77, align 8
  call void @_ZN23MLRenderingGlobalAction16addRelatedActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull %69)
  %85 = load ptr, ptr %77, align 8
  call void @_ZN23MLRenderingGlobalAction16addRelatedActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull %71)
  %86 = load ptr, ptr %77, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %86, i1 noundef zeroext true)
  %87 = load ptr, ptr %64, align 8
  %88 = load ptr, ptr %77, align 8
  %89 = call noundef ptr @_ZN12QActionGroup9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef %88)
  %90 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN22MLRenderingSolidActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull %0)
          to label %91 unwind label %174

91:                                               ; preds = %_ZN7QStringD2Ev.exit86
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %90, i1 noundef zeroext false)
  %92 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  invoke void @_ZN32MLRenderingPerVertexNormalActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %92, i32 noundef 3, ptr noundef nonnull %0)
          to label %93 unwind label %176

93:                                               ; preds = %91
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %92, i1 noundef zeroext false)
  %94 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN30MLRenderingPerFaceNormalActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %94, i32 noundef 3, ptr noundef nonnull %0)
          to label %95 unwind label %178

95:                                               ; preds = %93
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %94, i1 noundef zeroext false)
  %96 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %97 unwind label %180

97:                                               ; preds = %95
  invoke void @_ZNK7QAction4iconEv(ptr dead_on_unwind nonnull writable sret(%class.QIcon) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %98 unwind label %182

98:                                               ; preds = %97
  invoke void @_ZN23MLRenderingGlobalActionC1ERK7QStringRK5QIconP7QObject(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %0)
          to label %99 unwind label %184

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %96, ptr %100, align 8
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  %101 = load ptr, ptr %10, align 8
  %102 = load atomic i32, ptr %101 monotonic, align 4
  switch i32 %102, label %_ZN9QtPrivate8RefCount5derefEv.exit.i88 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i87
    i32 -1, label %_ZN7QStringD2Ev.exit92
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i88:          ; preds = %99
  %103 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i89 = icmp eq i32 %103, 1
  br i1 %.not.i89, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i90, label %_ZN7QStringD2Ev.exit92

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i90: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i88
  %.pre.i91 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i87

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i87:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i90, %99
  %104 = phi ptr [ %.pre.i91, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i90 ], [ %101, %99 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %104, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %99, %_ZN9QtPrivate8RefCount5derefEv.exit.i88, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i87
  %105 = load ptr, ptr %100, align 8
  call void @_ZN23MLRenderingGlobalAction13addMainActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull %90)
  %106 = load ptr, ptr %100, align 8
  call void @_ZN23MLRenderingGlobalAction13addMainActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull %94)
  %107 = load ptr, ptr %100, align 8
  call void @_ZN23MLRenderingGlobalAction16addRelatedActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull %92)
  %108 = load ptr, ptr %100, align 8
  call void @_ZN23MLRenderingGlobalAction16addRelatedActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull %71)
  %109 = load ptr, ptr %100, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %109, i1 noundef zeroext true)
  %110 = load ptr, ptr %64, align 8
  %111 = load ptr, ptr %100, align 8
  %112 = call noundef ptr @_ZN12QActionGroup9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef %111)
  %113 = load ptr, ptr %64, align 8
  call void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.4) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %113)
  invoke void @_ZN7QWidget10addActionsE5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12)
          to label %114 unwind label %188

114:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %115 = load ptr, ptr %12, align 8
  %116 = load atomic i32, ptr %115 monotonic, align 4
  switch i32 %116, label %_ZN9QtPrivate8RefCount5derefEv.exit.i94 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i93
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i94:          ; preds = %114
  %117 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i95 = icmp eq i32 %117, 1
  br i1 %.not.i95, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i96, label %_ZN5QListIP7QActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i96: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i94
  %.pre.i97 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i93

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i93:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i96, %114
  %118 = phi ptr [ %.pre.i97, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i96 ], [ %115, %114 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %118)
          to label %_ZN5QListIP7QActionED2Ev.exit unwind label %119

119:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i93
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #26
  unreachable

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %114, %_ZN9QtPrivate8RefCount5derefEv.exit.i94, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i93
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  ret void

122:                                              ; preds = %1
  %123 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %190

124:                                              ; preds = %15
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %131

126:                                              ; preds = %17
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %18
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %130

130:                                              ; preds = %128, %126
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  br label %131

131:                                              ; preds = %124, %130
  %.pn.pn = phi { ptr, i32 } [ %.pn, %130 ], [ %125, %124 ]
  call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %190

132:                                              ; preds = %_ZN7QStringD2Ev.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %28) #25
  br label %190

134:                                              ; preds = %29
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %141

136:                                              ; preds = %31
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %32
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %140

140:                                              ; preds = %138, %136
  %.pn55 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %141

141:                                              ; preds = %134, %140
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %140 ], [ %135, %134 ]
  call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %190

142:                                              ; preds = %_ZN7QStringD2Ev.exit74
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %42) #25
  br label %190

144:                                              ; preds = %43
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %44) #25
  br label %190

146:                                              ; preds = %45
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %46) #25
  br label %190

148:                                              ; preds = %47
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %155

150:                                              ; preds = %49
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %50
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %154

154:                                              ; preds = %152, %150
  %.pn58 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %155

155:                                              ; preds = %148, %154
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %154 ], [ %149, %148 ]
  call void @_ZdlPv(ptr noundef nonnull %48) #25
  br label %190

156:                                              ; preds = %_ZN7QStringD2Ev.exit80
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %62) #25
  br label %190

158:                                              ; preds = %63
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %65) #25
  br label %190

160:                                              ; preds = %66
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %67) #25
  br label %190

162:                                              ; preds = %68
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %69) #25
  br label %190

164:                                              ; preds = %70
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %71) #25
  br label %190

166:                                              ; preds = %72
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %173

168:                                              ; preds = %74
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %75
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %172

172:                                              ; preds = %170, %168
  %.pn61 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %173

173:                                              ; preds = %166, %172
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %172 ], [ %167, %166 ]
  call void @_ZdlPv(ptr noundef nonnull %73) #25
  br label %190

174:                                              ; preds = %_ZN7QStringD2Ev.exit86
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %90) #25
  br label %190

176:                                              ; preds = %91
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %92) #25
  br label %190

178:                                              ; preds = %93
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %94) #25
  br label %190

180:                                              ; preds = %95
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %187

182:                                              ; preds = %97
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %98
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %186

186:                                              ; preds = %184, %182
  %.pn64 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %187

187:                                              ; preds = %180, %186
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %186 ], [ %181, %180 ]
  call void @_ZdlPv(ptr noundef nonnull %96) #25
  br label %190

188:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %190

190:                                              ; preds = %187, %173, %155, %141, %131, %188, %178, %176, %174, %164, %162, %160, %158, %156, %146, %144, %142, %132, %122
  %.pn67 = phi { ptr, i32 } [ %189, %188 ], [ %.pn64.pn, %187 ], [ %123, %122 ], [ %179, %178 ], [ %177, %176 ], [ %175, %174 ], [ %.pn61.pn, %173 ], [ %133, %132 ], [ %165, %164 ], [ %163, %162 ], [ %161, %160 ], [ %159, %158 ], [ %157, %156 ], [ %.pn58.pn, %155 ], [ %.pn.pn, %131 ], [ %147, %146 ], [ %145, %144 ], [ %143, %142 ], [ %.pn55.pn, %141 ]
  resume { ptr, i32 } %.pn67
}

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingGlobalToolbar5resetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QtPrivate::QForeachContainer.22", align 8
  %3 = alloca %class.QList.4, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.4) align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %4 = load ptr, ptr %3, align 8, !noalias !111
  store ptr %4, ptr %2, align 8, !alias.scope !111
  store ptr @_ZN9QListData11shared_nullE, ptr %3, align 8, !noalias !111
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !noalias !117
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  store ptr %10, ptr %5, align 8, !alias.scope !117
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4, !noalias !121
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %6, i64 %14
  store ptr %15, ptr %11, align 8, !alias.scope !121
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %16, align 8, !alias.scope !111
  %17 = load atomic i32, ptr @_ZN9QListData11shared_nullE monotonic, align 8
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %18 = atomicrmw sub ptr @_ZN9QListData11shared_nullE, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %18, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP7QActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %1
  %19 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ @_ZN9QListData11shared_nullE, %1 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %19)
          to label %_ZN5QListIP7QActionED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %.pr = load i32, ptr %16, align 8
  %23 = icmp eq i32 %.pr, 0
  br i1 %23, label %.critedge, label %.lr.ph11.preheader

.lr.ph11.preheader:                               ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %.pre = load ptr, ptr %5, align 8
  %.pre13 = load ptr, ptr %11, align 8
  %.not1016 = icmp eq ptr %.pre, %.pre13
  br i1 %.not1016, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %._crit_edge, %.lr.ph11.preheader, %_ZN5QListIP7QActionED2Ev.exit
  %24 = load ptr, ptr %2, align 8
  %25 = load atomic i32, ptr %24 monotonic, align 4
  switch i32 %25, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.critedge
  %26 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.critedge
  %27 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %24, %.critedge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %27)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit unwind label %28

28:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit: ; preds = %.critedge, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  ret void

.lr.ph:                                           ; preds = %.lr.ph11.preheader, %._crit_edge
  %31 = phi ptr [ %35, %._crit_edge ], [ %.pre, %.lr.ph11.preheader ]
  %32 = load ptr, ptr %31, align 8
  %.not7 = icmp eq ptr %32, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %32, i1 noundef zeroext false)
          to label %._crit_edge unwind label %33

33:                                               ; preds = %.lr.ph.split
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #24
  resume { ptr, i32 } %34

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %35, ptr %5, align 8
  store i32 1, ptr %16, align 8
  %.not10 = icmp eq ptr %35, %.pre13
  br i1 %.not10, label %.critedge, label %.lr.ph, !llvm.loop !122
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %4, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP7QActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %1
  %5 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %2, %1 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListIP7QActionED2Ev.exit unwind label %6

6:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingGlobalToolbar22statusConsistencyCheckERK4QMapIi15MLRenderingDataE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.4, align 8
  %4 = alloca %"class.QtPrivate::QForeachContainer", align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.4) align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %5 = load ptr, ptr %3, align 8, !noalias !123
  store ptr @_ZN9QListData11shared_nullE, ptr %3, align 8, !noalias !123
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !noalias !126
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4, !noalias !129
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %6, i64 %13
  %15 = load atomic i32, ptr @_ZN9QListData11shared_nullE monotonic, align 8
  switch i32 %15, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %2
  %16 = atomicrmw sub ptr @_ZN9QListData11shared_nullE, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %16, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP7QActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %2
  %17 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ @_ZN9QListData11shared_nullE, %2 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %17)
          to label %_ZN5QListIP7QActionED2Ev.exit unwind label %18

18:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %.not75 = icmp eq i32 %8, %12
  br i1 %.not75, label %.critedge, label %.lr.ph77

.lr.ph77:                                         ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %29

.critedge:                                        ; preds = %123, %_ZN5QListIP7QActionED2Ev.exit
  %24 = load atomic i32, ptr %5 monotonic, align 4
  switch i32 %24, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.critedge
  %25 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %.critedge
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %5)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit unwind label %26

26:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit: ; preds = %.critedge, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  ret void

29:                                               ; preds = %.lr.ph77, %123
  %.sroa.5.076 = phi ptr [ %10, %.lr.ph77 ], [ %124, %123 ]
  %30 = load ptr, ptr %.sroa.5.076, align 8
  %31 = invoke noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN23MLRenderingGlobalAction16staticMetaObjectE, ptr noundef %30)
          to label %_Z12qobject_castIP23MLRenderingGlobalActionET_P7QObject.exit unwind label %.loopexit.split-lp

_Z12qobject_castIP23MLRenderingGlobalActionET_P7QObject.exit: ; preds = %29
  %.not28 = icmp eq ptr %31, null
  br i1 %.not28, label %123, label %32

32:                                               ; preds = %_Z12qobject_castIP23MLRenderingGlobalActionET_P7QObject.exit
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i.i34 = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.0.i.i = select i1 %.not.i.i34, ptr %40, ptr %39
  %41 = icmp ne i32 %35, 0
  br label %_ZN4QMapIi15MLRenderingDataE14const_iteratorppEv.exit

_ZN4QMapIi15MLRenderingDataE14const_iteratorppEv.exit: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit, %32
  %.sroa.054.0 = phi ptr [ %.0.i.i, %32 ], [ %91, %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit ]
  %.023 = phi i1 [ %41, %32 ], [ %.124.lcssa, %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit ]
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.not63 = icmp eq ptr %.sroa.054.0, %43
  br i1 %.not63, label %110, label %44

44:                                               ; preds = %_ZN4QMapIi15MLRenderingDataE14const_iteratorppEv.exit
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN23MLRenderingGlobalAction11mainActionsEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %46 unwind label %.loopexit

46:                                               ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %47 = load ptr, ptr %45, align 8, !noalias !132
  store ptr %47, ptr %4, align 8, !alias.scope !132
  %48 = load atomic i32, ptr %47 monotonic, align 4, !noalias !132
  %.off.i.i.i.i = add i32 %48, -1
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, -2
  br i1 %switch.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i:   ; preds = %46
  %49 = atomicrmw add ptr %47, i32 1 seq_cst, align 4, !noalias !132
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i.i:          ; preds = %46
  %.not.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i, label %50, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

50:                                               ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %52 = load i32, ptr %51, align 4, !noalias !132
  %53 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef %52)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %50
  %54 = load ptr, ptr %4, align 8, !alias.scope !132
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %.idx3.i.i.i = shl nsw i64 %58, 3
  %59 = getelementptr inbounds i8, ptr %55, i64 %.idx3.i.i.i
  %60 = load ptr, ptr %45, align 8, !noalias !132
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %61, i64 %64
  %.not.i.i.i.i = icmp eq ptr %65, %59
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %66

66:                                               ; preds = %.noexc
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = sub nsw i64 %69, %58
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %72, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

72:                                               ; preds = %66
  %gepdiff.i.i.i = shl nuw nsw i64 %70, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %59, ptr nonnull align 8 %65, i64 %gepdiff.i.i.i, i1 false)
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i, %.noexc, %66, %72
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %73 = load ptr, ptr %4, align 8, !alias.scope !132, !noalias !135
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8, !noalias !135
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %74, i64 %77
  store ptr %78, ptr %21, align 8, !alias.scope !138
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %80 = load i32, ptr %79, align 4, !noalias !139
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %74, i64 %81
  store ptr %82, ptr %22, align 8, !alias.scope !142
  store i32 1, ptr %23, align 8
  %.not6471 = icmp eq i32 %76, %80
  br i1 %.not6471, label %.critedge2, label %.lr.ph73

.lr.ph73:                                         ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.054.0, i64 32
  br label %.lr.ph

.critedge2.loopexit:                              ; preds = %107
  %.pre83 = load ptr, ptr %4, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %84 = phi ptr [ %73, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ], [ %.pre83, %.critedge2.loopexit ]
  %.124.lcssa = phi i1 [ %.023, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ], [ %108, %.critedge2.loopexit ]
  %85 = load atomic i32, ptr %84 monotonic, align 4
  switch i32 %85, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i36 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i35
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i36:        ; preds = %.critedge2
  %86 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %86, 1
  br i1 %.not.i.i37, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i38, label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i38: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i36
  %.pre.i.i39 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i35

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i35: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i38, %.critedge2
  %87 = phi ptr [ %.pre.i.i39, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i38 ], [ %84, %.critedge2 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %87)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit unwind label %88

88:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i35
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #26
  unreachable

_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit: ; preds = %.critedge2, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i36, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i35
  %91 = invoke noundef ptr @_ZNK12QMapNodeBase8nextNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.054.0)
          to label %_ZN4QMapIi15MLRenderingDataE14const_iteratorppEv.exit unwind label %.loopexit

.loopexit:                                        ; preds = %44, %50, %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit46

.loopexit.split-lp:                               ; preds = %110, %111, %115, %118, %29, %113
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit46

.lr.ph:                                           ; preds = %107, %.lr.ph73
  %92 = phi ptr [ %78, %.lr.ph73 ], [ %109, %107 ]
  %.12472 = phi i1 [ %.023, %.lr.ph73 ], [ %108, %107 ]
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(40) %83)
          to label %107 unwind label %98

98:                                               ; preds = %.lr.ph
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %4, align 8
  %101 = load atomic i32, ptr %100 monotonic, align 4
  switch i32 %101, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i42 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i41
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit46
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i42:        ; preds = %98
  %102 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %102, 1
  br i1 %.not.i.i43, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i44, label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit46

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i44: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i42
  %.pre.i.i45 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i41

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i41: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i44, %98
  %103 = phi ptr [ %.pre.i.i45, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i44 ], [ %100, %98 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %103)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit46 unwind label %104

104:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i41
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #26
  unreachable

107:                                              ; preds = %.lr.ph
  %108 = select i1 %97, i1 %.12472, i1 false
  %.pre82 = load ptr, ptr %22, align 8
  %.pre = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %109, ptr %21, align 8
  store i32 1, ptr %23, align 8
  %.not64 = icmp eq ptr %109, %.pre82
  br i1 %.not64, label %.critedge2.loopexit, label %.lr.ph, !llvm.loop !143

110:                                              ; preds = %_ZN4QMapIi15MLRenderingDataE14const_iteratorppEv.exit
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext %.023)
          to label %111 unwind label %.loopexit.split-lp

111:                                              ; preds = %110
  %112 = invoke noundef ptr @_ZNK7QAction11actionGroupEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %113 unwind label %.loopexit.split-lp

113:                                              ; preds = %111
  %114 = invoke noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN31MLRenderingZeroOrOneActionGroup16staticMetaObjectE, ptr noundef %112)
          to label %_Z12qobject_castIP31MLRenderingZeroOrOneActionGroupET_P7QObject.exit unwind label %.loopexit.split-lp

_Z12qobject_castIP31MLRenderingZeroOrOneActionGroupET_P7QObject.exit: ; preds = %113
  %.not29 = icmp eq ptr %114, null
  br i1 %.not29, label %123, label %115

115:                                              ; preds = %_Z12qobject_castIP31MLRenderingZeroOrOneActionGroupET_P7QObject.exit
  %116 = invoke noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %117 unwind label %.loopexit.split-lp

117:                                              ; preds = %115
  br i1 %116, label %.sink.split, label %118

118:                                              ; preds = %117
  %119 = invoke noundef ptr @_ZNK12QActionGroup13checkedActionEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %120 unwind label %.loopexit.split-lp

120:                                              ; preds = %118
  %121 = icmp eq ptr %119, null
  br i1 %121, label %.sink.split, label %123

.sink.split:                                      ; preds = %120, %117
  %.sink = phi ptr [ %31, %117 ], [ null, %120 ]
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %.sink, ptr %122, align 8
  br label %123

123:                                              ; preds = %.sink.split, %_Z12qobject_castIP31MLRenderingZeroOrOneActionGroupET_P7QObject.exit, %120, %_Z12qobject_castIP23MLRenderingGlobalActionET_P7QObject.exit
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.5.076, i64 8
  %.not = icmp eq ptr %124, %14
  br i1 %.not, label %.critedge, label %29, !llvm.loop !144

_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit46: ; preds = %.loopexit, %.loopexit.split-lp, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i41, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i42, %98
  %.pn = phi { ptr, i32 } [ %99, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i41 ], [ %99, %98 ], [ %99, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i42 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %125 = load atomic i32, ptr %5 monotonic, align 4
  switch i32 %125, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i49 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i48
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit53
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i49:        ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit46
  %126 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %126, 1
  br i1 %.not.i.i50, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i48, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit53

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i48: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i49, %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit46
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %5)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit53 unwind label %127

127:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i48
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #26
  unreachable

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit53: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i48, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i49, %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit46
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN23MLRenderingGlobalAction11mainActionsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK7QAction11actionGroupEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN31MLRenderingZeroOrOneActionGroup14setLastClickedEP23MLRenderingGlobalAction(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((16, 24)) %0, ptr noundef %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8
  ret void
}

declare noundef ptr @_ZNK12QActionGroup13checkedActionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingGlobalToolbar6toggleEP7QAction(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.QList.27, align 8
  %5 = alloca %class.QList.4, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %8 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %9 = alloca %class.QList.27, align 8
  %10 = tail call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN23MLRenderingGlobalAction16staticMetaObjectE, ptr noundef %1)
  store ptr %10, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5QListIP23MLRenderingGlobalActionED2Ev.exit74, label %12

12:                                               ; preds = %2
  store ptr @_ZN9QListData11shared_nullE, ptr %4, align 8
  %13 = invoke i32 @_ZN15QGuiApplication22queryKeyboardModifiersEv()
          to label %14 unwind label %42

14:                                               ; preds = %12
  %15 = icmp eq i32 %13, 67108864
  br i1 %15, label %16, label %137

16:                                               ; preds = %14
  invoke void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.4) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %17 unwind label %42

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !noalias !145
  store ptr @_ZN9QListData11shared_nullE, ptr %5, align 8, !noalias !145
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !noalias !148
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %25 = load i32, ptr %24, align 4, !noalias !151
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %19, i64 %26
  %28 = load atomic i32, ptr @_ZN9QListData11shared_nullE monotonic, align 8
  switch i32 %28, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %17
  %29 = atomicrmw sub ptr @_ZN9QListData11shared_nullE, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %29, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP7QActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %17
  %30 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ @_ZN9QListData11shared_nullE, %17 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %30)
          to label %_ZN5QListIP7QActionED2Ev.exit unwind label %31

31:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %17, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %.not8897 = icmp eq i32 %21, %25
  br i1 %.not8897, label %.critedge, label %.lr.ph99

.lr.ph99:                                         ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %44

.critedge:                                        ; preds = %_ZN5QListIP23MLRenderingGlobalActionE9push_backERKS1_.exit, %_ZN5QListIP7QActionED2Ev.exit
  %37 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %37, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.critedge
  %38 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %.critedge
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %18)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit unwind label %39

39:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #26
  unreachable

42:                                               ; preds = %198, %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit58, %143, %137, %16, %12
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit42

44:                                               ; preds = %.lr.ph99, %_ZN5QListIP23MLRenderingGlobalActionE9push_backERKS1_.exit
  %.sroa.5.098 = phi ptr [ %23, %.lr.ph99 ], [ %131, %_ZN5QListIP23MLRenderingGlobalActionE9push_backERKS1_.exit ]
  %45 = load ptr, ptr %.sroa.5.098, align 8
  %46 = invoke noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN23MLRenderingGlobalAction16staticMetaObjectE, ptr noundef %45)
          to label %_Z12qobject_castIP23MLRenderingGlobalActionET_P7QObject.exit unwind label %99

_Z12qobject_castIP23MLRenderingGlobalActionET_P7QObject.exit: ; preds = %44
  store ptr %46, ptr %6, align 8
  %.not18 = icmp eq ptr %46, null
  br i1 %.not18, label %_ZN5QListIP23MLRenderingGlobalActionE9push_backERKS1_.exit, label %47

47:                                               ; preds = %_Z12qobject_castIP23MLRenderingGlobalActionET_P7QObject.exit
  %48 = load ptr, ptr %3, align 8
  %49 = icmp eq ptr %46, %48
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %46, i1 noundef zeroext %49)
          to label %50 unwind label %99

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN23MLRenderingGlobalAction11mainActionsEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %53 unwind label %99

53:                                               ; preds = %50
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %54 = load ptr, ptr %52, align 8, !noalias !154
  store ptr %54, ptr %7, align 8, !alias.scope !154
  %55 = load atomic i32, ptr %54 monotonic, align 4, !noalias !154
  %.off.i.i.i.i = add i32 %55, -1
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, -2
  br i1 %switch.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i:   ; preds = %53
  %56 = atomicrmw add ptr %54, i32 1 seq_cst, align 4, !noalias !154
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i.i:          ; preds = %53
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %57, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

57:                                               ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %59 = load i32, ptr %58, align 4, !noalias !154
  %60 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef %59)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %57
  %61 = load ptr, ptr %7, align 8, !alias.scope !154
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %.idx3.i.i.i = shl nsw i64 %65, 3
  %66 = getelementptr inbounds i8, ptr %62, i64 %.idx3.i.i.i
  %67 = load ptr, ptr %52, align 8, !noalias !154
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %68, i64 %71
  %.not.i.i.i.i = icmp eq ptr %72, %66
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %73

73:                                               ; preds = %.noexc
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 %76, %65
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

79:                                               ; preds = %73
  %gepdiff.i.i.i = shl nuw nsw i64 %77, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %72, i64 %gepdiff.i.i.i, i1 false)
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i, %.noexc, %73, %79
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %80 = load ptr, ptr %7, align 8, !alias.scope !154, !noalias !157
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 8, !noalias !157
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %81, i64 %84
  store ptr %85, ptr %34, align 8, !alias.scope !160
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %87 = load i32, ptr %86, align 4, !noalias !161
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %81, i64 %88
  store ptr %89, ptr %35, align 8, !alias.scope !164
  store i32 1, ptr %36, align 8
  %.not8995 = icmp eq i32 %83, %87
  br i1 %.not8995, label %.critedge2, label %.lr.ph93

.critedge2.loopexit:                              ; preds = %112
  %.pre104 = load ptr, ptr %7, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %90 = phi ptr [ %.pre104, %.critedge2.loopexit ], [ %80, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %91 = load atomic i32, ptr %90 monotonic, align 4
  switch i32 %91, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i24 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i23
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i24:        ; preds = %.critedge2
  %92 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %92, 1
  br i1 %.not.i.i25, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i26, label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i26: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i24
  %.pre.i.i27 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i23

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i23: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i26, %.critedge2
  %93 = phi ptr [ %.pre.i.i27, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i26 ], [ %90, %.critedge2 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %93)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit unwind label %94

94:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i23
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #26
  unreachable

_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit: ; preds = %.critedge2, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i24, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i23
  %97 = load ptr, ptr %6, align 8
  %98 = invoke noundef ptr @_ZNK7QAction11actionGroupEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %114 unwind label %99

99:                                               ; preds = %.invoke, %57, %44, %126, %123, %119, %116, %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit, %50, %47
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit33

.lr.ph93:                                         ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %112
  %101 = phi ptr [ %113, %112 ], [ %85, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %102 = load ptr, ptr %101, align 8
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %102, i1 noundef zeroext %49)
          to label %112 unwind label %103

103:                                              ; preds = %.lr.ph93
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %7, align 8
  %106 = load atomic i32, ptr %105 monotonic, align 4
  switch i32 %106, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i29 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i28
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit33
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i29:        ; preds = %103
  %107 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %107, 1
  br i1 %.not.i.i30, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i31, label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit33

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i31: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i29
  %.pre.i.i32 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i28

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i28: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i31, %103
  %108 = phi ptr [ %.pre.i.i32, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i31 ], [ %105, %103 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %108)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit33 unwind label %109

109:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i28
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #26
  unreachable

112:                                              ; preds = %.lr.ph93
  %.pre103 = load ptr, ptr %35, align 8
  %.pre102 = load ptr, ptr %34, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.pre102, i64 8
  store ptr %113, ptr %34, align 8
  store i32 1, ptr %36, align 8
  %.not89 = icmp eq ptr %113, %.pre103
  br i1 %.not89, label %.critedge2.loopexit, label %.lr.ph93, !llvm.loop !165

114:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit
  %115 = icmp eq ptr %98, null
  br i1 %115, label %.invoke, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %6, align 8
  %118 = invoke noundef ptr @_ZNK7QAction11actionGroupEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %119 unwind label %99

119:                                              ; preds = %116
  %120 = invoke noundef ptr @_ZNK12QActionGroup13checkedActionEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %121 unwind label %99

121:                                              ; preds = %119
  %122 = icmp eq ptr %120, null
  br i1 %122, label %.invoke, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %6, align 8
  %125 = invoke noundef ptr @_ZNK7QAction11actionGroupEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %126 unwind label %99

126:                                              ; preds = %123
  %127 = invoke noundef ptr @_ZNK12QActionGroup13checkedActionEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %128 unwind label %99

128:                                              ; preds = %126
  %129 = load ptr, ptr %6, align 8
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %.invoke, label %_ZN5QListIP23MLRenderingGlobalActionE9push_backERKS1_.exit

.invoke:                                          ; preds = %121, %128, %114
  invoke void @_ZN5QListIP23MLRenderingGlobalActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5QListIP23MLRenderingGlobalActionE9push_backERKS1_.exit unwind label %99

_ZN5QListIP23MLRenderingGlobalActionE9push_backERKS1_.exit: ; preds = %.invoke, %128, %_Z12qobject_castIP23MLRenderingGlobalActionET_P7QObject.exit
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.5.098, i64 8
  %.not88 = icmp eq ptr %131, %27
  br i1 %.not88, label %.critedge, label %44, !llvm.loop !166

_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit33: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i28, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i29, %103, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %104, %103 ], [ %104, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i29 ], [ %104, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i28 ]
  %132 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %132, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i38 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i37
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit42
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i38:        ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit33
  %133 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %133, 1
  br i1 %.not.i.i39, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i37, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit42

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i37: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i38, %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit33
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %18)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit42 unwind label %134

134:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i37
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #26
  unreachable

137:                                              ; preds = %14
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN23MLRenderingGlobalAction11mainActionsEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %139 unwind label %42

139:                                              ; preds = %137
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %140 = load ptr, ptr %138, align 8, !noalias !167
  store ptr %140, ptr %8, align 8, !alias.scope !167
  %141 = load atomic i32, ptr %140 monotonic, align 4, !noalias !167
  %.off.i.i.i.i43 = add i32 %141, -1
  %switch.i.i.i.i44 = icmp ult i32 %.off.i.i.i.i43, -2
  br i1 %switch.i.i.i.i44, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i50, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i45

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i50: ; preds = %139
  %142 = atomicrmw add ptr %140, i32 1 seq_cst, align 4, !noalias !167
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit52

_ZN9QtPrivate8RefCount3refEv.exit.i.i.i45:        ; preds = %139
  %.not.i.i.i46 = icmp eq i32 %141, 0
  br i1 %.not.i.i.i46, label %143, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit52

143:                                              ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i45
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %145 = load i32, ptr %144, align 4, !noalias !167
  %146 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef %145)
          to label %.noexc51 unwind label %42

.noexc51:                                         ; preds = %143
  %147 = load ptr, ptr %8, align 8, !alias.scope !167
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %.idx3.i.i.i47 = shl nsw i64 %151, 3
  %152 = getelementptr inbounds i8, ptr %148, i64 %.idx3.i.i.i47
  %153 = load ptr, ptr %138, align 8, !noalias !167
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i8], ptr %154, i64 %157
  %.not.i.i.i.i48 = icmp eq ptr %158, %152
  br i1 %.not.i.i.i.i48, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit52, label %159

159:                                              ; preds = %.noexc51
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = sub nsw i64 %162, %151
  %164 = icmp sgt i64 %163, 0
  br i1 %164, label %165, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit52

165:                                              ; preds = %159
  %gepdiff.i.i.i49 = shl nuw nsw i64 %163, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %152, ptr nonnull align 8 %158, i64 %gepdiff.i.i.i49, i1 false)
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit52

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit52: ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i50, %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i45, %.noexc51, %159, %165
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %167 = load ptr, ptr %8, align 8, !alias.scope !167, !noalias !170
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load i32, ptr %169, align 8, !noalias !170
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i8], ptr %168, i64 %171
  store ptr %172, ptr %166, align 8, !alias.scope !173
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %175 = load i32, ptr %174, align 4, !noalias !174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %168, i64 %176
  store ptr %177, ptr %173, align 8, !alias.scope !177
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %178, align 8
  %.not90 = icmp eq i32 %170, %175
  br i1 %.not90, label %.critedge4, label %.lr.ph

.critedge4.loopexit:                              ; preds = %193
  %.pre101 = load ptr, ptr %8, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit52
  %179 = phi ptr [ %.pre101, %.critedge4.loopexit ], [ %167, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit52 ]
  %180 = load atomic i32, ptr %179 monotonic, align 4
  switch i32 %180, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i54 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i53
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit58
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i54:        ; preds = %.critedge4
  %181 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %181, 1
  br i1 %.not.i.i55, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i56, label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit58

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i56: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i54
  %.pre.i.i57 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i53

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i53: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i56, %.critedge4
  %182 = phi ptr [ %.pre.i.i57, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i56 ], [ %179, %.critedge4 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %182)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit58 unwind label %183

183:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i53
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #26
  unreachable

_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit58: ; preds = %.critedge4, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i54, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i53
  invoke void @_ZN5QListIP23MLRenderingGlobalActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit unwind label %42

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit52, %193
  %186 = phi ptr [ %194, %193 ], [ %172, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit52 ]
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = invoke noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %190 unwind label %191

190:                                              ; preds = %.lr.ph
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %187, i1 noundef zeroext %189)
          to label %193 unwind label %191

191:                                              ; preds = %190, %.lr.ph
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #24
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit42

193:                                              ; preds = %190
  %.pre100 = load ptr, ptr %173, align 8
  %.pre = load ptr, ptr %166, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %194, ptr %166, align 8
  store i32 1, ptr %178, align 8
  %.not = icmp eq ptr %194, %.pre100
  br i1 %.not, label %.critedge4.loopexit, label %.lr.ph, !llvm.loop !178

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit58, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %.critedge
  %195 = load ptr, ptr %4, align 8
  store ptr %195, ptr %9, align 8
  %196 = load atomic i32, ptr %195 monotonic, align 4
  %.off.i.i = add i32 %196, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i:       ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit
  %197 = atomicrmw add ptr %195, i32 1 seq_cst, align 4
  br label %_ZN5QListIP23MLRenderingGlobalActionEC2ERKS2_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i:              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit
  %.not.i61 = icmp eq i32 %196, 0
  br i1 %.not.i61, label %198, label %_ZN5QListIP23MLRenderingGlobalActionEC2ERKS2_.exit

198:                                              ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %200)
          to label %.noexc63 unwind label %42

.noexc63:                                         ; preds = %198
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %.idx3.i = shl nsw i64 %206, 3
  %207 = getelementptr inbounds i8, ptr %203, i64 %.idx3.i
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %209, i64 %212
  %.not.i.i62 = icmp eq ptr %213, %207
  br i1 %.not.i.i62, label %_ZN5QListIP23MLRenderingGlobalActionEC2ERKS2_.exit, label %214

214:                                              ; preds = %.noexc63
  %215 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  %218 = sub nsw i64 %217, %206
  %219 = icmp sgt i64 %218, 0
  br i1 %219, label %220, label %_ZN5QListIP23MLRenderingGlobalActionEC2ERKS2_.exit

220:                                              ; preds = %214
  %gepdiff.i = shl nuw nsw i64 %218, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %207, ptr nonnull align 8 %213, i64 %gepdiff.i, i1 false)
  br label %_ZN5QListIP23MLRenderingGlobalActionEC2ERKS2_.exit

_ZN5QListIP23MLRenderingGlobalActionEC2ERKS2_.exit: ; preds = %220, %214, %.noexc63, %_ZN9QtPrivate8RefCount3refEv.exit.i, %_ZN9QtPrivate8RefCount3refEv.exit.thread.i
  invoke void @_ZN24MLRenderingGlobalToolbar37updateRenderingDataAccordingToActionsE5QListIP23MLRenderingGlobalActionE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %9)
          to label %221 unwind label %236

221:                                              ; preds = %_ZN5QListIP23MLRenderingGlobalActionEC2ERKS2_.exit
  %222 = load ptr, ptr %9, align 8
  %223 = load atomic i32, ptr %222 monotonic, align 4
  switch i32 %223, label %_ZN9QtPrivate8RefCount5derefEv.exit.i65 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64
    i32 -1, label %_ZN5QListIP23MLRenderingGlobalActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i65:          ; preds = %221
  %224 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i66 = icmp eq i32 %224, 1
  br i1 %.not.i66, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67, label %_ZN5QListIP23MLRenderingGlobalActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i65
  %.pre.i68 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67, %221
  %225 = phi ptr [ %.pre.i68, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67 ], [ %222, %221 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %225)
          to label %_ZN5QListIP23MLRenderingGlobalActionED2Ev.exit unwind label %226

226:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #26
  unreachable

_ZN5QListIP23MLRenderingGlobalActionED2Ev.exit:   ; preds = %221, %_ZN9QtPrivate8RefCount5derefEv.exit.i65, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64
  %229 = load ptr, ptr %4, align 8
  %230 = load atomic i32, ptr %229 monotonic, align 4
  switch i32 %230, label %_ZN9QtPrivate8RefCount5derefEv.exit.i70 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69
    i32 -1, label %_ZN5QListIP23MLRenderingGlobalActionED2Ev.exit74
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i70:          ; preds = %_ZN5QListIP23MLRenderingGlobalActionED2Ev.exit
  %231 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i71 = icmp eq i32 %231, 1
  br i1 %.not.i71, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72, label %_ZN5QListIP23MLRenderingGlobalActionED2Ev.exit74

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i70
  %.pre.i73 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72, %_ZN5QListIP23MLRenderingGlobalActionED2Ev.exit
  %232 = phi ptr [ %.pre.i73, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72 ], [ %229, %_ZN5QListIP23MLRenderingGlobalActionED2Ev.exit ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %232)
          to label %_ZN5QListIP23MLRenderingGlobalActionED2Ev.exit74 unwind label %233

233:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #26
  unreachable

_ZN5QListIP23MLRenderingGlobalActionED2Ev.exit74: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69, %_ZN9QtPrivate8RefCount5derefEv.exit.i70, %_ZN5QListIP23MLRenderingGlobalActionED2Ev.exit, %2
  ret void

236:                                              ; preds = %_ZN5QListIP23MLRenderingGlobalActionEC2ERKS2_.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIP23MLRenderingGlobalActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit42

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit42: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i37, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i38, %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit33, %236, %191, %42
  %.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %237, %236 ], [ %43, %42 ], [ %.pn, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i37 ], [ %.pn, %_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev.exit33 ], [ %.pn, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i38 ]
  %238 = load ptr, ptr %4, align 8
  %239 = load atomic i32, ptr %238 monotonic, align 4
  switch i32 %239, label %_ZN9QtPrivate8RefCount5derefEv.exit.i76 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75
    i32 -1, label %_ZN5QListIP23MLRenderingGlobalActionED2Ev.exit80
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i76:          ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit42
  %240 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i77 = icmp eq i32 %240, 1
  br i1 %.not.i77, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78, label %_ZN5QListIP23MLRenderingGlobalActionED2Ev.exit80

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i76
  %.pre.i79 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78, %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit42
  %241 = phi ptr [ %.pre.i79, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78 ], [ %238, %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit42 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %241)
          to label %_ZN5QListIP23MLRenderingGlobalActionED2Ev.exit80 unwind label %242

242:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #26
  unreachable

_ZN5QListIP23MLRenderingGlobalActionED2Ev.exit80: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit42, %_ZN9QtPrivate8RefCount5derefEv.exit.i76, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN24MLRenderingGlobalToolbar37updateRenderingDataAccordingToActionsE5QListIP23MLRenderingGlobalActionE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP23MLRenderingGlobalActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN5QListIP23MLRenderingGlobalActionE7deallocEPN9QListData4DataE.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN5QListIP23MLRenderingGlobalActionE7deallocEPN9QListData4DataE.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListIP23MLRenderingGlobalActionE7deallocEPN9QListData4DataE.exit unwind label %6

_ZN5QListIP23MLRenderingGlobalActionE7deallocEPN9QListData4DataE.exit: ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void

6:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP23MLRenderingGlobalActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %50

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2147483647, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i32 noundef 1)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %15, i64 %18
  %.not.i.i = icmp ne ptr %12, %19
  %.pre18.i = load i32, ptr %3, align 4
  %20 = icmp sgt i32 %.pre18.i, 0
  %or.cond.i = select i1 %.not.i.i, i1 %20, i1 false
  br i1 %or.cond.i, label %21, label %_ZN5QListIP23MLRenderingGlobalActionE9node_copyEPNS2_4NodeES4_S4_.exit.i

21:                                               ; preds = %7
  %22 = zext nneg i32 %.pre18.i to i64
  %.idx.i = shl nuw nsw i64 %22, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %12, i64 %.idx.i, i1 false)
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre16.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre17.i = load i32, ptr %3, align 4
  %.pre19.i = sext i32 %.pre16.i to i64
  br label %_ZN5QListIP23MLRenderingGlobalActionE9node_copyEPNS2_4NodeES4_S4_.exit.i

_ZN5QListIP23MLRenderingGlobalActionE9node_copyEPNS2_4NodeES4_S4_.exit.i: ; preds = %21, %7
  %.pre-phi.i = phi i64 [ %18, %7 ], [ %.pre19.i, %21 ]
  %23 = phi i32 [ %.pre18.i, %7 ], [ %.pre17.i, %21 ]
  %24 = phi ptr [ %14, %7 ], [ %.pre.i, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = sext i32 %23 to i64
  %.idx1215.i = add nsw i64 %.pre-phi.i, 1
  %27 = add nsw i64 %.idx1215.i, %26
  %28 = shl nsw i64 %27, 3
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds [8 x i8], ptr %12, i64 %26
  %.not.i6.i = icmp eq ptr %30, %29
  br i1 %.not.i6.i, label %_ZN5QListIP23MLRenderingGlobalActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i, label %31

31:                                               ; preds = %_ZN5QListIP23MLRenderingGlobalActionE9node_copyEPNS2_4NodeES4_S4_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = sub nsw i64 %34, %27
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %_ZN5QListIP23MLRenderingGlobalActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i

37:                                               ; preds = %31
  %gepdiff.i = shl nuw nsw i64 %35, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %30, i64 %gepdiff.i, i1 false)
  br label %_ZN5QListIP23MLRenderingGlobalActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i

_ZN5QListIP23MLRenderingGlobalActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i: ; preds = %37, %31, %_ZN5QListIP23MLRenderingGlobalActionE9node_copyEPNS2_4NodeES4_S4_.exit.i
  %38 = load atomic i32, ptr %13 monotonic, align 4
  switch i32 %38, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i
    i32 -1, label %_ZN5QListIP23MLRenderingGlobalActionE18detach_helper_growEii.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN5QListIP23MLRenderingGlobalActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i
  %39 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %39, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i, label %_ZN5QListIP23MLRenderingGlobalActionE18detach_helper_growEii.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListIP23MLRenderingGlobalActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %13)
  br label %_ZN5QListIP23MLRenderingGlobalActionE18detach_helper_growEii.exit

_ZN5QListIP23MLRenderingGlobalActionE18detach_helper_growEii.exit: ; preds = %_ZN5QListIP23MLRenderingGlobalActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %45, i64 %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load ptr, ptr %1, align 8
  store ptr %49, ptr %48, align 8
  br label %61

50:                                               ; preds = %2
  %51 = load ptr, ptr %1, align 8
  %52 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %53 unwind label %55

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  store i64 %54, ptr %52, align 8
  br label %61

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #24
  invoke void @__cxa_rethrow() #27
          to label %66 unwind label %59

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

61:                                               ; preds = %53, %_ZN5QListIP23MLRenderingGlobalActionE18detach_helper_growEii.exit
  ret void

62:                                               ; preds = %59
  resume { ptr, i32 } %60

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #26
  unreachable

66:                                               ; preds = %55
  unreachable
}

declare void @_ZN21MLRenderingBBoxActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN23MLRenderingGlobalActionC1ERK7QStringRK5QIconP7QObject(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN23MLRenderingGlobalAction13addMainActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN23MLRenderingPointsActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN21MLRenderingWireActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN26MLRenderingNoShadingActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN32MLRenderingPerVertexNormalActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN23MLRenderingGlobalAction16addRelatedActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN22MLRenderingSolidActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN7QWidget10addActionsE5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingZeroOrOneActionGroupC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN12QActionGroupC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV31MLRenderingZeroOrOneActionGroup, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.42, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QActionGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %7
}

declare void @_ZN12QActionGroupC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12QActionGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingZeroOrOneActionGroup6toggleEP7QAction(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.QtPrivate::QForeachContainer.22", align 8
  %4 = alloca %class.QList.4, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN23MLRenderingGlobalAction16staticMetaObjectE, ptr noundef nonnull %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @_ZN15QGuiApplication22queryKeyboardModifiersEv()
  %.not = icmp eq i32 %10, 67108864
  br i1 %.not, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, label %11

11:                                               ; preds = %9
  call void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.4) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %12 = load ptr, ptr %4, align 8, !noalias !179
  store ptr %12, ptr %3, align 8, !alias.scope !179
  store ptr @_ZN9QListData11shared_nullE, ptr %4, align 8, !noalias !179
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !185
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %14, i64 %17
  store ptr %18, ptr %13, align 8, !alias.scope !185
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %21 = load i32, ptr %20, align 4, !noalias !189
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %14, i64 %22
  store ptr %23, ptr %19, align 8, !alias.scope !189
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %24, align 8, !alias.scope !179
  %25 = load atomic i32, ptr @_ZN9QListData11shared_nullE monotonic, align 8
  switch i32 %25, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %11
  %26 = atomicrmw sub ptr @_ZN9QListData11shared_nullE, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %26, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP7QActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %11
  %27 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ @_ZN9QListData11shared_nullE, %11 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %27)
          to label %_ZN5QListIP7QActionED2Ev.exit unwind label %28

28:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %11, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %.pr = load i32, ptr %24, align 8
  %31 = icmp eq i32 %.pr, 0
  br i1 %31, label %.critedge, label %.lr.ph28

.lr.ph28:                                         ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %13, align 8
  %.pre30 = load ptr, ptr %19, align 8
  %.not2736 = icmp eq ptr %.pre, %.pre30
  br i1 %.not2736, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %56, %.lr.ph28, %_ZN5QListIP7QActionED2Ev.exit
  %33 = load ptr, ptr %3, align 8
  %34 = load atomic i32, ptr %33 monotonic, align 4
  switch i32 %34, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.critedge
  %35 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %35, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.critedge
  %36 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %33, %.critedge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %36)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #26
  unreachable

.lr.ph:                                           ; preds = %.lr.ph28, %56
  %40 = phi ptr [ %57, %56 ], [ %.pre, %.lr.ph28 ]
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN23MLRenderingGlobalAction16staticMetaObjectE, ptr noundef %41)
          to label %_Z12qobject_castIP23MLRenderingGlobalActionET_P7QObject.exit unwind label %51

_Z12qobject_castIP23MLRenderingGlobalActionET_P7QObject.exit: ; preds = %.lr.ph
  %.not23 = icmp eq ptr %42, null
  br i1 %.not23, label %56, label %43

43:                                               ; preds = %_Z12qobject_castIP23MLRenderingGlobalActionET_P7QObject.exit
  %44 = icmp eq ptr %7, %42
  %45 = load ptr, ptr %32, align 8
  %46 = icmp ne ptr %45, %7
  %47 = select i1 %44, i1 %46, i1 false
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %42, i1 noundef zeroext %47)
          to label %48 unwind label %51

48:                                               ; preds = %43
  %49 = invoke noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %50 unwind label %51

50:                                               ; preds = %48
  br i1 %49, label %.sink.split, label %53

51:                                               ; preds = %.lr.ph, %48, %43
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #24
  resume { ptr, i32 } %52

53:                                               ; preds = %50
  %54 = load ptr, ptr %32, align 8
  %55 = icmp eq ptr %54, %7
  %or.cond = select i1 %44, i1 %55, i1 false
  br i1 %or.cond, label %.sink.split, label %56

.sink.split:                                      ; preds = %53, %50
  %.sink = phi ptr [ %42, %50 ], [ null, %53 ]
  store ptr %.sink, ptr %32, align 8
  br label %56

56:                                               ; preds = %.sink.split, %53, %_Z12qobject_castIP23MLRenderingGlobalActionET_P7QObject.exit
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %57, ptr %13, align 8
  store i32 1, ptr %24, align 8
  %.not27 = icmp eq ptr %57, %.pre30
  br i1 %.not27, label %.critedge, label %.lr.ph, !llvm.loop !190

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %.critedge, %6, %2, %9
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ml_render_gui.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!7 = distinct !{!7, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK5QListIP17MLRenderingActionE5beginEv: argument 0"}
!10 = distinct !{!10, !"_ZNK5QListIP17MLRenderingActionE5beginEv"}
!11 = !{!9, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK5QListIP17MLRenderingActionE3endEv: argument 0"}
!14 = distinct !{!14, !"_ZNK5QListIP17MLRenderingActionE3endEv"}
!15 = !{!13, !6}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!20 = distinct !{!20, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5QListIP17MLRenderingActionE5beginEv: argument 0"}
!23 = distinct !{!23, !"_ZNK5QListIP17MLRenderingActionE5beginEv"}
!24 = !{!22, !19}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5QListIP17MLRenderingActionE3endEv: argument 0"}
!27 = distinct !{!27, !"_ZNK5QListIP17MLRenderingActionE3endEv"}
!28 = !{!26, !19}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!34 = distinct !{!34, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5QListIP17MLRenderingActionE5beginEv: argument 0"}
!37 = distinct !{!37, !"_ZNK5QListIP17MLRenderingActionE5beginEv"}
!38 = !{!36, !33}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5QListIP17MLRenderingActionE3endEv: argument 0"}
!41 = distinct !{!41, !"_ZNK5QListIP17MLRenderingActionE3endEv"}
!42 = !{!40, !33}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!48 = distinct !{!48, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK5QListIP17MLRenderingActionE5beginEv: argument 0"}
!51 = distinct !{!51, !"_ZNK5QListIP17MLRenderingActionE5beginEv"}
!52 = !{!50, !47}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5QListIP17MLRenderingActionE3endEv: argument 0"}
!55 = distinct !{!55, !"_ZNK5QListIP17MLRenderingActionE3endEv"}
!56 = !{!54, !47}
!57 = distinct !{!57, !17}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!60 = distinct !{!60, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5QListIP17MLRenderingActionE5beginEv: argument 0"}
!63 = distinct !{!63, !"_ZNK5QListIP17MLRenderingActionE5beginEv"}
!64 = !{!62, !59}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5QListIP17MLRenderingActionE3endEv: argument 0"}
!67 = distinct !{!67, !"_ZNK5QListIP17MLRenderingActionE3endEv"}
!68 = !{!66, !59}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!71 = distinct !{!71, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5QListIP17MLRenderingActionE5beginEv: argument 0"}
!74 = distinct !{!74, !"_ZNK5QListIP17MLRenderingActionE5beginEv"}
!75 = !{!73, !70}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5QListIP17MLRenderingActionE3endEv: argument 0"}
!78 = distinct !{!78, !"_ZNK5QListIP17MLRenderingActionE3endEv"}
!79 = !{!77, !70}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN9QtPrivate21qMakeForeachContainerIRK5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_: argument 0"}
!84 = distinct !{!84, !"_ZN9QtPrivate21qMakeForeachContainerIRK5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5QListIP17MLRenderingActionE5beginEv: argument 0"}
!87 = distinct !{!87, !"_ZNK5QListIP17MLRenderingActionE5beginEv"}
!88 = !{!86, !83}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5QListIP17MLRenderingActionE3endEv: argument 0"}
!91 = distinct !{!91, !"_ZNK5QListIP17MLRenderingActionE3endEv"}
!92 = !{!90, !83}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN3vcg14ColorConverter8ToQColorERKNS_6Color4IhEE: argument 0"}
!107 = distinct !{!107, !"_ZN3vcg14ColorConverter8ToQColorERKNS_6Color4IhEE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN3vcg14ColorConverter8ToQColorERKNS_6Color4IhEE: argument 0"}
!110 = distinct !{!110, !"_ZN3vcg14ColorConverter8ToQColorERKNS_6Color4IhEE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!113 = distinct !{!113, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK5QListIP7QActionE5beginEv: argument 0"}
!116 = distinct !{!116, !"_ZNK5QListIP7QActionE5beginEv"}
!117 = !{!115, !112}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK5QListIP7QActionE3endEv: argument 0"}
!120 = distinct !{!120, !"_ZNK5QListIP7QActionE3endEv"}
!121 = !{!119, !112}
!122 = distinct !{!122, !17}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!125 = distinct !{!125, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!126 = !{!127, !124}
!127 = distinct !{!127, !128, !"_ZNK5QListIP7QActionE5beginEv: argument 0"}
!128 = distinct !{!128, !"_ZNK5QListIP7QActionE5beginEv"}
!129 = !{!130, !124}
!130 = distinct !{!130, !131, !"_ZNK5QListIP7QActionE3endEv: argument 0"}
!131 = distinct !{!131, !"_ZNK5QListIP7QActionE3endEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!134 = distinct !{!134, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK5QListIP17MLRenderingActionE5beginEv: argument 0"}
!137 = distinct !{!137, !"_ZNK5QListIP17MLRenderingActionE5beginEv"}
!138 = !{!136, !133}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK5QListIP17MLRenderingActionE3endEv: argument 0"}
!141 = distinct !{!141, !"_ZNK5QListIP17MLRenderingActionE3endEv"}
!142 = !{!140, !133}
!143 = distinct !{!143, !17}
!144 = distinct !{!144, !17}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!147 = distinct !{!147, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!148 = !{!149, !146}
!149 = distinct !{!149, !150, !"_ZNK5QListIP7QActionE5beginEv: argument 0"}
!150 = distinct !{!150, !"_ZNK5QListIP7QActionE5beginEv"}
!151 = !{!152, !146}
!152 = distinct !{!152, !153, !"_ZNK5QListIP7QActionE3endEv: argument 0"}
!153 = distinct !{!153, !"_ZNK5QListIP7QActionE3endEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!156 = distinct !{!156, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK5QListIP17MLRenderingActionE5beginEv: argument 0"}
!159 = distinct !{!159, !"_ZNK5QListIP17MLRenderingActionE5beginEv"}
!160 = !{!158, !155}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK5QListIP17MLRenderingActionE3endEv: argument 0"}
!163 = distinct !{!163, !"_ZNK5QListIP17MLRenderingActionE3endEv"}
!164 = !{!162, !155}
!165 = distinct !{!165, !17}
!166 = distinct !{!166, !17}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!169 = distinct !{!169, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK5QListIP17MLRenderingActionE5beginEv: argument 0"}
!172 = distinct !{!172, !"_ZNK5QListIP17MLRenderingActionE5beginEv"}
!173 = !{!171, !168}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK5QListIP17MLRenderingActionE3endEv: argument 0"}
!176 = distinct !{!176, !"_ZNK5QListIP17MLRenderingActionE3endEv"}
!177 = !{!175, !168}
!178 = distinct !{!178, !17}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!181 = distinct !{!181, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK5QListIP7QActionE5beginEv: argument 0"}
!184 = distinct !{!184, !"_ZNK5QListIP7QActionE5beginEv"}
!185 = !{!183, !180}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK5QListIP7QActionE3endEv: argument 0"}
!188 = distinct !{!188, !"_ZNK5QListIP7QActionE3endEv"}
!189 = !{!187, !180}
!190 = distinct !{!190, !17}
