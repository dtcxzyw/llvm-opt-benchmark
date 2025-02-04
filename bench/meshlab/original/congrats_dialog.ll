target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { %"class.Eigen::symbolic::SymbolExpr", %"class.Eigen::symbolic::ValueExpr" }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%class.QFlags = type { i32 }
%class.CongratsDialog = type { %class.QDialog, ptr }
%class.QDialog = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice = type { ptr, i16, ptr }
%class.QString = type { ptr }
%class.QIcon = type { ptr }
%class.QSize = type { i32, i32 }
%class.QFlags.1 = type { i32 }
%class.Ui_CongratsDialog = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QSpacerItem = type { %class.QLayoutItem.base, i32, i32, %class.QSizePolicy, %class.QRect }
%class.QLayoutItem.base = type <{ ptr, %class.QFlags.1 }>
%class.QSizePolicy = type { %union.anon }
%union.anon = type { %"struct.QSizePolicy::Bits" }
%"struct.QSizePolicy::Bits" = type { i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QLayoutItem = type <{ ptr, %class.QFlags.1, [4 x i8] }>
%class.QUrl = type { ptr }
%class.QSettings = type { %class.QObject }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type <{ %"union.QVariant::Private::Data", i32, [4 x i8] }>
%"union.QVariant::Private::Data" = type { i64 }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_ZN17Ui_CongratsDialog7setupUiEP7QDialog = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN7QString8fromUtf8EPKci = comdat any

$_ZN7QWidget6resizeEii = comdat any

$_ZN5QSizeC2Ev = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev = comdat any

$_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_ = comdat any

$_ZN17Ui_CongratsDialog13retranslateUiEP7QDialog = comdat any

$_ZN9QtPrivate8RefCount5derefEv = comdat any

$_ZN15QTypedArrayDataItE10deallocateEP10QArrayData = comdat any

$__clang_call_terminate = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN5QSizeC2Eii = comdat any

$_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE = comdat any

$_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE = comdat any

$_ZN5QRectC2Ev = comdat any

$_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE = comdat any

$_Z22qCountTrailingZeroBitsj = comdat any

$_ZN9QTextEdit16setDocumentTitleERK7QString = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZplPKcRK7QString = comdat any

$_ZN7QStringpLERKS_ = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTV14CongratsDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"CongratsDialog\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"gridLayout\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"closeButton\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c":/images/stop.png\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"emailButton\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c":/images/email-icon.png\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"githubButton\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c":/images/github-icon.png\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"dontShowCheckBox\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"textBrowser\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTV11QLayoutItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"Congratulations!\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Send us an email\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Share on GitHub\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Don't show this message again.\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Congratulations\00", align 1
@.str.19 = private unnamed_addr constant [1709 x i8] c"<!DOCTYPE HTML PUBLIC \22-//W3C//DTD HTML 4.0//EN\22 \22http://www.w3.org/TR/REC-html40/strict.dtd\22>\0A<html><head><meta name=\22qrichtext\22 content=\221\22 /><title>Congratulations</title><style type=\22text/css\22>\0Ap, li { white-space: pre-wrap; }\0A</style></head><body style=\22 font-family:'Ubuntu'; font-size:11pt; font-weight:400; font-style:normal;\22>\0A<p align=\22center\22 style=\22 margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\22><span style=\22 font-family:'Lucida Sans'; font-size:18pt;\22>Congratulations! </span><br /><span style=\22 font-family:'Lucida Sans';\22><br />You have successfully used MeshLab to open and process more than </span><span style=\22 font-family:'Lucida Sans'; font-style:italic;\22>one hundred meshes</span><span style=\22 font-family:'Lucida Sans';\22>!<br />We hope that this means that you have found MeshLab useful.<br /><br />Please consider to share your experience on GitHub, or to send a short email to the developers of MeshLab, describing how MeshLab fitted your needs. Attach some screenshots of your processed meshes and tell us your impression about MeshLab. <br /><br />MeshLab is developed on public funding and assessment of its impact on the whole community is necessary, so, </span><span style=\22 font-family:'Lucida Sans'; font-style:italic;\22>please</span><span style=\22 font-family:'Lucida Sans';\22>, spend a couple of minutes sharing your experience to us (or at least connect with the MeshLab FaceBook page).<br /><br />Thanks for using MeshLab<br /><br />Paolo Cignoni<br /><br /></span><a href=\22http://www.facebook.com/MeshLab\22><img src=\22:images/facebook.gif\22 /></a><span style=\22 font-family:'Lucida Sans';\22> </span></p></body></html>\00", align 1
@.str.20 = private unnamed_addr constant [58 x i8] c"https://github.com/cnr-isti-vclab/meshlab/discussions/new\00", align 1
@.str.21 = private unnamed_addr constant [118 x i8] c"mailto:paolo.cignoni@isti.cnr.it;alessandro.muntoni@isti.cnr.it?subject=[MeshLab] Reporting Info on MeshLab Usage - V\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"dontRemindMeToSendEmail\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"congratsMeshCounter\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_congrats_dialog.cpp, ptr null }]

@_ZN14CongratsDialogC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN14CongratsDialogC2EP7QWidget
@_ZN14CongratsDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN14CongratsDialogD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14CongratsDialogC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFlags, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  %10 = getelementptr inbounds %class.QFlags, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, i32 %11)
  %12 = getelementptr inbounds { [59 x ptr], [10 x ptr] }, ptr @_ZTV14CongratsDialog, i32 0, i32 0, i32 2
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = getelementptr inbounds { [59 x ptr], [10 x ptr] }, ptr @_ZTV14CongratsDialog, i32 0, i32 1, i32 2
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.CongratsDialog, ptr %8, i32 0, i32 1
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
          to label %17 unwind label %21

