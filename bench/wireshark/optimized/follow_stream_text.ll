; ModuleID = 'bench/wireshark/original/follow_stream_text.ll'
source_filename = "bench/wireshark/original/follow_stream_text.ll"
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
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QTextCharFormat = type { %class.QTextFormat.base, [4 x i8] }
%class.QTextFormat.base = type <{ %class.QSharedDataPointer, i32 }>
%class.QSharedDataPointer = type { ptr }
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer.10 }
%struct.QArrayDataPointer.10 = type { ptr, ptr, i64 }
%class.QTextCursor = type { %class.QSharedDataPointer.11 }
%class.QSharedDataPointer.11 = type { ptr }
%class.QPoint = type { i32, i32 }
%"struct.std::_Rb_tree<int, std::pair<const int, unsigned int>, std::_Select1st<std::pair<const int, unsigned int>>, std::less<int>>::_Alloc_node" = type { ptr }

$_ZN4QMapIijED2Ev = comdat any

$_ZN4QMapIijEixERKi = comdat any

$_ZN4QMapIijE5clearEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$__clang_call_terminate = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

@_ZTV16FollowStreamText = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@mainApp = external local_unnamed_addr global ptr, align 8
@_ZN16FollowStreamText20max_document_length_E = local_unnamed_addr constant i32 500000000, align 4
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"[Stream output truncated]\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%1s\00", align 1
@_ZN16FollowStreamText16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN16FollowStreamTextC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN16FollowStreamTextC2EP7QWidget

; Function Attrs: mustprogress uwtable
define void @_ZN16FollowStreamTextC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QFont, align 8
  %4 = alloca %class.QColor, align 4
  tail call void @_ZN14QPlainTextEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16FollowStreamText, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16FollowStreamText, i64 528), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i16 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i64 0, ptr %10, align 2
  invoke void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN7QWidget16setMouseTrackingEb.exit unwind label %24

_ZN7QWidget16setMouseTrackingEb.exit:             ; preds = %2
  %11 = invoke noundef ptr @_ZNK14QPlainTextEdit8documentEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %12 unwind label %24

12:                                               ; preds = %_ZN7QWidget16setMouseTrackingEb.exit
  %13 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK15MainApplication13monospaceFontEb(ptr dead_on_unwind nonnull writable sret(%class.QFont) align 8 %3, ptr noundef nonnull align 8 dereferenceable(216) %13, i1 noundef zeroext false)
          to label %14 unwind label %24

14:                                               ; preds = %12
  invoke void @_ZN13QTextDocument14setDefaultFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %15 unwind label %26

15:                                               ; preds = %14
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  %16 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 4, i32 noundef 0)
          to label %_ZNK8QPalette10windowTextEv.exit unwind label %24

_ZNK8QPalette10windowTextEv.exit:                 ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %20 unwind label %24

20:                                               ; preds = %_ZNK8QPalette10windowTextEv.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef 4, i32 noundef 10)
          to label %_ZNK8QPalette6windowEv.exit unwind label %24

_ZNK8QPalette6windowEv.exit:                      ; preds = %20
  %22 = invoke noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef 3.500000e-01)
          to label %23 unwind label %24

23:                                               ; preds = %_ZNK8QPalette6windowEv.exit
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %4, i32 noundef %22) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %8, ptr noundef nonnull align 4 dereferenceable(14) %4, i64 14, i1 false)
  ret void

24:                                               ; preds = %20, %17, %2, %_ZNK8QPalette6windowEv.exit, %_ZNK8QPalette10windowTextEv.exit, %15, %12, %_ZN7QWidget16setMouseTrackingEb.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  call void @_ZN4QMapIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @_ZN14QPlainTextEditD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN14QPlainTextEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK14QPlainTextEdit8documentEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN13QTextDocument14setDefaultFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK15MainApplication13monospaceFontEb(ptr dead_on_unwind writable sret(%class.QFont) align 8, ptr noundef nonnull align 8 dereferenceable(216), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %4, 1
  br i1 %.not2.i, label %5, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEED2Ev.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEED2Ev.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14QPlainTextEditD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN16FollowStreamText12addTruncatedEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QTextCharFormat, align 8
  %6 = alloca %class.QBrush, align 8
  %7 = alloca %class.QBrush, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %63

13:                                               ; preds = %2
  call void @_ZNK14QPlainTextEdit17currentCharFormatEv(ptr dead_on_unwind nonnull writable sret(%class.QTextCharFormat) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %14 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %15 unwind label %45

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 4, i32 noundef 9)
          to label %_ZNK8QPalette4baseEv.exit unwind label %45

_ZNK8QPalette4baseEv.exit:                        ; preds = %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(14) %18, i32 noundef 1)
          to label %19 unwind label %45

