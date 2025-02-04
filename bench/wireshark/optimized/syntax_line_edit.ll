; ModuleID = 'bench/wireshark/original/syntax_line_edit.cpp.ll'
source_filename = "bench/wireshark/original/syntax_line_edit.cpp.ll"
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
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%"class.QMetaObject::Connection" = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.6 }
%struct.QArrayDataPointer.6 = type { ptr, ptr, i64 }
%class.QList = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QStyleOptionFrame = type { %class.QStyleOption, i32, i32, %class.QFlags.10, i32 }
%class.QStyleOption = type { i32, i32, %class.QFlags.9, i32, %class.QRect, %class.QFontMetrics, %class.QPalette, ptr }
%class.QFlags.9 = type { i32 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QFlags.10 = type { i32 }
%class.QPainter = type { %class.QScopedPointer.11 }
%class.QScopedPointer.11 = type { ptr }
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%class.QIcon = type { ptr }
%class.StockIcon = type { %class.QIcon }

$_ZN7QStringD2Ev = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN7QString7prependEPKc = comdat any

$_ZN7QString6appendEPKc = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM14SyntaxLineEditFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

@_ZTV14SyntaxLineEdit = external unnamed_addr constant { [56 x ptr], [10 x ptr] }, align 8
@prefs = external global %struct._e_prefs, align 8
@.str = private unnamed_addr constant [284 x i8] c"SyntaxLineEdit[syntaxState=\22%1\22] {  color: %2;  background-color: %3;}SyntaxLineEdit[syntaxState=\22%4\22] {  color: %5;  background-color: %6;}SyntaxLineEdit[syntaxState=\22%7\22] {  color: %8;  background-color: %9;}SyntaxLineEdit[syntaxState=\22%10\22] {  color: %11;  background-color: %12;}\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Invalid filter: %1\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"<p>%1<pre>  %2\0A  %3^%4</pre></p>\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__._ZN14SyntaxLineEdit18checkDisplayFilterE7QString = private unnamed_addr constant [19 x i8] c"checkDisplayFilter\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"\22%1\22 is deprecated in favour of \22%2\22. See Help section 6.4.8 for details.\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%1\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x-filter-invalid\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"x-filter-deprecated\00", align 1
@_ZN14SyntaxLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN10QCompleter16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN14SyntaxLineEditC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN14SyntaxLineEditC2EP7QWidget

; Function Attrs: mustprogress uwtable
define void @_ZN14SyntaxLineEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9QLineEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14SyntaxLineEdit, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14SyntaxLineEdit, i64 464), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %5, i8 0, i64 121, i1 false)
  invoke void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %0, i32 noundef 0)
          to label %6 unwind label %8

6:                                                ; preds = %2
  invoke void @_ZN9QLineEdit12setMaxLengthEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef -1)
          to label %7 unwind label %8

7:                                                ; preds = %6
  ret void

8:                                                ; preds = %6, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  tail call void @_ZN9QLineEditD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  resume { ptr, i32 } %9
}

declare void @_ZN9QLineEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) initializes((56, 60)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QColor, align 8
  %5 = alloca %class.QColor, align 8
  %6 = alloca %class.QColor, align 8
  %7 = alloca %class.QColor, align 8
  %8 = alloca %class.QColor, align 8
  %9 = alloca %class.QColor, align 8
  %10 = alloca %class.QColor, align 4
  %11 = alloca %class.QPalette, align 8
  %12 = alloca %class.QPalette, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %34, align 8
  %35 = tail call { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 36))
  %36 = extractvalue { i64, i64 } %35, 0
  store i64 %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = extractvalue { i64, i64 } %35, 1
  store i64 %38, ptr %37, align 8
  %39 = tail call { i64, i64 } @_ZN10ColorUtils20contrastingTextColorE6QColor(i64 %36, i64 %38)
  %40 = extractvalue { i64, i64 } %39, 0
  store i64 %40, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = extractvalue { i64, i64 } %39, 1
  store i64 %42, ptr %41, align 8
  %43 = tail call { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 42))
  %44 = extractvalue { i64, i64 } %43, 0
  store i64 %44, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = extractvalue { i64, i64 } %43, 1
  store i64 %46, ptr %45, align 8
  %47 = tail call { i64, i64 } @_ZN10ColorUtils20contrastingTextColorE6QColor(i64 %44, i64 %46)
  %48 = extractvalue { i64, i64 } %47, 0
  store i64 %48, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = extractvalue { i64, i64 } %47, 1
  store i64 %50, ptr %49, align 8
  %51 = tail call { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 48))
  %52 = extractvalue { i64, i64 } %51, 0
  store i64 %52, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = extractvalue { i64, i64 } %51, 1
  store i64 %54, ptr %53, align 8
  %55 = tail call { i64, i64 } @_ZN10ColorUtils20contrastingTextColorE6QColor(i64 %52, i64 %54)
  %56 = extractvalue { i64, i64 } %55, 0
  store i64 %56, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = extractvalue { i64, i64 } %55, 1
  store i64 %58, ptr %57, align 8
  call void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %11)
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 4, i32 noundef 6)
          to label %_ZNK8QPalette4textEv.exit unwind label %187

_ZNK8QPalette4textEv.exit:                        ; preds = %2
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %12)
          to label %60 unwind label %187

60:                                               ; preds = %_ZNK8QPalette4textEv.exit
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 4, i32 noundef 9)
          to label %_ZNK8QPalette4baseEv.exit unwind label %189

_ZNK8QPalette4baseEv.exit:                        ; preds = %60
  %62 = invoke noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %61, double noundef 5.000000e-01)
          to label %63 unwind label %189

63:                                               ; preds = %_ZNK8QPalette4baseEv.exit
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %10, i32 noundef %62) #16
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #16
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 283, ptr nonnull @.str)
  %64 = load ptr, ptr %3, align 8
  store ptr %64, ptr %25, align 8
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 4, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %192

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %63
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 4 dereferenceable(14) %5, i32 noundef 0)
          to label %71 unwind label %194

71:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0, i16 32)
          to label %72 unwind label %196

72:                                               ; preds = %71
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 4 dereferenceable(14) %4, i32 noundef 0)
          to label %73 unwind label %198

73:                                               ; preds = %72
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0, i16 32)
          to label %74 unwind label %200

74:                                               ; preds = %73
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 2, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit52 unwind label %202

_ZNK7QString3argEiii5QChar.exit52:                ; preds = %74
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 4 dereferenceable(14) %7, i32 noundef 0)
          to label %75 unwind label %204

75:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit52
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0, i16 32)
          to label %76 unwind label %206

76:                                               ; preds = %75
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 4 dereferenceable(14) %6, i32 noundef 0)
          to label %77 unwind label %208

77:                                               ; preds = %76
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 0, i16 32)
          to label %78 unwind label %210

78:                                               ; preds = %77
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 3, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit53 unwind label %212

_ZNK7QString3argEiii5QChar.exit53:                ; preds = %78
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 4 dereferenceable(14) %9, i32 noundef 0)
          to label %79 unwind label %214

79:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit53
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 0, i16 32)
          to label %80 unwind label %216

80:                                               ; preds = %79
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 4 dereferenceable(14) %8, i32 noundef 0)
          to label %81 unwind label %218

81:                                               ; preds = %80
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 0, i16 32)
          to label %82 unwind label %220

82:                                               ; preds = %81
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit54 unwind label %222

_ZNK7QString3argEiii5QChar.exit54:                ; preds = %82
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 4 dereferenceable(14) %10, i32 noundef 0)
          to label %83 unwind label %224

83:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit54
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 0, i16 32)
          to label %84 unwind label %226

84:                                               ; preds = %83
  %85 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %86 unwind label %228

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %85, i32 noundef 4, i32 noundef 9)
          to label %_ZNK8QPalette4baseEv.exit55 unwind label %228

_ZNK8QPalette4baseEv.exit55:                      ; preds = %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 4 dereferenceable(14) %89, i32 noundef 0)
          to label %90 unwind label %228

90:                                               ; preds = %_ZNK8QPalette4baseEv.exit55
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0, i16 32)
          to label %91 unwind label %230

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %13, align 8
  store ptr %94, ptr %92, align 8
  store ptr %93, ptr %13, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %97 = load ptr, ptr %95, align 8
  %98 = load ptr, ptr %96, align 8
  store ptr %98, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %101 = load i64, ptr %99, align 8
  %102 = load i64, ptr %100, align 8
  store i64 %102, ptr %99, align 8
  store i64 %101, ptr %100, align 8
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %91
  %103 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %103, 1
  br i1 %.not.i.i, label %104, label %_ZN7QStringD2Ev.exit

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %105 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %104
  %106 = load ptr, ptr %33, align 8
  %.not.i.i.i56 = icmp eq ptr %106, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %107, 1
  br i1 %.not.i.i58, label %108, label %_ZN7QStringD2Ev.exit59

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %109 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %108
  %110 = load ptr, ptr %14, align 8
  %.not.i.i.i60 = icmp eq ptr %110, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %111, 1
  br i1 %.not.i.i62, label %112, label %_ZN7QStringD2Ev.exit63

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %113 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN7QStringD2Ev.exit59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %112
  %114 = load ptr, ptr %32, align 8
  %.not.i.i.i64 = icmp eq ptr %114, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringD2Ev.exit63
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %115, 1
  br i1 %.not.i.i66, label %116, label %_ZN7QStringD2Ev.exit67

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %117 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %_ZN7QStringD2Ev.exit63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %116
  %118 = load ptr, ptr %15, align 8
  %.not.i.i.i68 = icmp eq ptr %118, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit67
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %119, 1
  br i1 %.not.i.i70, label %120, label %_ZN7QStringD2Ev.exit71

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %121 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %_ZN7QStringD2Ev.exit67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %120
  %122 = load ptr, ptr %16, align 8
  %.not.i.i.i72 = icmp eq ptr %122, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN7QStringD2Ev.exit71
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %123, 1
  br i1 %.not.i.i74, label %124, label %_ZN7QStringD2Ev.exit75

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %125 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %_ZN7QStringD2Ev.exit71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %124
  %126 = load ptr, ptr %31, align 8
  %.not.i.i.i76 = icmp eq ptr %126, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN7QStringD2Ev.exit75
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %127, 1
  br i1 %.not.i.i78, label %128, label %_ZN7QStringD2Ev.exit79

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %129 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %_ZN7QStringD2Ev.exit75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %128
  %130 = load ptr, ptr %17, align 8
  %.not.i.i.i80 = icmp eq ptr %130, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %_ZN7QStringD2Ev.exit79
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %131, 1
  br i1 %.not.i.i82, label %132, label %_ZN7QStringD2Ev.exit83

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %133 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %_ZN7QStringD2Ev.exit79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %132
  %134 = load ptr, ptr %30, align 8
  %.not.i.i.i84 = icmp eq ptr %134, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %_ZN7QStringD2Ev.exit83
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %135, 1
  br i1 %.not.i.i86, label %136, label %_ZN7QStringD2Ev.exit87

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %137 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %_ZN7QStringD2Ev.exit83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %136
  %138 = load ptr, ptr %18, align 8
  %.not.i.i.i88 = icmp eq ptr %138, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %139, 1
  br i1 %.not.i.i90, label %140, label %_ZN7QStringD2Ev.exit91

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %141 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %_ZN7QStringD2Ev.exit87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %140
  %142 = load ptr, ptr %19, align 8
  %.not.i.i.i92 = icmp eq ptr %142, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %_ZN7QStringD2Ev.exit91
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %143, 1
  br i1 %.not.i.i94, label %144, label %_ZN7QStringD2Ev.exit95

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %145 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %_ZN7QStringD2Ev.exit91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %144
  %146 = load ptr, ptr %29, align 8
  %.not.i.i.i96 = icmp eq ptr %146, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN7QStringD2Ev.exit95
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %147, 1
  br i1 %.not.i.i98, label %148, label %_ZN7QStringD2Ev.exit99

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %149 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %_ZN7QStringD2Ev.exit95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %148
  %150 = load ptr, ptr %20, align 8
  %.not.i.i.i100 = icmp eq ptr %150, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %151, 1
  br i1 %.not.i.i102, label %152, label %_ZN7QStringD2Ev.exit103

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %153 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %_ZN7QStringD2Ev.exit99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %152
  %154 = load ptr, ptr %28, align 8
  %.not.i.i.i104 = icmp eq ptr %154, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %_ZN7QStringD2Ev.exit103
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %155, 1
  br i1 %.not.i.i106, label %156, label %_ZN7QStringD2Ev.exit107

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %157 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %_ZN7QStringD2Ev.exit103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %156
  %158 = load ptr, ptr %21, align 8
  %.not.i.i.i108 = icmp eq ptr %158, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %_ZN7QStringD2Ev.exit107
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %159, 1
  br i1 %.not.i.i110, label %160, label %_ZN7QStringD2Ev.exit111

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %161 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %_ZN7QStringD2Ev.exit107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %160
  %162 = load ptr, ptr %22, align 8
  %.not.i.i.i112 = icmp eq ptr %162, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %_ZN7QStringD2Ev.exit111
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %163, 1
  br i1 %.not.i.i114, label %164, label %_ZN7QStringD2Ev.exit115

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %165 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %_ZN7QStringD2Ev.exit111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %164
  %166 = load ptr, ptr %27, align 8
  %.not.i.i.i116 = icmp eq ptr %166, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %_ZN7QStringD2Ev.exit115
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %167, 1
  br i1 %.not.i.i118, label %168, label %_ZN7QStringD2Ev.exit119

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %169 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %_ZN7QStringD2Ev.exit115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %168
  %170 = load ptr, ptr %23, align 8
  %.not.i.i.i120 = icmp eq ptr %170, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %_ZN7QStringD2Ev.exit119
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %171, 1
  br i1 %.not.i.i122, label %172, label %_ZN7QStringD2Ev.exit123

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %173 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %_ZN7QStringD2Ev.exit119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %172
  %174 = load ptr, ptr %26, align 8
  %.not.i.i.i124 = icmp eq ptr %174, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %_ZN7QStringD2Ev.exit123
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %175, 1
  br i1 %.not.i.i126, label %176, label %_ZN7QStringD2Ev.exit127

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %177 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %_ZN7QStringD2Ev.exit123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %176
  %178 = load ptr, ptr %24, align 8
  %.not.i.i.i128 = icmp eq ptr %178, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %_ZN7QStringD2Ev.exit127
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %179, 1
  br i1 %.not.i.i130, label %180, label %_ZN7QStringD2Ev.exit131

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %181 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %_ZN7QStringD2Ev.exit127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %180
  %182 = load ptr, ptr %25, align 8
  %.not.i.i.i132 = icmp eq ptr %182, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN7QStringD2Ev.exit131
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %183, 1
  br i1 %.not.i.i134, label %184, label %_ZN7QStringD2Ev.exit135

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %185 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %_ZN7QStringD2Ev.exit131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %184
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN14SyntaxLineEdit13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef nonnull align 8 dereferenceable(24) %186)
  ret void