17:                                               ; preds = %2
  store ptr %16, ptr %15, align 8
  %18 = getelementptr inbounds %class.CongratsDialog, ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZN17Ui_CongratsDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %8)
          to label %20 unwind label %21

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %17, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17Ui_CongratsDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QIcon, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QSize, align 4
  %14 = alloca %class.QFlags.1, align 4
  %15 = alloca %class.QFlags.1, align 4
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QIcon, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QSize, align 4
  %20 = alloca %class.QFlags.1, align 4
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QIcon, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QSize, align 4
  %25 = alloca %class.QFlags.1, align 4
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QFlags.1, align 4
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QFlags.1, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %31)
  %32 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %33 unwind label %37

33:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %32, label %34, label %45

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %36 unwind label %41

36:                                               ; preds = %34
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %45

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %250

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %250

45:                                               ; preds = %36, %33
  %46 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(48) %46, i32 noundef 758, i32 noundef 486)
  %47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
  %48 = load ptr, ptr %4, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %47, ptr noundef %48)
          to label %49 unwind label %171

49:                                               ; preds = %45
  %50 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %30, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %30, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.4, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %53 unwind label %175

53:                                               ; preds = %49
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %54 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
  %55 = load ptr, ptr %4, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %55)
          to label %56 unwind label %179

56:                                               ; preds = %53
  %57 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %30, i32 0, i32 1
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %30, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.5, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %60 unwind label %183

60:                                               ; preds = %56
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.6, i32 noundef -1)
          to label %61 unwind label %187

61:                                               ; preds = %60
  call void @_ZN5QSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #3
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 0, i32 noundef 1)
          to label %62 unwind label %191

62:                                               ; preds = %61
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %63 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %30, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %65 unwind label %187

65:                                               ; preds = %62
  %66 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %30, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %30, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  %70 = getelementptr inbounds %class.QFlags.1, ptr %14, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %67, ptr noundef %69, i32 noundef 2, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 %71)
          to label %72 unwind label %187

72:                                               ; preds = %65
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
          to label %74 unwind label %187

74:                                               ; preds = %72
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 40, i32 noundef 20, i32 noundef 7, i32 noundef 1)
          to label %75 unwind label %195

