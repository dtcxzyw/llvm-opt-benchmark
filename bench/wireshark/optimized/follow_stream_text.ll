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

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
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
@.str.2 = private unnamed_addr constant [5 x i16] [i16 10, i16 37, i16 49, i16 115, i16 0], align 2
@_ZN16FollowStreamText16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN16FollowStreamTextC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN16FollowStreamTextC2EP7QWidget

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16FollowStreamTextC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QFont, align 8
  %4 = alloca %class.QColor, align 4
  tail call void @_ZN14QPlainTextEditC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV16FollowStreamText, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV16FollowStreamText, i64 528), ptr %5, align 8
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
  invoke void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN7QWidget16setMouseTrackingEb.exit unwind label %24

_ZN7QWidget16setMouseTrackingEb.exit:             ; preds = %2
  %11 = invoke noundef ptr @_ZNK14QPlainTextEdit8documentEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %12 unwind label %26

12:                                               ; preds = %_ZN7QWidget16setMouseTrackingEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK15MainApplication13monospaceFontEb(ptr dead_on_unwind nonnull writable sret(%class.QFont) align 8 %3, ptr noundef align 8 dereferenceable_or_null(216) %13, i1 noundef zeroext false)
          to label %14 unwind label %28

14:                                               ; preds = %12
  invoke void @_ZN13QTextDocument14setDefaultFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(16) %11, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %15 unwind label %30

15:                                               ; preds = %14
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %17 unwind label %33

17:                                               ; preds = %15
  %18 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %16, i32 noundef 4, i32 noundef 0)
          to label %_ZNK8QPalette10windowTextEv.exit unwind label %33

_ZNK8QPalette10windowTextEv.exit:                 ; preds = %17
  %19 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %20 unwind label %33

20:                                               ; preds = %_ZNK8QPalette10windowTextEv.exit
  %21 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %19, i32 noundef 4, i32 noundef 10)
          to label %_ZNK8QPalette6windowEv.exit unwind label %33

_ZNK8QPalette6windowEv.exit:                      ; preds = %20
  %22 = invoke noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef align 8 dereferenceable(8) %18, ptr noundef align 8 dereferenceable(8) %21, double noundef 3.500000e-01)
          to label %23 unwind label %33

23:                                               ; preds = %_ZNK8QPalette6windowEv.exit
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %4, i32 noundef %22) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %8, ptr noundef nonnull align 4 dereferenceable(14) %4, i64 14, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %35

26:                                               ; preds = %_ZN7QWidget16setMouseTrackingEb.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %35

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %3) #15
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

33:                                               ; preds = %20, %17, %_ZNK8QPalette6windowEv.exit, %_ZNK8QPalette10windowTextEv.exit, %15
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

35:                                               ; preds = %26, %32, %33, %24
  %.pn8.pn = phi { ptr, i32 } [ %25, %24 ], [ %34, %33 ], [ %.pn, %32 ], [ %27, %26 ]
  call void @_ZN4QMapIijED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #15
  call void @_ZN14QPlainTextEditD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #15
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QPlainTextEditC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK14QPlainTextEdit8documentEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QTextDocument14setDefaultFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK15MainApplication13monospaceFontEb(ptr dead_on_unwind writable sret(%class.QFont) align 8, ptr noundef align 8 dereferenceable_or_null(216), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QColorC1Ej(ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapIijED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #17
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEED2Ev.exit.i
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN14QPlainTextEditD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16FollowStreamText12addTruncatedEi(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QTextCharFormat, align 8
  %6 = alloca %class.QBrush, align 8
  %7 = alloca %class.QBrush, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %72

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK14QPlainTextEdit17currentCharFormatEv(ptr dead_on_unwind nonnull writable sret(%class.QTextCharFormat) align 8 %5, ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %15 unwind label %45

15:                                               ; preds = %13
  %16 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %14, i32 noundef 4, i32 noundef 9)
          to label %_ZNK8QPalette4baseEv.exit unwind label %45

_ZNK8QPalette4baseEv.exit:                        ; preds = %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef nonnull align 4 dereferenceable(14) %18, i32 noundef 1)
          to label %19 unwind label %45

19:                                               ; preds = %_ZNK8QPalette4baseEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) dereferenceable_or_null(8) %6)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %19
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable_or_null(12) %5, i32 noundef 2080, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %20

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

22:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7, ptr noundef nonnull align 4 dereferenceable(14) %23, i32 noundef 1)
          to label %24 unwind label %50

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) dereferenceable_or_null(8) %7)
          to label %.noexc16 unwind label %52

.noexc16:                                         ; preds = %24
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable_or_null(12) %5, i32 noundef 2081, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %25

25:                                               ; preds = %.noexc16
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body17

27:                                               ; preds = %.noexc16
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN16FollowStreamText16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN16FollowStreamText2trEPKcS1_i.exit unwind label %55

_ZN16FollowStreamText2trEPKcS1_i.exit:            ; preds = %27
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 1, ptr nonnull @.str)
          to label %.noexc20 unwind label %57

.noexc20:                                         ; preds = %_ZN16FollowStreamText2trEPKcS1_i.exit
  %28 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZplPKcRK7QString.exit unwind label %29

29:                                               ; preds = %.noexc20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8
  %.not.i.i.i35 = icmp eq ptr %31, null
  br i1 %.not.i.i.i35, label %.body21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %32, 1
  br i1 %.not.i.i37, label %33, label %.body21

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %34 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #15
  br label %.body21