187:                                              ; preds = %2, %_ZNK8QPalette4textEv.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %60, %_ZNK8QPalette4baseEv.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #16
  br label %191

191:                                              ; preds = %189, %187
  %.pn = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #16
  br label %_ZN7QStringD2Ev.exit215

192:                                              ; preds = %63
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit211

194:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit207

196:                                              ; preds = %71
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit203

198:                                              ; preds = %72
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit199

200:                                              ; preds = %73
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit195

202:                                              ; preds = %74
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit191

204:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit52
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit187

206:                                              ; preds = %75
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit183

208:                                              ; preds = %76
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit179

210:                                              ; preds = %77
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit175

212:                                              ; preds = %78
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit171

214:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit53
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit167

216:                                              ; preds = %79
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit163

218:                                              ; preds = %80
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit159

220:                                              ; preds = %81
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit155

222:                                              ; preds = %82
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit151

224:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit54
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit147

226:                                              ; preds = %83
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit143

228:                                              ; preds = %86, %_ZNK8QPalette4baseEv.exit55, %84
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit139

230:                                              ; preds = %90
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %33, align 8
  %.not.i.i.i136 = icmp eq ptr %232, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %230
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %233, 1
  br i1 %.not.i.i138, label %234, label %_ZN7QStringD2Ev.exit139

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %235 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %230, %228
  %.pn31 = phi { ptr, i32 } [ %229, %228 ], [ %231, %230 ], [ %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137 ], [ %231, %234 ]
  %236 = load ptr, ptr %14, align 8
  %.not.i.i.i140 = icmp eq ptr %236, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %_ZN7QStringD2Ev.exit139
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %237, 1
  br i1 %.not.i.i142, label %238, label %_ZN7QStringD2Ev.exit143

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %239 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %_ZN7QStringD2Ev.exit139, %226
  %.pn31.pn = phi { ptr, i32 } [ %227, %226 ], [ %.pn31, %_ZN7QStringD2Ev.exit139 ], [ %.pn31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ], [ %.pn31, %238 ]
  %240 = load ptr, ptr %32, align 8
  %.not.i.i.i144 = icmp eq ptr %240, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %_ZN7QStringD2Ev.exit143
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %241, 1
  br i1 %.not.i.i146, label %242, label %_ZN7QStringD2Ev.exit147

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %243 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %_ZN7QStringD2Ev.exit143, %224
  %.pn31.pn.pn = phi { ptr, i32 } [ %225, %224 ], [ %.pn31.pn, %_ZN7QStringD2Ev.exit143 ], [ %.pn31.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %.pn31.pn, %242 ]
  %244 = load ptr, ptr %15, align 8
  %.not.i.i.i148 = icmp eq ptr %244, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN7QStringD2Ev.exit147
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %245, 1
  br i1 %.not.i.i150, label %246, label %_ZN7QStringD2Ev.exit151

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %247 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %_ZN7QStringD2Ev.exit147, %222
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %.pn31.pn.pn, %_ZN7QStringD2Ev.exit147 ], [ %.pn31.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ], [ %.pn31.pn.pn, %246 ]
  %248 = load ptr, ptr %16, align 8
  %.not.i.i.i152 = icmp eq ptr %248, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %_ZN7QStringD2Ev.exit151
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %249, 1
  br i1 %.not.i.i154, label %250, label %_ZN7QStringD2Ev.exit155

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %251 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %_ZN7QStringD2Ev.exit151, %220
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %221, %220 ], [ %.pn31.pn.pn.pn, %_ZN7QStringD2Ev.exit151 ], [ %.pn31.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %.pn31.pn.pn.pn, %250 ]
  %252 = load ptr, ptr %31, align 8
  %.not.i.i.i156 = icmp eq ptr %252, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %_ZN7QStringD2Ev.exit155
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %253, 1
  br i1 %.not.i.i158, label %254, label %_ZN7QStringD2Ev.exit159

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %255 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %_ZN7QStringD2Ev.exit155, %218
  %.pn31.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %219, %218 ], [ %.pn31.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit155 ], [ %.pn31.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %.pn31.pn.pn.pn.pn, %254 ]
  %256 = load ptr, ptr %17, align 8
  %.not.i.i.i160 = icmp eq ptr %256, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %_ZN7QStringD2Ev.exit159
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %257, 1
  br i1 %.not.i.i162, label %258, label %_ZN7QStringD2Ev.exit163

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %259 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %_ZN7QStringD2Ev.exit159, %216
  %.pn31.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn31.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit159 ], [ %.pn31.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %.pn31.pn.pn.pn.pn.pn, %258 ]
  %260 = load ptr, ptr %30, align 8
  %.not.i.i.i164 = icmp eq ptr %260, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %_ZN7QStringD2Ev.exit163
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %261, 1
  br i1 %.not.i.i166, label %262, label %_ZN7QStringD2Ev.exit167

262:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %263 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %263, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %_ZN7QStringD2Ev.exit163, %214
  %.pn31.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %.pn31.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit163 ], [ %.pn31.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %.pn31.pn.pn.pn.pn.pn.pn, %262 ]
  %264 = load ptr, ptr %18, align 8
  %.not.i.i.i168 = icmp eq ptr %264, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %_ZN7QStringD2Ev.exit167
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %265, 1
  br i1 %.not.i.i170, label %266, label %_ZN7QStringD2Ev.exit171

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %267 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %_ZN7QStringD2Ev.exit167, %212
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit167 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn, %266 ]
  %268 = load ptr, ptr %19, align 8
  %.not.i.i.i172 = icmp eq ptr %268, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %_ZN7QStringD2Ev.exit171
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %269, 1
  br i1 %.not.i.i174, label %270, label %_ZN7QStringD2Ev.exit175

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %271 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %_ZN7QStringD2Ev.exit171, %210
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %211, %210 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit171 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn, %270 ]
  %272 = load ptr, ptr %29, align 8
  %.not.i.i.i176 = icmp eq ptr %272, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %_ZN7QStringD2Ev.exit175
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %273, 1
  br i1 %.not.i.i178, label %274, label %_ZN7QStringD2Ev.exit179

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %275 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %_ZN7QStringD2Ev.exit175, %208
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %209, %208 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit175 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn, %274 ]
  %276 = load ptr, ptr %20, align 8
  %.not.i.i.i180 = icmp eq ptr %276, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %_ZN7QStringD2Ev.exit179
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %277, 1
  br i1 %.not.i.i182, label %278, label %_ZN7QStringD2Ev.exit183

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %279 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %_ZN7QStringD2Ev.exit179, %206
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit179 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %278 ]
  %280 = load ptr, ptr %28, align 8
  %.not.i.i.i184 = icmp eq ptr %280, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %_ZN7QStringD2Ev.exit183
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %281, 1
  br i1 %.not.i.i186, label %282, label %_ZN7QStringD2Ev.exit187

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %283 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %_ZN7QStringD2Ev.exit183, %204
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %205, %204 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit183 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %282 ]
  %284 = load ptr, ptr %21, align 8
  %.not.i.i.i188 = icmp eq ptr %284, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %_ZN7QStringD2Ev.exit187
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %285, 1
  br i1 %.not.i.i190, label %286, label %_ZN7QStringD2Ev.exit191

286:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %287 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %287, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %_ZN7QStringD2Ev.exit187, %202
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %203, %202 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit187 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %286 ]
  %288 = load ptr, ptr %22, align 8
  %.not.i.i.i192 = icmp eq ptr %288, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %_ZN7QStringD2Ev.exit191
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %289, 1
  br i1 %.not.i.i194, label %290, label %_ZN7QStringD2Ev.exit195

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %291 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %_ZN7QStringD2Ev.exit191, %200
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %201, %200 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit191 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %290 ]
  %292 = load ptr, ptr %27, align 8
  %.not.i.i.i196 = icmp eq ptr %292, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %_ZN7QStringD2Ev.exit195
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %293, 1
  br i1 %.not.i.i198, label %294, label %_ZN7QStringD2Ev.exit199

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %295 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %_ZN7QStringD2Ev.exit195, %198
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %199, %198 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit195 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %294 ]
  %296 = load ptr, ptr %23, align 8
  %.not.i.i.i200 = icmp eq ptr %296, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %_ZN7QStringD2Ev.exit199
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %297, 1
  br i1 %.not.i.i202, label %298, label %_ZN7QStringD2Ev.exit203

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %299 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %_ZN7QStringD2Ev.exit199, %196
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit199 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %298 ]
  %300 = load ptr, ptr %26, align 8
  %.not.i.i.i204 = icmp eq ptr %300, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %_ZN7QStringD2Ev.exit203
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %301, 1
  br i1 %.not.i.i206, label %302, label %_ZN7QStringD2Ev.exit207

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %303 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %_ZN7QStringD2Ev.exit203, %194
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit203 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %302 ]
  %304 = load ptr, ptr %24, align 8
  %.not.i.i.i208 = icmp eq ptr %304, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %_ZN7QStringD2Ev.exit207
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %305, 1
  br i1 %.not.i.i210, label %306, label %_ZN7QStringD2Ev.exit211

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %307 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit211

_ZN7QStringD2Ev.exit211:                          ; preds = %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %_ZN7QStringD2Ev.exit207, %192
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit207 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %306 ]
  %308 = load ptr, ptr %25, align 8
  %.not.i.i.i212 = icmp eq ptr %308, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %_ZN7QStringD2Ev.exit211
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %309, 1
  br i1 %.not.i.i214, label %310, label %_ZN7QStringD2Ev.exit215

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %311 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %_ZN7QStringD2Ev.exit211, %191
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %191 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit211 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %310 ]
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9QLineEdit12setMaxLengthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9QLineEditD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN14SyntaxLineEdit12setCompleterEP10QCompleter(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %0, ptr noundef null)
  br label %10

10:                                               ; preds = %8, %2
  store ptr %1, ptr %6, align 8
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %20, label %11

11:                                               ; preds = %10
  tail call void @_ZN10QCompleter9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %0)
  %12 = load ptr, ptr %6, align 8
  tail call void @_ZN10QCompleter17setCompletionModeENS_14CompletionModeE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0)
  %13 = load ptr, ptr %6, align 8
  tail call void @_ZN10QCompleter18setCaseSensitivityEN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 0)
  %14 = load ptr, ptr %6, align 8
  tail call void @_ZN10QCompleter18setMaxVisibleItemsEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 20)
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN10QCompleter9activatedERK7QString to i64), ptr %3, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN14SyntaxLineEdit21insertFieldCompletionERK7QString to i64), ptr %4, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %16 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !4
  store i32 1, ptr %16, align 4, !noalias !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM14SyntaxLineEditFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %17, align 8, !noalias !4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 ptrtoint (ptr @_ZN14SyntaxLineEdit21insertFieldCompletionERK7QString to i64), ptr %18, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10QCompleter16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %10, %11
  ret void
}

declare noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10QCompleter9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN10QCompleter17setCompletionModeENS_14CompletionModeE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN10QCompleter18setCaseSensitivityEN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN10QCompleter18setMaxVisibleItemsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN10QCompleter9activatedERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SyntaxLineEdit21insertFieldCompletionERK7QString(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit16, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @_ZN14SyntaxLineEdit19getTokenUnderCursorEv(ptr noundef nonnull align 8 dereferenceable(185) %0)
  %.sroa.0.0.extract.trunc = trunc i64 %9 to i32
  %.sroa.3.0.extract.shift = lshr i64 %9, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %10 = icmp slt i32 %.sroa.3.0.extract.trunc, 1
  br i1 %10, label %11, label %_ZN7QStringD2Ev.exit.thread

11:                                               ; preds = %8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8
  %.not27 = icmp eq i64 %13, 0
  %14 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %11
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %_ZN7QStringD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %17 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #16
  br i1 %.not27, label %_ZN7QStringD2Ev.exit.thread, label %18

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  br i1 %.not27, label %_ZN7QStringD2Ev.exit.thread, label %18

18:                                               ; preds = %16, %_ZN7QStringD2Ev.exit
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNK10QCompleter5popupEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit.thread:                      ; preds = %8, %16, %_ZN7QStringD2Ev.exit
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %sext = shl i64 %9, 32
  %21 = ashr exact i64 %sext, 32
  %22 = ashr i64 %9, 32
  %23 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceExxRKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %21, i64 noundef %22, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %24 unwind label %49

24:                                               ; preds = %_ZN7QStringD2Ev.exit.thread
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %.not.i.i.i8 = icmp eq ptr %25, null
  br i1 %.not.i.i.i8, label %_ZN7QStringC2ERKS_.exit, label %32

32:                                               ; preds = %24
  %33 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %24, %32
  %34 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %34, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %_ZN7QStringC2ERKS_.exit
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %35, 1
  br i1 %.not.i.i11, label %36, label %_ZN7QStringD2Ev.exit12

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %37 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %_ZN7QStringC2ERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %36
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %38 unwind label %53

38:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, %.sroa.0.0.extract.trunc
  invoke void @_ZN9QLineEdit17setCursorPositionEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %42)
          to label %43 unwind label %53

43:                                               ; preds = %38
  invoke void @_ZN9QLineEdit10textEditedERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %44 unwind label %53

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %.not.i.i.i13 = icmp eq ptr %45, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %44
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %46, 1
  br i1 %.not.i.i15, label %47, label %_ZN7QStringD2Ev.exit16

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %48 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %44, %2, %18
  ret void