75:                                               ; preds = %74
  %76 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %30, i32 0, i32 2
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %30, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %30, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  %81 = getelementptr inbounds %class.QFlags.1, ptr %15, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  invoke void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %78, ptr noundef %80, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 %82)
          to label %83 unwind label %187

83:                                               ; preds = %75
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %85 unwind label %187

85:                                               ; preds = %83
  %86 = load ptr, ptr %4, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef %86)
          to label %87 unwind label %199

87:                                               ; preds = %85
  %88 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %30, i32 0, i32 3
  store ptr %84, ptr %88, align 8
  %89 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %30, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef @.str.7, i32 noundef -1)
          to label %91 unwind label %187

91:                                               ; preds = %87
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %92 unwind label %203

92:                                               ; preds = %91
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef @.str.8, i32 noundef -1)
          to label %93 unwind label %207

93:                                               ; preds = %92
  call void @_ZN5QSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #3
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 0, i32 noundef 1)
          to label %94 unwind label %211

94:                                               ; preds = %93
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %95 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %30, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %97 unwind label %207

97:                                               ; preds = %94
  %98 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %30, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %30, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #3
  %102 = getelementptr inbounds %class.QFlags.1, ptr %20, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %99, ptr noundef %101, i32 noundef 2, i32 noundef 4, i32 noundef 1, i32 noundef 1, i32 %103)
          to label %104 unwind label %207

104:                                              ; preds = %97
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %106 unwind label %207

106:                                              ; preds = %104
  %107 = load ptr, ptr %4, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef %107)
          to label %108 unwind label %215

108:                                              ; preds = %106
  %109 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %30, i32 0, i32 4
  store ptr %105, ptr %109, align 8
  %110 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %30, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, ptr noundef @.str.9, i32 noundef -1)
          to label %112 unwind label %207

112:                                              ; preds = %108
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %113 unwind label %219

113:                                              ; preds = %112
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef @.str.10, i32 noundef -1)
          to label %114 unwind label %223

114:                                              ; preds = %113
  call void @_ZN5QSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %24) #3
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef 0, i32 noundef 1)
          to label %115 unwind label %227

115:                                              ; preds = %114
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %116 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %30, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %118 unwind label %223

118:                                              ; preds = %115
  %119 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %30, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %30, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #3
  %123 = getelementptr inbounds %class.QFlags.1, ptr %25, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %120, ptr noundef %122, i32 noundef 2, i32 noundef 5, i32 noundef 1, i32 noundef 1, i32 %124)
          to label %125 unwind label %223

125:                                              ; preds = %118
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %127 unwind label %223

127:                                              ; preds = %125
  %128 = load ptr, ptr %4, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef %128)
          to label %129 unwind label %231

129:                                              ; preds = %127
  %130 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %30, i32 0, i32 5
  store ptr %126, ptr %130, align 8
  %131 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %30, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef @.str.11, i32 noundef -1)
          to label %133 unwind label %223

133:                                              ; preds = %129
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %134 unwind label %235

134:                                              ; preds = %133
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  %135 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %30, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %30, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #3
  %139 = getelementptr inbounds %class.QFlags.1, ptr %27, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %136, ptr noundef %138, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 %140)
          to label %141 unwind label %223

141:                                              ; preds = %134
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %143 unwind label %223

143:                                              ; preds = %141
  %144 = load ptr, ptr %4, align 8
  invoke void @_ZN12QTextBrowserC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef %144)
          to label %145 unwind label %239

145:                                              ; preds = %143
  %146 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %30, i32 0, i32 6
  store ptr %142, ptr %146, align 8
  %147 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %30, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef @.str.12, i32 noundef -1)
          to label %149 unwind label %223

149:                                              ; preds = %145
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %150 unwind label %243

150:                                              ; preds = %149
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  %151 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %30, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %152, i32 noundef 0)
          to label %153 unwind label %223

153:                                              ; preds = %150
  %154 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %30, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %155, i32 noundef 16)
          to label %156 unwind label %223