_ZplPKcRK7QString.exit:                           ; preds = %.noexc20
  invoke void @_ZN14QPlainTextEdit15insertPlainTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %35 unwind label %59

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  %40 = load ptr, ptr %9, align 8
  %.not.i.i.i23 = icmp eq ptr %40, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %_ZN7QStringD2Ev.exit
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %41, 1
  br i1 %.not.i.i25, label %42, label %_ZN7QStringD2Ev.exit26

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %43 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN14QPlainTextEdit10moveCursorEN11QTextCursor13MoveOperationENS0_8MoveModeE(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 11, i32 noundef 0)
          to label %44 unwind label %69

44:                                               ; preds = %_ZN7QStringD2Ev.exit26
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

45:                                               ; preds = %15, %_ZNK8QPalette4baseEv.exit, %13
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %21, %20 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #15
  br label %49

49:                                               ; preds = %.body, %45
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %24
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

.body17:                                          ; preds = %25, %52
  %eh.lpad-body18 = phi { ptr, i32 } [ %53, %52 ], [ %26, %25 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #15
  br label %54

54:                                               ; preds = %.body17, %50
  %.pn9 = phi { ptr, i32 } [ %eh.lpad-body18, %.body17 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

55:                                               ; preds = %27
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit34

57:                                               ; preds = %_ZN16FollowStreamText2trEPKcS1_i.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

59:                                               ; preds = %_ZplPKcRK7QString.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %8, align 8
  %.not.i.i.i27 = icmp eq ptr %61, null
  br i1 %.not.i.i.i27, label %.body21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %62, 1
  br i1 %.not.i.i29, label %63, label %.body21

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %64 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #15
  br label %.body21

.body21:                                          ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %59, %57, %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %33
  %.pn11 = phi { ptr, i32 } [ %58, %57 ], [ %30, %29 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %30, %33 ], [ %60, %59 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %60, %63 ]
  %65 = load ptr, ptr %9, align 8
  %.not.i.i.i31 = icmp eq ptr %65, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %.body21
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %66, 1
  br i1 %.not.i.i33, label %67, label %_ZN7QStringD2Ev.exit34

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %68 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %.body21, %55
  %.pn11.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn11, %.body21 ], [ %.pn11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %.pn11, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

69:                                               ; preds = %_ZN7QStringD2Ev.exit26
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %69, %_ZN7QStringD2Ev.exit34, %54, %49
  %.pn14 = phi { ptr, i32 } [ %70, %69 ], [ %.pn11.pn, %_ZN7QStringD2Ev.exit34 ], [ %.pn9, %54 ], [ %.pn, %49 ]
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn14

72:                                               ; preds = %2
  %73 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  tail call void @_ZN15QAbstractSlider8setValueEi(ptr noundef align 8 dereferenceable_or_null(40) %73, i32 noundef %1)
  br label %74

74:                                               ; preds = %72, %44
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK14QPlainTextEdit17currentCharFormatEv(ptr dead_on_unwind writable sret(%class.QTextCharFormat) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QPlainTextEdit15insertPlainTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QPlainTextEdit10moveCursorEN11QTextCursor13MoveOperationENS0_8MoveModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QTextFormatD2Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractSlider8setValueEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16FollowStreamText7addTextE7QStringbjbb(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QVariant, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %class.QVariant, align 8
  %17 = alloca %class.QTextCharFormat, align 8
  %18 = alloca %class.QBrush, align 8
  %19 = alloca %class.QBrush, align 8
  %20 = alloca %class.QBrush, align 8
  %21 = alloca %class.QColor, align 8
  %22 = alloca %class.QBrush, align 8
  %23 = alloca %class.QColor, align 8
  %24 = alloca %class.QBrush, align 8
  %25 = alloca %class.QColor, align 8
  %26 = alloca %class.QBrush, align 8
  %27 = alloca %class.QColor, align 8
  %28 = alloca %class.QBrush, align 8
  %29 = alloca %class.QColor, align 8
  %30 = alloca %class.QBrush, align 8
  %31 = alloca %class.QColor, align 8
  %32 = alloca %class.QBrush, align 8
  %33 = alloca %class.QColor, align 8
  %34 = alloca %class.QBrush, align 8
  %35 = alloca %class.QColor, align 8
  %36 = alloca i32, align 4
  %37 = alloca %class.QTextCursor, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i8, ptr %38, align 8, !range !6, !noundef !7
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %190, label %41

41:                                               ; preds = %6
  %42 = tail call noundef ptr @_ZNK14QPlainTextEdit8documentEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %43 = tail call noundef i32 @_ZNK13QTextDocument14characterCountEv(ptr noundef align 8 dereferenceable_or_null(16) %42)
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  %48 = icmp sgt i64 %47, 500000000
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = sub i32 500000000, %43
  %51 = sext i32 %50 to i64
  tail call void @_ZN7QString8truncateEx(ptr noundef align 8 dereferenceable_or_null(24) %1, i64 noundef %51)
  store i8 1, ptr %38, align 8
  br label %52

52:                                               ; preds = %49, %41
  tail call void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext false)
  %53 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %54 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef align 8 dereferenceable_or_null(40) %53)
  tail call void @_ZN14QPlainTextEdit10moveCursorEN11QTextCursor13MoveOperationENS0_8MoveModeE(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 11, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK14QPlainTextEdit17currentCharFormatEv(ptr dead_on_unwind nonnull writable sret(%class.QTextCharFormat) align 8 %17, ptr noundef align 8 dereferenceable_or_null(40) %0)
  br i1 %4, label %84, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %56 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %57 unwind label %74

57:                                               ; preds = %55
  %58 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %56, i32 noundef 4, i32 noundef 9)
          to label %_ZNK8QPalette4baseEv.exit unwind label %74

_ZNK8QPalette4baseEv.exit:                        ; preds = %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18, ptr noundef nonnull align 4 dereferenceable(14) %60, i32 noundef 1)
          to label %61 unwind label %74

61:                                               ; preds = %_ZNK8QPalette4baseEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) dereferenceable_or_null(8) %18)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %61
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable_or_null(12) %17, i32 noundef 2080, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %64 unwind label %62