49:                                               ; preds = %_ZN7QStringD2Ev.exit.thread
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8
  %.not.i.i.i17 = icmp eq ptr %51, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %49
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %52, 1
  br i1 %.not.i.i19, label %_ZN7QStringD2Ev.exit20.sink.split, label %_ZN7QStringD2Ev.exit20

53:                                               ; preds = %43, %38, %_ZN7QStringD2Ev.exit12
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8
  %.not.i.i.i21 = icmp eq ptr %55, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %53
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %56, 1
  br i1 %.not.i.i23, label %_ZN7QStringD2Ev.exit20.sink.split, label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %.sink29 = phi ptr [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ]
  %.pn.ph = phi { ptr, i32 } [ %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ]
  %57 = load ptr, ptr %.sink29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit20.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %54, %53 ], [ %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit20.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN14SyntaxLineEdit15allowCompletionEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(185) initializes((184, 185)) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 %3, ptr %4, align 8
  ret void
}

declare { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef) local_unnamed_addr #1

declare { i64, i64 } @_ZN10ColorUtils20contrastingTextColorE6QColor(i64, i64) local_unnamed_addr #1

declare noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.split.i, %2
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  ret void
}

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SyntaxLineEdit13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %7 = load ptr, ptr %4, align 8, !noalias !7
  store ptr %7, ptr %3, align 8, !alias.scope !7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !noalias !7
  store ptr %10, ptr %8, align 8, !alias.scope !7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8, !noalias !7
  store i64 %13, ptr %11, align 8, !alias.scope !7
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %14

14:                                               ; preds = %2
  %15 = atomicrmw add ptr %7, i32 1 seq_cst, align 4, !noalias !7
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %14, %2
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZplRK7QStringS1_.exit unwind label %17

17:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8
  %.not.i.i.i7 = icmp eq ptr %19, null
  br i1 %.not.i.i.i7, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %17
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %20, 1
  br i1 %.not.i.i9, label %common.resume.sink.split, label %common.resume

common.resume.sink.split:                         ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %common.resume.op.ph = phi { ptr, i32 } [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8 ]
  %21 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #16
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8 ], [ %28, %27 ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %22 unwind label %27

22:                                               ; preds = %_ZplRK7QStringS1_.exit
  %23 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %26 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  ret void

27:                                               ; preds = %_ZplRK7QStringS1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8
  %.not.i.i.i3 = icmp eq ptr %29, null
  br i1 %.not.i.i.i3, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %27
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %30, 1
  br i1 %.not.i.i5, label %common.resume.sink.split, label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN14SyntaxLineEdit18syntaxErrorMessageEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(185) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %11

11:                                               ; preds = %2
  %12 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN14SyntaxLineEdit22syntaxErrorMessageFullEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(185) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %11

11:                                               ; preds = %2
  %12 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SyntaxLineEdit28createSyntaxErrorMessageFullERK7QStringS2_xm(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN14SyntaxLineEdit16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, i16 32)
          to label %17 unwind label %89

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  %22 = icmp sgt i64 %3, -1
  %23 = icmp ne i64 %4, 0
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %24, label %_ZN7QStringD2Ev.exit65

24:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 32, ptr nonnull @.str.2)
          to label %25 unwind label %95

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i16 32)
          to label %33 unwind label %97

33:                                               ; preds = %25
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i16 32)
          to label %34 unwind label %99

34:                                               ; preds = %33
  invoke void @_ZN7QStringC1E5QChar(ptr noundef nonnull align 8 dereferenceable(24) %14, i16 32)
          to label %35 unwind label %101

35:                                               ; preds = %34
  %sext = shl i64 %3, 32
  %36 = ashr exact i64 %sext, 32
  invoke void @_ZNK7QString8repeatedEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %36)
          to label %37 unwind label %103

37:                                               ; preds = %35
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i16 32)
          to label %38 unwind label %105

38:                                               ; preds = %37
  invoke void @_ZN7QStringC1E5QChar(ptr noundef nonnull align 8 dereferenceable(24) %16, i16 126)
          to label %39 unwind label %107

39:                                               ; preds = %38
  %40 = shl i64 %4, 32
  %sext20 = add i64 %40, -4294967296
  %41 = ashr exact i64 %sext20, 32
  invoke void @_ZNK7QString8repeatedEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %41)
          to label %42 unwind label %109

42:                                               ; preds = %39
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i16 32)
          to label %43 unwind label %111

43:                                               ; preds = %42
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %0, align 8
  store ptr %44, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load ptr, ptr %46, align 8
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = load i64, ptr %50, align 8
  %53 = load i64, ptr %51, align 8
  store i64 %53, ptr %50, align 8
  store i64 %52, ptr %51, align 8
  %.not.i.i.i30 = icmp eq ptr %44, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %43
  %54 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %54, 1
  br i1 %.not.i.i32, label %55, label %_ZN7QStringD2Ev.exit33

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %56 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %55
  %57 = load ptr, ptr %15, align 8
  %.not.i.i.i34 = icmp eq ptr %57, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %_ZN7QStringD2Ev.exit33
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %58, 1
  br i1 %.not.i.i36, label %59, label %_ZN7QStringD2Ev.exit37

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %60 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %_ZN7QStringD2Ev.exit33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %59
  %61 = load ptr, ptr %16, align 8
  %.not.i.i.i38 = icmp eq ptr %61, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN7QStringD2Ev.exit37
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %62, 1
  br i1 %.not.i.i40, label %63, label %_ZN7QStringD2Ev.exit41

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %64 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %_ZN7QStringD2Ev.exit37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %63
  %65 = load ptr, ptr %9, align 8
  %.not.i.i.i42 = icmp eq ptr %65, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringD2Ev.exit41
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %66, 1
  br i1 %.not.i.i44, label %67, label %_ZN7QStringD2Ev.exit45

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %68 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %_ZN7QStringD2Ev.exit41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %67
  %69 = load ptr, ptr %13, align 8
  %.not.i.i.i46 = icmp eq ptr %69, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit45
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %70, 1
  br i1 %.not.i.i48, label %71, label %_ZN7QStringD2Ev.exit49

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %72 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN7QStringD2Ev.exit45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %71
  %73 = load ptr, ptr %14, align 8
  %.not.i.i.i50 = icmp eq ptr %73, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %74, 1
  br i1 %.not.i.i52, label %75, label %_ZN7QStringD2Ev.exit53

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %76 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %75
  %77 = load ptr, ptr %10, align 8
  %.not.i.i.i54 = icmp eq ptr %77, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %78, 1
  br i1 %.not.i.i56, label %79, label %_ZN7QStringD2Ev.exit57

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %80 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %_ZN7QStringD2Ev.exit53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %79
  %81 = load ptr, ptr %11, align 8
  %.not.i.i.i58 = icmp eq ptr %81, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %_ZN7QStringD2Ev.exit57
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %82, 1
  br i1 %.not.i.i60, label %83, label %_ZN7QStringD2Ev.exit61

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %84 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %_ZN7QStringD2Ev.exit57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %83
  %85 = load ptr, ptr %12, align 8
  %.not.i.i.i62 = icmp eq ptr %85, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit61
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %86, 1
  br i1 %.not.i.i64, label %87, label %_ZN7QStringD2Ev.exit65

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %88 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit65

89:                                               ; preds = %5
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %7, align 8
  %.not.i.i.i66 = icmp eq ptr %91, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %89
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %92, 1
  br i1 %.not.i.i68, label %93, label %_ZN7QStringD2Ev.exit69

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %94 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit69

95:                                               ; preds = %24
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit101

97:                                               ; preds = %25
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit97

99:                                               ; preds = %33
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93

101:                                              ; preds = %34
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit89

103:                                              ; preds = %35
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit85

105:                                              ; preds = %37
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit81

107:                                              ; preds = %38
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit77

109:                                              ; preds = %39
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit73

111:                                              ; preds = %42
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %15, align 8
  %.not.i.i.i70 = icmp eq ptr %113, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %111
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %114, 1
  br i1 %.not.i.i72, label %115, label %_ZN7QStringD2Ev.exit73

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %116 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %111, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %112, %115 ]
  %117 = load ptr, ptr %16, align 8
  %.not.i.i.i74 = icmp eq ptr %117, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringD2Ev.exit73
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %118, 1
  br i1 %.not.i.i76, label %119, label %_ZN7QStringD2Ev.exit77

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %120 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %_ZN7QStringD2Ev.exit73, %107
  %.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn, %_ZN7QStringD2Ev.exit73 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %.pn, %119 ]
  %121 = load ptr, ptr %9, align 8
  %.not.i.i.i78 = icmp eq ptr %121, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit77
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %122, 1
  br i1 %.not.i.i80, label %123, label %_ZN7QStringD2Ev.exit81

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %124 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %_ZN7QStringD2Ev.exit77, %105
  %.pn.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit77 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %.pn.pn, %123 ]
  %125 = load ptr, ptr %13, align 8
  %.not.i.i.i82 = icmp eq ptr %125, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %_ZN7QStringD2Ev.exit81
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %126, 1
  br i1 %.not.i.i84, label %127, label %_ZN7QStringD2Ev.exit85

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %128 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %_ZN7QStringD2Ev.exit81, %103
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit81 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %.pn.pn.pn, %127 ]
  %129 = load ptr, ptr %14, align 8
  %.not.i.i.i86 = icmp eq ptr %129, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit85
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %130, 1
  br i1 %.not.i.i88, label %131, label %_ZN7QStringD2Ev.exit89

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %132 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %_ZN7QStringD2Ev.exit85, %101
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit85 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %.pn.pn.pn.pn, %131 ]
  %133 = load ptr, ptr %10, align 8
  %.not.i.i.i90 = icmp eq ptr %133, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %_ZN7QStringD2Ev.exit89
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %134, 1
  br i1 %.not.i.i92, label %135, label %_ZN7QStringD2Ev.exit93

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %136 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %_ZN7QStringD2Ev.exit89, %99
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit89 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %.pn.pn.pn.pn.pn, %135 ]
  %137 = load ptr, ptr %11, align 8
  %.not.i.i.i94 = icmp eq ptr %137, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %138, 1
  br i1 %.not.i.i96, label %139, label %_ZN7QStringD2Ev.exit97

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %140 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %_ZN7QStringD2Ev.exit93, %97
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit93 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %.pn.pn.pn.pn.pn.pn, %139 ]
  %141 = load ptr, ptr %12, align 8
  %.not.i.i.i98 = icmp eq ptr %141, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %_ZN7QStringD2Ev.exit97
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %142, 1
  br i1 %.not.i.i100, label %143, label %_ZN7QStringD2Ev.exit101

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %144 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit65:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %_ZN7QStringD2Ev.exit61, %_ZN7QStringD2Ev.exit
  ret void

_ZN7QStringD2Ev.exit101:                          ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %_ZN7QStringD2Ev.exit97, %95
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit97 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %.pn.pn.pn.pn.pn.pn.pn, %143 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %89, %_ZN7QStringD2Ev.exit101
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit101 ], [ %90, %89 ], [ %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %90, %93 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN7QStringC1E5QChar(ptr noundef nonnull align 8 dereferenceable(24), i16) unnamed_addr #1

declare void @_ZNK7QString8repeatedEx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK14SyntaxLineEdit10styleSheetEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(185) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %11

11:                                               ; preds = %2
  %12 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %11
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SyntaxLineEdit12insertFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %14

14:                                               ; preds = %2
  %15 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %14
  %16 = invoke noundef zeroext i1 @_ZNK9QLineEdit15hasSelectedTextEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %19

17:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  br i1 %16, label %18, label %21

18:                                               ; preds = %17
  invoke void @_ZN9QLineEdit9backspaceEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %19

19:                                               ; preds = %88, %80, %_ZN7QStringD2Ev.exit.thread, %46, %25, %21, %18, %_ZN7QStringC2ERKS_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit27

21:                                               ; preds = %18, %17
  %22 = invoke noundef i32 @_ZNK9QLineEdit14cursorPositionEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %23 unwind label %19

23:                                               ; preds = %21
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %_ZN7QStringD2Ev.exit.thread

25:                                               ; preds = %23
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %26 unwind label %19

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = zext nneg i32 %22 to i64
  %30 = getelementptr i16, ptr %28, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -2
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %switch.tableidx = add i16 %32, -9
  %34 = icmp ult i16 %switch.tableidx, 24
  br i1 %34, label %switch.hole_check, label %35

35:                                               ; preds = %switch.hole_check, %26
  %36 = icmp ugt i16 %32, 127
  br i1 %36, label %37, label %switch.lookup

37:                                               ; preds = %35
  switch i16 %32, label %38 [
    i16 160, label %switch.lookup
    i16 133, label %switch.lookup
  ]

38:                                               ; preds = %37
  %39 = call noundef zeroext i1 @_ZN5QChar14isSpace_helperEDi(i32 noundef zeroext %33) #18
  %40 = xor i1 %39, true
  br label %switch.lookup

switch.hole_check:                                ; preds = %26
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 8388639, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %35

switch.lookup:                                    ; preds = %switch.hole_check, %38, %37, %37, %35
  %41 = phi i1 [ true, %35 ], [ false, %37 ], [ %40, %38 ], [ false, %37 ], [ false, %switch.hole_check ]
  %42 = load ptr, ptr %4, align 8
  %.not.i.i.i14 = icmp eq ptr %42, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %switch.lookup
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %43, 1
  br i1 %.not.i.i, label %44, label %_ZN7QStringD2Ev.exit

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %45 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #16
  br i1 %41, label %46, label %_ZN7QStringD2Ev.exit.thread

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %switch.lookup
  br i1 %41, label %46, label %_ZN7QStringD2Ev.exit.thread

46:                                               ; preds = %44, %_ZN7QStringD2Ev.exit
  %47 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7prependEPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.3)
          to label %_ZN7QStringD2Ev.exit.thread unwind label %19

_ZN7QStringD2Ev.exit.thread:                      ; preds = %23, %44, %46, %_ZN7QStringD2Ev.exit
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %48 unwind label %19