19:                                               ; preds = %_ZNK8QPalette4baseEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %19
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 2080, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %20

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %.body

22:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(14) %23, i32 noundef 1)
          to label %24 unwind label %45

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc8 unwind label %49

.noexc8:                                          ; preds = %24
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 2081, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %25

25:                                               ; preds = %.noexc8
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %.body9

27:                                               ; preds = %.noexc8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16FollowStreamText16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN16FollowStreamText2trEPKcS1_i.exit unwind label %45

_ZN16FollowStreamText2trEPKcS1_i.exit:            ; preds = %27
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 1, ptr nonnull @.str)
          to label %.noexc12 unwind label %51

.noexc12:                                         ; preds = %_ZN16FollowStreamText2trEPKcS1_i.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZplPKcRK7QString.exit unwind label %29

29:                                               ; preds = %.noexc12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8
  %.not.i.i.i27 = icmp eq ptr %31, null
  br i1 %.not.i.i.i27, label %.body13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %32, 1
  br i1 %.not.i.i29, label %33, label %.body13

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %34 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #14
  br label %.body13

_ZplPKcRK7QString.exit:                           ; preds = %.noexc12
  invoke void @_ZN14QPlainTextEdit15insertPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %35 unwind label %53

35:                                               ; preds = %_ZplPKcRK7QString.exit
  %36 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  %40 = load ptr, ptr %9, align 8
  %.not.i.i.i15 = icmp eq ptr %40, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %_ZN7QStringD2Ev.exit
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %41, 1
  br i1 %.not.i.i17, label %42, label %_ZN7QStringD2Ev.exit18

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %43 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %42
  invoke void @_ZN14QPlainTextEdit10moveCursorEN11QTextCursor13MoveOperationENS0_8MoveModeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 11, i32 noundef 0)
          to label %44 unwind label %45

44:                                               ; preds = %_ZN7QStringD2Ev.exit18
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  br label %65

45:                                               ; preds = %27, %15, %_ZN7QStringD2Ev.exit18, %22, %_ZNK8QPalette4baseEv.exit, %13
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit26

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %21, %20 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %_ZN7QStringD2Ev.exit26

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

.body9:                                           ; preds = %25, %49
  %eh.lpad-body10 = phi { ptr, i32 } [ %50, %49 ], [ %26, %25 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %_ZN7QStringD2Ev.exit26

51:                                               ; preds = %_ZN16FollowStreamText2trEPKcS1_i.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

53:                                               ; preds = %_ZplPKcRK7QString.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %8, align 8
  %.not.i.i.i19 = icmp eq ptr %55, null
  br i1 %.not.i.i.i19, label %.body13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %53
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %56, 1
  br i1 %.not.i.i21, label %57, label %.body13

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %58 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #14
  br label %.body13

.body13:                                          ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %53, %51, %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %33
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %30, %29 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %30, %33 ], [ %54, %53 ], [ %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %54, %57 ]
  %59 = load ptr, ptr %9, align 8
  %.not.i.i.i23 = icmp eq ptr %59, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %.body13
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %60, 1
  br i1 %.not.i.i25, label %61, label %_ZN7QStringD2Ev.exit26

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %62 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %.body13, %.body9, %.body, %45
  %.pn6 = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body10, %.body9 ], [ %eh.lpad-body, %.body ], [ %.pn, %.body13 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %.pn, %61 ]
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  resume { ptr, i32 } %.pn6

63:                                               ; preds = %2
  %64 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef %1)
  br label %65

65:                                               ; preds = %63, %44
  ret void
}

declare void @_ZNK14QPlainTextEdit17currentCharFormatEv(ptr dead_on_unwind writable sret(%class.QTextCharFormat) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN14QPlainTextEdit15insertPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN14QPlainTextEdit10moveCursorEN11QTextCursor13MoveOperationENS0_8MoveModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QTextCharFormat, align 8
  %13 = alloca %class.QBrush, align 8
  %14 = alloca %class.QBrush, align 8
  %15 = alloca %class.QBrush, align 8
  %16 = alloca %class.QColor, align 8
  %17 = alloca %class.QBrush, align 8
  %18 = alloca %class.QColor, align 8
  %19 = alloca %class.QBrush, align 8
  %20 = alloca %class.QColor, align 8
  %21 = alloca %class.QBrush, align 8
  %22 = alloca %class.QColor, align 8
  %23 = alloca i32, align 4
  %24 = alloca %class.QTextCursor, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %125, label %28

28:                                               ; preds = %5
  %29 = tail call noundef ptr @_ZNK14QPlainTextEdit8documentEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %30 = tail call noundef i32 @_ZNK13QTextDocument14characterCountEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %31
  %35 = icmp sgt i64 %34, 500000000
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = sub i32 500000000, %30
  %38 = sext i32 %37 to i64
  tail call void @_ZN7QString8truncateEx(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %38)
  store i8 1, ptr %25, align 8
  br label %39

39:                                               ; preds = %36, %28
  tail call void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext false)
  %40 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %41 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
  tail call void @_ZN14QPlainTextEdit10moveCursorEN11QTextCursor13MoveOperationENS0_8MoveModeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 11, i32 noundef 0)
  call void @_ZNK14QPlainTextEdit17currentCharFormatEv(ptr dead_on_unwind nonnull writable sret(%class.QTextCharFormat) align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %4, label %67, label %42

42:                                               ; preds = %39
  %43 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %44 unwind label %61

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %43, i32 noundef 4, i32 noundef 9)
          to label %_ZNK8QPalette4baseEv.exit unwind label %61