62:                                               ; preds = %.noexc
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

64:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %65 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %66 unwind label %79

66:                                               ; preds = %64
  %67 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %65, i32 noundef 4, i32 noundef 6)
          to label %_ZNK8QPalette4textEv.exit unwind label %79

_ZNK8QPalette4textEv.exit:                        ; preds = %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19, ptr noundef nonnull align 4 dereferenceable(14) %69, i32 noundef 1)
          to label %70 unwind label %79

70:                                               ; preds = %_ZNK8QPalette4textEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) dereferenceable_or_null(8) %19)
          to label %.noexc90 unwind label %81

.noexc90:                                         ; preds = %70
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable_or_null(12) %17, i32 noundef 2081, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %73 unwind label %71

71:                                               ; preds = %.noexc90
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body91

73:                                               ; preds = %.noexc90
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %179

74:                                               ; preds = %57, %_ZNK8QPalette4baseEv.exit, %55
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %61
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %62, %76
  %eh.lpad-body = phi { ptr, i32 } [ %77, %76 ], [ %63, %62 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #15
  br label %78

78:                                               ; preds = %.body, %74
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %198

79:                                               ; preds = %66, %_ZNK8QPalette4textEv.exit, %64
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %70
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.body91:                                          ; preds = %71, %81
  %eh.lpad-body92 = phi { ptr, i32 } [ %82, %81 ], [ %72, %71 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19) #15
  br label %83

83:                                               ; preds = %.body91, %79
  %.pn67 = phi { ptr, i32 } [ %eh.lpad-body92, %.body91 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %198

84:                                               ; preds = %52
  br i1 %5, label %85, label %132

85:                                               ; preds = %84
  br i1 %2, label %86, label %109

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.sroa.043.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 30), align 2
  %87 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.043.0.copyload)
          to label %88 unwind label %99

88:                                               ; preds = %86
  %.fca.0.extract38 = extractvalue { i64, i64 } %87, 0
  %.fca.1.extract39 = extractvalue { i64, i64 } %87, 1
  store i64 %.fca.0.extract38, ptr %21, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.241.0.extract.trunc = trunc i64 %.fca.1.extract39 to i48
  store i48 %.sroa.241.0.extract.trunc, ptr %.sroa.241.0..sroa_idx, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20, ptr noundef nonnull align 4 dereferenceable(14) %21, i32 noundef 1)
          to label %89 unwind label %99

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) dereferenceable_or_null(8) %20)
          to label %.noexc93 unwind label %101

.noexc93:                                         ; preds = %89
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable_or_null(12) %17, i32 noundef 2081, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %92 unwind label %90

90:                                               ; preds = %.noexc93
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body94

92:                                               ; preds = %.noexc93
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.sroa.037.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 24), align 8
  %93 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.037.0.copyload)
          to label %94 unwind label %104

94:                                               ; preds = %92
  %.fca.0.extract32 = extractvalue { i64, i64 } %93, 0
  %.fca.1.extract33 = extractvalue { i64, i64 } %93, 1
  store i64 %.fca.0.extract32, ptr %23, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.235.0.extract.trunc = trunc i64 %.fca.1.extract33 to i48
  store i48 %.sroa.235.0.extract.trunc, ptr %.sroa.235.0..sroa_idx, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22, ptr noundef nonnull align 4 dereferenceable(14) %23, i32 noundef 1)
          to label %95 unwind label %104

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) dereferenceable_or_null(8) %22)
          to label %.noexc97 unwind label %106

.noexc97:                                         ; preds = %95
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable_or_null(12) %17, i32 noundef 2080, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %98 unwind label %96

96:                                               ; preds = %.noexc97
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body98

98:                                               ; preds = %.noexc97
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %179

99:                                               ; preds = %88, %86
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %89
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