48:                                               ; preds = %_ZN7QStringD2Ev.exit.thread
  %49 = sext i32 %22 to i64
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, -1
  %53 = icmp sgt i64 %52, %49
  br i1 %53, label %54, label %_ZN7QStringD2Ev.exit19

54:                                               ; preds = %48
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %55 unwind label %82

55:                                               ; preds = %54
  %56 = add i32 %22, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i16, ptr %59, i64 %57
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %switch.tableidx39 = add i16 %61, -9
  %63 = icmp ult i16 %switch.tableidx39, 24
  br i1 %63, label %switch.hole_check40, label %64

64:                                               ; preds = %switch.hole_check40, %55
  %65 = icmp ugt i16 %61, 127
  br i1 %65, label %66, label %switch.lookup41

66:                                               ; preds = %64
  switch i16 %61, label %67 [
    i16 160, label %switch.lookup41
    i16 133, label %switch.lookup41
  ]

67:                                               ; preds = %66
  %68 = call noundef zeroext i1 @_ZN5QChar14isSpace_helperEDi(i32 noundef zeroext %62) #18
  %69 = xor i1 %68, true
  br label %switch.lookup41

switch.hole_check40:                              ; preds = %55
  %switch.maskindex42 = zext nneg i16 %switch.tableidx39 to i32
  %switch.shifted43 = lshr i32 8388639, %switch.maskindex42
  %switch.lobit44 = trunc i32 %switch.shifted43 to i1
  br i1 %switch.lobit44, label %switch.lookup41, label %64

switch.lookup41:                                  ; preds = %switch.hole_check40, %67, %66, %66, %64
  %70 = phi i1 [ true, %64 ], [ false, %66 ], [ %69, %67 ], [ false, %66 ], [ false, %switch.hole_check40 ]
  %71 = load ptr, ptr %6, align 8
  %.not.i.i.i16 = icmp eq ptr %71, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %switch.lookup41
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %72, 1
  br i1 %.not.i.i18, label %73, label %_ZN7QStringD2Ev.exit19

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %74 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %switch.lookup41, %48
  %75 = phi i1 [ false, %48 ], [ %70, %switch.lookup41 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %70, %73 ]
  %76 = load ptr, ptr %5, align 8
  %.not.i.i.i20 = icmp eq ptr %76, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN7QStringD2Ev.exit19
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %77, 1
  br i1 %.not.i.i22, label %78, label %_ZN7QStringD2Ev.exit23

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %79 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN7QStringD2Ev.exit19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %78
  br i1 %75, label %80, label %88

80:                                               ; preds = %_ZN7QStringD2Ev.exit23
  %81 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.3)
          to label %88 unwind label %19

82:                                               ; preds = %54
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %5, align 8
  %.not.i.i.i24 = icmp eq ptr %84, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %82
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %85, 1
  br i1 %.not.i.i26, label %86, label %_ZN7QStringD2Ev.exit27

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %87 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit27

88:                                               ; preds = %80, %_ZN7QStringD2Ev.exit23
  invoke void @_ZN9QLineEdit6insertERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %89 unwind label %19

89:                                               ; preds = %88
  %90 = load ptr, ptr %3, align 8
  %.not.i.i.i28 = icmp eq ptr %90, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %89
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %91, 1
  br i1 %.not.i.i30, label %92, label %_ZN7QStringD2Ev.exit31

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %93 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %92
  ret void

_ZN7QStringD2Ev.exit27:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %82, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %83, %82 ], [ %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %83, %86 ]
  %94 = load ptr, ptr %3, align 8
  %.not.i.i.i32 = icmp eq ptr %94, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit27
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %95, 1
  br i1 %.not.i.i34, label %96, label %_ZN7QStringD2Ev.exit35

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %97 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %96
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK9QLineEdit15hasSelectedTextEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9QLineEdit9backspaceEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK9QLineEdit14cursorPositionEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7prependEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, ptr noundef nonnull %spec.select.i.i.i.i, i64 noundef %8)
          to label %_ZN7QString7prependERKS_.exit unwind label %14

_ZN7QString7prependERKS_.exit:                    ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %10 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QString7prependERKS_.exit
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %13 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QString7prependERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  ret ptr %9

14:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %14
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %17, 1
  br i1 %.not.i.i4, label %18, label %_ZN7QStringD2Ev.exit5

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %19 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %18
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare void @_ZN9QLineEdit6insertERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14SyntaxLineEdit18checkDisplayFilterE7QString(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.QByteArray, align 8
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %243

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %0, i32 noundef 0)
  br label %243

29:                                               ; preds = %24
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %31
  %32 = invoke zeroext i1 @dfilter_compile_full(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 6, ptr noundef nonnull @__func__._ZN14SyntaxLineEdit18checkDisplayFilterE7QString)
          to label %33 unwind label %56

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %33
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %35, 1
  br i1 %.not.i.i35, label %36, label %_ZN10QByteArrayD2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %37 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %33, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %36
  br i1 %32, label %38, label %204

38:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %39 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %.thread, label %40

40:                                               ; preds = %38
  %41 = call ptr @dfilter_get_warnings(ptr noundef nonnull %39)
  %.not23 = icmp eq ptr %41, null
  br i1 %.not23, label %60, label %42

42:                                               ; preds = %40
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %0, i32 noundef 3)
  %43 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i36 = icmp eq ptr %43, null
  br i1 %.not.i.i36, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %42
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #16
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %42, %.split.i.i
  %.sink5.i.i = phi i64 [ %44, %.split.i.i ], [ 0, %42 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %43)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load i64, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load ptr, ptr %50, align 8
  store ptr %45, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %47, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %49, ptr %53, align 8
  %.not.i.i.i37 = icmp eq ptr %51, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringC2EPKc.exit
  %54 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %54, 1
  br i1 %.not.i.i38, label %55, label %_ZN7QStringD2Ev.exit

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %51, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

56:                                               ; preds = %29
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %8, align 8
  %.not.i.i.i39 = icmp eq ptr %58, null
  br i1 %.not.i.i.i39, label %_ZN10QByteArrayD2Ev.exit42, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i40:     ; preds = %56
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %59, 1
  br i1 %.not.i.i41, label %_ZN10QByteArrayD2Ev.exit42.sink.split, label %_ZN10QByteArrayD2Ev.exit42

60:                                               ; preds = %40
  %.pr = load ptr, ptr %6, align 8
  %.not24 = icmp eq ptr %.pr, null
  br i1 %.not24, label %.thread, label %61

61:                                               ; preds = %60
  %62 = call ptr @dfilter_deprecated_tokens(ptr noundef nonnull %.pr)
  %.not25 = icmp eq ptr %62, null
  br i1 %.not25, label %.thread, label %63

63:                                               ; preds = %61
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %0, i32 noundef 3)
  %64 = load ptr, ptr %62, align 8
  %65 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i43 = icmp eq ptr %65, null
  br i1 %.not.i.i43, label %_ZN7QStringC2EPKc.exit46, label %.split.i.i44

.split.i.i44:                                     ; preds = %63
  %66 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #16
  br label %_ZN7QStringC2EPKc.exit46

_ZN7QStringC2EPKc.exit46:                         ; preds = %63, %.split.i.i44
  %.sink5.i.i45 = phi i64 [ %66, %.split.i.i44 ], [ 0, %63 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i45, ptr %65)
  %67 = load ptr, ptr %4, align 8
  store ptr %67, ptr %9, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QStringC1E5QChar(ptr noundef nonnull align 8 dereferenceable(24) %3, i16 46)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %_ZN7QStringC2EPKc.exit46
  invoke void @_ZNK7QString7sectionERKS_xx6QFlagsINS_11SectionFlagEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef 0, i32 0)
          to label %74 unwind label %79

74:                                               ; preds = %.noexc
  %75 = load ptr, ptr %3, align 8, !noalias !10
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %74
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i.i47 = icmp eq i32 %76, 1
  br i1 %.not.i.i.i47, label %77, label %85

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %78 = load ptr, ptr %3, align 8, !noalias !10
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #16
  br label %85

79:                                               ; preds = %.noexc
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %3, align 8, !noalias !10
  %.not.i.i.i7.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i7.i, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8.i:   ; preds = %79
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i9.i = icmp eq i32 %82, 1
  br i1 %.not.i.i9.i, label %83, label %.body

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8.i
  %84 = load ptr, ptr %3, align 8, !noalias !10
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #16
  br label %.body

85:                                               ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %86 = invoke noundef ptr @_Z14qstring_strdup7QString(ptr noundef nonnull %10)
          to label %87 unwind label %131

87:                                               ; preds = %85
  %88 = load ptr, ptr %10, align 8
  %.not.i.i.i48 = icmp eq ptr %88, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %89, 1
  br i1 %.not.i.i50, label %90, label %_ZN7QStringD2Ev.exit51

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %91 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %90
  %92 = invoke ptr @proto_registrar_get_byalias(ptr noundef %86)
          to label %93 unwind label %129

93:                                               ; preds = %_ZN7QStringD2Ev.exit51
  %.not26 = icmp eq ptr %92, null
  br i1 %.not26, label %161, label %94

94:                                               ; preds = %93
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) @_ZN14SyntaxLineEdit16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN14SyntaxLineEdit2trEPKcS1_i.exit unwind label %129

_ZN14SyntaxLineEdit2trEPKcS1_i.exit:              ; preds = %94
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %86)
          to label %95 unwind label %137

95:                                               ; preds = %_ZN14SyntaxLineEdit2trEPKcS1_i.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i16 32)
          to label %96 unwind label %139

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %98 = load ptr, ptr %97, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %98)
          to label %99 unwind label %141

99:                                               ; preds = %96
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i16 32)
          to label %100 unwind label %143

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %11, align 8
  store ptr %103, ptr %101, align 8
  store ptr %102, ptr %11, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %106 = load ptr, ptr %104, align 8
  %107 = load ptr, ptr %105, align 8
  store ptr %107, ptr %104, align 8
  store ptr %106, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %110 = load i64, ptr %108, align 8
  %111 = load i64, ptr %109, align 8
  store i64 %111, ptr %108, align 8
  store i64 %110, ptr %109, align 8
  %.not.i.i.i53 = icmp eq ptr %102, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %100
  %112 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %112, 1
  br i1 %.not.i.i55, label %113, label %_ZN7QStringD2Ev.exit56

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %114 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %113
  %115 = load ptr, ptr %15, align 8
  %.not.i.i.i57 = icmp eq ptr %115, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %116, 1
  br i1 %.not.i.i59, label %117, label %_ZN7QStringD2Ev.exit60

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %118 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZN7QStringD2Ev.exit56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %117
  %119 = load ptr, ptr %12, align 8
  %.not.i.i.i61 = icmp eq ptr %119, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit60
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %120, 1
  br i1 %.not.i.i63, label %121, label %_ZN7QStringD2Ev.exit64

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %122 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringD2Ev.exit60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %121
  %123 = load ptr, ptr %14, align 8
  %.not.i.i.i65 = icmp eq ptr %123, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit64
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %124, 1
  br i1 %.not.i.i67, label %125, label %_ZN7QStringD2Ev.exit68

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %126 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %_ZN7QStringD2Ev.exit64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %125
  %127 = load ptr, ptr %13, align 8
  %.not.i.i.i69 = icmp eq ptr %127, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN7QStringD2Ev.exit68
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %128, 1
  br i1 %.not.i.i71, label %_ZN7QStringD2Ev.exit72.sink.split, label %_ZN7QStringD2Ev.exit72

129:                                              ; preds = %161, %94, %_ZN7QStringC2EPKc.exit46, %_ZN7QStringD2Ev.exit72, %_ZN7QStringD2Ev.exit51
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

131:                                              ; preds = %85
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %10, align 8
  %.not.i.i.i73 = icmp eq ptr %133, null
  br i1 %.not.i.i.i73, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %131
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %134, 1
  br i1 %.not.i.i75, label %135, label %.body

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %136 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #16
  br label %.body

137:                                              ; preds = %_ZN14SyntaxLineEdit2trEPKcS1_i.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit88

139:                                              ; preds = %95
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit84

141:                                              ; preds = %96
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit80

143:                                              ; preds = %99
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %15, align 8
  %.not.i.i.i77 = icmp eq ptr %145, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %143
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %146, 1
  br i1 %.not.i.i79, label %147, label %_ZN7QStringD2Ev.exit80

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %148 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %143, %141
  %.pn28 = phi { ptr, i32 } [ %142, %141 ], [ %144, %143 ], [ %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %144, %147 ]
  %149 = load ptr, ptr %12, align 8
  %.not.i.i.i81 = icmp eq ptr %149, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN7QStringD2Ev.exit80
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %150, 1
  br i1 %.not.i.i83, label %151, label %_ZN7QStringD2Ev.exit84

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %152 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN7QStringD2Ev.exit80, %139
  %.pn28.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn28, %_ZN7QStringD2Ev.exit80 ], [ %.pn28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %.pn28, %151 ]
  %153 = load ptr, ptr %14, align 8
  %.not.i.i.i85 = icmp eq ptr %153, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN7QStringD2Ev.exit84
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %154, 1
  br i1 %.not.i.i87, label %155, label %_ZN7QStringD2Ev.exit88

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %156 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %_ZN7QStringD2Ev.exit84, %137
  %.pn28.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn28.pn, %_ZN7QStringD2Ev.exit84 ], [ %.pn28.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %.pn28.pn, %155 ]
  %157 = load ptr, ptr %13, align 8
  %.not.i.i.i89 = icmp eq ptr %157, null
  br i1 %.not.i.i.i89, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %_ZN7QStringD2Ev.exit88
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %158, 1
  br i1 %.not.i.i91, label %159, label %.body

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %160 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #16
  br label %.body

161:                                              ; preds = %93
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN14SyntaxLineEdit16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN14SyntaxLineEdit2trEPKcS1_i.exit94 unwind label %129

_ZN14SyntaxLineEdit2trEPKcS1_i.exit94:            ; preds = %161
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %86)
          to label %162 unwind label %184