_ZNK8QPalette4baseEv.exit:                        ; preds = %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(14) %47, i32 noundef 1)
          to label %48 unwind label %61

48:                                               ; preds = %_ZNK8QPalette4baseEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %48
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 2080, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %51 unwind label %49

49:                                               ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %.body

51:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %52 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %53 unwind label %61

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %52, i32 noundef 4, i32 noundef 6)
          to label %_ZNK8QPalette4textEv.exit unwind label %61

_ZNK8QPalette4textEv.exit:                        ; preds = %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(14) %56, i32 noundef 1)
          to label %57 unwind label %61

57:                                               ; preds = %_ZNK8QPalette4textEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc18 unwind label %65

.noexc18:                                         ; preds = %57
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 2081, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %60 unwind label %58

58:                                               ; preds = %.noexc18
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %.body19

60:                                               ; preds = %.noexc18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %114

61:                                               ; preds = %53, %44, %123, %122, %116, %115, %114, %102, %100, %93, %91, %79, %77, %70, %68, %_ZNK8QPalette4textEv.exit, %51, %_ZNK8QPalette4baseEv.exit, %42
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %128

63:                                               ; preds = %48
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %49, %63
  %eh.lpad-body = phi { ptr, i32 } [ %64, %63 ], [ %50, %49 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %128

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

.body19:                                          ; preds = %58, %65
  %eh.lpad-body20 = phi { ptr, i32 } [ %66, %65 ], [ %59, %58 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %128

67:                                               ; preds = %39
  br i1 %2, label %68, label %91

68:                                               ; preds = %67
  %.sroa.06.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 24), align 8
  %69 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.06.0.copyload)
          to label %70 unwind label %61

70:                                               ; preds = %68
  %71 = extractvalue { i64, i64 } %69, 0
  store i64 %71, ptr %16, align 8
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %73 = extractvalue { i64, i64 } %69, 1
  store i64 %73, ptr %72, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(14) %16, i32 noundef 1)
          to label %74 unwind label %61

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc21 unwind label %87

.noexc21:                                         ; preds = %74
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 2081, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %77 unwind label %75

75:                                               ; preds = %.noexc21
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %.body22

77:                                               ; preds = %.noexc21
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %.sroa.04.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 30), align 2
  %78 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.04.0.copyload)
          to label %79 unwind label %61

79:                                               ; preds = %77
  %80 = extractvalue { i64, i64 } %78, 0
  store i64 %80, ptr %18, align 8
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %82 = extractvalue { i64, i64 } %78, 1
  store i64 %82, ptr %81, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(14) %18, i32 noundef 1)
          to label %83 unwind label %61

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc25 unwind label %89

.noexc25:                                         ; preds = %83
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 2080, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %86 unwind label %84

84:                                               ; preds = %.noexc25
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %.body26

86:                                               ; preds = %.noexc25
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %114

87:                                               ; preds = %74
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

.body22:                                          ; preds = %75, %87
  %eh.lpad-body23 = phi { ptr, i32 } [ %88, %87 ], [ %76, %75 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %128

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

.body26:                                          ; preds = %84, %89
  %eh.lpad-body27 = phi { ptr, i32 } [ %90, %89 ], [ %85, %84 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %128

91:                                               ; preds = %67
  %.sroa.02.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 12), align 4
  %92 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.02.0.copyload)
          to label %93 unwind label %61

93:                                               ; preds = %91
  %94 = extractvalue { i64, i64 } %92, 0
  store i64 %94, ptr %20, align 8
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %96 = extractvalue { i64, i64 } %92, 1
  store i64 %96, ptr %95, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(14) %20, i32 noundef 1)
          to label %97 unwind label %61

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc29 unwind label %110

.noexc29:                                         ; preds = %97
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 2081, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %100 unwind label %98

98:                                               ; preds = %.noexc29
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %.body30

100:                                              ; preds = %.noexc29
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %.sroa.0.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 18), align 2
  %101 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.0.0.copyload)
          to label %102 unwind label %61