.body94:                                          ; preds = %90, %101
  %eh.lpad-body95 = phi { ptr, i32 } [ %102, %101 ], [ %91, %90 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #15
  br label %103

103:                                              ; preds = %.body94, %99
  %.pn81 = phi { ptr, i32 } [ %eh.lpad-body95, %.body94 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %198

104:                                              ; preds = %94, %92
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %95
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

.body98:                                          ; preds = %96, %106
  %eh.lpad-body99 = phi { ptr, i32 } [ %107, %106 ], [ %97, %96 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #15
  br label %108

108:                                              ; preds = %.body98, %104
  %.pn83 = phi { ptr, i32 } [ %eh.lpad-body99, %.body98 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %198

109:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.sroa.031.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 18), align 2
  %110 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.031.0.copyload)
          to label %111 unwind label %122

111:                                              ; preds = %109
  %.fca.0.extract26 = extractvalue { i64, i64 } %110, 0
  %.fca.1.extract27 = extractvalue { i64, i64 } %110, 1
  store i64 %.fca.0.extract26, ptr %25, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.229.0.extract.trunc = trunc i64 %.fca.1.extract27 to i48
  store i48 %.sroa.229.0.extract.trunc, ptr %.sroa.229.0..sroa_idx, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24, ptr noundef nonnull align 4 dereferenceable(14) %25, i32 noundef 1)
          to label %112 unwind label %122

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) dereferenceable_or_null(8) %24)
          to label %.noexc101 unwind label %124

.noexc101:                                        ; preds = %112
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable_or_null(12) %17, i32 noundef 2081, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %115 unwind label %113

113:                                              ; preds = %.noexc101
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body102

115:                                              ; preds = %.noexc101
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.sroa.025.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 12), align 4
  %116 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.025.0.copyload)
          to label %117 unwind label %127

117:                                              ; preds = %115
  %.fca.0.extract20 = extractvalue { i64, i64 } %116, 0
  %.fca.1.extract21 = extractvalue { i64, i64 } %116, 1
  store i64 %.fca.0.extract20, ptr %27, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.223.0.extract.trunc = trunc i64 %.fca.1.extract21 to i48
  store i48 %.sroa.223.0.extract.trunc, ptr %.sroa.223.0..sroa_idx, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %26, ptr noundef nonnull align 4 dereferenceable(14) %27, i32 noundef 1)
          to label %118 unwind label %127

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) dereferenceable_or_null(8) %26)
          to label %.noexc105 unwind label %129

.noexc105:                                        ; preds = %118
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable_or_null(12) %17, i32 noundef 2080, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %121 unwind label %119

119:                                              ; preds = %.noexc105
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body106

121:                                              ; preds = %.noexc105
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %179

122:                                              ; preds = %111, %109
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %112
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.body102:                                         ; preds = %113, %124
  %eh.lpad-body103 = phi { ptr, i32 } [ %125, %124 ], [ %114, %113 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24) #15
  br label %126

126:                                              ; preds = %.body102, %122
  %.pn77 = phi { ptr, i32 } [ %eh.lpad-body103, %.body102 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %198

127:                                              ; preds = %117, %115
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %118
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

.body106:                                         ; preds = %119, %129
  %eh.lpad-body107 = phi { ptr, i32 } [ %130, %129 ], [ %120, %119 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %26) #15
  br label %131

131:                                              ; preds = %.body106, %127
  %.pn79 = phi { ptr, i32 } [ %eh.lpad-body107, %.body106 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %198

132:                                              ; preds = %84
  br i1 %2, label %133, label %156

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.sroa.019.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 24), align 8
  %134 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.019.0.copyload)
          to label %135 unwind label %146

135:                                              ; preds = %133
  %.fca.0.extract14 = extractvalue { i64, i64 } %134, 0
  %.fca.1.extract15 = extractvalue { i64, i64 } %134, 1
  store i64 %.fca.0.extract14, ptr %29, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.217.0.extract.trunc = trunc i64 %.fca.1.extract15 to i48
  store i48 %.sroa.217.0.extract.trunc, ptr %.sroa.217.0..sroa_idx, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %28, ptr noundef nonnull align 4 dereferenceable(14) %29, i32 noundef 1)
          to label %136 unwind label %146

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) dereferenceable_or_null(8) %28)
          to label %.noexc109 unwind label %148

.noexc109:                                        ; preds = %136
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable_or_null(12) %17, i32 noundef 2081, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %139 unwind label %137

137:                                              ; preds = %.noexc109
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body110

139:                                              ; preds = %.noexc109
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %28) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %.sroa.013.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 30), align 2
  %140 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.013.0.copyload)
          to label %141 unwind label %151

141:                                              ; preds = %139
  %.fca.0.extract8 = extractvalue { i64, i64 } %140, 0
  %.fca.1.extract9 = extractvalue { i64, i64 } %140, 1
  store i64 %.fca.0.extract8, ptr %31, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.211.0.extract.trunc = trunc i64 %.fca.1.extract9 to i48
  store i48 %.sroa.211.0.extract.trunc, ptr %.sroa.211.0..sroa_idx, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %30, ptr noundef nonnull align 4 dereferenceable(14) %31, i32 noundef 1)
          to label %142 unwind label %151

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) dereferenceable_or_null(8) %30)
          to label %.noexc113 unwind label %153

.noexc113:                                        ; preds = %142
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable_or_null(12) %17, i32 noundef 2080, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %145 unwind label %143

143:                                              ; preds = %.noexc113
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body114

145:                                              ; preds = %.noexc113
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %30) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %179

146:                                              ; preds = %135, %133
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %136
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

.body110:                                         ; preds = %137, %148
  %eh.lpad-body111 = phi { ptr, i32 } [ %149, %148 ], [ %138, %137 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %28) #15
  br label %150