162:                                              ; preds = %_ZN14SyntaxLineEdit2trEPKcS1_i.exit94
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i16 32)
          to label %163 unwind label %186

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %16, align 8
  store ptr %166, ptr %164, align 8
  store ptr %165, ptr %16, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %169 = load ptr, ptr %167, align 8
  %170 = load ptr, ptr %168, align 8
  store ptr %170, ptr %167, align 8
  store ptr %169, ptr %168, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %173 = load i64, ptr %171, align 8
  %174 = load i64, ptr %172, align 8
  store i64 %174, ptr %171, align 8
  store i64 %173, ptr %172, align 8
  %.not.i.i.i95 = icmp eq ptr %165, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %163
  %175 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %175, 1
  br i1 %.not.i.i97, label %176, label %_ZN7QStringD2Ev.exit98

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %177 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %176
  %178 = load ptr, ptr %18, align 8
  %.not.i.i.i99 = icmp eq ptr %178, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %_ZN7QStringD2Ev.exit98
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %179, 1
  br i1 %.not.i.i101, label %180, label %_ZN7QStringD2Ev.exit102

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %181 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %_ZN7QStringD2Ev.exit98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %180
  %182 = load ptr, ptr %17, align 8
  %.not.i.i.i103 = icmp eq ptr %182, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %183, 1
  br i1 %.not.i.i105, label %_ZN7QStringD2Ev.exit72.sink.split, label %_ZN7QStringD2Ev.exit72

184:                                              ; preds = %_ZN14SyntaxLineEdit2trEPKcS1_i.exit94
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit110

186:                                              ; preds = %162
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %18, align 8
  %.not.i.i.i107 = icmp eq ptr %188, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %186
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %189, 1
  br i1 %.not.i.i109, label %190, label %_ZN7QStringD2Ev.exit110

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %191 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %186, %184
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %187, %186 ], [ %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %187, %190 ]
  %192 = load ptr, ptr %17, align 8
  %.not.i.i.i111 = icmp eq ptr %192, null
  br i1 %.not.i.i.i111, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringD2Ev.exit110
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %193, 1
  br i1 %.not.i.i113, label %194, label %.body

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %195 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #16
  br label %.body

_ZN7QStringD2Ev.exit72.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %.sink143 = phi ptr [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ]
  %196 = load ptr, ptr %.sink143, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %_ZN7QStringD2Ev.exit72.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN7QStringD2Ev.exit102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %_ZN7QStringD2Ev.exit68
  invoke void @g_free(ptr noundef %86)
          to label %197 unwind label %129

197:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %198 = load ptr, ptr %9, align 8
  %.not.i.i.i115 = icmp eq ptr %198, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %197
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %199, 1
  br i1 %.not.i.i117, label %200, label %_ZN7QStringD2Ev.exit

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %201 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

.body:                                            ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %_ZN7QStringD2Ev.exit110, %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %_ZN7QStringD2Ev.exit88, %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %131, %129, %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8.i, %79
  %.pn32 = phi { ptr, i32 } [ %130, %129 ], [ %80, %83 ], [ %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8.i ], [ %80, %79 ], [ %132, %131 ], [ %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %132, %135 ], [ %.pn28.pn.pn, %_ZN7QStringD2Ev.exit88 ], [ %.pn28.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %.pn28.pn.pn, %159 ], [ %.pn, %_ZN7QStringD2Ev.exit110 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.pn, %194 ]
  %202 = load ptr, ptr %9, align 8
  %.not.i.i.i119 = icmp eq ptr %202, null
  br i1 %.not.i.i.i119, label %_ZN10QByteArrayD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %.body
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %203, 1
  br i1 %.not.i.i121, label %_ZN10QByteArrayD2Ev.exit42.sink.split, label %_ZN10QByteArrayD2Ev.exit42

.thread:                                          ; preds = %38, %61, %60
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %0, i32 noundef 4)
  br label %_ZN7QStringD2Ev.exit

204:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %0, i32 noundef 2)
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not.i = icmp eq ptr %207, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit, label %.split.i

.split.i:                                         ; preds = %204
  %208 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %207) #16
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %204, %.split.i
  %.sink5.i = phi i64 [ %208, %.split.i ], [ 0, %204 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 %.sink5.i, ptr %207)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %19, align 8
  store ptr %211, ptr %209, align 8
  store ptr %210, ptr %19, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %214 = load ptr, ptr %212, align 8
  %215 = load ptr, ptr %213, align 8
  store ptr %215, ptr %212, align 8
  store ptr %214, ptr %213, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %217 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %218 = load i64, ptr %216, align 8
  %219 = load i64, ptr %217, align 8
  store i64 %219, ptr %216, align 8
  store i64 %218, ptr %217, align 8
  %.not.i.i.i123 = icmp eq ptr %210, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %220 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %220, 1
  br i1 %.not.i.i125, label %221, label %_ZN7QStringD2Ev.exit126

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %222 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %221
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %227 = load i64, ptr %226, align 8
  call void @_ZN14SyntaxLineEdit28createSyntaxErrorMessageFullERK7QStringS2_xm(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %209, i64 noundef %225, i64 noundef %227)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %20, align 8
  store ptr %230, ptr %228, align 8
  store ptr %229, ptr %20, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %233 = load ptr, ptr %231, align 8
  %234 = load ptr, ptr %232, align 8
  store ptr %234, ptr %231, align 8
  store ptr %233, ptr %232, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %237 = load i64, ptr %235, align 8
  %238 = load i64, ptr %236, align 8
  store i64 %238, ptr %235, align 8
  store i64 %237, ptr %236, align 8
  %.not.i.i.i127 = icmp eq ptr %229, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %_ZN7QStringD2Ev.exit126
  %239 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %239, 1
  br i1 %.not.i.i129, label %240, label %_ZN7QStringD2Ev.exit130

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %241 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %_ZN7QStringD2Ev.exit126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %240
  call void @df_error_free(ptr noundef nonnull %7)
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %197, %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN7QStringC2EPKc.exit, %.thread, %_ZN7QStringD2Ev.exit130
  %242 = load ptr, ptr %6, align 8
  call void @dfilter_free(ptr noundef %242)
  br label %243

243:                                              ; preds = %2, %_ZN7QStringD2Ev.exit, %28
  ret i1 %23

_ZN10QByteArrayD2Ev.exit42.sink.split:            ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i40
  %.sink145 = phi ptr [ %8, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i40 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ]
  %.sink144 = phi i64 [ 1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i40 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ]
  %.pn32.pn.ph = phi { ptr, i32 } [ %57, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i40 ], [ %.pn32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ]
  %244 = load ptr, ptr %.sink145, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef %.sink144, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit42

_ZN10QByteArrayD2Ev.exit42:                       ; preds = %_ZN10QByteArrayD2Ev.exit42.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %.body, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i40, %56
  %.pn32.pn = phi { ptr, i32 } [ %57, %56 ], [ %57, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i40 ], [ %.pn32, %.body ], [ %.pn32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %.pn32.pn.ph, %_ZN10QByteArrayD2Ev.exit42.sink.split ]
  resume { ptr, i32 } %.pn32.pn
}

declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dfilter_get_warnings(ptr noundef) local_unnamed_addr #1

declare ptr @dfilter_deprecated_tokens(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z14qstring_strdup7QString(ptr noundef) local_unnamed_addr #1

declare ptr @proto_registrar_get_byalias(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @df_error_free(ptr noundef) local_unnamed_addr #1

declare void @dfilter_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SyntaxLineEdit14checkFieldNameE7QString(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QByteArray, align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %0, i32 noundef 0)
  br label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %2
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %11
  %12 = invoke zeroext i8 @proto_check_field_name(ptr noundef nonnull %spec.select.i.i)
          to label %13 unwind label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %13
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %15, 1
  br i1 %.not.i.i5, label %16, label %_ZN10QByteArrayD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %17 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %13, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %16
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %0, i32 noundef 2)
  br label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i6 = icmp eq ptr %21, null
  br i1 %.not.i.i.i6, label %_ZN10QByteArrayD2Ev.exit9, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7:      ; preds = %19
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %22, 1
  br i1 %.not.i.i8, label %_ZN10QByteArrayD2Ev.exit9.sink.split, label %_ZN10QByteArrayD2Ev.exit9

23:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %24 = load ptr, ptr %1, align 8
  store ptr %24, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %5, align 8
  store i64 %29, ptr %28, align 8
  %.not.i.i.i10 = icmp eq ptr %24, null
  br i1 %.not.i.i.i10, label %_ZN7QStringC2ERKS_.exit, label %30

30:                                               ; preds = %23
  %31 = atomicrmw add ptr %24, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %23, %30
  %32 = invoke noundef zeroext i1 @_ZN14SyntaxLineEdit18checkDisplayFilterE7QString(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef nonnull %4)
          to label %33 unwind label %38

33:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %34 = load ptr, ptr %4, align 8
  %.not.i.i.i11 = icmp eq ptr %34, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %33
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %35, 1
  br i1 %.not.i.i12, label %36, label %_ZN7QStringD2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %37 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8
  %.not.i.i.i13 = icmp eq ptr %40, null
  br i1 %.not.i.i.i13, label %_ZN10QByteArrayD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %38
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %41, 1
  br i1 %.not.i.i15, label %_ZN10QByteArrayD2Ev.exit9.sink.split, label %_ZN10QByteArrayD2Ev.exit9

_ZN7QStringD2Ev.exit:                             ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33, %18, %8
  ret void

_ZN10QByteArrayD2Ev.exit9.sink.split:             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7
  %.sink18 = phi ptr [ %3, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ]
  %.sink17 = phi i64 [ 1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ]
  %.pn.ph = phi { ptr, i32 } [ %20, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7 ], [ %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ]
  %42 = load ptr, ptr %.sink18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef %.sink17, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit9

_ZN10QByteArrayD2Ev.exit9:                        ; preds = %_ZN10QByteArrayD2Ev.exit9.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %38, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %20, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7 ], [ %39, %38 ], [ %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %.pn.ph, %_ZN10QByteArrayD2Ev.exit9.sink.split ]
  resume { ptr, i32 } %.pn
}

declare zeroext i8 @proto_check_field_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SyntaxLineEdit17checkCustomColumnE7QString(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %0, i32 noundef 0)
  br label %_ZN7QStringD2Ev.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %14

14:                                               ; preds = %8
  %15 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %8, %14
  %16 = invoke noundef zeroext i1 @_ZN14SyntaxLineEdit18checkDisplayFilterE7QString(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef nonnull %3)
          to label %17 unwind label %22

17:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %18 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17, %7
  ret void

22:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8
  %.not.i.i.i3 = icmp eq ptr %24, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %22
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %25, 1
  br i1 %.not.i.i5, label %26, label %_ZN7QStringD2Ev.exit6

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %27 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %26
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SyntaxLineEdit12checkIntegerE7QString(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %0, i32 noundef 0)
  br label %31

9:                                                ; preds = %2
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %13, ptr %11, ptr noundef nonnull %3, i32 noundef 10)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %9
  %15 = add i64 %14, 2147483648
  %.not.i.i = icmp ult i64 %15, 4294967296
  br i1 %.not.i.i, label %_ZNK7QString5toIntEPbi.exit, label %16

16:                                               ; preds = %.noexc
  store i8 0, ptr %3, align 1
  br label %_ZNK7QString5toIntEPbi.exit

_ZNK7QString5toIntEPbi.exit:                      ; preds = %16, %.noexc
  %17 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString5toIntEPbi.exit
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %18, 1
  br i1 %.not.i.i2, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString5toIntEPbi.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  %21 = load i8, ptr %3, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %30

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %0, i32 noundef 4)
  br label %31

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i3 = icmp eq ptr %26, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %24
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %27, 1
  br i1 %.not.i.i5, label %28, label %_ZN7QStringD2Ev.exit6

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %28
  resume { ptr, i32 } %25

30:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %0, i32 noundef 2)
  br label %31

31:                                               ; preds = %30, %23, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14SyntaxLineEdit15isComplexFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %_ZN7QStringD2Ev.exit

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

10:                                               ; preds = %15
  %11 = add i32 %.01729, 1
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %5, align 8
  %14 = icmp sgt i64 %13, %12
  br i1 %14, label %15, label %_ZN7QStringD2Ev.exit, !llvm.loop !13

15:                                               ; preds = %.lr.ph, %10
  %16 = phi i64 [ 0, %.lr.ph ], [ %12, %10 ]
  %.01729 = phi i32 [ 0, %.lr.ph ], [ %11, %10 ]
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr i16, ptr %17, i64 %16
  %19 = load i16, ptr %18, align 2
  %20 = tail call noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %8, i16 %19, i64 noundef 0, i32 noundef 1)
  %.not = icmp eq i64 %20, -1
  br i1 %.not, label %21, label %10

21:                                               ; preds = %15
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %22 = invoke noundef zeroext i1 @_ZNK7QString10startsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1)
          to label %23 unwind label %37

23:                                               ; preds = %21
  br i1 %22, label %24, label %_ZN7QStringD2Ev.exit.thread28

24:                                               ; preds = %23
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %25 unwind label %37

25:                                               ; preds = %24
  %26 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1) #16
  %27 = icmp ne i32 %26, 0
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit.thread28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %25
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i, label %30, label %_ZN7QStringD2Ev.exit.thread28

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %31 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit.thread28

_ZN7QStringD2Ev.exit.thread28:                    ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %30, %23
  %32 = phi i1 [ false, %23 ], [ %27, %30 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %27, %25 ]
  %33 = load ptr, ptr %3, align 8
  %.not.i.i.i19 = icmp eq ptr %33, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %_ZN7QStringD2Ev.exit.thread28
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %34, 1
  br i1 %.not.i.i21, label %35, label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %36 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %24, %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %.not.i.i.i23 = icmp eq ptr %39, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %37
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %40, 1
  br i1 %.not.i.i25, label %41, label %_ZN7QStringD2Ev.exit26

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %42 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %41
  resume { ptr, i32 } %38

_ZN7QStringD2Ev.exit:                             ; preds = %10, %2, %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %_ZN7QStringD2Ev.exit.thread28
  %43 = phi i1 [ %32, %_ZN7QStringD2Ev.exit.thread28 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %32, %35 ], [ false, %2 ], [ false, %10 ]
  ret i1 %43
}