102:                                              ; preds = %100
  %103 = extractvalue { i64, i64 } %101, 0
  store i64 %103, ptr %22, align 8
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %105 = extractvalue { i64, i64 } %101, 1
  store i64 %105, ptr %104, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(14) %22, i32 noundef 1)
          to label %106 unwind label %61

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc33 unwind label %112

.noexc33:                                         ; preds = %106
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 2080, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %109 unwind label %107

107:                                              ; preds = %.noexc33
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body34

109:                                              ; preds = %.noexc33
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %114

110:                                              ; preds = %97
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

.body30:                                          ; preds = %98, %110
  %eh.lpad-body31 = phi { ptr, i32 } [ %111, %110 ], [ %99, %98 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %128

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

.body34:                                          ; preds = %107, %112
  %eh.lpad-body35 = phi { ptr, i32 } [ %113, %112 ], [ %108, %107 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br label %128

114:                                              ; preds = %86, %109, %60
  %.sink = phi ptr [ %17, %86 ], [ %21, %109 ], [ %14, %60 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #14
  invoke void @_ZN14QPlainTextEdit20setCurrentCharFormatERK15QTextCharFormat(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %115 unwind label %61

115:                                              ; preds = %114
  invoke void @_ZN14QPlainTextEdit15insertPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %116 unwind label %61

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZNK14QPlainTextEdit10textCursorEv(ptr dead_on_unwind nonnull writable sret(%class.QTextCursor) align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %118 unwind label %61

118:                                              ; preds = %116
  %119 = invoke noundef i32 @_ZNK11QTextCursor6anchorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %120 unwind label %126

120:                                              ; preds = %118
  store i32 %119, ptr %23, align 4
  %121 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapIijEixERKi(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %122 unwind label %126

122:                                              ; preds = %120
  store i32 %3, ptr %121, align 4
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  invoke void @_ZN16FollowStreamText12addTruncatedEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %41)
          to label %123 unwind label %61

123:                                              ; preds = %122
  invoke void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
          to label %124 unwind label %61

124:                                              ; preds = %123
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #14
  br label %125

125:                                              ; preds = %5, %124
  ret void

126:                                              ; preds = %120, %118
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  br label %128

128:                                              ; preds = %126, %.body34, %.body30, %.body26, %.body22, %.body19, %.body, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %127, %126 ], [ %eh.lpad-body27, %.body26 ], [ %eh.lpad-body23, %.body22 ], [ %eh.lpad-body35, %.body34 ], [ %eh.lpad-body31, %.body30 ], [ %eh.lpad-body20, %.body19 ], [ %eh.lpad-body, %.body ]
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #14
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK13QTextDocument14characterCountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QString8truncateEx(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48) local_unnamed_addr #1

declare void @_ZN14QPlainTextEdit20setCurrentCharFormatERK15QTextCharFormat(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapIijEixERKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEE5resetEPSA_.exit.i, label %4

4:                                                ; preds = %2
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN4QMapIijE6detachEv.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEE5resetEPSA_.exit.i: ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8
  store ptr %5, ptr %0, align 8
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN4QMapIijE6detachEv.exit

_ZN4QMapIijE6detachEv.exit:                       ; preds = %4, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEE5resetEPSA_.exit.i
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not10.i.i.i = icmp eq ptr %14, null
  %16 = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4QMapIijE6detachEv.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %14, %_ZN4QMapIijE6detachEv.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %15, %_ZN4QMapIijE6detachEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, %16
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %15
  br i1 %20, label %.lr.ph.i.i.i3.preheader, label %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit

_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %.lr.ph.i.i.i3.preheader, label %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE6insertEOS4_.exit

.lr.ph.i.i.i3.preheader:                          ; preds = %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit
  br label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %.lr.ph.i.i.i3.preheader, %.lr.ph.i.i.i3
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i3 ], [ %14, %.lr.ph.i.i.i3.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %16, %25
  %.in.v.i.i.i = select i1 %26, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i4 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i4, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i3, !llvm.loop !6

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i3
  br i1 %26, label %._crit_edge.thread.i.i.i, label %32

._crit_edge.thread.i.i.i:                         ; preds = %_ZN4QMapIijE6detachEv.exit, %._crit_edge.i.i.i
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %15, %_ZN4QMapIijE6detachEv.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.019.lcssa28.i.i.i, %28
  br i1 %29, label %select.unfold.i.i, label %30

30:                                               ; preds = %._crit_edge.thread.i.i.i
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %32

32:                                               ; preds = %30, %._crit_edge.i.i.i
  %33 = phi i32 [ %.pre.i.i, %30 ], [ %25, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %30 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %31, %30 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %34 = icmp slt i32 %33, %16
  br i1 %34, label %select.unfold.i.i, label %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE6insertEOS4_.exit

select.unfold.i.i:                                ; preds = %32, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %32 ]
  %35 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %15
  br i1 %35, label %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %36

36:                                               ; preds = %select.unfold.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %16, %38
  br label %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %36, %select.unfold.i.i
  %40 = phi i1 [ true, %select.unfold.i.i ], [ %39, %36 ]
  %41 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sroa.0.0.insert.ext = zext i32 %16 to i64
  store i64 %.sroa.0.0.insert.ext, ptr %42, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %41, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE6insertEOS4_.exit

_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE6insertEOS4_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, %32, %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit
  %.sroa.08.0 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit ], [ %41, %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i ], [ %.sroa.05.0.i.i.i, %32 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 36
  ret ptr %46
}

declare void @_ZNK14QPlainTextEdit10textCursorEv(ptr dead_on_unwind writable sret(%class.QTextCursor) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK11QTextCursor6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN16FollowStreamText12addDeltaTimeEd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QTextCharFormat, align 8
  %10 = alloca %class.QBrush, align 8
  %11 = alloca %class.QBrush, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 4, ptr nonnull @.str.2)
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, double noundef %1, i8 noundef signext 102, i32 noundef 6)
          to label %19 unwind label %32

19:                                               ; preds = %2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 32)
          to label %20 unwind label %34

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  %25 = load ptr, ptr %7, align 8
  %.not.i.i.i13 = icmp eq ptr %25, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %26, 1
  br i1 %.not.i.i15, label %27, label %_ZN7QStringD2Ev.exit16

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %28 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %81, label %42

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit20

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %8, align 8
  %.not.i.i.i17 = icmp eq ptr %36, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %37, 1
  br i1 %.not.i.i19, label %38, label %_ZN7QStringD2Ev.exit20

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %39 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ], [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %35, %38 ]
  %40 = load ptr, ptr %7, align 8
  %.not.i.i.i21 = icmp eq ptr %40, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit20
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %41, 1
  br i1 %.not.i.i23, label %_ZN7QStringD2Ev.exit24.sink.split, label %_ZN7QStringD2Ev.exit24

42:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %43 = invoke noundef ptr @_ZNK14QPlainTextEdit8documentEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %44 unwind label %53

44:                                               ; preds = %42
  %45 = invoke noundef i32 @_ZNK13QTextDocument14characterCountEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %46 unwind label %53

46:                                               ; preds = %44
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %47
  %51 = icmp sgt i64 %50, 500000000
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  store i8 1, ptr %29, align 8
  br label %55

53:                                               ; preds = %61, %60, %58, %56, %55, %44, %42
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %93

55:                                               ; preds = %52, %46
  invoke void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext false)
          to label %56 unwind label %53