150:                                              ; preds = %.body110, %146
  %.pn73 = phi { ptr, i32 } [ %eh.lpad-body111, %.body110 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %198

151:                                              ; preds = %141, %139
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %142
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

.body114:                                         ; preds = %143, %153
  %eh.lpad-body115 = phi { ptr, i32 } [ %154, %153 ], [ %144, %143 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %30) #15
  br label %155

155:                                              ; preds = %.body114, %151
  %.pn75 = phi { ptr, i32 } [ %eh.lpad-body115, %.body114 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %198

156:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %.sroa.07.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 12), align 4
  %157 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.07.0.copyload)
          to label %158 unwind label %169

158:                                              ; preds = %156
  %.fca.0.extract2 = extractvalue { i64, i64 } %157, 0
  %.fca.1.extract3 = extractvalue { i64, i64 } %157, 1
  store i64 %.fca.0.extract2, ptr %33, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.25.0.extract.trunc = trunc i64 %.fca.1.extract3 to i48
  store i48 %.sroa.25.0.extract.trunc, ptr %.sroa.25.0..sroa_idx, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %32, ptr noundef nonnull align 4 dereferenceable(14) %33, i32 noundef 1)
          to label %159 unwind label %169

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) dereferenceable_or_null(8) %32)
          to label %.noexc117 unwind label %171

.noexc117:                                        ; preds = %159
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable_or_null(12) %17, i32 noundef 2081, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %162 unwind label %160

160:                                              ; preds = %.noexc117
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body118

162:                                              ; preds = %.noexc117
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %32) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %.sroa.01.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 18), align 2
  %163 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.01.0.copyload)
          to label %164 unwind label %174

164:                                              ; preds = %162
  %.fca.0.extract = extractvalue { i64, i64 } %163, 0
  %.fca.1.extract = extractvalue { i64, i64 } %163, 1
  store i64 %.fca.0.extract, ptr %35, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.2.0.extract.trunc = trunc i64 %.fca.1.extract to i48
  store i48 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %34, ptr noundef nonnull align 4 dereferenceable(14) %35, i32 noundef 1)
          to label %165 unwind label %174

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) dereferenceable_or_null(8) %34)
          to label %.noexc121 unwind label %176

.noexc121:                                        ; preds = %165
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable_or_null(12) %17, i32 noundef 2080, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %168 unwind label %166

166:                                              ; preds = %.noexc121
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body122

168:                                              ; preds = %.noexc121
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %34) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %179

169:                                              ; preds = %158, %156
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %159
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

.body118:                                         ; preds = %160, %171
  %eh.lpad-body119 = phi { ptr, i32 } [ %172, %171 ], [ %161, %160 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %32) #15
  br label %173

173:                                              ; preds = %.body118, %169
  %.pn69 = phi { ptr, i32 } [ %eh.lpad-body119, %.body118 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %198

174:                                              ; preds = %164, %162
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %165
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

.body122:                                         ; preds = %166, %176
  %eh.lpad-body123 = phi { ptr, i32 } [ %177, %176 ], [ %167, %166 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %34) #15
  br label %178

178:                                              ; preds = %.body122, %174
  %.pn71 = phi { ptr, i32 } [ %eh.lpad-body123, %.body122 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %198

179:                                              ; preds = %121, %98, %168, %145, %73
  invoke void @_ZN14QPlainTextEdit20setCurrentCharFormatERK15QTextCharFormat(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %180 unwind label %191

180:                                              ; preds = %179
  invoke void @_ZN14QPlainTextEdit15insertPlainTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(24) %1)
          to label %181 unwind label %191

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNK14QPlainTextEdit10textCursorEv(ptr dead_on_unwind nonnull writable sret(%class.QTextCursor) align 8 %37, ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %183 unwind label %193

183:                                              ; preds = %181
  %184 = invoke noundef i32 @_ZNK11QTextCursor6anchorEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37)
          to label %185 unwind label %195

185:                                              ; preds = %183
  store i32 %184, ptr %36, align 4
  %186 = invoke noundef align 4 dereferenceable(4) ptr @_ZN4QMapIijEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %182, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %187 unwind label %195

187:                                              ; preds = %185
  store i32 %3, ptr %186, align 4
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  invoke void @_ZN16FollowStreamText12addTruncatedEi(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %54)
          to label %188 unwind label %191

188:                                              ; preds = %187
  invoke void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext true)
          to label %189 unwind label %191

189:                                              ; preds = %188
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %190

190:                                              ; preds = %6, %189
  ret void

191:                                              ; preds = %188, %187, %180, %179
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %198

193:                                              ; preds = %181
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %185, %183
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37) #15
  br label %197

197:                                              ; preds = %195, %193
  %.pn85 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %198