declare noundef zeroext i1 @_ZNK7QString10startsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14SyntaxLineEdit5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 51
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82) %1)
  %8 = icmp eq i32 %7, 201326592
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %10, align 4
  br label %13

11:                                               ; preds = %6, %2
  %12 = tail call noundef zeroext i1 @_ZN9QLineEdit5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi i1 [ true, %9 ], [ %12, %11 ]
  ret i1 %.0
}

declare i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9QLineEdit5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SyntaxLineEdit23completionKeyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList, align 8
  %4 = alloca %class.QList, align 8
  %5 = alloca %class.QRect, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %25, label %8

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZNK10QCompleter5popupEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 32768
  %.not55 = icmp eq i32 %14, 0
  br i1 %.not55, label %25, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %25 [
    i32 16777218, label %23
    i32 16777216, label %23
    i32 16777217, label %18
  ]

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
  br label %25

23:                                               ; preds = %15, %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 0, ptr %24, align 4
  br label %_ZN5QListI7QStringED2Ev.exit44

25:                                               ; preds = %18, %15, %8, %2
  tail call void @_ZN9QLineEdit13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %6, align 8
  %.not10 = icmp ne ptr %29, null
  %or.cond.not = select i1 %28, i1 %.not10, i1 false
  br i1 %or.cond.not, label %30, label %_ZN5QListI7QStringED2Ev.exit44

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %.not11 = icmp eq ptr %32, null
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 196), align 4
  %.not12 = icmp eq i32 %33, 0
  %or.cond16 = select i1 %.not11, i1 true, i1 %.not12
  br i1 %or.cond16, label %_ZN5QListI7QStringED2Ev.exit44, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82) %1)
  %36 = and i32 %35, 33554432
  %.not13.not = icmp eq i32 %36, 0
  br i1 %.not13.not, label %_ZN7QStringD2Ev.exit.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8, !noalias !15
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load i64, ptr %40, align 8, !noalias !15
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %.thread53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

.thread53:                                        ; preds = %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZN5QListI7QStringED2Ev.exit44, label %_ZN7QStringD2Ev.exit.thread

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %37
  %43 = atomicrmw add ptr %39, i32 1 seq_cst, align 4, !noalias !15
  %44 = icmp eq i64 %41, 0
  %45 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %45, 1
  br i1 %.not.i.i, label %46, label %_ZN7QStringD2Ev.exit

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %39, i64 noundef 2, i64 noundef 8) #16
  br i1 %44, label %_ZN5QListI7QStringED2Ev.exit44, label %_ZN7QStringD2Ev.exit.thread

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  br i1 %44, label %_ZN5QListI7QStringED2Ev.exit44, label %_ZN7QStringD2Ev.exit.thread

_ZN7QStringD2Ev.exit.thread:                      ; preds = %34, %46, %.thread53, %_ZN7QStringD2Ev.exit
  %47 = tail call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82) %1)
  %48 = and i32 %47, 469762048
  %.not14 = icmp eq i32 %48, 0
  br i1 %.not14, label %52, label %49

49:                                               ; preds = %_ZN7QStringD2Ev.exit.thread
  %50 = load ptr, ptr %6, align 8
  %51 = tail call noundef ptr @_ZNK10QCompleter5popupEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  tail call void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
  br label %_ZN5QListI7QStringED2Ev.exit44

52:                                               ; preds = %_ZN7QStringD2Ev.exit.thread
  call void @_ZN14SyntaxLineEdit20splitLineUnderCursorEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %3, ptr noundef nonnull align 8 dereferenceable(185) %0)
  %53 = load ptr, ptr %3, align 8
  %.not.i.i.i.i17 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i17, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %52
  %54 = load atomic i32, ptr %53 monotonic, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZN5QListI7QStringE6detachEv.exit.i:              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %52
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %_ZN5QListI7QStringE6detachEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %56 = phi ptr [ %.pre.i, %.noexc ], [ %53, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i ]
  %57 = load atomic i32, ptr %56 monotonic, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 24
  br label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i20

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %62 unwind label %110

62:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 24
  %.not.i.i.i.i19 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i19, label %_ZN5QListI7QStringE6detachEv.exit.i23, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i20

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i20: ; preds = %.thread, %62
  %66 = phi ptr [ %61, %.thread ], [ %65, %62 ]
  %67 = phi ptr [ %59, %.thread ], [ %63, %62 ]
  %68 = phi ptr [ %56, %.thread ], [ %.pre, %62 ]
  %69 = load atomic i32, ptr %68 monotonic, align 4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %_ZN5QListI7QStringE6detachEv.exit.i23, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i21

_ZN5QListI7QStringE6detachEv.exit.i23:            ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i20, %62
  %71 = phi ptr [ %66, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i20 ], [ %65, %62 ]
  %72 = phi ptr [ %67, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i20 ], [ %63, %62 ]
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc26 unwind label %110

.noexc26:                                         ; preds = %_ZN5QListI7QStringE6detachEv.exit.i23
  %.pre.i24 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i25 = icmp eq ptr %.pre.i24, null
  br i1 %.not.i.i.i.i.i25, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i22, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i21

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i21: ; preds = %.noexc26, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i20
  %73 = phi ptr [ %71, %.noexc26 ], [ %66, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i20 ]
  %74 = phi ptr [ %72, %.noexc26 ], [ %67, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i20 ]
  %75 = phi ptr [ %.pre.i24, %.noexc26 ], [ %68, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i20 ]
  %76 = load atomic i32, ptr %75 monotonic, align 4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i22, label %80

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i22: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i21, %.noexc26
  %78 = phi ptr [ %73, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i21 ], [ %71, %.noexc26 ]
  %79 = phi ptr [ %74, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i21 ], [ %72, %.noexc26 ]
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %80 unwind label %110

80:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i21, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i22
  %81 = phi ptr [ %73, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i21 ], [ %78, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i22 ]
  %82 = phi ptr [ %74, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i21 ], [ %79, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i22 ]
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 424
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %87 unwind label %110

87:                                               ; preds = %80
  %88 = load ptr, ptr %31, align 8
  invoke void @_ZNK16QStringListModel10stringListEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %88)
          to label %89 unwind label %110

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = icmp slt i64 %91, 1
  %93 = load ptr, ptr %4, align 8
  %.not.i.i.i29 = icmp eq ptr %93, null
  br i1 %.not.i.i.i29, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %89
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %94, 1
  br i1 %.not.i.i30, label %95, label %_ZN5QListI7QStringED2Ev.exit

95:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %90, align 8
  %99 = getelementptr %class.QString, ptr %97, i64 %98
  %.idx.i.i.i = mul i64 %98, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %95, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %104, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %97, %95 ]
  %100 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %101, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %102, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %103 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %104 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %104, %99
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %95
  %105 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %89, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  br i1 %92, label %106, label %112

106:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  %107 = load ptr, ptr %6, align 8
  %108 = invoke noundef ptr @_ZNK10QCompleter5popupEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %109 unwind label %110

109:                                              ; preds = %106
  invoke void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %108)
          to label %141 unwind label %110

110:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i22, %_ZN5QListI7QStringE6detachEv.exit.i23, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI7QStringE6detachEv.exit.i, %136, %131, %129, %126, %121, %114, %112, %109, %106, %87, %80
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  resume { ptr, i32 } %111

112:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  %113 = invoke { i64, i64 } @_ZNK9QLineEdit10cursorRectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %114 unwind label %110

114:                                              ; preds = %112
  %115 = extractvalue { i64, i64 } %113, 0
  store i64 %115, ptr %5, align 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = extractvalue { i64, i64 } %113, 1
  store i64 %117, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = trunc i64 %115 to i32
  %120 = invoke noundef ptr @_ZNK10QCompleter5popupEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %121 unwind label %110

121:                                              ; preds = %114
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 512
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 noundef 0)
          to label %126 unwind label %110

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8
  %128 = invoke noundef ptr @_ZNK10QCompleter5popupEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %129 unwind label %110

129:                                              ; preds = %126
  %130 = invoke noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %128)
          to label %131 unwind label %110

131:                                              ; preds = %129
  %132 = load ptr, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 112
  %134 = load ptr, ptr %133, align 8
  %135 = invoke i64 %134(ptr noundef nonnull align 8 dereferenceable(40) %130)
          to label %136 unwind label %110

136:                                              ; preds = %131
  %.sroa.0.0.extract.trunc = trunc i64 %135 to i32
  %137 = add i32 %125, -1
  %138 = add i32 %137, %.sroa.0.0.extract.trunc
  %139 = add i32 %138, %119
  store i32 %139, ptr %116, align 8
  %140 = load ptr, ptr %6, align 8
  invoke void @_ZN10QCompleter8completeERK5QRect(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %141 unwind label %110

141:                                              ; preds = %136, %109
  %142 = load ptr, ptr %3, align 8
  %.not.i.i.i31 = icmp eq ptr %142, null
  br i1 %.not.i.i.i31, label %_ZN5QListI7QStringED2Ev.exit44, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i32

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i32: ; preds = %141
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %143, 1
  br i1 %.not.i.i33, label %144, label %_ZN5QListI7QStringED2Ev.exit44

144:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i32
  %145 = load ptr, ptr %82, align 8
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr %class.QString, ptr %145, i64 %147
  %.idx.i.i.i34 = mul i64 %147, 24
  %.not4.i.i.i.i.i.i35 = icmp eq i64 %.idx.i.i.i34, 0
  br i1 %.not4.i.i.i.i.i.i35, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i43, label %.lr.ph.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i36:                             ; preds = %144, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i41
  %.05.i.i.i.i.i.i37 = phi ptr [ %153, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i41 ], [ %145, %144 ]
  %149 = load ptr, ptr %.05.i.i.i.i.i.i37, align 8
  %.not.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i38, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i39: ; preds = %.lr.ph.i.i.i.i.i.i36
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i40 = icmp eq i32 %150, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i40, label %151, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i41

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i39
  %152 = load ptr, ptr %.05.i.i.i.i.i.i37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i41

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i41:   ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i39, %.lr.ph.i.i.i.i.i.i36
  %153 = getelementptr i8, ptr %.05.i.i.i.i.i.i37, i64 24
  %.not.i.i.i.i.i.i42 = icmp eq ptr %153, %148
  br i1 %.not.i.i.i.i.i.i42, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i43, label %.lr.ph.i.i.i.i.i.i36, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i43: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i41, %144
  %154 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit44

_ZN5QListI7QStringED2Ev.exit44:                   ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i43, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i32, %141, %46, %.thread53, %_ZN7QStringD2Ev.exit, %25, %30, %49, %23
  ret void
}

declare noundef ptr @_ZNK10QCompleter5popupEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN9QLineEdit13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SyntaxLineEdit20splitLineUnderCursorEv(ptr dead_on_unwind noalias writable sret(%class.QList) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(185) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca [2 x %class.QString], align 8
  %9 = tail call i64 @_ZN14SyntaxLineEdit19getTokenUnderCursorEv(ptr noundef nonnull align 8 dereferenceable(185) %1)
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %sext = shl i64 %9, 32
  %10 = ashr exact i64 %sext, 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !19
  %.not.i.i = icmp eq ptr %12, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN7QString6_emptyE, ptr %12
  invoke void @_ZN7QStringC1EPK5QCharx(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %spec.select.i.i, i64 noundef %10)
          to label %_ZNK7QString5firstEx.exit unwind label %82

_ZNK7QString5firstEx.exit:                        ; preds = %2
  invoke void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNO7QString7trimmedEv.exit unwind label %84

_ZNO7QString7trimmedEv.exit:                      ; preds = %_ZNK7QString5firstEx.exit
  %13 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNO7QString7trimmedEv.exit
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %14, 1
  br i1 %.not.i.i9, label %15, label %_ZN7QStringD2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %16 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNO7QString7trimmedEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  %17 = load ptr, ptr %5, align 8
  %.not.i.i.i10 = icmp eq ptr %17, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %_ZN7QStringD2Ev.exit
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %18, 1
  br i1 %.not.i.i12, label %19, label %_ZN7QStringD2Ev.exit13

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %20 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %19
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %21 unwind label %92

21:                                               ; preds = %_ZN7QStringD2Ev.exit13
  %22 = ashr i64 %9, 32
  invoke void @_ZNK7QString3midExx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10, i64 noundef %22)
          to label %23 unwind label %94

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8
  %.not.i.i.i14 = icmp eq ptr %24, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %25, 1
  br i1 %.not.i.i16, label %26, label %_ZN7QStringD2Ev.exit17

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %27 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %26
  %28 = load ptr, ptr %3, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  %.not.i.i.i18 = icmp eq ptr %28, null
  br i1 %.not.i.i.i18, label %_ZN7QStringC2ERKS_.exit, label %35

35:                                               ; preds = %_ZN7QStringD2Ev.exit17
  %36 = atomicrmw add ptr %28, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN7QStringD2Ev.exit17, %35
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %.not.i.i.i19 = icmp eq ptr %38, null
  br i1 %.not.i.i.i19, label %_ZN7QStringC2ERKS_.exit20, label %45

45:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %46 = atomicrmw add ptr %38, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit20

_ZN7QStringC2ERKS_.exit20:                        ; preds = %_ZN7QStringC2ERKS_.exit, %45
  %47 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %0, i64 noundef 24, i64 noundef 8, i64 noundef 2, i32 noundef 1) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %47, i64 8) ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7QStringC2ERKS_.exit20, %_ZN7QStringC2ERKS_.exit.i.i
  %51 = phi i64 [ %64, %_ZN7QStringC2ERKS_.exit.i.i ], [ 0, %_ZN7QStringC2ERKS_.exit20 ]
  %.010.i.i = phi ptr [ %63, %_ZN7QStringC2ERKS_.exit.i.i ], [ %8, %_ZN7QStringC2ERKS_.exit20 ]
  %52 = getelementptr %class.QString, ptr %47, i64 %51
  %53 = load ptr, ptr %.010.i.i, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 16
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 8
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i
  %61 = atomicrmw add ptr %53, i32 1 seq_cst, align 4
  %.pre.i = load i64, ptr %49, align 8
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %60, %.lr.ph.i.i
  %62 = phi i64 [ %.pre.i, %60 ], [ %51, %.lr.ph.i.i ]
  %63 = getelementptr i8, ptr %.010.i.i, i64 24
  %64 = add i64 %62, 1
  store i64 %64, ptr %49, align 8
  %65 = icmp ult ptr %63, %50
  br i1 %65, label %.lr.ph.i.i, label %_ZN5QListI7QStringEC2ESt16initializer_listIS0_E.exit, !llvm.loop !22