56:                                               ; preds = %55
  %57 = invoke noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %58 unwind label %53

58:                                               ; preds = %56
  %59 = invoke noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %57)
          to label %60 unwind label %53

60:                                               ; preds = %58
  invoke void @_ZN14QPlainTextEdit10moveCursorEN11QTextCursor13MoveOperationENS0_8MoveModeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 11, i32 noundef 0)
          to label %61 unwind label %53

61:                                               ; preds = %60
  invoke void @_ZNK14QPlainTextEdit17currentCharFormatEv(ptr dead_on_unwind nonnull writable sret(%class.QTextCharFormat) align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %62 unwind label %53

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %64 unwind label %86

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %63, i32 noundef 4, i32 noundef 9)
          to label %_ZNK8QPalette4baseEv.exit unwind label %86

_ZNK8QPalette4baseEv.exit:                        ; preds = %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(14) %67, i32 noundef 1)
          to label %68 unwind label %86

68:                                               ; preds = %_ZNK8QPalette4baseEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %68
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef 2080, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %71 unwind label %69

69:                                               ; preds = %.noexc
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %.body

71:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(14) %72, i32 noundef 1)
          to label %73 unwind label %86

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc25 unwind label %90

.noexc25:                                         ; preds = %73
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef 2081, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %76 unwind label %74

74:                                               ; preds = %.noexc25
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %.body26

76:                                               ; preds = %.noexc25
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  invoke void @_ZN14QPlainTextEdit20setCurrentCharFormatERK15QTextCharFormat(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %77 unwind label %86

77:                                               ; preds = %76
  invoke void @_ZN14QPlainTextEdit15insertPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %78 unwind label %86

78:                                               ; preds = %77
  invoke void @_ZN16FollowStreamText12addTruncatedEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %59)
          to label %79 unwind label %86

79:                                               ; preds = %78
  invoke void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
          to label %80 unwind label %86

80:                                               ; preds = %79
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  br label %81

81:                                               ; preds = %_ZN7QStringD2Ev.exit16, %80
  %82 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %82, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %83, 1
  br i1 %.not.i.i30, label %84, label %_ZN7QStringD2Ev.exit31

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %85 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %84
  ret void