198:                                              ; preds = %197, %191, %178, %173, %155, %150, %131, %126, %108, %103, %83, %78
  %.pn87 = phi { ptr, i32 } [ %192, %191 ], [ %.pn85, %197 ], [ %.pn83, %108 ], [ %.pn81, %103 ], [ %.pn79, %131 ], [ %.pn77, %126 ], [ %.pn75, %155 ], [ %.pn73, %150 ], [ %.pn71, %178 ], [ %.pn69, %173 ], [ %.pn67, %83 ], [ %.pn, %78 ]
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn87
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK13QTextDocument14characterCountEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8truncateEx(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QPlainTextEdit20setCurrentCharFormatERK15QTextCharFormat(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZN4QMapIijEixERKi(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0)
  br label %_ZN4QMapIijE6detachEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #18
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %11, align 8
  store ptr %6, ptr %0, align 8
  %.not4.i.i = icmp eq ptr %6, null
  br i1 %.not4.i.i, label %_ZN4QMapIijE6detachEv.exit, label %12

12:                                               ; preds = %5
  %13 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN4QMapIijE6detachEv.exit

_ZN4QMapIijE6detachEv.exit:                       ; preds = %4, %5, %12
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not10.i.i.i = icmp eq ptr %16, null
  %18 = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4QMapIijE6detachEv.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %16, %_ZN4QMapIijE6detachEv.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %17, %_ZN4QMapIijE6detachEv.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, %18
  %.19.i.i.i = select i1 %21, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %22 = icmp eq ptr %.19.i.i.i, %17
  br i1 %22, label %.lr.ph.i.i.i4.preheader, label %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit

_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %.lr.ph.i.i.i4.preheader, label %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE6insertEOS4_.exit

.lr.ph.i.i.i4.preheader:                          ; preds = %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit
  br label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %.lr.ph.i.i.i4.preheader, %.lr.ph.i.i.i4
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i4 ], [ %16, %.lr.ph.i.i.i4.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %18, %27
  %.in.v.i.i.i = select i1 %28, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i5 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i5, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i4, !llvm.loop !10

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i4
  br i1 %28, label %._crit_edge.thread.i.i.i, label %34

._crit_edge.thread.i.i.i:                         ; preds = %_ZN4QMapIijE6detachEv.exit, %._crit_edge.i.i.i
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %17, %_ZN4QMapIijE6detachEv.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %.019.lcssa29.i.i.i, %30
  br i1 %31, label %select.unfold.i.i, label %32

32:                                               ; preds = %._crit_edge.thread.i.i.i
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #19
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i.i
  %35 = phi i32 [ %.pre.i.i, %32 ], [ %27, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %32 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %33, %32 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %36 = icmp slt i32 %35, %18
  br i1 %36, label %select.unfold.i.i, label %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE6insertEOS4_.exit

select.unfold.i.i:                                ; preds = %34, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %34 ]
  %37 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %17
  br i1 %37, label %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %38

38:                                               ; preds = %select.unfold.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %18, %40
  br label %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %38, %select.unfold.i.i
  %42 = phi i1 [ true, %select.unfold.i.i ], [ %41, %38 ]
  %43 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sroa.0.0.insert.ext = zext i32 %18 to i64
  store i64 %.sroa.0.0.insert.ext, ptr %44, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef %43, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE6insertEOS4_.exit

_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE6insertEOS4_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, %34, %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit ], [ %43, %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i ], [ %.sroa.05.0.i.i.i, %34 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 36
  ret ptr %48
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK14QPlainTextEdit10textCursorEv(ptr dead_on_unwind writable sret(%class.QTextCursor) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QTextCursor6anchorEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QTextCursorD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16FollowStreamText12addDeltaTimeEd(ptr noundef align 8 dereferenceable_or_null(72) %0, double noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QTextCharFormat, align 8
  %9 = alloca %class.QBrush, align 8
  %10 = alloca %class.QBrush, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 4, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, double noundef %1, i8 noundef signext 102, i32 noundef 6)
          to label %13 unwind label %26

13:                                               ; preds = %2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i16 32)
          to label %14 unwind label %28

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %14
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = load ptr, ptr %6, align 8
  %.not.i.i.i23 = icmp eq ptr %19, null
  br i1 %.not.i.i.i23, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %_ZN7QStringD2Ev.exit
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %20, 1
  br i1 %.not.i.i25, label %21, label %_ZN17QArrayDataPointerIDsED2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %22 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i8, ptr %23, align 8, !range !6, !noundef !7
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %77, label %38

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i28 = icmp eq ptr %30, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %28
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %31, 1
  br i1 %.not.i.i30, label %32, label %_ZN7QStringD2Ev.exit31

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %33 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ], [ %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %29, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load ptr, ptr %6, align 8
  %.not.i.i.i32 = icmp eq ptr %34, null
  br i1 %.not.i.i.i32, label %_ZN17QArrayDataPointerIDsED2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %35, 1
  br i1 %.not.i.i34, label %36, label %_ZN17QArrayDataPointerIDsED2Ev.exit39

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %37 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit39

_ZN17QArrayDataPointerIDsED2Ev.exit39:            ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN7QStringD2Ev.exit31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7QStringD2Ev.exit50

38:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %39 = invoke noundef ptr @_ZNK14QPlainTextEdit8documentEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %40 unwind label %49

40:                                               ; preds = %38
  %41 = invoke noundef i32 @_ZNK13QTextDocument14characterCountEv(ptr noundef align 8 dereferenceable_or_null(16) %39)
          to label %42 unwind label %49

42:                                               ; preds = %40
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %43
  %47 = icmp sgt i64 %46, 500000000
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  store i8 1, ptr %23, align 8
  br label %51

49:                                               ; preds = %51, %40, %38
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %100

51:                                               ; preds = %48, %42
  invoke void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext false)
          to label %52 unwind label %49

52:                                               ; preds = %51
  %53 = invoke noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %54 unwind label %82

54:                                               ; preds = %52
  %55 = invoke noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef align 8 dereferenceable_or_null(40) %53)
          to label %56 unwind label %82