156:                                              ; preds = %153
  %157 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %30, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %30, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #3
  %161 = getelementptr inbounds %class.QFlags.1, ptr %29, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %158, ptr noundef %160, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 6, i32 %162)
          to label %163 unwind label %223

163:                                              ; preds = %156
  %164 = load ptr, ptr %4, align 8
  invoke void @_ZN17Ui_CongratsDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef %164)
          to label %165 unwind label %223

165:                                              ; preds = %163
  %166 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %30, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  invoke void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable(48) %167, i1 noundef zeroext true)
          to label %168 unwind label %223

168:                                              ; preds = %165
  %169 = load ptr, ptr %4, align 8
  invoke void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %169)
          to label %170 unwind label %223

170:                                              ; preds = %168
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void

171:                                              ; preds = %45
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %6, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %47) #14
  br label %250

175:                                              ; preds = %49
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %6, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %250

179:                                              ; preds = %53
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %6, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %54) #14
  br label %250

183:                                              ; preds = %56
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %6, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %250

187:                                              ; preds = %87, %83, %75, %72, %65, %62, %60
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %6, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %7, align 4
  br label %249

191:                                              ; preds = %61
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %6, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %249

195:                                              ; preds = %74
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %6, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %73) #14
  br label %249

199:                                              ; preds = %85
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %6, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %84) #14
  br label %249

203:                                              ; preds = %91
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %6, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %249

207:                                              ; preds = %108, %104, %97, %94, %92
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %6, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %7, align 4
  br label %248

211:                                              ; preds = %93
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %6, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %248

215:                                              ; preds = %106
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %6, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %105) #14
  br label %248

219:                                              ; preds = %112
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %6, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %248

223:                                              ; preds = %168, %165, %163, %156, %153, %150, %145, %141, %134, %129, %125, %118, %115, %113
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %6, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %7, align 4
  br label %247

227:                                              ; preds = %114
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %6, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %247

231:                                              ; preds = %127
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %6, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %126) #14
  br label %247

235:                                              ; preds = %133
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %6, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %247

239:                                              ; preds = %143
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %6, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %142) #14
  br label %247

243:                                              ; preds = %149
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %6, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %247

247:                                              ; preds = %243, %239, %235, %231, %227, %223
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %248

248:                                              ; preds = %247, %219, %215, %211, %207
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %249

249:                                              ; preds = %248, %203, %199, %195, %191, %187
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %250

250:                                              ; preds = %249, %183, %179, %175, %171, %41, %37
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %7, align 4
  %253 = insertvalue { ptr, i32 } poison, ptr %251, 0
  %254 = insertvalue { ptr, i32 } %253, i32 %252, 1
  resume { ptr, i32 } %254
}

; Function Attrs: nounwind
declare void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN15QTypedArrayDataItE10deallocateEP10QArrayData(ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strlen(ptr noundef %14) #16
  %16 = trunc i64 %15 to i32
  br label %19

17:                                               ; preds = %10, %3
  %18 = load i32, ptr %6, align 4
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i32 [ %16, %13 ], [ %18, %17 ]
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef %7, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QSize, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %10) #3
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSize, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds %class.QSize, ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4
  ret void
}

declare void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.1, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QFlags.1, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #3
  %13 = getelementptr inbounds %class.QFlags.1, ptr %11, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 %14)
  %15 = getelementptr inbounds { [19 x ptr] }, ptr @_ZTV11QSpacerItem, i32 0, i32 0, i32 2
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds %class.QSpacerItem, ptr %12, i32 0, i32 1
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %class.QSpacerItem, ptr %12, i32 0, i32 2
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.QSpacerItem, ptr %12, i32 0, i32 3
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %21, i32 noundef %22, i32 noundef 1) #3
  %23 = getelementptr inbounds %class.QSpacerItem, ptr %12, i32 0, i32 4
  call void @_ZN5QRectC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23) #3
  ret void
}

declare void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) #1

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare void @_ZN12QTextBrowserC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17Ui_CongratsDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str, ptr noundef @.str.13, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %35

16:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %17 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %14, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str, ptr noundef @.str.14, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %19 unwind label %39

19:                                               ; preds = %16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %20 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %14, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str, ptr noundef @.str.15, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %22 unwind label %43

22:                                               ; preds = %19
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %23 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %14, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str, ptr noundef @.str.16, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %25 unwind label %47

25:                                               ; preds = %22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %26 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %14, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str, ptr noundef @.str.17, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %28 unwind label %51

28:                                               ; preds = %25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %29 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %14, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str, ptr noundef @.str.18, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QTextEdit16setDocumentTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %31 unwind label %55

31:                                               ; preds = %28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %32 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %14, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str, ptr noundef @.str.19, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QTextEdit7setHtmlERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %34 unwind label %59

34:                                               ; preds = %31
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %6, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %63

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %6, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %63

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %63

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %63

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %63

55:                                               ; preds = %28
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %6, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %63

59:                                               ; preds = %31
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %6, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %63

63:                                               ; preds = %59, %55, %51, %47, %43, %39, %35
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

declare void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #1

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %17 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %16) #3
  store i1 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %15, %14, %10
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataItE10deallocateEP10QArrayData(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %3, i64 noundef 2, i64 noundef 8) #3
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
          to label %11 unwind label %19

11:                                               ; preds = %1
  store i32 %10, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %11
  %14 = load atomic i32, ptr %8 monotonic, align 4
  store i32 %14, ptr %5, align 4
  br label %22

15:                                               ; preds = %11, %11
  %16 = load atomic i32, ptr %8 acquire, align 4
  store i32 %16, ptr %5, align 4
  br label %22

17:                                               ; preds = %11
  %18 = load atomic i32, ptr %8 seq_cst, align 4
  store i32 %18, ptr %5, align 4
  br label %22

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) #2

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QSize, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.QSize, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.QFlags.1, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlags.1, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds { [19 x ptr] }, ptr @_ZTV11QLayoutItem, i32 0, i32 0, i32 2
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.QLayoutItem, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.QSizePolicy, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -256
  %13 = or i32 %12, 0
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = and i32 %14, -65281
  %16 = or i32 %15, 0
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %10, align 4
  %19 = and i32 %17, 15
  %20 = shl i32 %19, 16
  %21 = and i32 %18, -983041
  %22 = or i32 %21, %20
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %10, align 4
  %25 = and i32 %23, 15
  %26 = shl i32 %25, 20
  %27 = and i32 %24, -15728641
  %28 = or i32 %27, %26
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  br label %35

32:                                               ; preds = %4
  %33 = load i32, ptr %8, align 4
  %34 = call noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %33) #3
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi i32 [ 0, %31 ], [ %34, %32 ]
  %37 = load i32, ptr %10, align 4
  %38 = and i32 %36, 31
  %39 = shl i32 %38, 24
  %40 = and i32 %37, -520093697
  %41 = or i32 %40, %39
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = and i32 %42, -536870913
  %44 = or i32 %43, 0
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = and i32 %45, -1073741825
  %47 = or i32 %46, 0
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = and i32 %48, 2147483647
  %50 = or i32 %49, 0
  store i32 %50, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QRectC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 3
  store i32 -1, ptr %7, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %3) #3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call noundef i32 @llvm.cttz.i32(i32 %8, i1 true)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi i32 [ %9, %6 ], [ 32, %10 ]
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QTextEdit16setDocumentTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK9QTextEdit8documentEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13QTextDocument18setMetaInformationENS_15MetaInformationERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

declare void @_ZN9QTextEdit7setHtmlERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZNK9QTextEdit8documentEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN13QTextDocument18setMetaInformationENS_15MetaInformationERK7QString(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14CongratsDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [59 x ptr], [10 x ptr] }, ptr @_ZTV14CongratsDialog, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds { [59 x ptr], [10 x ptr] }, ptr @_ZTV14CongratsDialog, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.CongratsDialog, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @_ZdlPv(ptr noundef %8) #14
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N14CongratsDialogD1Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN14CongratsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14CongratsDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14CongratsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N14CongratsDialogD0Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN14CongratsDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14CongratsDialog23on_githubButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QUrl, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.20)
  invoke void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = invoke noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %14