86:                                               ; preds = %64, %79, %78, %77, %76, %71, %_ZNK8QPalette4baseEv.exit, %62
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %92

88:                                               ; preds = %68
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %69, %88
  %eh.lpad-body = phi { ptr, i32 } [ %89, %88 ], [ %70, %69 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %92

90:                                               ; preds = %73
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

.body26:                                          ; preds = %74, %90
  %eh.lpad-body27 = phi { ptr, i32 } [ %91, %90 ], [ %75, %74 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %92

92:                                               ; preds = %.body26, %.body, %86
  %.pn9 = phi { ptr, i32 } [ %87, %86 ], [ %eh.lpad-body27, %.body26 ], [ %eh.lpad-body, %.body ]
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  br label %93

93:                                               ; preds = %92, %53
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %92 ], [ %54, %53 ]
  %94 = load ptr, ptr %6, align 8
  %.not.i.i.i32 = icmp eq ptr %94, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %95, 1
  br i1 %.not.i.i34, label %_ZN7QStringD2Ev.exit24.sink.split, label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %.sink37 = phi ptr [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ]
  %.pn9.pn.pn.ph = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %.pn9.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ]
  %96 = load ptr, ptr %.sink37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit24.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %_ZN7QStringD2Ev.exit20
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit20 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %.pn9.pn, %93 ], [ %.pn9.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %.pn9.pn.pn.ph, %_ZN7QStringD2Ev.exit24.sink.split ]
  resume { ptr, i32 } %.pn9.pn.pn
}

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16FollowStreamText14mouseMoveEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QTextCursor, align 8
  %4 = alloca %class.QPoint, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = extractvalue { double, double } %7, 0
  %9 = extractvalue { double, double } %7, 1
  %10 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %8)
  %11 = fadd double %8, %10
  %12 = fptosi double %11 to i32
  %13 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %9)
  %14 = fadd double %9, %13
  %15 = fptosi double %14 to i32
  %.sroa.2.0.insert.ext.i.i = zext i32 %15 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %12 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %4, align 8
  call void @_ZNK14QPlainTextEdit17cursorForPositionERK6QPoint(ptr dead_on_unwind nonnull writable sret(%class.QTextCursor) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %16 = invoke noundef i32 @_ZNK11QTextCursor8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %36

17:                                               ; preds = %2
  %18 = icmp sgt i32 %16, -1
  br i1 %18, label %19, label %_ZNK16FollowStreamText15textPosToPacketEi.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNK4QMapIijE10upperBoundERKi.exit.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not10.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4QMapIijE10upperBoundERKi.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %24, %22 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %25, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %16, %27
  %.19.i.i.i.i.i = select i1 %28, ptr %.012.i.i.i.i.i, ptr %.0811.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %28, i64 16, i64 24
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4QMapIijE10upperBoundERKi.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZNK4QMapIijE10upperBoundERKi.exit.i:             ; preds = %.lr.ph.i.i.i.i.i, %22, %19
  %.sroa.0.0.i.i = phi ptr [ null, %19 ], [ %25, %22 ], [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.0.0.i2.i = select i1 %.not.i.i, ptr null, ptr %29
  %.not.i = icmp eq ptr %.sroa.0.0.i.i, %.sroa.0.0.i2.i
  br i1 %.not.i, label %_ZNK16FollowStreamText15textPosToPacketEi.exit, label %30

30:                                               ; preds = %_ZNK4QMapIijE10upperBoundERKi.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 36
  %32 = load i32, ptr %31, align 4
  br label %_ZNK16FollowStreamText15textPosToPacketEi.exit

_ZNK16FollowStreamText15textPosToPacketEi.exit:   ; preds = %30, %_ZNK4QMapIijE10upperBoundERKi.exit.i, %17
  %.0.i = phi i32 [ %32, %30 ], [ 0, %_ZNK4QMapIijE10upperBoundERKi.exit.i ], [ 0, %17 ]
  invoke void @_ZN16FollowStreamText18mouseMovedToPacketEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.0.i)
          to label %33 unwind label %36

33:                                               ; preds = %_ZNK16FollowStreamText15textPosToPacketEi.exit
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.sroa.0.0.copyload.i = load i32, ptr %34, align 4
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %38, label %35

35:                                               ; preds = %33
  call void @_ZN14QPlainTextEdit14mouseMoveEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %38

36:                                               ; preds = %_ZNK16FollowStreamText15textPosToPacketEi.exit, %2
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  resume { ptr, i32 } %37

38:                                               ; preds = %35, %33
  ret void
}