_ZN5QListI7QStringEC2ESt16initializer_listIS0_E.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i.i, %_ZN7QStringD2Ev.exit24
  %66 = phi ptr [ %67, %_ZN7QStringD2Ev.exit24 ], [ %50, %_ZN7QStringC2ERKS_.exit.i.i ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -24
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i21 = icmp eq ptr %68, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN5QListI7QStringEC2ESt16initializer_listIS0_E.exit
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %69, 1
  br i1 %.not.i.i23, label %70, label %_ZN7QStringD2Ev.exit24

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %71 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN5QListI7QStringEC2ESt16initializer_listIS0_E.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %70
  %72 = icmp eq ptr %67, %8
  br i1 %72, label %73, label %_ZN5QListI7QStringEC2ESt16initializer_listIS0_E.exit

73:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %74 = load ptr, ptr %6, align 8
  %.not.i.i.i25 = icmp eq ptr %74, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %75, 1
  br i1 %.not.i.i27, label %76, label %_ZN7QStringD2Ev.exit28

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %77 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %76
  %78 = load ptr, ptr %3, align 8
  %.not.i.i.i29 = icmp eq ptr %78, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit28
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %79, 1
  br i1 %.not.i.i31, label %80, label %_ZN7QStringD2Ev.exit32

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %81 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN7QStringD2Ev.exit28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %80
  ret void

82:                                               ; preds = %2
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit36

84:                                               ; preds = %_ZNK7QString5firstEx.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %4, align 8
  %.not.i.i.i33 = icmp eq ptr %86, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %84
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %87, 1
  br i1 %.not.i.i35, label %88, label %_ZN7QStringD2Ev.exit36

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %89 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %84, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ], [ %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %85, %88 ]
  %90 = load ptr, ptr %5, align 8
  %.not.i.i.i37 = icmp eq ptr %90, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %91, 1
  br i1 %.not.i.i39, label %_ZN7QStringD2Ev.exit40.sink.split, label %_ZN7QStringD2Ev.exit40

92:                                               ; preds = %_ZN7QStringD2Ev.exit13
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

94:                                               ; preds = %21
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %7, align 8
  %.not.i.i.i41 = icmp eq ptr %96, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %97, 1
  br i1 %.not.i.i43, label %98, label %_ZN7QStringD2Ev.exit44

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %99 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %94, %92
  %.pn6 = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %95, %98 ]
  %100 = load ptr, ptr %3, align 8
  %.not.i.i.i49 = icmp eq ptr %100, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit44
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %101, 1
  br i1 %.not.i.i51, label %_ZN7QStringD2Ev.exit40.sink.split, label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %.sink55 = phi ptr [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ]
  %.pn6.pn.ph = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %.pn6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ]
  %102 = load ptr, ptr %.sink55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit40.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN7QStringD2Ev.exit36
  %.pn6.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit36 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %.pn6, %_ZN7QStringD2Ev.exit44 ], [ %.pn6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %.pn6.pn.ph, %_ZN7QStringD2Ev.exit40.sink.split ]
  resume { ptr, i32 } %.pn6.pn
}

declare void @_ZNK16QStringListModel10stringListEv(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i.i = mul i64 %8, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

declare { i64, i64 } @_ZNK9QLineEdit10cursorRectEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN10QCompleter8completeERK5QRect(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SyntaxLineEdit22completionFocusInEventEP11QFocusEvent(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN10QCompleter9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %5, %2
  tail call void @_ZN9QLineEdit12focusInEventEP11QFocusEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  ret void
}

declare void @_ZN9QLineEdit12focusInEventEP11QFocusEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SyntaxLineEdit13focusOutEventEP11QFocusEvent(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZNK10QCompleter5popupEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 32768
  %.not3 = icmp eq i32 %11, 0
  br i1 %.not3, label %15, label %12

12:                                               ; preds = %5
  %13 = tail call noundef i32 @_ZNK11QFocusEvent6reasonEv(ptr noundef nonnull align 8 dereferenceable(20) %1)
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %5, %2
  tail call void @_ZN9QLineEdit13focusOutEventEP11QFocusEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %16

16:                                               ; preds = %12, %15
  ret void
}

declare noundef i32 @_ZNK11QFocusEvent6reasonEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare void @_ZN9QLineEdit13focusOutEventEP11QFocusEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SyntaxLineEdit10paintEventEP11QPaintEvent(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QStyleOptionFrame, align 8
  %6 = alloca %class.QPainter, align 8
  %7 = alloca %class.QRect, align 8
  %8 = alloca %class.QBrush, align 8
  %9 = alloca %class.QBrush, align 8
  %10 = alloca %class.QColor, align 8
  %11 = alloca %class.QBrush, align 8
  %12 = alloca %class.QColor, align 8
  %13 = alloca %class.QBrush, align 8
  %14 = alloca %class.QColor, align 8
  %15 = alloca %class.QRect, align 4
  %16 = alloca %class.QFontMetrics, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QIcon, align 8
  %19 = alloca %class.StockIcon, align 8
  %20 = alloca %class.QString, align 8
  call void @_ZN17QStyleOptionFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 416
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %5)
          to label %24 unwind label %50

24:                                               ; preds = %2
  %25 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %26 unwind label %50

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = invoke { i64, i64 } %29(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 26, ptr noundef nonnull %5, ptr noundef nonnull %0)
          to label %31 unwind label %50

31:                                               ; preds = %26
  %32 = extractvalue { i64, i64 } %30, 0
  %.sroa.060.0.extract.trunc = trunc i64 %32 to i32
  %.sroa.3.0.extract.shift = lshr i64 %32, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %33 = extractvalue { i64, i64 } %30, 1
  %.sroa.7.8.extract.trunc = trunc i64 %33 to i32
  %.sroa.11.8.extract.shift = lshr i64 %33, 32
  %.sroa.11.8.extract.trunc = trunc nuw i64 %.sroa.11.8.extract.shift to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %34)
          to label %35 unwind label %50

35:                                               ; preds = %31
  %36 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %37 unwind label %52

37:                                               ; preds = %35
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 224
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef 5, ptr noundef null, ptr noundef null)
          to label %42 unwind label %52

42:                                               ; preds = %37
  %43 = xor i32 %41, -1
  %44 = add i32 %43, %.sroa.060.0.extract.trunc
  %45 = add i64 %33, 4294967295
  %.sroa.27.0.insert.shift.i = and i64 %32, -4294967296
  %.sroa.06.0.insert.ext.i = zext i32 %44 to i64
  %.sroa.06.0.insert.insert.i = or disjoint i64 %.sroa.27.0.insert.shift.i, %.sroa.06.0.insert.ext.i
  %.sroa.5.8.insert.shift.i = and i64 %33, -4294967296
  %.sroa.3.8.insert.ext.i = and i64 %45, 4294967295
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.3.8.insert.ext.i, %.sroa.5.8.insert.shift.i
  store i64 %.sroa.06.0.insert.insert.i, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.3.8.insert.insert.i, ptr %46, align 8
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %47 unwind label %52

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %74 [
    i32 4, label %54
    i32 2, label %62
    i32 3, label %68
  ]

50:                                               ; preds = %31, %26, %24, %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %183

52:                                               ; preds = %42, %37, %35
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %182

54:                                               ; preds = %47
  %55 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 36))
          to label %56 unwind label %60

56:                                               ; preds = %54
  %57 = extractvalue { i64, i64 } %55, 0
  store i64 %57, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = extractvalue { i64, i64 } %55, 1
  store i64 %59, ptr %58, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(14) %10, i32 noundef 1)
          to label %.sink.split unwind label %60

60:                                               ; preds = %76, %82, %81, %_ZNK8QPalette4baseEv.exit, %74, %70, %68, %64, %62, %56, %54
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit46

62:                                               ; preds = %47
  %63 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 42))
          to label %64 unwind label %60

64:                                               ; preds = %62
  %65 = extractvalue { i64, i64 } %63, 0
  store i64 %65, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %67 = extractvalue { i64, i64 } %63, 1
  store i64 %67, ptr %66, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(14) %12, i32 noundef 1)
          to label %.sink.split unwind label %60

68:                                               ; preds = %47
  %69 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 48))
          to label %70 unwind label %60

70:                                               ; preds = %68
  %71 = extractvalue { i64, i64 } %69, 0
  store i64 %71, ptr %14, align 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %73 = extractvalue { i64, i64 } %69, 1
  store i64 %73, ptr %72, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(14) %14, i32 noundef 1)
          to label %.sink.split unwind label %60

74:                                               ; preds = %47
  %75 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %76 unwind label %60

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %75, i32 noundef 4, i32 noundef 9)
          to label %_ZNK8QPalette4baseEv.exit unwind label %60

_ZNK8QPalette4baseEv.exit:                        ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QBrushaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %81 unwind label %60

.sink.split:                                      ; preds = %70, %64, %56
  %.sink81 = phi ptr [ %9, %56 ], [ %11, %64 ], [ %13, %70 ]
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %.sink81, align 8
  store ptr %80, ptr %8, align 8
  store ptr %79, ptr %.sink81, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink81) #16
  br label %81

81:                                               ; preds = %.sink.split, %_ZNK8QPalette4baseEv.exit
  invoke void @_ZN8QPainter8fillRectERK5QRectRK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %82 unwind label %60

82:                                               ; preds = %81
  invoke void @_ZN9QLineEdit10paintEventEP11QPaintEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
          to label %83 unwind label %60

83:                                               ; preds = %82
  %84 = load i32, ptr %48, align 8
  switch i32 %84, label %_ZN7QStringD2Ev.exit42 [
    i32 2, label %85
    i32 3, label %93
  ]

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 16, ptr nonnull @.str.6)
          to label %_ZN7QStringaSEPKc.exit unwind label %91

_ZN7QStringaSEPKc.exit:                           ; preds = %85
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = load i64, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %99

91:                                               ; preds = %99, %93, %85
  %.sroa.049.0 = phi ptr [ %.sroa.049.1, %99 ], [ null, %93 ], [ null, %85 ]
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit38

93:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 19, ptr nonnull @.str.7)
          to label %_ZN7QStringaSEPKc.exit23 unwind label %91

_ZN7QStringaSEPKc.exit23:                         ; preds = %93
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = load i64, ptr %97, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %99

99:                                               ; preds = %_ZN7QStringaSEPKc.exit23, %_ZN7QStringaSEPKc.exit
  %.sroa.15.0 = phi i64 [ %98, %_ZN7QStringaSEPKc.exit23 ], [ %90, %_ZN7QStringaSEPKc.exit ]
  %.sroa.10.0 = phi ptr [ %96, %_ZN7QStringaSEPKc.exit23 ], [ %88, %_ZN7QStringaSEPKc.exit ]
  %.sroa.049.1 = phi ptr [ %94, %_ZN7QStringaSEPKc.exit23 ], [ %86, %_ZN7QStringaSEPKc.exit ]
  store i32 0, ptr %15, align 4
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 13, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 13, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load ptr, ptr %103, align 8, !noalias !23
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(12) %105)
          to label %_ZNK7QWidget11fontMetricsEv.exit unwind label %91

_ZNK7QWidget11fontMetricsEv.exit:                 ; preds = %99
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %106 unwind label %131

106:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %107 = invoke { i64, i64 } @_ZNK12QFontMetrics12boundingRectERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %108 unwind label %133

108:                                              ; preds = %106
  %109 = extractvalue { i64, i64 } %107, 0
  %.sroa.047.0.extract.trunc = trunc i64 %109 to i32
  %110 = extractvalue { i64, i64 } %107, 1
  %.sroa.248.8.extract.trunc = trunc i64 %110 to i32
  %111 = load ptr, ptr %17, align 8
  %.not.i.i.i25 = icmp eq ptr %111, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %108
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %112, 1
  br i1 %.not.i.i, label %113, label %_ZN7QStringD2Ev.exit

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %114 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %113
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  %115 = add i32 %.sroa.7.8.extract.trunc, -12
  %116 = sub i32 %115, %.sroa.060.0.extract.trunc
  %117 = add i32 %116, %.sroa.047.0.extract.trunc
  %118 = load i32, ptr %101, align 4
  %119 = load i32, ptr %15, align 4
  %120 = sub i32 %.sroa.248.8.extract.trunc, %117
  %reass.sub = sub i32 %119, %118
  %121 = add i32 %reass.sub, -2
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %177, label %123

123:                                              ; preds = %_ZN7QStringD2Ev.exit
  %124 = add i32 %.sroa.11.8.extract.trunc, 1
  %125 = sub i32 %124, %.sroa.3.0.extract.trunc
  %126 = load i32, ptr %102, align 4
  %127 = load i32, ptr %100, align 4
  %128 = add i32 %126, 1
  %129 = sub i32 %128, %127
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %177, label %139

131:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit29

133:                                              ; preds = %106
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %17, align 8
  %.not.i.i.i26 = icmp eq ptr %135, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %133
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %136, 1
  br i1 %.not.i.i28, label %137, label %_ZN7QStringD2Ev.exit29

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %138 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %133, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %134, %133 ], [ %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %134, %137 ]
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %_ZN7QStringD2Ev.exit38

139:                                              ; preds = %123
  store ptr %.sroa.049.1, ptr %20, align 8
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.10.0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.sroa.15.0, ptr %141, align 8
  %.not.i.i.i30 = icmp eq ptr %.sroa.049.1, null
  br i1 %.not.i.i.i30, label %_ZN7QStringC2ERKS_.exit, label %142