56:                                               ; preds = %54
  invoke void @_ZN14QPlainTextEdit10moveCursorEN11QTextCursor13MoveOperationENS0_8MoveModeE(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 11, i32 noundef 0)
          to label %57 unwind label %82

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK14QPlainTextEdit17currentCharFormatEv(ptr dead_on_unwind nonnull writable sret(%class.QTextCharFormat) align 8 %8, ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %58 unwind label %84

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %60 unwind label %86

60:                                               ; preds = %58
  %61 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %59, i32 noundef 4, i32 noundef 9)
          to label %_ZNK8QPalette4baseEv.exit unwind label %86

_ZNK8QPalette4baseEv.exit:                        ; preds = %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9, ptr noundef nonnull align 4 dereferenceable(14) %63, i32 noundef 1)
          to label %64 unwind label %86

64:                                               ; preds = %_ZNK8QPalette4baseEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) dereferenceable_or_null(8) %9)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %64
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable_or_null(12) %8, i32 noundef 2080, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %67 unwind label %65

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

67:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10, ptr noundef nonnull align 4 dereferenceable(14) %68, i32 noundef 1)
          to label %69 unwind label %91

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) dereferenceable_or_null(8) %10)
          to label %.noexc40 unwind label %93

.noexc40:                                         ; preds = %69
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable_or_null(12) %8, i32 noundef 2081, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %72 unwind label %70

70:                                               ; preds = %.noexc40
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body41

72:                                               ; preds = %.noexc40
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN14QPlainTextEdit20setCurrentCharFormatERK15QTextCharFormat(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %73 unwind label %96

73:                                               ; preds = %72
  invoke void @_ZN14QPlainTextEdit15insertPlainTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %74 unwind label %96

74:                                               ; preds = %73
  invoke void @_ZN16FollowStreamText12addTruncatedEi(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %55)
          to label %75 unwind label %96

75:                                               ; preds = %74
  invoke void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext true)
          to label %76 unwind label %96

76:                                               ; preds = %75
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %77

77:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %76
  %78 = load ptr, ptr %5, align 8
  %.not.i.i.i43 = icmp eq ptr %78, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %77
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %79, 1
  br i1 %.not.i.i45, label %80, label %_ZN7QStringD2Ev.exit46

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %81 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

82:                                               ; preds = %56, %54, %52
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %100

84:                                               ; preds = %57
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %99