declare void @_ZN16FollowStreamText18mouseMovedToPacketEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK16FollowStreamText15textPosToPacketEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK4QMapIijE10upperBoundERKi.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not10.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i.i, label %_ZNK4QMapIijE10upperBoundERKi.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %7 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %1, %12
  %.19.i.i.i.i = select i1 %13, ptr %.012.i.i.i.i, ptr %.0811.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %13, i64 16, i64 24
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4QMapIijE10upperBoundERKi.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZNK4QMapIijE10upperBoundERKi.exit:               ; preds = %.lr.ph.i.i.i.i, %4, %7
  %.sroa.0.0.i = phi ptr [ null, %4 ], [ %10, %7 ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.i2 = select i1 %.not.i, ptr null, ptr %14
  %.not = icmp eq ptr %.sroa.0.0.i, %.sroa.0.0.i2
  br i1 %.not, label %18, label %15

15:                                               ; preds = %_ZNK4QMapIijE10upperBoundERKi.exit
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 36
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %_ZNK4QMapIijE10upperBoundERKi.exit, %15, %2
  %.0 = phi i32 [ %17, %15 ], [ 0, %_ZNK4QMapIijE10upperBoundERKi.exit ], [ 0, %2 ]
  ret i32 %.0
}

declare void @_ZNK14QPlainTextEdit17cursorForPositionERK6QPoint(ptr dead_on_unwind writable sret(%class.QTextCursor) align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK11QTextCursor8positionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN14QPlainTextEdit14mouseMoveEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16FollowStreamText15mousePressEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QTextCursor, align 8
  %4 = alloca %class.QPoint, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = extractvalue { double, double } %7, 0
  %9 = extractvalue { double, double } %7, 1
  %10 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %8)
  %11 = fadd double %8, %10
  %12 = fptosi double %11 to i32
  %13 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %9)
  %14 = fadd double %9, %13
  %15 = fptosi double %14 to i32
  %.sroa.2.0.insert.ext.i.i = zext i32 %15 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %12 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %4, align 8
  call void @_ZNK14QPlainTextEdit17cursorForPositionERK6QPoint(ptr dead_on_unwind nonnull writable sret(%class.QTextCursor) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %16 = invoke noundef i32 @_ZNK11QTextCursor8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %34

17:                                               ; preds = %2
  %18 = icmp sgt i32 %16, -1
  br i1 %18, label %19, label %_ZNK16FollowStreamText15textPosToPacketEi.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNK4QMapIijE10upperBoundERKi.exit.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not10.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4QMapIijE10upperBoundERKi.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %24, %22 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %25, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %16, %27
  %.19.i.i.i.i.i = select i1 %28, ptr %.012.i.i.i.i.i, ptr %.0811.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %28, i64 16, i64 24
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4QMapIijE10upperBoundERKi.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZNK4QMapIijE10upperBoundERKi.exit.i:             ; preds = %.lr.ph.i.i.i.i.i, %22, %19
  %.sroa.0.0.i.i = phi ptr [ null, %19 ], [ %25, %22 ], [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.0.0.i2.i = select i1 %.not.i.i, ptr null, ptr %29
  %.not.i = icmp eq ptr %.sroa.0.0.i.i, %.sroa.0.0.i2.i
  br i1 %.not.i, label %_ZNK16FollowStreamText15textPosToPacketEi.exit, label %30

30:                                               ; preds = %_ZNK4QMapIijE10upperBoundERKi.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 36
  %32 = load i32, ptr %31, align 4
  br label %_ZNK16FollowStreamText15textPosToPacketEi.exit

_ZNK16FollowStreamText15textPosToPacketEi.exit:   ; preds = %30, %_ZNK4QMapIijE10upperBoundERKi.exit.i, %17
  %.0.i = phi i32 [ %32, %30 ], [ 0, %_ZNK4QMapIijE10upperBoundERKi.exit.i ], [ 0, %17 ]
  invoke void @_ZN16FollowStreamText20mouseClickedOnPacketEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.0.i)
          to label %33 unwind label %34

33:                                               ; preds = %_ZNK16FollowStreamText15textPosToPacketEi.exit
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZN14QPlainTextEdit15mousePressEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  ret void

34:                                               ; preds = %_ZNK16FollowStreamText15textPosToPacketEi.exit, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  resume { ptr, i32 } %35
}

declare void @_ZN16FollowStreamText20mouseClickedOnPacketEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #1

declare void @_ZN14QPlainTextEdit15mousePressEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16FollowStreamText10leaveEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN16FollowStreamText18mouseMovedToPacketEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 0)
  tail call void @_ZN7QWidget10leaveEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  ret void
}