142:                                              ; preds = %139
  %143 = atomicrmw add ptr %.sroa.049.1, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %139, %142
  invoke void @_ZN9StockIconC1E7QString(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %20)
          to label %144 unwind label %152

144:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %145 = load ptr, ptr %19, align 8
  store ptr null, ptr %19, align 8
  store ptr %145, ptr %18, align 8
  call void @_ZN5QIconD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  %146 = load ptr, ptr %20, align 8
  %.not.i.i.i31 = icmp eq ptr %146, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %144
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %147, 1
  br i1 %.not.i.i33, label %148, label %_ZN7QStringD2Ev.exit34

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %149 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %148
  %150 = invoke noundef zeroext i1 @_ZNK5QIcon6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %151 unwind label %158

151:                                              ; preds = %_ZN7QStringD2Ev.exit34
  br i1 %150, label %176, label %160

152:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %20, align 8
  %.not.i.i.i35 = icmp eq ptr %154, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %152
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %155, 1
  br i1 %.not.i.i37, label %156, label %_ZN7QStringD2Ev.exit38

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %157 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit38

158:                                              ; preds = %175, %174, %173, %160, %_ZN7QStringD2Ev.exit34
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %_ZN7QStringD2Ev.exit38

160:                                              ; preds = %151
  %161 = load i32, ptr %102, align 4
  %162 = load i32, ptr %100, align 4
  %.neg73 = xor i32 %161, -1
  %.neg72 = add i32 %125, %.neg73
  %163 = add i32 %.neg72, %162
  %164 = sdiv i32 %163, 2
  %165 = add i32 %164, %.sroa.3.0.extract.trunc
  %166 = sub i32 %161, %162
  %167 = add i32 %166, %165
  store i32 %167, ptr %102, align 4
  store i32 %165, ptr %100, align 4
  %168 = sub i32 %.sroa.7.8.extract.trunc, %164
  %169 = load i32, ptr %101, align 4
  %170 = sub i32 %168, %169
  %171 = load i32, ptr %15, align 4
  %172 = add i32 %170, %171
  store i32 %172, ptr %15, align 4
  store i32 %168, ptr %101, align 4
  invoke void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %173 unwind label %158

173:                                              ; preds = %160
  invoke void @_ZN8QPainter10setOpacityEd(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 2.500000e-01)
          to label %174 unwind label %158

174:                                              ; preds = %173
  invoke void @_ZNK5QIcon5paintEP8QPainterRK5QRect6QFlagsIN2Qt13AlignmentFlagEENS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(16) %15, i32 132, i32 noundef 0, i32 noundef 1)
          to label %175 unwind label %158

175:                                              ; preds = %174
  invoke void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %176 unwind label %158

176:                                              ; preds = %175, %151
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %177

177:                                              ; preds = %_ZN7QStringD2Ev.exit, %123, %176
  %.not.i.i.i39 = icmp eq ptr %.sroa.049.1, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %177
  %178 = atomicrmw sub ptr %.sroa.049.1, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %178, 1
  br i1 %.not.i.i41, label %179, label %_ZN7QStringD2Ev.exit42

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.049.1, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %83, %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %179
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  ret void

_ZN7QStringD2Ev.exit38:                           ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %152, %158, %_ZN7QStringD2Ev.exit29, %91
  %.sroa.049.2 = phi ptr [ %.sroa.049.1, %158 ], [ %.sroa.049.1, %_ZN7QStringD2Ev.exit29 ], [ %.sroa.049.0, %91 ], [ %.sroa.049.1, %152 ], [ %.sroa.049.1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %.sroa.049.1, %156 ]
  %.pn14 = phi { ptr, i32 } [ %159, %158 ], [ %.pn, %_ZN7QStringD2Ev.exit29 ], [ %92, %91 ], [ %153, %152 ], [ %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %153, %156 ]
  %.not.i.i.i43 = icmp eq ptr %.sroa.049.2, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit38
  %180 = atomicrmw sub ptr %.sroa.049.2, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %180, 1
  br i1 %.not.i.i45, label %181, label %_ZN7QStringD2Ev.exit46

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.049.2, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %_ZN7QStringD2Ev.exit38, %60
  %.pn14.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn14, %_ZN7QStringD2Ev.exit38 ], [ %.pn14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %.pn14, %181 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %182

182:                                              ; preds = %_ZN7QStringD2Ev.exit46, %52
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %_ZN7QStringD2Ev.exit46 ], [ %53, %52 ]
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %183

183:                                              ; preds = %182, %50
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %182 ], [ %51, %50 ]
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  resume { ptr, i32 } %.pn14.pn.pn.pn
}

declare void @_ZN17QStyleOptionFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QBrushaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN8QPainter8fillRectERK5QRectRK6QBrush(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN9QLineEdit10paintEventEP11QPaintEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare { i64, i64 } @_ZNK12QFontMetrics12boundingRectERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN9StockIconC1E7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5QIcon6isNullEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN8QPainter10setOpacityEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare void @_ZNK5QIcon5paintEP8QPainterRK5QRect6QFlagsIN2Qt13AlignmentFlagEENS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i64 @_ZN14SyntaxLineEdit19getTokenUnderCursorEv(ptr noundef nonnull align 8 dereferenceable(185) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = tail call noundef i32 @_ZNK9QLineEdit14selectionStartEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i32 @_ZNK9QLineEdit14cursorPositionEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = zext nneg i32 %8 to i64
  br label %18

.critedge.preheader.loopexit.split.loop.exit:     ; preds = %_ZN7QStringD2Ev.exit
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge.preheader

.critedge.preheader.loopexit.split.loop.exit68:   ; preds = %27
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %29, %.critedge.preheader.loopexit.split.loop.exit, %.critedge.preheader.loopexit.split.loop.exit68, %7
  %.024.lcssa = phi i32 [ 0, %7 ], [ %.02455, %.critedge.preheader.loopexit.split.loop.exit ], [ %.02455, %.critedge.preheader.loopexit.split.loop.exit68 ], [ %8, %29 ]
  %.023.lcssa = phi i32 [ %8, %7 ], [ %13, %.critedge.preheader.loopexit.split.loop.exit ], [ %14, %.critedge.preheader.loopexit.split.loop.exit68 ], [ 0, %29 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.critedge

18:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.02455 = phi i32 [ 0, %.lr.ph ], [ %30, %29 ]
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr i16, ptr %19, i64 %indvars.iv
  %21 = getelementptr i8, ptr %20, i64 -2
  %22 = load i16, ptr %21, align 2
  %23 = invoke noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %10, i16 %22, i64 noundef 0, i32 noundef 1)
          to label %24 unwind label %31

24:                                               ; preds = %18
  %.not = icmp eq i64 %23, -1
  %25 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i, label %27, label %_ZN7QStringD2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %28 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #16
  br i1 %.not, label %.critedge.preheader.loopexit.split.loop.exit68, label %29

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  br i1 %.not, label %.critedge.preheader.loopexit.split.loop.exit, label %29

29:                                               ; preds = %27, %_ZN7QStringD2Ev.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %30 = add nuw nsw i32 %.02455, 1
  %exitcond.not = icmp eq i32 %30, %8
  br i1 %exitcond.not, label %.critedge.preheader, label %18, !llvm.loop !26

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %2, align 8
  %.not.i.i.i29 = icmp eq ptr %33, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %31
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %34, 1
  br i1 %.not.i.i31, label %_ZN7QStringD2Ev.exit32.sink.split, label %_ZN7QStringD2Ev.exit32

.critedge:                                        ; preds = %.critedge.preheader, %55
  %.125 = phi i32 [ %57, %55 ], [ %.024.lcssa, %.critedge.preheader ]
  %.018 = phi i32 [ %56, %55 ], [ %8, %.critedge.preheader ]
  %35 = sext i32 %.018 to i64
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %36 = load i64, ptr %15, align 8
  %37 = icmp sgt i64 %36, %35
  br i1 %37, label %38, label %_ZN7QStringD2Ev.exit37

38:                                               ; preds = %.critedge
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %39 unwind label %58

39:                                               ; preds = %38
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr i16, ptr %40, i64 %35
  %42 = load i16, ptr %41, align 2
  %43 = invoke noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %16, i16 %42, i64 noundef 0, i32 noundef 1)
          to label %44 unwind label %60

44:                                               ; preds = %39
  %45 = icmp ne i64 %43, -1
  %46 = load ptr, ptr %4, align 8
  %.not.i.i.i34 = icmp eq ptr %46, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %44
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %47, 1
  br i1 %.not.i.i36, label %48, label %_ZN7QStringD2Ev.exit37

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %49 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %44, %.critedge
  %50 = phi i1 [ false, %.critedge ], [ %45, %44 ], [ %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %45, %48 ]
  %51 = load ptr, ptr %3, align 8
  %.not.i.i.i38 = icmp eq ptr %51, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN7QStringD2Ev.exit37
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %52, 1
  br i1 %.not.i.i40, label %53, label %_ZN7QStringD2Ev.exit41

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %54 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %_ZN7QStringD2Ev.exit37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %53
  br i1 %50, label %55, label %.loopexit.loopexit

55:                                               ; preds = %_ZN7QStringD2Ev.exit41
  %56 = add i32 %.018, 1
  %57 = add i32 %.125, 1
  br label %.critedge, !llvm.loop !27

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit45

60:                                               ; preds = %39
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %4, align 8
  %.not.i.i.i42 = icmp eq ptr %62, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %60
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %63, 1
  br i1 %.not.i.i44, label %64, label %_ZN7QStringD2Ev.exit45

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %65 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %60, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %61, %64 ]
  %66 = load ptr, ptr %3, align 8
  %.not.i.i.i46 = icmp eq ptr %66, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit45
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %67, 1
  br i1 %.not.i.i48, label %_ZN7QStringD2Ev.exit32.sink.split, label %_ZN7QStringD2Ev.exit32

.loopexit.loopexit:                               ; preds = %_ZN7QStringD2Ev.exit41
  %68 = zext i32 %.125 to i64
  %69 = shl nuw i64 %68, 32
  %70 = zext i32 %.023.lcssa to i64
  %71 = or disjoint i64 %69, %70
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %.sroa.0.0.insert.insert = phi i64 [ 0, %1 ], [ %71, %.loopexit.loopexit ]
  ret i64 %.sroa.0.0.insert.insert

_ZN7QStringD2Ev.exit32.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %.sink75 = phi ptr [ %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ]
  %72 = load ptr, ptr %.sink75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN7QStringD2Ev.exit32.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %_ZN7QStringD2Ev.exit45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %31
  %.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %.pn, %_ZN7QStringD2Ev.exit45 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %.pn.pn.ph, %_ZN7QStringD2Ev.exit32.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceExxRKS_(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN9QLineEdit17setCursorPositionEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN9QLineEdit10textEditedERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK9QLineEdit14selectionStartEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK7QString3midExx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef zeroext i1 @_ZN5QChar14isSpace_helperEDi(i32 noundef zeroext) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString7sectionERKS_xx6QFlagsINS_11SectionFlagEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, i32) local_unnamed_addr #1

declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), i16, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit

_ZN17QArrayDataPointerI7QStringE5derefEv.exit:    ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i = mul i64 %8, 24
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN7QStringC1EPK5QCharx(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM14SyntaxLineEditFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %31 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %23
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %31

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !28
  br label %_ZN9QtPrivate15FunctionPointerIM14SyntaxLineEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM14SyntaxLineEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM14SyntaxLineEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(185) %11, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %31

23:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %24, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %25 = icmp eq i64 %.unpack, %.unpack9
  %26 = icmp eq i64 %.unpack, 0
  %27 = icmp eq i64 %.unpack8, %.unpack11
  %28 = or i1 %26, %27
  %29 = and i1 %25, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %6, %8, %23, %_ZN9QtPrivate15FunctionPointerIM14SyntaxLineEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.8, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #16
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #20
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #20
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %37, %39
  %40 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %40, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %65

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread: ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 8
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !22

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 8
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !29

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %0, align 8
  store ptr %88, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %29, align 8
  store ptr %92, ptr %90, align 8
  store ptr %91, ptr %29, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = load i64, ptr %36, align 8
  %95 = load i64, ptr %93, align 8
  store i64 %95, ptr %36, align 8
  store i64 %94, ptr %93, align 8
  br i1 %7, label %96, label %102

96:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %97 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %97, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %91, ptr %98, align 8
  store ptr %99, ptr %29, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = load i64, ptr %100, align 8
  store i64 %94, ptr %100, align 8
  store i64 %101, ptr %93, align 8
  br label %102

102:                                              ; preds = %96, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %103 = phi ptr [ %97, %96 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %104, 1
  br i1 %.not.i34, label %105, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

105:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %106 = load ptr, ptr %29, align 8
  %107 = load i64, ptr %93, align 8
  %108 = getelementptr %class.QString, ptr %106, i64 %107
  %.idx.i.i = mul i64 %107, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %105, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %106, %105 ]
  %109 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %110, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %111, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %112 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %14, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %32, null
  %33 = icmp ne ptr %31, null
  %34 = and i1 %33, %.not
  br i1 %34, label %35, label %63

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %2, %50
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %55 = getelementptr %class.QString, ptr %31, i64 %54
  %56 = getelementptr %class.QString, ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #10

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM10QCompleterFvRK7QStringEM14SyntaxLineEditFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM10QCompleterFvRK7QStringEM14SyntaxLineEditFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZplRK7QStringS1_: argument 0"}
!9 = distinct !{!9, !"_ZplRK7QStringS1_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK7QString7sectionE5QCharxx6QFlagsINS_11SectionFlagEE: argument 0"}
!12 = distinct !{!12, !"_ZNK7QString7sectionE5QCharxx6QFlagsINS_11SectionFlagEE"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK9QKeyEvent4textEv: argument 0"}
!17 = distinct !{!17, !"_ZNK9QKeyEvent4textEv"}
!18 = distinct !{!18, !14}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK7QString5firstEx: argument 0"}
!21 = distinct !{!21, !"_ZNK7QString5firstEx"}
!22 = distinct !{!22, !14}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!25 = distinct !{!25, !"_ZNK7QWidget11fontMetricsEv"}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{}
!29 = distinct !{!29, !14}