86:                                               ; preds = %60, %_ZNK8QPalette4baseEv.exit, %58
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %64
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %65, %88
  %eh.lpad-body = phi { ptr, i32 } [ %89, %88 ], [ %66, %65 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #15
  br label %90

90:                                               ; preds = %.body, %86
  %.pn13 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %98

91:                                               ; preds = %67
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %69
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

.body41:                                          ; preds = %70, %93
  %eh.lpad-body42 = phi { ptr, i32 } [ %94, %93 ], [ %71, %70 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #15
  br label %95

95:                                               ; preds = %.body41, %91
  %.pn15 = phi { ptr, i32 } [ %eh.lpad-body42, %.body41 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %98

96:                                               ; preds = %75, %74, %73, %72
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %96, %95, %90
  %.pn17 = phi { ptr, i32 } [ %97, %96 ], [ %.pn15, %95 ], [ %.pn13, %90 ]
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %8) #15
  br label %99

99:                                               ; preds = %98, %84
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %98 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %100

100:                                              ; preds = %82, %99, %49
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn17.pn, %99 ], [ %83, %82 ]
  %101 = load ptr, ptr %5, align 8
  %.not.i.i.i47 = icmp eq ptr %101, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %102, 1
  br i1 %.not.i.i49, label %103, label %_ZN7QStringD2Ev.exit50

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %104 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %100, %_ZN17QArrayDataPointerIDsED2Ev.exit39
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit39 ], [ %.pn17.pn.pn.pn, %100 ], [ %.pn17.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %.pn17.pn.pn.pn, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn17.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16FollowStreamText14mouseMoveEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QTextCursor, align 8
  %4 = alloca %class.QPoint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %6)
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
  call void @_ZNK14QPlainTextEdit17cursorForPositionERK6QPoint(ptr dead_on_unwind nonnull writable sret(%class.QTextCursor) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %16 = invoke noundef i32 @_ZNK11QTextCursor8positionEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
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
  br i1 %.not.i.i.i.i.i, label %_ZNK4QMapIijE10upperBoundERKi.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

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
  %.0.i = phi i32 [ 0, %17 ], [ %32, %30 ], [ 0, %_ZNK4QMapIijE10upperBoundERKi.exit.i ]
  invoke void @_ZN16FollowStreamText18mouseMovedToPacketEi(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %.0.i)
          to label %33 unwind label %36

33:                                               ; preds = %_ZNK16FollowStreamText15textPosToPacketEi.exit
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.sroa.0.0.copyload.i = load i32, ptr %34, align 4
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %38, label %35

35:                                               ; preds = %33
  call void @_ZN14QPlainTextEdit14mouseMoveEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  br label %38

36:                                               ; preds = %_ZNK16FollowStreamText15textPosToPacketEi.exit, %2
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %37

38:                                               ; preds = %35, %33
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16FollowStreamText18mouseMovedToPacketEi(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK16FollowStreamText15textPosToPacketEi(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(72) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
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
  br i1 %.not.i.i.i.i, label %_ZNK4QMapIijE10upperBoundERKi.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

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
  %.0 = phi i32 [ 0, %2 ], [ %17, %15 ], [ 0, %_ZNK4QMapIijE10upperBoundERKi.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK14QPlainTextEdit17cursorForPositionERK6QPoint(ptr dead_on_unwind writable sret(%class.QTextCursor) align 8, ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QTextCursor8positionEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QPlainTextEdit14mouseMoveEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16FollowStreamText15mousePressEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QTextCursor, align 8
  %4 = alloca %class.QPoint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %6)
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
  call void @_ZNK14QPlainTextEdit17cursorForPositionERK6QPoint(ptr dead_on_unwind nonnull writable sret(%class.QTextCursor) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %16 = invoke noundef i32 @_ZNK11QTextCursor8positionEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
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
  br i1 %.not.i.i.i.i.i, label %_ZNK4QMapIijE10upperBoundERKi.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

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
  %.0.i = phi i32 [ 0, %17 ], [ %32, %30 ], [ 0, %_ZNK4QMapIijE10upperBoundERKi.exit.i ]
  invoke void @_ZN16FollowStreamText20mouseClickedOnPacketEi(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %.0.i)
          to label %33 unwind label %34

33:                                               ; preds = %_ZNK16FollowStreamText15textPosToPacketEi.exit
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN14QPlainTextEdit15mousePressEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  ret void

34:                                               ; preds = %_ZNK16FollowStreamText15textPosToPacketEi.exit, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %35
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16FollowStreamText20mouseClickedOnPacketEi(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QPlainTextEdit15mousePressEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16FollowStreamText10leaveEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN16FollowStreamText18mouseMovedToPacketEi(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef 0)
  tail call void @_ZN7QWidget10leaveEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10leaveEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16FollowStreamText5clearEv(ptr noundef align 8 dereferenceable_or_null(72) initializes((40, 41)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4QMapIijE5clearEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
  tail call void @_ZN14QPlainTextEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapIijE5clearEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %5, ptr noundef %7)
          to label %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE5clearEv.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
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
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %21, ptr noundef %23)
          to label %_ZN8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEED2Ev.exit.i unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZN8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEED2Ev.exit.i: ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 56) #17
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEE5resetEPSA_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEE5resetEPSA_.exit: ; preds = %15, %17, %_ZN8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEED2Ev.exit.i
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %1, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEE5resetEPSA_.exit, %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE5clearEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QPlainTextEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZNK16FollowStreamText13currentPacketEv(ptr noundef align 8 dereferenceable_or_null(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QTextCursor, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK14QPlainTextEdit10textCursorEv(ptr dead_on_unwind nonnull writable sret(%class.QTextCursor) align 8 %2, ptr noundef align 8 dereferenceable_or_null(40) %0)
  %3 = invoke noundef i32 @_ZNK11QTextCursor8positionEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
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
  br i1 %.not.i.i.i.i.i, label %_ZNK4QMapIijE10upperBoundERKi.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

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
  %.0.i = phi i32 [ 0, %4 ], [ %19, %17 ], [ 0, %_ZNK4QMapIijE10upperBoundERKi.exit.i ]
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0.i

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %21
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #10

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, unsigned int>, std::_Select1st<std::pair<const int, unsigned int>>, std::less<int>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #18
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
  %15 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %46

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !14

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEC2ERKS8_.exit

_ZN8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEC2ERKS8_.exit: ; preds = %31, %14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEEC2EPSA_.exit, label %34

34:                                               ; preds = %_ZN8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEC2ERKS8_.exit
  %35 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEEC2EPSA_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEEC2EPSA_.exit: ; preds = %_ZN8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEC2ERKS8_.exit, %34
  %36 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i3 = icmp eq ptr %36, null
  br i1 %.not.i3, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEEC2EPSA_.exit
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %38, 1
  br i1 %.not2.i, label %39, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEED2Ev.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %40, ptr noundef %42)
          to label %_ZN8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEED2Ev.exit.i unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

_ZN8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEED2Ev.exit.i: ; preds = %39
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 56) #17
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEED2Ev.exit

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 56) #17
  resume { ptr, i32 } %47

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEED2Ev.exit.i, %37, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIijSt4lessIiESaISt4pairIKijEEEEEC2EPSA_.exit, %12, %4
  ret void
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #18
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
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %13, ptr noundef %6, ptr noundef align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

20:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %41
  %.039 = phi ptr [ %.0, %41 ], [ %.036, %20 ]
  %.03138 = phi ptr [ %21, %41 ], [ %6, %20 ]
  %21 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #18
          to label %22 unwind label %36

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load i64, ptr %23, align 4
  store i64 %25, ptr %24, align 4
  %26 = load i32, ptr %.039, align 8
  store i32 %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %21, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03138, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %41, label %32

32:                                               ; preds = %22
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %31, ptr noundef %21, ptr noundef align 8 dereferenceable(8) %3)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %33, ptr %35, align 8
  br label %41

36:                                               ; preds = %.lr.ph, %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %36, %18
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %19, %18 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %.030) #15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %6)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @__cxa_rethrow() #20
          to label %48 unwind label %42

41:                                               ; preds = %34, %22
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !15

42:                                               ; preds = %40, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

._crit_edge:                                      ; preds = %41, %20
  ret ptr %6

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #16
  unreachable

48:                                               ; preds = %40
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