9:                                                ; preds = %7
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  br label %18

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %18

18:                                               ; preds = %14, %10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #16
  %13 = trunc i64 %12 to i32
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i32 [ %13, %10 ], [ -1, %14 ]
  %17 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef %7, i32 noundef %16)
  store ptr %17, ptr %6, align 8
  ret void
}

declare void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN14CongratsDialog22on_emailButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QUrl, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN18MeshLabApplication6appVerEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5)
  invoke void @_ZplPKcRK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %8 unwind label %12

8:                                                ; preds = %1
  invoke void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %9 unwind label %16

9:                                                ; preds = %8
  %10 = invoke noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %20

11:                                               ; preds = %9
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  br label %25

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  br label %24

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %25

25:                                               ; preds = %24, %12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplPKcRK7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef %10, i32 noundef -1)
  %11 = load ptr, ptr %6, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %21

19:                                               ; preds = %13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN18MeshLabApplication6appVerEv(ptr dead_on_unwind writable sret(%class.QString) align 8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN14CongratsDialog22on_closeButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14CongratsDialog21updateDontShowSettingEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = call noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14CongratsDialog21updateDontShowSettingEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QSettings, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QVariant, align 8
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.22)
  invoke void @_ZN9QSettingsC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef null)
          to label %16 unwind label %36

16:                                               ; preds = %1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.23)
          to label %17 unwind label %40

17:                                               ; preds = %16
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 50)
          to label %18 unwind label %44

18:                                               ; preds = %17
  invoke void @_ZNK9QSettings5valueERK7QStringRK8QVariant(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %19 unwind label %48

19:                                               ; preds = %18
  %20 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null)
          to label %21 unwind label %52

21:                                               ; preds = %19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store i32 %20, ptr %7, align 4
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.23)
          to label %22 unwind label %40

22:                                               ; preds = %21
  %23 = load i32, ptr %7, align 4
  %24 = mul nsw i32 %23, 2
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %24)
          to label %25 unwind label %58

25:                                               ; preds = %22
  invoke void @_ZN9QSettings8setValueERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %26 unwind label %62

26:                                               ; preds = %25
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %27 = getelementptr inbounds %class.CongratsDialog, ptr %15, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %class.Ui_CongratsDialog, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  br i1 %31, label %33, label %71

33:                                               ; preds = %32
  invoke void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext true)
          to label %34 unwind label %40

34:                                               ; preds = %33
  invoke void @_ZN9QSettings8setValueERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %35 unwind label %67

35:                                               ; preds = %34
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %78

36:                                               ; preds = %1
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  br label %80

40:                                               ; preds = %71, %33, %26, %21, %16
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  br label %79

44:                                               ; preds = %17
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  br label %57

48:                                               ; preds = %18
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %5, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %6, align 4
  br label %56

52:                                               ; preds = %19
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %57

57:                                               ; preds = %56, %44
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %79

58:                                               ; preds = %22
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %5, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %6, align 4
  br label %66

62:                                               ; preds = %25
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %5, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %6, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %79

67:                                               ; preds = %34
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %5, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %6, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %79

71:                                               ; preds = %32
  invoke void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext false)
          to label %72 unwind label %40

72:                                               ; preds = %71
  invoke void @_ZN9QSettings8setValueERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %73 unwind label %74

73:                                               ; preds = %72
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %78

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %5, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %6, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %79

78:                                               ; preds = %73, %35
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

79:                                               ; preds = %74, %67, %66, %57, %40
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br label %80

80:                                               ; preds = %79, %36
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %6, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

declare noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN9QSettingsC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZNK9QSettings5valueERK7QStringRK8QVariant(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN9QSettings8setValueERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_congrats_dialog.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