declare void @_ZN7QWidget10leaveEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16FollowStreamText5clearEv(ptr noundef nonnull align 8 dereferenceable(72) initializes((40, 41)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4QMapIijE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  tail call void @_ZN14QPlainTextEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIijE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEE8isSharedEv.exit

_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEE8isSharedEv.exit: ; preds = %1
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %.not2 = icmp eq i32 %3, 1
  br i1 %.not2, label %4, label %15

4:                                                ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEE8isSharedEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE5clearEv.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE5clearEv.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %14, align 8
  br label %27

15:                                               ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEE8isSharedEv.exit
  %16 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not5.i = icmp eq i32 %16, 1
  br i1 %.not5.i, label %17, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEE5resetEPSA_.exit

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEE5resetEPSA_.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23)
          to label %_ZN8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEED2Ev.exit.i unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEED2Ev.exit.i: ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEE5resetEPSA_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEE5resetEPSA_.exit: ; preds = %15, %17, %_ZN8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEED2Ev.exit.i
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %1, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEE5resetEPSA_.exit, %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE5clearEv.exit
  ret void
}

declare void @_ZN14QPlainTextEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK16FollowStreamText13currentPacketEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QTextCursor, align 8
  call void @_ZNK14QPlainTextEdit10textCursorEv(ptr dead_on_unwind nonnull writable sret(%class.QTextCursor) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %3 = invoke noundef i32 @_ZNK11QTextCursor8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %20

4:                                                ; preds = %1
  %5 = icmp sgt i32 %3, -1
  br i1 %5, label %6, label %_ZNK16FollowStreamText15textPosToPacketEi.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNK4QMapIijE10upperBoundERKi.exit.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not10.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4QMapIijE10upperBoundERKi.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %11, %9 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %12, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %3, %14
  %.19.i.i.i.i.i = select i1 %15, ptr %.012.i.i.i.i.i, ptr %.0811.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %15, i64 16, i64 24
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4QMapIijE10upperBoundERKi.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZNK4QMapIijE10upperBoundERKi.exit.i:             ; preds = %.lr.ph.i.i.i.i.i, %9, %6
  %.sroa.0.0.i.i = phi ptr [ null, %6 ], [ %12, %9 ], [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.0.i2.i = select i1 %.not.i.i, ptr null, ptr %16
  %.not.i = icmp eq ptr %.sroa.0.0.i.i, %.sroa.0.0.i2.i
  br i1 %.not.i, label %_ZNK16FollowStreamText15textPosToPacketEi.exit, label %17

17:                                               ; preds = %_ZNK4QMapIijE10upperBoundERKi.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 36
  %19 = load i32, ptr %18, align 4
  br label %_ZNK16FollowStreamText15textPosToPacketEi.exit

_ZNK16FollowStreamText15textPosToPacketEi.exit:   ; preds = %17, %_ZNK4QMapIijE10upperBoundERKi.exit.i, %4
  %.0.i = phi i32 [ %19, %17 ], [ 0, %_ZNK4QMapIijE10upperBoundERKi.exit.i ], [ 0, %4 ]
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  ret i32 %.0.i

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  resume { ptr, i32 } %21
}

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, unsigned int>, std::_Select1st<std::pair<const int, unsigned int>>, std::less<int>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8
  store ptr %5, ptr %0, align 8
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEC2ERKS8_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %45

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !9

_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !10

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEC2ERKS8_.exit

_ZN8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEC2ERKS8_.exit: ; preds = %31, %14
  %34 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  %35 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEED2Ev.exit, label %36

36:                                               ; preds = %_ZN8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEC2ERKS8_.exit
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %37, 1
  br i1 %.not2.i, label %38, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEED2Ev.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZN8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEED2Ev.exit.i unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #15
  unreachable

_ZN8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEED2Ev.exit.i: ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %35) #16
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEED2Ev.exit

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #16
  resume { ptr, i32 } %46

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEED2Ev.exit.i, %36, %_ZN8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEC2ERKS8_.exit, %12, %4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8
  br label %22

.loopexit:                                        ; preds = %34, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %18

.loopexit.split-lp:                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %18

18:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %19 = extractvalue { ptr, i32 } %lpad.phi, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #14
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %21 unwind label %39

21:                                               ; preds = %18
  invoke void @__cxa_rethrow() #19
          to label %45 unwind label %39

22:                                               ; preds = %16, %4
  %.0.in33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %38
  %.037 = phi ptr [ %.0, %38 ], [ %.034, %22 ]
  %.03036 = phi ptr [ %23, %38 ], [ %6, %22 ]
  %23 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load i64, ptr %25, align 4
  store i64 %27, ptr %26, align 4
  %28 = load i32, ptr %.037, align 8
  store i32 %28, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  store ptr %23, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03036, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %38, label %34

34:                                               ; preds = %24
  %35 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %24
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !11

39:                                               ; preds = %21, %18
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

._crit_edge:                                      ; preds = %38, %22
  ret ptr %6

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #15
  unreachable

45:                                               ; preds = %21
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
