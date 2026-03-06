; ModuleID = 'bench/wireshark/original/syntax_line_edit.ll'
source_filename = "bench/wireshark/original/syntax_line_edit.ll"
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
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
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

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM14SyntaxLineEditFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

@_ZTV14SyntaxLineEdit = external unnamed_addr constant { [56 x ptr], [10 x ptr] }, align 8
@prefs = external global %struct._e_prefs, align 8
@.str = private unnamed_addr constant [284 x i16] [i16 83, i16 121, i16 110, i16 116, i16 97, i16 120, i16 76, i16 105, i16 110, i16 101, i16 69, i16 100, i16 105, i16 116, i16 91, i16 115, i16 121, i16 110, i16 116, i16 97, i16 120, i16 83, i16 116, i16 97, i16 116, i16 101, i16 61, i16 34, i16 37, i16 49, i16 34, i16 93, i16 32, i16 123, i16 32, i16 32, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 37, i16 50, i16 59, i16 32, i16 32, i16 98, i16 97, i16 99, i16 107, i16 103, i16 114, i16 111, i16 117, i16 110, i16 100, i16 45, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 37, i16 51, i16 59, i16 125, i16 83, i16 121, i16 110, i16 116, i16 97, i16 120, i16 76, i16 105, i16 110, i16 101, i16 69, i16 100, i16 105, i16 116, i16 91, i16 115, i16 121, i16 110, i16 116, i16 97, i16 120, i16 83, i16 116, i16 97, i16 116, i16 101, i16 61, i16 34, i16 37, i16 52, i16 34, i16 93, i16 32, i16 123, i16 32, i16 32, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 37, i16 53, i16 59, i16 32, i16 32, i16 98, i16 97, i16 99, i16 107, i16 103, i16 114, i16 111, i16 117, i16 110, i16 100, i16 45, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 37, i16 54, i16 59, i16 125, i16 83, i16 121, i16 110, i16 116, i16 97, i16 120, i16 76, i16 105, i16 110, i16 101, i16 69, i16 100, i16 105, i16 116, i16 91, i16 115, i16 121, i16 110, i16 116, i16 97, i16 120, i16 83, i16 116, i16 97, i16 116, i16 101, i16 61, i16 34, i16 37, i16 55, i16 34, i16 93, i16 32, i16 123, i16 32, i16 32, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 37, i16 56, i16 59, i16 32, i16 32, i16 98, i16 97, i16 99, i16 107, i16 103, i16 114, i16 111, i16 117, i16 110, i16 100, i16 45, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 37, i16 57, i16 59, i16 125, i16 83, i16 121, i16 110, i16 116, i16 97, i16 120, i16 76, i16 105, i16 110, i16 101, i16 69, i16 100, i16 105, i16 116, i16 91, i16 115, i16 121, i16 110, i16 116, i16 97, i16 120, i16 83, i16 116, i16 97, i16 116, i16 101, i16 61, i16 34, i16 37, i16 49, i16 48, i16 34, i16 93, i16 32, i16 123, i16 32, i16 32, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 37, i16 49, i16 49, i16 59, i16 32, i16 32, i16 98, i16 97, i16 99, i16 107, i16 103, i16 114, i16 111, i16 117, i16 110, i16 100, i16 45, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 37, i16 49, i16 50, i16 59, i16 125, i16 0], align 2
@.str.1 = private unnamed_addr constant [19 x i8] c"Invalid filter: %1\00", align 1
@.str.2 = private unnamed_addr constant [33 x i16] [i16 60, i16 112, i16 62, i16 37, i16 49, i16 60, i16 112, i16 114, i16 101, i16 62, i16 32, i16 32, i16 37, i16 50, i16 10, i16 32, i16 32, i16 37, i16 51, i16 94, i16 37, i16 52, i16 60, i16 47, i16 112, i16 114, i16 101, i16 62, i16 60, i16 47, i16 112, i16 62, i16 0], align 2
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SyntaxLineEditC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9QLineEditC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 432) (i8, ptr @_ZTV14SyntaxLineEdit, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14SyntaxLineEdit, i64 464), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %5, i8 0, i64 121, i1 false)
  invoke void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %0, i32 noundef 0)
          to label %6 unwind label %8

6:                                                ; preds = %2
  invoke void @_ZN9QLineEdit12setMaxLengthEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef -1)
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
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10) #19
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11) #19
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12) #19
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13) #19
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #19
  tail call void @_ZN9QLineEditD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #19
  resume { ptr, i32 } %9
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEditC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) initializes((56, 60)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QColor, align 8
  %4 = alloca %class.QColor, align 8
  %5 = alloca %class.QColor, align 8
  %6 = alloca %class.QColor, align 8
  %7 = alloca %class.QColor, align 8
  %8 = alloca %class.QColor, align 8
  %9 = alloca %class.QColor, align 4
  %10 = alloca %class.QPalette, align 8
  %11 = alloca %class.QPalette, align 8
  %12 = alloca %class.QString, align 8
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = tail call { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 36))
  %.fca.0.extract23 = extractvalue { i64, i64 } %34, 0
  %.fca.1.extract24 = extractvalue { i64, i64 } %34, 1
  store i64 %.fca.0.extract23, ptr %3, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.226.0.extract.trunc = trunc i64 %.fca.1.extract24 to i48
  store i48 %.sroa.226.0.extract.trunc, ptr %.sroa.226.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.222.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 8
  %35 = tail call { i64, i64 } @_ZN10ColorUtils20contrastingTextColorE6QColor(i64 %.fca.0.extract23, i64 %.sroa.222.0.copyload)
  %.fca.0.extract17 = extractvalue { i64, i64 } %35, 0
  %.fca.1.extract18 = extractvalue { i64, i64 } %35, 1
  store i64 %.fca.0.extract17, ptr %4, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.220.0.extract.trunc = trunc i64 %.fca.1.extract18 to i48
  store i48 %.sroa.220.0.extract.trunc, ptr %.sroa.220.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = tail call { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 42))
  %.fca.0.extract13 = extractvalue { i64, i64 } %36, 0
  %.fca.1.extract14 = extractvalue { i64, i64 } %36, 1
  store i64 %.fca.0.extract13, ptr %5, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.216.0.extract.trunc = trunc i64 %.fca.1.extract14 to i48
  store i48 %.sroa.216.0.extract.trunc, ptr %.sroa.216.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.212.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 8
  %37 = tail call { i64, i64 } @_ZN10ColorUtils20contrastingTextColorE6QColor(i64 %.fca.0.extract13, i64 %.sroa.212.0.copyload)
  %.fca.0.extract7 = extractvalue { i64, i64 } %37, 0
  %.fca.1.extract8 = extractvalue { i64, i64 } %37, 1
  store i64 %.fca.0.extract7, ptr %6, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.210.0.extract.trunc = trunc i64 %.fca.1.extract8 to i48
  store i48 %.sroa.210.0.extract.trunc, ptr %.sroa.210.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = tail call { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 48))
  %.fca.0.extract3 = extractvalue { i64, i64 } %38, 0
  %.fca.1.extract4 = extractvalue { i64, i64 } %38, 1
  store i64 %.fca.0.extract3, ptr %7, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.26.0.extract.trunc = trunc i64 %.fca.1.extract4 to i48
  store i48 %.sroa.26.0.extract.trunc, ptr %.sroa.26.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.22.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %39 = tail call { i64, i64 } @_ZN10ColorUtils20contrastingTextColorE6QColor(i64 %.fca.0.extract3, i64 %.sroa.22.0.copyload)
  %.fca.0.extract = extractvalue { i64, i64 } %39, 0
  %.fca.1.extract = extractvalue { i64, i64 } %39, 1
  store i64 %.fca.0.extract, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.extract.trunc = trunc i64 %.fca.1.extract to i48
  store i48 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %10)
  %40 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %10, i32 noundef 4, i32 noundef 6)
          to label %_ZNK8QPalette4textEv.exit unwind label %163

_ZNK8QPalette4textEv.exit:                        ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %11)
          to label %41 unwind label %165

41:                                               ; preds = %_ZNK8QPalette4textEv.exit
  %42 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %11, i32 noundef 4, i32 noundef 9)
          to label %_ZNK8QPalette4baseEv.exit unwind label %167

_ZNK8QPalette4baseEv.exit:                        ; preds = %41
  %43 = invoke noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef align 8 dereferenceable(8) %40, ptr noundef align 8 dereferenceable(8) %42, double noundef 5.000000e-01)
          to label %44 unwind label %167

44:                                               ; preds = %_ZNK8QPalette4baseEv.exit
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %9, i32 noundef %43) #19
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 283, ptr %46, align 8
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, i64 noundef 4, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %171

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 4 dereferenceable_or_null(14) %4, i32 noundef 0)
          to label %47 unwind label %173

47:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, i16 32)
          to label %48 unwind label %175

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 4 dereferenceable_or_null(14) %3, i32 noundef 0)
          to label %49 unwind label %177

49:                                               ; preds = %48
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0, i16 32)
          to label %50 unwind label %179

50:                                               ; preds = %49
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, i64 noundef 2, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit74 unwind label %181

_ZNK7QString3argEiii5QChar.exit74:                ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 4 dereferenceable_or_null(14) %6, i32 noundef 0)
          to label %51 unwind label %183

51:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit74
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0, i16 32)
          to label %52 unwind label %185

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 4 dereferenceable_or_null(14) %5, i32 noundef 0)
          to label %53 unwind label %187

53:                                               ; preds = %52
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0, i16 32)
          to label %54 unwind label %189

54:                                               ; preds = %53
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(24) %18, i64 noundef 3, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit75 unwind label %191

_ZNK7QString3argEiii5QChar.exit75:                ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 4 dereferenceable_or_null(14) %8, i32 noundef 0)
          to label %55 unwind label %193

55:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit75
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 0, i16 32)
          to label %56 unwind label %195

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 4 dereferenceable_or_null(14) %7, i32 noundef 0)
          to label %57 unwind label %197

57:                                               ; preds = %56
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 0, i16 32)
          to label %58 unwind label %199

58:                                               ; preds = %57
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef 1, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit76 unwind label %201

_ZNK7QString3argEiii5QChar.exit76:                ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 4 dereferenceable_or_null(14) %9, i32 noundef 0)
          to label %59 unwind label %203

59:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit76
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 0, i16 32)
          to label %60 unwind label %205

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %61 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %62 unwind label %207

62:                                               ; preds = %60
  %63 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %61, i32 noundef 4, i32 noundef 9)
          to label %_ZNK8QPalette4baseEv.exit77 unwind label %207

_ZNK8QPalette4baseEv.exit77:                      ; preds = %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 4 dereferenceable_or_null(14) %65, i32 noundef 0)
          to label %66 unwind label %207

66:                                               ; preds = %_ZNK8QPalette4baseEv.exit77
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 0, i16 32)
          to label %67 unwind label %209

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %12, align 8
  store ptr %70, ptr %68, align 8
  store ptr %69, ptr %12, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = load ptr, ptr %71, align 8
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %77 = load i64, ptr %75, align 8
  %78 = load i64, ptr %76, align 8
  store i64 %78, ptr %75, align 8
  store i64 %77, ptr %76, align 8
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %67
  %79 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %79, 1
  br i1 %.not.i.i, label %80, label %_ZN7QStringD2Ev.exit

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %81 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %80
  %82 = load ptr, ptr %32, align 8
  %.not.i.i.i78 = icmp eq ptr %82, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %83, 1
  br i1 %.not.i.i80, label %84, label %_ZN7QStringD2Ev.exit81

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %85 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %86 = load ptr, ptr %13, align 8
  %.not.i.i.i82 = icmp eq ptr %86, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %_ZN7QStringD2Ev.exit81
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %87, 1
  br i1 %.not.i.i84, label %88, label %_ZN7QStringD2Ev.exit85

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %89 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %_ZN7QStringD2Ev.exit81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %88
  %90 = load ptr, ptr %31, align 8
  %.not.i.i.i86 = icmp eq ptr %90, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit85
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %91, 1
  br i1 %.not.i.i88, label %92, label %_ZN7QStringD2Ev.exit89

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %93 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %_ZN7QStringD2Ev.exit85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %94 = load ptr, ptr %14, align 8
  %.not.i.i.i90 = icmp eq ptr %94, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %_ZN7QStringD2Ev.exit89
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %95, 1
  br i1 %.not.i.i92, label %96, label %_ZN7QStringD2Ev.exit93

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %97 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %_ZN7QStringD2Ev.exit89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %96
  %98 = load ptr, ptr %15, align 8
  %.not.i.i.i94 = icmp eq ptr %98, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %99, 1
  br i1 %.not.i.i96, label %100, label %_ZN7QStringD2Ev.exit97

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %101 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %_ZN7QStringD2Ev.exit93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %100
  %102 = load ptr, ptr %30, align 8
  %.not.i.i.i98 = icmp eq ptr %102, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %_ZN7QStringD2Ev.exit97
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %103, 1
  br i1 %.not.i.i100, label %104, label %_ZN7QStringD2Ev.exit101

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %105 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %_ZN7QStringD2Ev.exit97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %106 = load ptr, ptr %16, align 8
  %.not.i.i.i102 = icmp eq ptr %106, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %_ZN7QStringD2Ev.exit101
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %107, 1
  br i1 %.not.i.i104, label %108, label %_ZN7QStringD2Ev.exit105

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %109 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %_ZN7QStringD2Ev.exit101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %108
  %110 = load ptr, ptr %29, align 8
  %.not.i.i.i106 = icmp eq ptr %110, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %_ZN7QStringD2Ev.exit105
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %111, 1
  br i1 %.not.i.i108, label %112, label %_ZN7QStringD2Ev.exit109

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %113 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %_ZN7QStringD2Ev.exit105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %114 = load ptr, ptr %17, align 8
  %.not.i.i.i110 = icmp eq ptr %114, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %_ZN7QStringD2Ev.exit109
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %115, 1
  br i1 %.not.i.i112, label %116, label %_ZN7QStringD2Ev.exit113

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %117 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %_ZN7QStringD2Ev.exit109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %116
  %118 = load ptr, ptr %18, align 8
  %.not.i.i.i114 = icmp eq ptr %118, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %_ZN7QStringD2Ev.exit113
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %119, 1
  br i1 %.not.i.i116, label %120, label %_ZN7QStringD2Ev.exit117

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %121 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %_ZN7QStringD2Ev.exit113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %120
  %122 = load ptr, ptr %28, align 8
  %.not.i.i.i118 = icmp eq ptr %122, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %_ZN7QStringD2Ev.exit117
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %123, 1
  br i1 %.not.i.i120, label %124, label %_ZN7QStringD2Ev.exit121

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %125 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %_ZN7QStringD2Ev.exit117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %126 = load ptr, ptr %19, align 8
  %.not.i.i.i122 = icmp eq ptr %126, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %_ZN7QStringD2Ev.exit121
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %127, 1
  br i1 %.not.i.i124, label %128, label %_ZN7QStringD2Ev.exit125

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %129 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %_ZN7QStringD2Ev.exit121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %128
  %130 = load ptr, ptr %27, align 8
  %.not.i.i.i126 = icmp eq ptr %130, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %_ZN7QStringD2Ev.exit125
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %131, 1
  br i1 %.not.i.i128, label %132, label %_ZN7QStringD2Ev.exit129

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %133 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %_ZN7QStringD2Ev.exit125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %134 = load ptr, ptr %20, align 8
  %.not.i.i.i130 = icmp eq ptr %134, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %_ZN7QStringD2Ev.exit129
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %135, 1
  br i1 %.not.i.i132, label %136, label %_ZN7QStringD2Ev.exit133

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %137 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %_ZN7QStringD2Ev.exit129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %136
  %138 = load ptr, ptr %21, align 8
  %.not.i.i.i134 = icmp eq ptr %138, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %_ZN7QStringD2Ev.exit133
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %139, 1
  br i1 %.not.i.i136, label %140, label %_ZN7QStringD2Ev.exit137

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %141 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %_ZN7QStringD2Ev.exit133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %140
  %142 = load ptr, ptr %26, align 8
  %.not.i.i.i138 = icmp eq ptr %142, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %_ZN7QStringD2Ev.exit137
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %143, 1
  br i1 %.not.i.i140, label %144, label %_ZN7QStringD2Ev.exit141

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %145 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %_ZN7QStringD2Ev.exit137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %146 = load ptr, ptr %22, align 8
  %.not.i.i.i142 = icmp eq ptr %146, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %_ZN7QStringD2Ev.exit141
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %147, 1
  br i1 %.not.i.i144, label %148, label %_ZN7QStringD2Ev.exit145

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %149 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %_ZN7QStringD2Ev.exit141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %148
  %150 = load ptr, ptr %25, align 8
  %.not.i.i.i146 = icmp eq ptr %150, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %_ZN7QStringD2Ev.exit145
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %151, 1
  br i1 %.not.i.i148, label %152, label %_ZN7QStringD2Ev.exit149

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %153 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %_ZN7QStringD2Ev.exit145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %154 = load ptr, ptr %23, align 8
  %.not.i.i.i150 = icmp eq ptr %154, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %_ZN7QStringD2Ev.exit149
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %155, 1
  br i1 %.not.i.i152, label %156, label %_ZN7QStringD2Ev.exit153

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %157 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %_ZN7QStringD2Ev.exit149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %156
  %158 = load ptr, ptr %24, align 8
  %.not.i.i.i154 = icmp eq ptr %158, null
  br i1 %.not.i.i.i154, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %_ZN7QStringD2Ev.exit153
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %159, 1
  br i1 %.not.i.i156, label %160, label %_ZN17QArrayDataPointerIDsED2Ev.exit

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %161 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %_ZN7QStringD2Ev.exit153
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN14SyntaxLineEdit13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(185) %0, ptr noundef nonnull align 8 dereferenceable(24) %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

163:                                              ; preds = %2
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %170

165:                                              ; preds = %_ZNK8QPalette4textEv.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %41, %_ZNK8QPalette4baseEv.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %11) #19
  br label %169

169:                                              ; preds = %167, %165
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %170

170:                                              ; preds = %169, %163
  %.pn.pn = phi { ptr, i32 } [ %.pn, %169 ], [ %164, %163 ]
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %291

171:                                              ; preds = %44
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit234

173:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit230

175:                                              ; preds = %47
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit226

177:                                              ; preds = %48
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit222

179:                                              ; preds = %49
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit218

181:                                              ; preds = %50
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit214

183:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit74
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit210

185:                                              ; preds = %51
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit206

187:                                              ; preds = %52
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit202

189:                                              ; preds = %53
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit198

191:                                              ; preds = %54
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit194

193:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit75
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit190

195:                                              ; preds = %55
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit186

197:                                              ; preds = %56
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit182

199:                                              ; preds = %57
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit178

201:                                              ; preds = %58
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit174

203:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit76
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit170

205:                                              ; preds = %59
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit166

207:                                              ; preds = %62, %_ZNK8QPalette4baseEv.exit77, %60
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit162

209:                                              ; preds = %66
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %32, align 8
  %.not.i.i.i159 = icmp eq ptr %211, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %209
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %212, 1
  br i1 %.not.i.i161, label %213, label %_ZN7QStringD2Ev.exit162

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %214 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %209, %207
  %.pn53 = phi { ptr, i32 } [ %208, %207 ], [ %210, %209 ], [ %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160 ], [ %210, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %215 = load ptr, ptr %13, align 8
  %.not.i.i.i163 = icmp eq ptr %215, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %_ZN7QStringD2Ev.exit162
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %216, 1
  br i1 %.not.i.i165, label %217, label %_ZN7QStringD2Ev.exit166

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %218 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %_ZN7QStringD2Ev.exit162, %205
  %.pn53.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn53, %_ZN7QStringD2Ev.exit162 ], [ %.pn53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164 ], [ %.pn53, %217 ]
  %219 = load ptr, ptr %31, align 8
  %.not.i.i.i167 = icmp eq ptr %219, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %_ZN7QStringD2Ev.exit166
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %220, 1
  br i1 %.not.i.i169, label %221, label %_ZN7QStringD2Ev.exit170

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %222 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %_ZN7QStringD2Ev.exit166, %203
  %.pn53.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %.pn53.pn, %_ZN7QStringD2Ev.exit166 ], [ %.pn53.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ], [ %.pn53.pn, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %223 = load ptr, ptr %14, align 8
  %.not.i.i.i171 = icmp eq ptr %223, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %_ZN7QStringD2Ev.exit170
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %224, 1
  br i1 %.not.i.i173, label %225, label %_ZN7QStringD2Ev.exit174

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %226 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %_ZN7QStringD2Ev.exit170, %201
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %.pn53.pn.pn, %_ZN7QStringD2Ev.exit170 ], [ %.pn53.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172 ], [ %.pn53.pn.pn, %225 ]
  %227 = load ptr, ptr %15, align 8
  %.not.i.i.i175 = icmp eq ptr %227, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %_ZN7QStringD2Ev.exit174
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %228, 1
  br i1 %.not.i.i177, label %229, label %_ZN7QStringD2Ev.exit178

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %230 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %_ZN7QStringD2Ev.exit174, %199
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %200, %199 ], [ %.pn53.pn.pn.pn, %_ZN7QStringD2Ev.exit174 ], [ %.pn53.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176 ], [ %.pn53.pn.pn.pn, %229 ]
  %231 = load ptr, ptr %30, align 8
  %.not.i.i.i179 = icmp eq ptr %231, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %_ZN7QStringD2Ev.exit178
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %232, 1
  br i1 %.not.i.i181, label %233, label %_ZN7QStringD2Ev.exit182

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %234 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit182

_ZN7QStringD2Ev.exit182:                          ; preds = %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %_ZN7QStringD2Ev.exit178, %197
  %.pn53.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %.pn53.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit178 ], [ %.pn53.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180 ], [ %.pn53.pn.pn.pn.pn, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %235 = load ptr, ptr %16, align 8
  %.not.i.i.i183 = icmp eq ptr %235, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %_ZN7QStringD2Ev.exit182
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %236, 1
  br i1 %.not.i.i185, label %237, label %_ZN7QStringD2Ev.exit186

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %238 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %_ZN7QStringD2Ev.exit182, %195
  %.pn53.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %196, %195 ], [ %.pn53.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit182 ], [ %.pn53.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184 ], [ %.pn53.pn.pn.pn.pn.pn, %237 ]
  %239 = load ptr, ptr %29, align 8
  %.not.i.i.i187 = icmp eq ptr %239, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %_ZN7QStringD2Ev.exit186
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %240, 1
  br i1 %.not.i.i189, label %241, label %_ZN7QStringD2Ev.exit190

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %242 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %_ZN7QStringD2Ev.exit186, %193
  %.pn53.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %194, %193 ], [ %.pn53.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit186 ], [ %.pn53.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188 ], [ %.pn53.pn.pn.pn.pn.pn.pn, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %243 = load ptr, ptr %17, align 8
  %.not.i.i.i191 = icmp eq ptr %243, null
  br i1 %.not.i.i.i191, label %_ZN7QStringD2Ev.exit194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %_ZN7QStringD2Ev.exit190
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %244, 1
  br i1 %.not.i.i193, label %245, label %_ZN7QStringD2Ev.exit194

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %246 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit194

_ZN7QStringD2Ev.exit194:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %_ZN7QStringD2Ev.exit190, %191
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit190 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn, %245 ]
  %247 = load ptr, ptr %18, align 8
  %.not.i.i.i195 = icmp eq ptr %247, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %_ZN7QStringD2Ev.exit194
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %248, 1
  br i1 %.not.i.i197, label %249, label %_ZN7QStringD2Ev.exit198

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %250 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %_ZN7QStringD2Ev.exit194, %189
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit194 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn, %249 ]
  %251 = load ptr, ptr %28, align 8
  %.not.i.i.i199 = icmp eq ptr %251, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %_ZN7QStringD2Ev.exit198
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %252, 1
  br i1 %.not.i.i201, label %253, label %_ZN7QStringD2Ev.exit202

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %254 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %_ZN7QStringD2Ev.exit198, %187
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit198 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %255 = load ptr, ptr %19, align 8
  %.not.i.i.i203 = icmp eq ptr %255, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %_ZN7QStringD2Ev.exit202
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %256, 1
  br i1 %.not.i.i205, label %257, label %_ZN7QStringD2Ev.exit206

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %258 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit206

_ZN7QStringD2Ev.exit206:                          ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %_ZN7QStringD2Ev.exit202, %185
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %186, %185 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit202 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %257 ]
  %259 = load ptr, ptr %27, align 8
  %.not.i.i.i207 = icmp eq ptr %259, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %_ZN7QStringD2Ev.exit206
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %260, 1
  br i1 %.not.i.i209, label %261, label %_ZN7QStringD2Ev.exit210

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  %262 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit210

_ZN7QStringD2Ev.exit210:                          ; preds = %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %_ZN7QStringD2Ev.exit206, %183
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit206 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %263 = load ptr, ptr %20, align 8
  %.not.i.i.i211 = icmp eq ptr %263, null
  br i1 %.not.i.i.i211, label %_ZN7QStringD2Ev.exit214, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212:   ; preds = %_ZN7QStringD2Ev.exit210
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i213 = icmp eq i32 %264, 1
  br i1 %.not.i.i213, label %265, label %_ZN7QStringD2Ev.exit214

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212
  %266 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit214

_ZN7QStringD2Ev.exit214:                          ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212, %_ZN7QStringD2Ev.exit210, %181
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit210 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %265 ]
  %267 = load ptr, ptr %21, align 8
  %.not.i.i.i215 = icmp eq ptr %267, null
  br i1 %.not.i.i.i215, label %_ZN7QStringD2Ev.exit218, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216:   ; preds = %_ZN7QStringD2Ev.exit214
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %268, 1
  br i1 %.not.i.i217, label %269, label %_ZN7QStringD2Ev.exit218

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216
  %270 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit218

_ZN7QStringD2Ev.exit218:                          ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %_ZN7QStringD2Ev.exit214, %179
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit214 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %269 ]
  %271 = load ptr, ptr %26, align 8
  %.not.i.i.i219 = icmp eq ptr %271, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit222, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %_ZN7QStringD2Ev.exit218
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %272, 1
  br i1 %.not.i.i221, label %273, label %_ZN7QStringD2Ev.exit222

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %274 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit222

_ZN7QStringD2Ev.exit222:                          ; preds = %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %_ZN7QStringD2Ev.exit218, %177
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit218 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %275 = load ptr, ptr %22, align 8
  %.not.i.i.i223 = icmp eq ptr %275, null
  br i1 %.not.i.i.i223, label %_ZN7QStringD2Ev.exit226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224:   ; preds = %_ZN7QStringD2Ev.exit222
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %276, 1
  br i1 %.not.i.i225, label %277, label %_ZN7QStringD2Ev.exit226

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224
  %278 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit226

_ZN7QStringD2Ev.exit226:                          ; preds = %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224, %_ZN7QStringD2Ev.exit222, %175
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit222 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %277 ]
  %279 = load ptr, ptr %25, align 8
  %.not.i.i.i227 = icmp eq ptr %279, null
  br i1 %.not.i.i.i227, label %_ZN7QStringD2Ev.exit230, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228:   ; preds = %_ZN7QStringD2Ev.exit226
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %280, 1
  br i1 %.not.i.i229, label %281, label %_ZN7QStringD2Ev.exit230

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228
  %282 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit230

_ZN7QStringD2Ev.exit230:                          ; preds = %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228, %_ZN7QStringD2Ev.exit226, %173
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit226 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %283 = load ptr, ptr %23, align 8
  %.not.i.i.i231 = icmp eq ptr %283, null
  br i1 %.not.i.i.i231, label %_ZN7QStringD2Ev.exit234, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232:   ; preds = %_ZN7QStringD2Ev.exit230
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %284, 1
  br i1 %.not.i.i233, label %285, label %_ZN7QStringD2Ev.exit234

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232
  %286 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit234

_ZN7QStringD2Ev.exit234:                          ; preds = %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232, %_ZN7QStringD2Ev.exit230, %171
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit230 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %285 ]
  %287 = load ptr, ptr %24, align 8
  %.not.i.i.i235 = icmp eq ptr %287, null
  br i1 %.not.i.i.i235, label %_ZN17QArrayDataPointerIDsED2Ev.exit242, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236:   ; preds = %_ZN7QStringD2Ev.exit234
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i237 = icmp eq i32 %288, 1
  br i1 %.not.i.i237, label %289, label %_ZN17QArrayDataPointerIDsED2Ev.exit242

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236
  %290 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit242

_ZN17QArrayDataPointerIDsED2Ev.exit242:           ; preds = %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236, %_ZN7QStringD2Ev.exit234
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %291

291:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit242, %170
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit242 ], [ %.pn.pn, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit12setMaxLengthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QLineEditD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SyntaxLineEdit12setCompleterEP10QCompleter(ptr noundef align 8 dereferenceable_or_null(185) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef nonnull %7, ptr noundef null, ptr noundef %0, ptr noundef null)
  br label %10

10:                                               ; preds = %8, %2
  store ptr %1, ptr %6, align 8
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %20, label %11

11:                                               ; preds = %10
  tail call void @_ZN10QCompleter9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(16) %1, ptr noundef %0)
  %12 = load ptr, ptr %6, align 8
  tail call void @_ZN10QCompleter17setCompletionModeENS_14CompletionModeE(ptr noundef align 8 dereferenceable_or_null(16) %12, i32 noundef 0)
  %13 = load ptr, ptr %6, align 8
  tail call void @_ZN10QCompleter18setCaseSensitivityEN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(16) %13, i32 noundef 0)
  %14 = load ptr, ptr %6, align 8
  tail call void @_ZN10QCompleter18setMaxVisibleItemsEi(ptr noundef align 8 dereferenceable_or_null(16) %14, i32 noundef 20)
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN10QCompleter9activatedERK7QString to i64), ptr %3, align 8, !noalias !6
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN14SyntaxLineEdit21insertFieldCompletionERK7QString to i64), ptr %4, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %16 = tail call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !6
  store i32 1, ptr %16, align 4, !noalias !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM14SyntaxLineEditFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %17, align 8, !noalias !6
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 ptrtoint (ptr @_ZN14SyntaxLineEdit21insertFieldCompletionERK7QString to i64), ptr %18, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %15, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %16, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10QCompleter16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %10, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QCompleter9setWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QCompleter17setCompletionModeENS_14CompletionModeE(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QCompleter18setCaseSensitivityEN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QCompleter18setMaxVisibleItemsEi(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QCompleter9activatedERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SyntaxLineEdit21insertFieldCompletionERK7QString(ptr noundef align 8 dereferenceable_or_null(185) %0, ptr noundef align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %49, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @_ZN14SyntaxLineEdit19getTokenUnderCursorEv(ptr noundef align 8 dereferenceable_or_null(185) %0)
  %.sroa.0.0.extract.trunc = trunc i64 %9 to i32
  %.sroa.6.0.extract.shift = lshr i64 %9, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %10 = icmp slt i32 %.sroa.6.0.extract.trunc, 1
  br i1 %10, label %11, label %.critedge.thread

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %0)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8
  %.not29 = icmp eq i64 %13, 0
  %14 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %11
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %.critedge

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %17 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #19
  br label %.critedge

.critedge:                                        ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not29, label %.critedge.thread, label %18

18:                                               ; preds = %.critedge
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNK10QCompleter5popupEv(ptr noundef align 8 dereferenceable_or_null(16) %19)
  call void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40) %20)
  br label %49

.critedge.thread:                                 ; preds = %8, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(40) %0)
  %sext = shl i64 %9, 32
  %21 = ashr exact i64 %sext, 32
  %22 = ashr i64 %9, 32
  %23 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString7replaceExxRKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef %21, i64 noundef %22, ptr noundef align 8 dereferenceable(24) %1)
          to label %24 unwind label %50

24:                                               ; preds = %.critedge.thread
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
  %.not.i.i.i10 = icmp eq ptr %25, null
  br i1 %.not.i.i.i10, label %_ZN7QStringC2ERKS_.exit, label %32

32:                                               ; preds = %24
  %33 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %24, %32
  %34 = load ptr, ptr %5, align 8
  %.not.i.i.i11 = icmp eq ptr %34, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %_ZN7QStringC2ERKS_.exit
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %35, 1
  br i1 %.not.i.i13, label %36, label %_ZN7QStringD2Ev.exit14

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %37 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %_ZN7QStringC2ERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %38 unwind label %56

38:                                               ; preds = %_ZN7QStringD2Ev.exit14
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, %.sroa.0.0.extract.trunc
  invoke void @_ZN9QLineEdit17setCursorPositionEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %42)
          to label %43 unwind label %56

43:                                               ; preds = %38
  invoke void @_ZN9QLineEdit10textEditedERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %44 unwind label %56

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %.not.i.i.i15 = icmp eq ptr %45, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %44
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %46, 1
  br i1 %.not.i.i17, label %47, label %_ZN7QStringD2Ev.exit18

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %48 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %18, %_ZN7QStringD2Ev.exit18, %2
  ret void

50:                                               ; preds = %.critedge.thread
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8
  %.not.i.i.i19 = icmp eq ptr %52, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %50
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %53, 1
  br i1 %.not.i.i21, label %54, label %_ZN7QStringD2Ev.exit22

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %55 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7QStringD2Ev.exit26

56:                                               ; preds = %43, %38, %_ZN7QStringD2Ev.exit14
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %4, align 8
  %.not.i.i.i23 = icmp eq ptr %58, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %56
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %59, 1
  br i1 %.not.i.i25, label %60, label %_ZN7QStringD2Ev.exit26

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %61 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %56, %_ZN7QStringD2Ev.exit22
  %.pn = phi { ptr, i32 } [ %51, %_ZN7QStringD2Ev.exit22 ], [ %57, %56 ], [ %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %57, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN14SyntaxLineEdit15allowCompletionEb(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(185) initializes((184, 185)) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZN10ColorUtils20contrastingTextColorE6QColor(i64, i64) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QColorC1Ej(ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QPaletteD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SyntaxLineEdit13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(185) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef align 8 dereferenceable(24) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %7 = load ptr, ptr %4, align 8, !noalias !9
  store ptr %7, ptr %3, align 8, !alias.scope !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !noalias !9
  store ptr %10, ptr %8, align 8, !alias.scope !9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8, !noalias !9
  store i64 %13, ptr %11, align 8, !alias.scope !9
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %14

14:                                               ; preds = %2
  %15 = atomicrmw add ptr %7, i32 1 seq_cst, align 4, !noalias !9
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %14, %2
  %16 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
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
  br i1 %.not.i.i9, label %21, label %common.resume

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %22 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #19
  br label %common.resume

common.resume:                                    ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %17, %_ZN7QStringD2Ev.exit6
  %common.resume.op = phi { ptr, i32 } [ %29, %_ZN7QStringD2Ev.exit6 ], [ %18, %17 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8 ], [ %18, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %23 unwind label %28

23:                                               ; preds = %_ZplRK7QStringS1_.exit
  %24 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %26, label %_ZN7QStringD2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %27 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

28:                                               ; preds = %_ZplRK7QStringS1_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %28
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %31, 1
  br i1 %.not.i.i5, label %32, label %_ZN7QStringD2Ev.exit6

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %33 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN14SyntaxLineEdit18syntaxErrorMessageEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(185) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN14SyntaxLineEdit22syntaxErrorMessageFullEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(185) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SyntaxLineEdit28createSyntaxErrorMessageFullERK7QStringS2_xm(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14SyntaxLineEdit16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %2, i32 noundef 0, i16 32)
          to label %16 unwind label %82

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %16
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = icmp sgt i64 %3, -1
  %22 = icmp ne i64 %4, 0
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %23, label %136

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 32, ptr %25, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef align 8 dereferenceable(24) %0, i32 noundef 0, i16 32)
          to label %26 unwind label %88

26:                                               ; preds = %23
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef align 8 dereferenceable(24) %1, i32 noundef 0, i16 32)
          to label %27 unwind label %90

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7QStringC1E5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i16 32)
          to label %28 unwind label %92

28:                                               ; preds = %27
  %sext = shl i64 %3, 32
  %29 = ashr exact i64 %sext, 32
  invoke void @_ZNK7QString8repeatedEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i64 noundef %29)
          to label %30 unwind label %94

30:                                               ; preds = %28
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i16 32)
          to label %31 unwind label %96

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7QStringC1E5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i16 126)
          to label %32 unwind label %98

32:                                               ; preds = %31
  %33 = shl i64 %4, 32
  %sext19 = add i64 %33, -4294967296
  %34 = ashr exact i64 %sext19, 32
  invoke void @_ZNK7QString8repeatedEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %34)
          to label %35 unwind label %100

35:                                               ; preds = %32
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i16 32)
          to label %36 unwind label %102

36:                                               ; preds = %35
  %37 = load ptr, ptr %0, align 8
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %0, align 8
  store ptr %37, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %39, align 8
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load i64, ptr %43, align 8
  %46 = load i64, ptr %44, align 8
  store i64 %46, ptr %43, align 8
  store i64 %45, ptr %44, align 8
  %.not.i.i.i28 = icmp eq ptr %37, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %36
  %47 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %47, 1
  br i1 %.not.i.i30, label %48, label %_ZN7QStringD2Ev.exit31

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %49 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %48
  %50 = load ptr, ptr %14, align 8
  %.not.i.i.i32 = icmp eq ptr %50, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %51, 1
  br i1 %.not.i.i34, label %52, label %_ZN7QStringD2Ev.exit35

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %53 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %52
  %54 = load ptr, ptr %15, align 8
  %.not.i.i.i36 = icmp eq ptr %54, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %55, 1
  br i1 %.not.i.i38, label %56, label %_ZN7QStringD2Ev.exit39

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %57 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %58 = load ptr, ptr %8, align 8
  %.not.i.i.i40 = icmp eq ptr %58, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %59, 1
  br i1 %.not.i.i42, label %60, label %_ZN7QStringD2Ev.exit43

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %61 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringD2Ev.exit39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %60
  %62 = load ptr, ptr %12, align 8
  %.not.i.i.i44 = icmp eq ptr %62, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %63, 1
  br i1 %.not.i.i46, label %64, label %_ZN7QStringD2Ev.exit47

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %65 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %64
  %66 = load ptr, ptr %13, align 8
  %.not.i.i.i48 = icmp eq ptr %66, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %67, 1
  br i1 %.not.i.i50, label %68, label %_ZN7QStringD2Ev.exit51

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %69 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %70 = load ptr, ptr %9, align 8
  %.not.i.i.i52 = icmp eq ptr %70, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %71, 1
  br i1 %.not.i.i54, label %72, label %_ZN7QStringD2Ev.exit55

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %73 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN7QStringD2Ev.exit51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %72
  %74 = load ptr, ptr %10, align 8
  %.not.i.i.i56 = icmp eq ptr %74, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %75, 1
  br i1 %.not.i.i58, label %76, label %_ZN7QStringD2Ev.exit59

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %77 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZN7QStringD2Ev.exit55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %76
  %78 = load ptr, ptr %11, align 8
  %.not.i.i.i60 = icmp eq ptr %78, null
  br i1 %.not.i.i.i60, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %79, 1
  br i1 %.not.i.i62, label %80, label %_ZN17QArrayDataPointerIDsED2Ev.exit

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %81 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %_ZN7QStringD2Ev.exit59
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %136

82:                                               ; preds = %5
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %6, align 8
  %.not.i.i.i65 = icmp eq ptr %84, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %82
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %85, 1
  br i1 %.not.i.i67, label %86, label %_ZN7QStringD2Ev.exit68

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %87 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %137

88:                                               ; preds = %23
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit96

90:                                               ; preds = %26
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit92

92:                                               ; preds = %27
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit88

94:                                               ; preds = %28
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit84

96:                                               ; preds = %30
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit80

98:                                               ; preds = %31
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit76

100:                                              ; preds = %32
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit72

102:                                              ; preds = %35
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %14, align 8
  %.not.i.i.i69 = icmp eq ptr %104, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %102
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %105, 1
  br i1 %.not.i.i71, label %106, label %_ZN7QStringD2Ev.exit72

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %107 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %102, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ], [ %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %103, %106 ]
  %108 = load ptr, ptr %15, align 8
  %.not.i.i.i73 = icmp eq ptr %108, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit72
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %109, 1
  br i1 %.not.i.i75, label %110, label %_ZN7QStringD2Ev.exit76

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %111 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %_ZN7QStringD2Ev.exit72, %98
  %.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn, %_ZN7QStringD2Ev.exit72 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %.pn, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %112 = load ptr, ptr %8, align 8
  %.not.i.i.i77 = icmp eq ptr %112, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %_ZN7QStringD2Ev.exit76
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %113, 1
  br i1 %.not.i.i79, label %114, label %_ZN7QStringD2Ev.exit80

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %115 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %_ZN7QStringD2Ev.exit76, %96
  %.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit76 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %.pn.pn, %114 ]
  %116 = load ptr, ptr %12, align 8
  %.not.i.i.i81 = icmp eq ptr %116, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN7QStringD2Ev.exit80
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %117, 1
  br i1 %.not.i.i83, label %118, label %_ZN7QStringD2Ev.exit84

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %119 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN7QStringD2Ev.exit80, %94
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit80 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %.pn.pn.pn, %118 ]
  %120 = load ptr, ptr %13, align 8
  %.not.i.i.i85 = icmp eq ptr %120, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN7QStringD2Ev.exit84
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %121, 1
  br i1 %.not.i.i87, label %122, label %_ZN7QStringD2Ev.exit88

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %123 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %_ZN7QStringD2Ev.exit84, %92
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit84 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %.pn.pn.pn.pn, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %124 = load ptr, ptr %9, align 8
  %.not.i.i.i89 = icmp eq ptr %124, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %_ZN7QStringD2Ev.exit88
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %125, 1
  br i1 %.not.i.i91, label %126, label %_ZN7QStringD2Ev.exit92

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %127 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %_ZN7QStringD2Ev.exit88, %90
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit88 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %.pn.pn.pn.pn.pn, %126 ]
  %128 = load ptr, ptr %10, align 8
  %.not.i.i.i93 = icmp eq ptr %128, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %_ZN7QStringD2Ev.exit92
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %129, 1
  br i1 %.not.i.i95, label %130, label %_ZN7QStringD2Ev.exit96

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %131 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %_ZN7QStringD2Ev.exit92, %88
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit92 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %.pn.pn.pn.pn.pn.pn, %130 ]
  %132 = load ptr, ptr %11, align 8
  %.not.i.i.i97 = icmp eq ptr %132, null
  br i1 %.not.i.i.i97, label %_ZN17QArrayDataPointerIDsED2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN7QStringD2Ev.exit96
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %133, 1
  br i1 %.not.i.i99, label %134, label %_ZN17QArrayDataPointerIDsED2Ev.exit104

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %135 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit104

_ZN17QArrayDataPointerIDsED2Ev.exit104:           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN7QStringD2Ev.exit96
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #19
  br label %137

136:                                              ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsED2Ev.exit
  ret void

137:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit104, %_ZN7QStringD2Ev.exit68
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit104 ], [ %83, %_ZN7QStringD2Ev.exit68 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QStringC1E5QChar(ptr noundef align 8 dereferenceable_or_null(24), i16) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString8repeatedEx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK14SyntaxLineEdit10styleSheetEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(185) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SyntaxLineEdit12insertFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(185) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %16

16:                                               ; preds = %2
  %17 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %16
  %18 = invoke noundef zeroext i1 @_ZNK9QLineEdit15hasSelectedTextEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %19 unwind label %21

19:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  br i1 %18, label %20, label %23

20:                                               ; preds = %19
  invoke void @_ZN9QLineEdit9backspaceEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %23 unwind label %21

21:                                               ; preds = %20, %_ZN7QStringC2ERKS_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %20, %19
  %24 = invoke noundef i32 @_ZNK9QLineEdit14cursorPositionEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %25 unwind label %64

25:                                               ; preds = %23
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %.critedge.thread

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %28 unwind label %66

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = zext nneg i32 %24 to i64
  %32 = getelementptr [2 x i8], ptr %30, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -2
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %switch.tableidx = add i16 %34, -9
  %36 = icmp ult i16 %switch.tableidx, 24
  br i1 %36, label %switch.hole_check, label %37

37:                                               ; preds = %switch.hole_check, %28
  %38 = icmp ugt i16 %34, 127
  br i1 %38, label %39, label %switch.lookup

39:                                               ; preds = %37
  switch i16 %34, label %40 [
    i16 160, label %switch.lookup
    i16 133, label %switch.lookup
  ]

40:                                               ; preds = %39
  %41 = call noundef zeroext i1 @_ZN5QChar14isSpace_helperEDi(i32 noundef zeroext %35) #21
  %42 = xor i1 %41, true
  br label %switch.lookup

switch.hole_check:                                ; preds = %28
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 8388639, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %37

switch.lookup:                                    ; preds = %switch.hole_check, %40, %39, %39, %37
  %43 = phi i1 [ false, %39 ], [ false, %39 ], [ true, %37 ], [ %42, %40 ], [ false, %switch.hole_check ]
  %44 = load ptr, ptr %6, align 8
  %.not.i.i.i27 = icmp eq ptr %44, null
  br i1 %.not.i.i.i27, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %switch.lookup
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %45, 1
  br i1 %.not.i.i, label %46, label %.critedge

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %47 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #19
  br label %.critedge

.critedge:                                        ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %switch.lookup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %43, label %48, label %.critedge.thread

48:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 1, ptr nonnull @.str.3)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %50
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef 0, ptr noundef nonnull %spec.select.i.i.i.i.i, i64 noundef %52)
          to label %_ZN7QString7prependERKS_.exit.i unwind label %58

_ZN7QString7prependERKS_.exit.i:                  ; preds = %.noexc
  %54 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN7QString7prependEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QString7prependERKS_.exit.i
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i.i28 = icmp eq i32 %55, 1
  br i1 %.not.i.i.i28, label %56, label %_ZN7QString7prependEPKc.exit

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %57 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QString7prependEPKc.exit

58:                                               ; preds = %.noexc
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8
  %.not.i.i.i2.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %58
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %61, 1
  br i1 %.not.i.i4.i, label %62, label %_ZN7QStringD2Ev.exit5.i

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %63 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZN7QString7prependEPKc.exit:                     ; preds = %_ZN7QString7prependERKS_.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge.thread

64:                                               ; preds = %100, %48, %121, %23
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %27
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.critedge.thread:                                 ; preds = %25, %_ZN7QString7prependEPKc.exit, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %68 unwind label %113

68:                                               ; preds = %.critedge.thread
  %69 = sext i32 %24 to i64
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, -1
  %73 = icmp sgt i64 %72, %69
  br i1 %73, label %74, label %.critedge26

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %75 unwind label %115

75:                                               ; preds = %74
  %76 = add i32 %24, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr [2 x i8], ptr %79, i64 %77
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %switch.tableidx75 = add i16 %81, -9
  %83 = icmp ult i16 %switch.tableidx75, 24
  br i1 %83, label %switch.hole_check77, label %84

84:                                               ; preds = %switch.hole_check77, %75
  %85 = icmp ugt i16 %81, 127
  br i1 %85, label %86, label %switch.lookup78

86:                                               ; preds = %84
  switch i16 %81, label %87 [
    i16 160, label %switch.lookup78
    i16 133, label %switch.lookup78
  ]

87:                                               ; preds = %86
  %88 = call noundef zeroext i1 @_ZN5QChar14isSpace_helperEDi(i32 noundef zeroext %82) #21
  %89 = xor i1 %88, true
  br label %switch.lookup78

switch.hole_check77:                              ; preds = %75
  %switch.maskindex79 = zext nneg i16 %switch.tableidx75 to i32
  %switch.shifted80 = lshr i32 8388639, %switch.maskindex79
  %switch.lobit81 = trunc i32 %switch.shifted80 to i1
  br i1 %switch.lobit81, label %switch.lookup78, label %84

switch.lookup78:                                  ; preds = %switch.hole_check77, %87, %86, %86, %84
  %90 = phi i1 [ false, %86 ], [ false, %86 ], [ true, %84 ], [ %89, %87 ], [ false, %switch.hole_check77 ]
  %91 = load ptr, ptr %8, align 8
  %.not.i.i.i30 = icmp eq ptr %91, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %switch.lookup78
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %92, 1
  br i1 %.not.i.i32, label %93, label %_ZN7QStringD2Ev.exit33

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %94 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %switch.lookup78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge26

.critedge26:                                      ; preds = %68, %_ZN7QStringD2Ev.exit33
  %95 = phi i1 [ %90, %_ZN7QStringD2Ev.exit33 ], [ false, %68 ]
  %96 = load ptr, ptr %7, align 8
  %.not.i.i.i34 = icmp eq ptr %96, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %.critedge26
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %97, 1
  br i1 %.not.i.i36, label %98, label %_ZN7QStringD2Ev.exit37

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %99 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %.critedge26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %95, label %100, label %121

100:                                              ; preds = %_ZN7QStringD2Ev.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 1, ptr nonnull @.str.3)
          to label %.noexc45 unwind label %64

.noexc45:                                         ; preds = %100
  %101 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %102 unwind label %107

102:                                              ; preds = %.noexc45
  %103 = load ptr, ptr %3, align 8
  %.not.i.i.i.i42 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i42, label %_ZN7QString6appendEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i43:  ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i.i44 = icmp eq i32 %104, 1
  br i1 %.not.i.i.i44, label %105, label %_ZN7QString6appendEPKc.exit

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i43
  %106 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QString6appendEPKc.exit

107:                                              ; preds = %.noexc45
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %3, align 8
  %.not.i.i.i2.i38 = icmp eq ptr %109, null
  br i1 %.not.i.i.i2.i38, label %_ZN7QStringD2Ev.exit5.i41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i39: ; preds = %107
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i4.i40 = icmp eq i32 %110, 1
  br i1 %.not.i.i4.i40, label %111, label %_ZN7QStringD2Ev.exit5.i41

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i39
  %112 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit5.i41

_ZN7QStringD2Ev.exit5.i41:                        ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i39, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN7QString6appendEPKc.exit:                      ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i43, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %121

113:                                              ; preds = %.critedge.thread
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

115:                                              ; preds = %74
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %117 = load ptr, ptr %7, align 8
  %.not.i.i.i48 = icmp eq ptr %117, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %115
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %118, 1
  br i1 %.not.i.i50, label %119, label %_ZN7QStringD2Ev.exit51

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %120 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %115, %113
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %116, %115 ], [ %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %116, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

121:                                              ; preds = %_ZN7QString6appendEPKc.exit, %_ZN7QStringD2Ev.exit37
  invoke void @_ZN9QLineEdit6insertERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %122 unwind label %64

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8
  %.not.i.i.i52 = icmp eq ptr %123, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %122
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %124, 1
  br i1 %.not.i.i54, label %125, label %_ZN7QStringD2Ev.exit55

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %126 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %_ZN7QStringD2Ev.exit5.i, %_ZN7QStringD2Ev.exit5.i41, %64, %66, %_ZN7QStringD2Ev.exit51, %21
  %.pn22.pn = phi { ptr, i32 } [ %22, %21 ], [ %67, %66 ], [ %.pn, %_ZN7QStringD2Ev.exit51 ], [ %59, %_ZN7QStringD2Ev.exit5.i ], [ %65, %64 ], [ %108, %_ZN7QStringD2Ev.exit5.i41 ]
  %127 = load ptr, ptr %5, align 8
  %.not.i.i.i56 = icmp eq ptr %127, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %.body
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %128, 1
  br i1 %.not.i.i58, label %129, label %_ZN7QStringD2Ev.exit59

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %130 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QLineEdit15hasSelectedTextEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit9backspaceEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QLineEdit14cursorPositionEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit6insertERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN14SyntaxLineEdit18checkDisplayFilterE7QString(ptr noundef align 8 dereferenceable_or_null(185) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = load i8, ptr %21, align 8, !range !12, !noundef !13
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %258

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %0, i32 noundef 0)
  br label %258

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %8, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
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
  %.not.i.i41 = icmp eq i32 %35, 1
  br i1 %.not.i.i41, label %36, label %_ZN10QByteArrayD2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %37 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %33, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %32, label %38, label %218

38:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %39 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %.thread, label %40

40:                                               ; preds = %38
  %41 = call ptr @dfilter_get_warnings(ptr noundef nonnull %39)
  %.not26 = icmp eq ptr %41, null
  br i1 %.not26, label %62, label %42

42:                                               ; preds = %40
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %0, i32 noundef 3)
  %43 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i42 = icmp eq ptr %43, null
  br i1 %.not.i.i42, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %42
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #19
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %42, %.split.i.i
  %.sink5.i.i = phi i64 [ %44, %.split.i.i ], [ 0, %42 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %43)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load i64, ptr %48, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load ptr, ptr %50, align 8
  store ptr %45, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %47, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %49, ptr %53, align 8
  %.not.i.i.i43 = icmp eq ptr %51, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringC2EPKc.exit
  %54 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %54, 1
  br i1 %.not.i.i44, label %55, label %_ZN7QStringD2Ev.exit

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %51, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

56:                                               ; preds = %29
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %8, align 8
  %.not.i.i.i45 = icmp eq ptr %58, null
  br i1 %.not.i.i.i45, label %_ZN10QByteArrayD2Ev.exit48, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i46:     ; preds = %56
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %59, 1
  br i1 %.not.i.i47, label %60, label %_ZN10QByteArrayD2Ev.exit48

60:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i46
  %61 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit48

_ZN10QByteArrayD2Ev.exit48:                       ; preds = %56, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i46, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %257

62:                                               ; preds = %40
  %.pr = load ptr, ptr %6, align 8
  %.not27 = icmp eq ptr %.pr, null
  br i1 %.not27, label %.thread, label %63

63:                                               ; preds = %62
  %64 = call ptr @dfilter_deprecated_tokens(ptr noundef nonnull %.pr)
  %.not28 = icmp eq ptr %64, null
  br i1 %.not28, label %.thread, label %65

65:                                               ; preds = %63
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %0, i32 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = load ptr, ptr %64, align 8
  %67 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i49 = icmp eq ptr %67, null
  br i1 %.not.i.i49, label %_ZN7QStringC2EPKc.exit52, label %.split.i.i50

.split.i.i50:                                     ; preds = %65
  %68 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #19
  br label %_ZN7QStringC2EPKc.exit52

_ZN7QStringC2EPKc.exit52:                         ; preds = %65, %.split.i.i50
  %.sink5.i.i51 = phi i64 [ %68, %.split.i.i50 ], [ 0, %65 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i51, ptr %67)
  %69 = load ptr, ptr %4, align 8
  store ptr %69, ptr %9, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %73, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !14
  invoke void @_ZN7QStringC1E5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i16 46)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %_ZN7QStringC2EPKc.exit52
  invoke void @_ZNK7QString7sectionERKS_xx6QFlagsINS_11SectionFlagEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef 0, i32 0)
          to label %76 unwind label %81

76:                                               ; preds = %.noexc
  %77 = load ptr, ptr %3, align 8, !noalias !14
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i.i53 = icmp eq i32 %78, 1
  br i1 %.not.i.i.i53, label %79, label %87

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %80 = load ptr, ptr %3, align 8, !noalias !14
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #19
  br label %87

81:                                               ; preds = %.noexc
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %3, align 8, !noalias !14
  %.not.i.i.i7.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i7.i, label %_ZN7QStringD2Ev.exit10.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8.i:   ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i9.i = icmp eq i32 %84, 1
  br i1 %.not.i.i9.i, label %85, label %_ZN7QStringD2Ev.exit10.i

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8.i
  %86 = load ptr, ptr %3, align 8, !noalias !14
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit10.i

_ZN7QStringD2Ev.exit10.i:                         ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8.i, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !14
  br label %.body

87:                                               ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !14
  %88 = invoke noundef ptr @_Z14qstring_strdup7QString(ptr noundef nonnull %10)
          to label %89 unwind label %135

89:                                               ; preds = %87
  %90 = load ptr, ptr %10, align 8
  %.not.i.i.i54 = icmp eq ptr %90, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %89
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %91, 1
  br i1 %.not.i.i56, label %92, label %_ZN7QStringD2Ev.exit57

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %93 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %92
  %94 = invoke ptr @proto_registrar_get_byalias(ptr noundef %88)
          to label %95 unwind label %141

95:                                               ; preds = %_ZN7QStringD2Ev.exit57
  %.not29 = icmp eq ptr %94, null
  br i1 %.not29, label %169, label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14SyntaxLineEdit16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN14SyntaxLineEdit2trEPKcS1_i.exit unwind label %143

_ZN14SyntaxLineEdit2trEPKcS1_i.exit:              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, ptr noundef %88)
          to label %97 unwind label %145

97:                                               ; preds = %_ZN14SyntaxLineEdit2trEPKcS1_i.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i16 32)
          to label %98 unwind label %147

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %100 = load ptr, ptr %99, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, ptr noundef %100)
          to label %101 unwind label %149

101:                                              ; preds = %98
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i16 32)
          to label %102 unwind label %151

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %11, align 8
  store ptr %105, ptr %103, align 8
  store ptr %104, ptr %11, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %108 = load ptr, ptr %106, align 8
  %109 = load ptr, ptr %107, align 8
  store ptr %109, ptr %106, align 8
  store ptr %108, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %112 = load i64, ptr %110, align 8
  %113 = load i64, ptr %111, align 8
  store i64 %113, ptr %110, align 8
  store i64 %112, ptr %111, align 8
  %.not.i.i.i59 = icmp eq ptr %104, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %102
  %114 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %114, 1
  br i1 %.not.i.i61, label %115, label %_ZN7QStringD2Ev.exit62

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %116 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %115
  %117 = load ptr, ptr %15, align 8
  %.not.i.i.i63 = icmp eq ptr %117, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %_ZN7QStringD2Ev.exit62
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %118, 1
  br i1 %.not.i.i65, label %119, label %_ZN7QStringD2Ev.exit66

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %120 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %_ZN7QStringD2Ev.exit62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %121 = load ptr, ptr %12, align 8
  %.not.i.i.i67 = icmp eq ptr %121, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN7QStringD2Ev.exit66
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %122, 1
  br i1 %.not.i.i69, label %123, label %_ZN7QStringD2Ev.exit70

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %124 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %_ZN7QStringD2Ev.exit66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %123
  %125 = load ptr, ptr %14, align 8
  %.not.i.i.i71 = icmp eq ptr %125, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QStringD2Ev.exit70
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %126, 1
  br i1 %.not.i.i73, label %127, label %_ZN7QStringD2Ev.exit74

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %128 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %_ZN7QStringD2Ev.exit70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %129 = load ptr, ptr %13, align 8
  %.not.i.i.i75 = icmp eq ptr %129, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %_ZN7QStringD2Ev.exit74
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %130, 1
  br i1 %.not.i.i77, label %131, label %_ZN7QStringD2Ev.exit78

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %132 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %_ZN7QStringD2Ev.exit74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %208

133:                                              ; preds = %_ZN7QStringC2EPKc.exit52
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body

135:                                              ; preds = %87
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %10, align 8
  %.not.i.i.i79 = icmp eq ptr %137, null
  br i1 %.not.i.i.i79, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %135
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %138, 1
  br i1 %.not.i.i81, label %139, label %.body

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %140 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #19
  br label %.body

141:                                              ; preds = %208, %_ZN7QStringD2Ev.exit57
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body

143:                                              ; preds = %96
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit98

145:                                              ; preds = %_ZN14SyntaxLineEdit2trEPKcS1_i.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit94

147:                                              ; preds = %97
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit90

149:                                              ; preds = %98
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit86

151:                                              ; preds = %101
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %15, align 8
  %.not.i.i.i83 = icmp eq ptr %153, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %151
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %154, 1
  br i1 %.not.i.i85, label %155, label %_ZN7QStringD2Ev.exit86

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %156 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %151, %149
  %.pn32 = phi { ptr, i32 } [ %150, %149 ], [ %152, %151 ], [ %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %152, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %157 = load ptr, ptr %12, align 8
  %.not.i.i.i87 = icmp eq ptr %157, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %_ZN7QStringD2Ev.exit86
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %158, 1
  br i1 %.not.i.i89, label %159, label %_ZN7QStringD2Ev.exit90

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %160 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %_ZN7QStringD2Ev.exit86, %147
  %.pn32.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn32, %_ZN7QStringD2Ev.exit86 ], [ %.pn32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %.pn32, %159 ]
  %161 = load ptr, ptr %14, align 8
  %.not.i.i.i91 = icmp eq ptr %161, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZN7QStringD2Ev.exit90
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %162, 1
  br i1 %.not.i.i93, label %163, label %_ZN7QStringD2Ev.exit94

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %164 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %_ZN7QStringD2Ev.exit90, %145
  %.pn32.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %.pn32.pn, %_ZN7QStringD2Ev.exit90 ], [ %.pn32.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %.pn32.pn, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %165 = load ptr, ptr %13, align 8
  %.not.i.i.i95 = icmp eq ptr %165, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN7QStringD2Ev.exit94
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %166, 1
  br i1 %.not.i.i97, label %167, label %_ZN7QStringD2Ev.exit98

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %168 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %_ZN7QStringD2Ev.exit94, %143
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn32.pn.pn, %_ZN7QStringD2Ev.exit94 ], [ %.pn32.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %.pn32.pn.pn, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

169:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14SyntaxLineEdit16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN14SyntaxLineEdit2trEPKcS1_i.exit100 unwind label %194

_ZN14SyntaxLineEdit2trEPKcS1_i.exit100:           ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %18, ptr noundef %88)
          to label %170 unwind label %196

170:                                              ; preds = %_ZN14SyntaxLineEdit2trEPKcS1_i.exit100
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i16 32)
          to label %171 unwind label %198

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %16, align 8
  store ptr %174, ptr %172, align 8
  store ptr %173, ptr %16, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %177 = load ptr, ptr %175, align 8
  %178 = load ptr, ptr %176, align 8
  store ptr %178, ptr %175, align 8
  store ptr %177, ptr %176, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %181 = load i64, ptr %179, align 8
  %182 = load i64, ptr %180, align 8
  store i64 %182, ptr %179, align 8
  store i64 %181, ptr %180, align 8
  %.not.i.i.i101 = icmp eq ptr %173, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %171
  %183 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %183, 1
  br i1 %.not.i.i103, label %184, label %_ZN7QStringD2Ev.exit104

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %185 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %184
  %186 = load ptr, ptr %18, align 8
  %.not.i.i.i105 = icmp eq ptr %186, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %_ZN7QStringD2Ev.exit104
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %187, 1
  br i1 %.not.i.i107, label %188, label %_ZN7QStringD2Ev.exit108

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %189 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %_ZN7QStringD2Ev.exit104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %190 = load ptr, ptr %17, align 8
  %.not.i.i.i109 = icmp eq ptr %190, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %_ZN7QStringD2Ev.exit108
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %191, 1
  br i1 %.not.i.i111, label %192, label %_ZN7QStringD2Ev.exit112

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %193 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %_ZN7QStringD2Ev.exit108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %208

194:                                              ; preds = %169
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit120

196:                                              ; preds = %_ZN14SyntaxLineEdit2trEPKcS1_i.exit100
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit116

198:                                              ; preds = %170
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %18, align 8
  %.not.i.i.i113 = icmp eq ptr %200, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %198
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %201, 1
  br i1 %.not.i.i115, label %202, label %_ZN7QStringD2Ev.exit116

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %203 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %198, %196
  %.pn = phi { ptr, i32 } [ %197, %196 ], [ %199, %198 ], [ %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %199, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %204 = load ptr, ptr %17, align 8
  %.not.i.i.i117 = icmp eq ptr %204, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %_ZN7QStringD2Ev.exit116
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %205, 1
  br i1 %.not.i.i119, label %206, label %_ZN7QStringD2Ev.exit120

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %207 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %_ZN7QStringD2Ev.exit116, %194
  %.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn, %_ZN7QStringD2Ev.exit116 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %.pn, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

208:                                              ; preds = %_ZN7QStringD2Ev.exit112, %_ZN7QStringD2Ev.exit78
  invoke void @g_free(ptr noundef %88)
          to label %209 unwind label %141

209:                                              ; preds = %208
  %210 = load ptr, ptr %9, align 8
  %.not.i.i.i121 = icmp eq ptr %210, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %209
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %211, 1
  br i1 %.not.i.i123, label %212, label %_ZN7QStringD2Ev.exit124

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %213 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7QStringD2Ev.exit

.body:                                            ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %135, %133, %_ZN7QStringD2Ev.exit10.i, %141, %_ZN7QStringD2Ev.exit98, %_ZN7QStringD2Ev.exit120
  %.pn37.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit120 ], [ %82, %_ZN7QStringD2Ev.exit10.i ], [ %142, %141 ], [ %.pn32.pn.pn.pn, %_ZN7QStringD2Ev.exit98 ], [ %134, %133 ], [ %136, %135 ], [ %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %136, %139 ]
  %214 = load ptr, ptr %9, align 8
  %.not.i.i.i125 = icmp eq ptr %214, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %.body
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %215, 1
  br i1 %.not.i.i127, label %216, label %_ZN7QStringD2Ev.exit128

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %217 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %257

.thread:                                          ; preds = %38, %63, %62
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %0, i32 noundef 4)
  br label %_ZN7QStringD2Ev.exit

218:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not.i = icmp eq ptr %221, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit, label %.split.i

.split.i:                                         ; preds = %218
  %222 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %221) #19
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %218, %.split.i
  %.sink5.i = phi i64 [ %222, %.split.i ], [ 0, %218 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 %.sink5.i, ptr %221)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %19, align 8
  store ptr %225, ptr %223, align 8
  store ptr %224, ptr %19, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %228 = load ptr, ptr %226, align 8
  %229 = load ptr, ptr %227, align 8
  store ptr %229, ptr %226, align 8
  store ptr %228, ptr %227, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %232 = load i64, ptr %230, align 8
  %233 = load i64, ptr %231, align 8
  store i64 %233, ptr %230, align 8
  store i64 %232, ptr %231, align 8
  %.not.i.i.i129 = icmp eq ptr %224, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %234 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %234, 1
  br i1 %.not.i.i131, label %235, label %_ZN7QStringD2Ev.exit132

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %236 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %241 = load i64, ptr %240, align 8
  call void @_ZN14SyntaxLineEdit28createSyntaxErrorMessageFullERK7QStringS2_xm(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %223, i64 noundef %239, i64 noundef %241)
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %20, align 8
  store ptr %244, ptr %242, align 8
  store ptr %243, ptr %20, align 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %247 = load ptr, ptr %245, align 8
  %248 = load ptr, ptr %246, align 8
  store ptr %248, ptr %245, align 8
  store ptr %247, ptr %246, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %250 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %251 = load i64, ptr %249, align 8
  %252 = load i64, ptr %250, align 8
  store i64 %252, ptr %249, align 8
  store i64 %251, ptr %250, align 8
  %.not.i.i.i133 = icmp eq ptr %243, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %_ZN7QStringD2Ev.exit132
  %253 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %253, 1
  br i1 %.not.i.i135, label %254, label %_ZN7QStringD2Ev.exit136

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %255 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %_ZN7QStringD2Ev.exit132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @df_error_free(ptr noundef nonnull %7)
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN7QStringC2EPKc.exit, %.thread, %_ZN7QStringD2Ev.exit124, %_ZN7QStringD2Ev.exit136
  %256 = load ptr, ptr %6, align 8
  call void @dfilter_free(ptr noundef %256)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %258

257:                                              ; preds = %_ZN7QStringD2Ev.exit128, %_ZN10QByteArrayD2Ev.exit48
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %_ZN7QStringD2Ev.exit128 ], [ %57, %_ZN10QByteArrayD2Ev.exit48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn37.pn.pn

258:                                              ; preds = %2, %_ZN7QStringD2Ev.exit, %28
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dfilter_get_warnings(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @dfilter_deprecated_tokens(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_Z14qstring_strdup7QString(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_byalias(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @df_error_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dfilter_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SyntaxLineEdit14checkFieldNameE7QString(ptr noundef align 8 dereferenceable_or_null(185) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QByteArray, align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %0, i32 noundef 0)
  br label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %13, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %25, label %18

18:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %0, i32 noundef 2)
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
  br i1 %.not.i.i8, label %23, label %_ZN10QByteArrayD2Ev.exit9

23:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7
  %24 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit9

_ZN10QByteArrayD2Ev.exit9:                        ; preds = %19, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7QStringD2Ev.exit16

25:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %26 = load ptr, ptr %1, align 8
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %5, align 8
  store i64 %31, ptr %30, align 8
  %.not.i.i.i10 = icmp eq ptr %26, null
  br i1 %.not.i.i.i10, label %_ZN7QStringC2ERKS_.exit, label %32

32:                                               ; preds = %25
  %33 = atomicrmw add ptr %26, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %25, %32
  %34 = invoke noundef zeroext i1 @_ZN14SyntaxLineEdit18checkDisplayFilterE7QString(ptr noundef align 8 dereferenceable_or_null(185) %0, ptr noundef nonnull %4)
          to label %35 unwind label %40

35:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %36 = load ptr, ptr %4, align 8
  %.not.i.i.i11 = icmp eq ptr %36, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %37, 1
  br i1 %.not.i.i12, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8
  %.not.i.i.i13 = icmp eq ptr %42, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %40
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %43, 1
  br i1 %.not.i.i15, label %44, label %_ZN7QStringD2Ev.exit16

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %45 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit:                             ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35, %18, %8
  ret void

_ZN7QStringD2Ev.exit16:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %40, %_ZN10QByteArrayD2Ev.exit9
  %.pn = phi { ptr, i32 } [ %20, %_ZN10QByteArrayD2Ev.exit9 ], [ %41, %40 ], [ %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %41, %44 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @proto_check_field_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SyntaxLineEdit17checkCustomColumnE7QString(ptr noundef align 8 dereferenceable_or_null(185) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %0, i32 noundef 0)
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
  %16 = invoke noundef zeroext i1 @_ZN14SyntaxLineEdit18checkDisplayFilterE7QString(ptr noundef align 8 dereferenceable_or_null(185) %0, ptr noundef nonnull %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %26
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SyntaxLineEdit12checkIntegerE7QString(ptr noundef align 8 dereferenceable_or_null(185) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %0, i32 noundef 0)
  br label %29

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %0)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %13, ptr %11, ptr noundef nonnull %3, i32 noundef 10)
          to label %.noexc unwind label %23

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString5toIntEPbi.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = load i8, ptr %3, align 1, !range !12, !noundef !13
  %22 = trunc nuw i8 %21 to i1
  %. = select i1 %22, i32 4, i32 2
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %0, i32 noundef %.)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8
  %.not.i.i.i3 = icmp eq ptr %25, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %26, 1
  br i1 %.not.i.i5, label %27, label %_ZN7QStringD2Ev.exit6

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %28 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24

29:                                               ; preds = %_ZN7QStringD2Ev.exit, %8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN14SyntaxLineEdit15isComplexFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(185) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge31

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

10:                                               ; preds = %15
  %11 = add i32 %.02442, 1
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %5, align 8
  %14 = icmp sgt i64 %13, %12
  br i1 %14, label %15, label %.critedge31, !llvm.loop !17

15:                                               ; preds = %.lr.ph, %10
  %16 = phi i64 [ 0, %.lr.ph ], [ %12, %10 ]
  %.02442 = phi i32 [ 0, %.lr.ph ], [ %11, %10 ]
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr [2 x i8], ptr %17, i64 %16
  %19 = load i16, ptr %18, align 2
  %20 = tail call noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i16 %19, i64 noundef 0, i32 noundef 1)
  %.not = icmp eq i64 %20, -1
  br i1 %.not, label %21, label %10

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %0)
  %22 = invoke noundef zeroext i1 @_ZNK7QString10startsWithERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1)
          to label %23 unwind label %37

23:                                               ; preds = %21
  br i1 %22, label %24, label %.critedge29.thread41

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %25 unwind label %39

25:                                               ; preds = %24
  %26 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1) #19
  %27 = icmp ne i32 %26, 0
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %.critedge29.thread, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %25
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i, label %30, label %.critedge29.thread

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %31 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #19
  br label %.critedge29.thread

.critedge29.thread:                               ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge29.thread41

.critedge29.thread41:                             ; preds = %23, %.critedge29.thread
  %32 = phi i1 [ %27, %.critedge29.thread ], [ false, %23 ]
  %33 = load ptr, ptr %3, align 8
  %.not.i.i.i32 = icmp eq ptr %33, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %.critedge29.thread41
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %34, 1
  br i1 %.not.i.i34, label %35, label %_ZN7QStringD2Ev.exit35

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %36 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %.critedge29.thread41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge31

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %37, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  %42 = load ptr, ptr %3, align 8
  %.not.i.i.i36 = icmp eq ptr %42, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %43, 1
  br i1 %.not.i.i38, label %44, label %_ZN7QStringD2Ev.exit39

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %45 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

.critedge31:                                      ; preds = %10, %2, %_ZN7QStringD2Ev.exit35
  %46 = phi i1 [ %32, %_ZN7QStringD2Ev.exit35 ], [ false, %2 ], [ false, %10 ]
  ret i1 %46
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QString10startsWithERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN14SyntaxLineEdit5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(185) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 51
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = tail call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82) %1)
  %8 = icmp eq i32 %7, 201326592
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %10, align 4
  br label %12

.thread:                                          ; preds = %6, %2
  %11 = tail call noundef zeroext i1 @_ZN9QLineEdit5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  br label %12

12:                                               ; preds = %9, %.thread
  %.1 = phi i1 [ %11, %.thread ], [ true, %9 ]
  ret i1 %.1
}

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QLineEdit5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SyntaxLineEdit23completionKeyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(185) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList, align 8
  %4 = alloca %class.QList, align 8
  %5 = alloca %class.QRect, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %25, label %8

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZNK10QCompleter5popupEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %7)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 32768
  %.not61 = icmp eq i32 %14, 0
  br i1 %.not61, label %25, label %15

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
  %22 = tail call noundef zeroext i1 %21(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext true)
  br label %25

23:                                               ; preds = %15, %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 0, ptr %24, align 4
  br label %161

25:                                               ; preds = %18, %15, %8, %2
  tail call void @_ZN9QLineEdit13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load i8, ptr %26, align 8, !range !12, !noundef !13
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %161

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %.not16 = icmp eq ptr %30, null
  br i1 %.not16, label %161, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 193), align 1, !range !12
  %36 = trunc nuw i8 %35 to i1
  %or.cond = select i1 %34, i1 %36, i1 false
  br i1 %or.cond, label %37, label %161

37:                                               ; preds = %31
  %38 = tail call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82) %1)
  %39 = and i32 %38, 33554432
  %.not17.not = icmp eq i32 %39, 0
  br i1 %.not17.not, label %.critedge.thread, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8, !noalias !19
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load i64, ptr %43, align 8, !noalias !19
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %.thread59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

.thread59:                                        ; preds = %40
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %161, label %.critedge.thread

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %40
  %46 = atomicrmw add ptr %42, i32 1 seq_cst, align 4, !noalias !19
  %47 = icmp eq i64 %44, 0
  %48 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %48, 1
  br i1 %.not.i.i, label %49, label %.critedge

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %42, i64 noundef 2, i64 noundef 8) #19
  br i1 %47, label %161, label %.critedge.thread

.critedge:                                        ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  br i1 %47, label %161, label %.critedge.thread

.critedge.thread:                                 ; preds = %37, %49, %.thread59, %.critedge
  %50 = tail call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82) %1)
  %51 = and i32 %50, 469762048
  %.not18 = icmp eq i32 %51, 0
  br i1 %.not18, label %55, label %52

52:                                               ; preds = %.critedge.thread
  %53 = load ptr, ptr %6, align 8
  %54 = tail call noundef ptr @_ZNK10QCompleter5popupEv(ptr noundef align 8 dereferenceable_or_null(16) %53)
  tail call void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40) %54)
  br label %161

55:                                               ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14SyntaxLineEdit20splitLineUnderCursorEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %3, ptr noundef align 8 dereferenceable_or_null(185) %0)
  %56 = load ptr, ptr %3, align 8
  %.not.i.i.i.i22 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i22, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %55
  %57 = load atomic i32, ptr %56 monotonic, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZN5QListI7QStringE6detachEv.exit.i:              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %55
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %_ZN5QListI7QStringE6detachEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %59 = phi ptr [ %.pre.i, %.noexc ], [ %56, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i ]
  %60 = load atomic i32, ptr %59 monotonic, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 24
  br label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i25

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %65 unwind label %113

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 24
  %.not.i.i.i.i24 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i24, label %_ZN5QListI7QStringE6detachEv.exit.i28, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i25

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i25: ; preds = %.thread, %65
  %69 = phi ptr [ %64, %.thread ], [ %68, %65 ]
  %70 = phi ptr [ %62, %.thread ], [ %66, %65 ]
  %71 = phi ptr [ %59, %.thread ], [ %.pre, %65 ]
  %72 = load atomic i32, ptr %71 monotonic, align 4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %_ZN5QListI7QStringE6detachEv.exit.i28, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i26

_ZN5QListI7QStringE6detachEv.exit.i28:            ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i25, %65
  %74 = phi ptr [ %69, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i25 ], [ %68, %65 ]
  %75 = phi ptr [ %70, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i25 ], [ %66, %65 ]
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc31 unwind label %113

.noexc31:                                         ; preds = %_ZN5QListI7QStringE6detachEv.exit.i28
  %.pre.i29 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i30 = icmp eq ptr %.pre.i29, null
  br i1 %.not.i.i.i.i.i30, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i27, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i26

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i26: ; preds = %.noexc31, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i25
  %76 = phi ptr [ %74, %.noexc31 ], [ %69, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i25 ]
  %77 = phi ptr [ %75, %.noexc31 ], [ %70, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i25 ]
  %78 = phi ptr [ %.pre.i29, %.noexc31 ], [ %71, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i25 ]
  %79 = load atomic i32, ptr %78 monotonic, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i27, label %83

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i27: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i26, %.noexc31
  %81 = phi ptr [ %76, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i26 ], [ %74, %.noexc31 ]
  %82 = phi ptr [ %77, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i26 ], [ %75, %.noexc31 ]
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %83 unwind label %113

83:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i26, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i27
  %84 = phi ptr [ %76, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i26 ], [ %81, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i27 ]
  %85 = phi ptr [ %77, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i26 ], [ %82, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i27 ]
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 424
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef align 8 dereferenceable_or_null(185) %0, ptr noundef align 8 dereferenceable(24) %84, ptr noundef align 8 dereferenceable(24) %86)
          to label %90 unwind label %113

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %91 = load ptr, ptr %32, align 8
  invoke void @_ZNK16QStringListModel10stringListEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %91)
          to label %92 unwind label %115

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = icmp slt i64 %94, 1
  %96 = load ptr, ptr %4, align 8
  %.not.i.i.i34 = icmp eq ptr %96, null
  br i1 %.not.i.i.i34, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %92
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %97, 1
  br i1 %.not.i.i35, label %98, label %_ZN5QListI7QStringED2Ev.exit

98:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %93, align 8
  %.idx.i.i.i = mul i64 %101, 24
  %102 = getelementptr i8, ptr %100, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %98, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %107, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %100, %98 ]
  %103 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %104, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %105, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %106 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %107 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %107, %102
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %98
  %108 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %92, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %95, label %109, label %117

109:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  %110 = load ptr, ptr %6, align 8
  %111 = invoke noundef ptr @_ZNK10QCompleter5popupEv(ptr noundef align 8 dereferenceable_or_null(16) %110)
          to label %112 unwind label %113

112:                                              ; preds = %109
  invoke void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40) %111)
          to label %147 unwind label %113

113:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i27, %_ZN5QListI7QStringE6detachEv.exit.i28, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI7QStringE6detachEv.exit.i, %112, %109, %83
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %167

115:                                              ; preds = %90
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %167

117:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %118 = invoke { i64, i64 } @_ZNK9QLineEdit10cursorRectEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %119 unwind label %162

119:                                              ; preds = %117
  %120 = extractvalue { i64, i64 } %118, 0
  store i64 %120, ptr %5, align 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %122 = extractvalue { i64, i64 } %118, 1
  store i64 %122, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = trunc i64 %120 to i32
  %125 = invoke noundef ptr @_ZNK10QCompleter5popupEv(ptr noundef align 8 dereferenceable_or_null(16) %123)
          to label %126 unwind label %162

126:                                              ; preds = %119
  %127 = load ptr, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef i32 %129(ptr noundef align 8 dereferenceable_or_null(40) %125, i32 noundef 0)
          to label %131 unwind label %162

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8
  %133 = invoke noundef ptr @_ZNK10QCompleter5popupEv(ptr noundef align 8 dereferenceable_or_null(16) %132)
          to label %134 unwind label %164

134:                                              ; preds = %131
  %135 = invoke noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(40) %133)
          to label %136 unwind label %164

136:                                              ; preds = %134
  %137 = load ptr, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 112
  %139 = load ptr, ptr %138, align 8
  %140 = invoke i64 %139(ptr noundef align 8 dereferenceable_or_null(40) %135)
          to label %141 unwind label %164

141:                                              ; preds = %136
  %.sroa.0.0.extract.trunc = trunc i64 %140 to i32
  %142 = add i32 %130, -1
  %143 = add i32 %142, %.sroa.0.0.extract.trunc
  %144 = add i32 %143, %124
  store i32 %144, ptr %121, align 8
  %145 = load ptr, ptr %6, align 8
  invoke void @_ZN10QCompleter8completeERK5QRect(ptr noundef align 8 dereferenceable_or_null(16) %145, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %146 unwind label %162

146:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %147

147:                                              ; preds = %112, %146
  %148 = load ptr, ptr %3, align 8
  %.not.i.i.i36 = icmp eq ptr %148, null
  br i1 %.not.i.i.i36, label %_ZN5QListI7QStringED2Ev.exit49, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i37

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i37: ; preds = %147
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %149, 1
  br i1 %.not.i.i38, label %150, label %_ZN5QListI7QStringED2Ev.exit49

150:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i37
  %151 = load ptr, ptr %85, align 8
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %153 = load i64, ptr %152, align 8
  %.idx.i.i.i39 = mul i64 %153, 24
  %154 = getelementptr i8, ptr %151, i64 %.idx.i.i.i39
  %.not4.i.i.i.i.i.i40 = icmp eq i64 %.idx.i.i.i39, 0
  br i1 %.not4.i.i.i.i.i.i40, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i48, label %.lr.ph.i.i.i.i.i.i41

.lr.ph.i.i.i.i.i.i41:                             ; preds = %150, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i46
  %.05.i.i.i.i.i.i42 = phi ptr [ %159, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i46 ], [ %151, %150 ]
  %155 = load ptr, ptr %.05.i.i.i.i.i.i42, align 8
  %.not.i.i.i.i.i.i.i.i.i.i43 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i43, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i44: ; preds = %.lr.ph.i.i.i.i.i.i41
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i45 = icmp eq i32 %156, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i45, label %157, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i46

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i44
  %158 = load ptr, ptr %.05.i.i.i.i.i.i42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i46

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i46:   ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i44, %.lr.ph.i.i.i.i.i.i41
  %159 = getelementptr i8, ptr %.05.i.i.i.i.i.i42, i64 24
  %.not.i.i.i.i.i.i47 = icmp eq ptr %159, %154
  br i1 %.not.i.i.i.i.i.i47, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i48, label %.lr.ph.i.i.i.i.i.i41, !llvm.loop !22

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i48: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i46, %150
  %160 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN5QListI7QStringED2Ev.exit49

_ZN5QListI7QStringED2Ev.exit49:                   ; preds = %147, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i37, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %161

161:                                              ; preds = %49, %.thread59, %.critedge, %25, %29, %31, %_ZN5QListI7QStringED2Ev.exit49, %52, %23
  ret void

162:                                              ; preds = %141, %126, %119, %117
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %136, %134, %131
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %166

166:                                              ; preds = %164, %162
  %.pn = phi { ptr, i32 } [ %163, %162 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %167

167:                                              ; preds = %166, %115, %113
  %.pn20 = phi { ptr, i32 } [ %114, %113 ], [ %.pn, %166 ], [ %116, %115 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn20
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK10QCompleter5popupEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SyntaxLineEdit20splitLineUnderCursorEv(ptr dead_on_unwind noalias writable sret(%class.QList) align 8 captures(none) %0, ptr noundef align 8 dereferenceable_or_null(185) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca [2 x %class.QString], align 8
  %9 = tail call i64 @_ZN14SyntaxLineEdit19getTokenUnderCursorEv(ptr noundef align 8 dereferenceable_or_null(185) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(40) %1)
  %sext = shl i64 %9, 32
  %10 = ashr exact i64 %sext, 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !23
  %.not.i.i = icmp eq ptr %12, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN7QString6_emptyE, ptr %12
  invoke void @_ZN7QStringC1EPK5QCharx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull %spec.select.i.i, i64 noundef %10)
          to label %_ZNK7QString5firstEx.exit unwind label %82

_ZNK7QString5firstEx.exit:                        ; preds = %2
  invoke void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4)
          to label %_ZNO7QString7trimmedEv.exit unwind label %84

_ZNO7QString7trimmedEv.exit:                      ; preds = %_ZNK7QString5firstEx.exit
  %13 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNO7QString7trimmedEv.exit
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %14, 1
  br i1 %.not.i.i12, label %15, label %_ZN7QStringD2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %16 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNO7QString7trimmedEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  %17 = load ptr, ptr %5, align 8
  %.not.i.i.i13 = icmp eq ptr %17, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %18, 1
  br i1 %.not.i.i15, label %19, label %_ZN7QStringD2Ev.exit16

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %20 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef align 8 dereferenceable_or_null(40) %1)
          to label %21 unwind label %94

21:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %22 = ashr i64 %9, 32
  invoke void @_ZNK7QString3midExx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef %10, i64 noundef %22)
          to label %23 unwind label %96

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %24, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %25, 1
  br i1 %.not.i.i19, label %26, label %_ZN7QStringD2Ev.exit20

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %27 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %.not.i.i.i21 = icmp eq ptr %28, null
  br i1 %.not.i.i.i21, label %_ZN7QStringC2ERKS_.exit, label %35

35:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %36 = atomicrmw add ptr %28, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN7QStringD2Ev.exit20, %35
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
  %.not.i.i.i22 = icmp eq ptr %38, null
  br i1 %.not.i.i.i22, label %_ZN7QStringC2ERKS_.exit23, label %45

45:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %46 = atomicrmw add ptr %38, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit23

_ZN7QStringC2ERKS_.exit23:                        ; preds = %_ZN7QStringC2ERKS_.exit, %45
  %47 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %0, i64 noundef 24, i64 noundef 8, i64 noundef 2, i32 noundef 1) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %47, i64 8) ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7QStringC2ERKS_.exit23, %_ZN7QStringC2ERKS_.exit.i.i
  %51 = phi i64 [ %64, %_ZN7QStringC2ERKS_.exit.i.i ], [ 0, %_ZN7QStringC2ERKS_.exit23 ]
  %.010.i.i = phi ptr [ %63, %_ZN7QStringC2ERKS_.exit.i.i ], [ %8, %_ZN7QStringC2ERKS_.exit23 ]
  %52 = getelementptr [24 x i8], ptr %47, i64 %51
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
  br i1 %65, label %.lr.ph.i.i, label %_ZN5QListI7QStringEC2ESt16initializer_listIS0_E.exit, !llvm.loop !26

_ZN5QListI7QStringEC2ESt16initializer_listIS0_E.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i.i, %_ZN7QStringD2Ev.exit27
  %66 = phi ptr [ %67, %_ZN7QStringD2Ev.exit27 ], [ %50, %_ZN7QStringC2ERKS_.exit.i.i ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -24
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i24 = icmp eq ptr %68, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN5QListI7QStringEC2ESt16initializer_listIS0_E.exit
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %69, 1
  br i1 %.not.i.i26, label %70, label %_ZN7QStringD2Ev.exit27

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %71 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN5QListI7QStringEC2ESt16initializer_listIS0_E.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %70
  %72 = icmp eq ptr %67, %8
  br i1 %72, label %73, label %_ZN5QListI7QStringEC2ESt16initializer_listIS0_E.exit

73:                                               ; preds = %_ZN7QStringD2Ev.exit27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %74 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %74, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %75, 1
  br i1 %.not.i.i30, label %76, label %_ZN7QStringD2Ev.exit31

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %77 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = load ptr, ptr %3, align 8
  %.not.i.i.i32 = icmp eq ptr %78, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %79, 1
  br i1 %.not.i.i34, label %80, label %_ZN7QStringD2Ev.exit35

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %81 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

82:                                               ; preds = %2
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit39

84:                                               ; preds = %_ZNK7QString5firstEx.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %4, align 8
  %.not.i.i.i36 = icmp eq ptr %86, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %84
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %87, 1
  br i1 %.not.i.i38, label %88, label %_ZN7QStringD2Ev.exit39

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %89 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %84, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ], [ %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %85, %88 ]
  %90 = load ptr, ptr %5, align 8
  %.not.i.i.i40 = icmp eq ptr %90, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %91, 1
  br i1 %.not.i.i42, label %92, label %_ZN7QStringD2Ev.exit43

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %93 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringD2Ev.exit39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7QStringD2Ev.exit55

94:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit47

96:                                               ; preds = %21
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %7, align 8
  %.not.i.i.i44 = icmp eq ptr %98, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %96
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %99, 1
  br i1 %.not.i.i46, label %100, label %_ZN7QStringD2Ev.exit47

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %101 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %96, %94
  %.pn7 = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ], [ %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %97, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %102 = load ptr, ptr %3, align 8
  %.not.i.i.i52 = icmp eq ptr %102, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit47
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %103, 1
  br i1 %.not.i.i54, label %104, label %_ZN7QStringD2Ev.exit55

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %105 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %_ZN7QStringD2Ev.exit47, %_ZN7QStringD2Ev.exit43
  %.pn9.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit43 ], [ %.pn7, %_ZN7QStringD2Ev.exit47 ], [ %.pn7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %.pn7, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK16QStringListModel10stringListEv(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZNK9QLineEdit10cursorRectEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QCompleter8completeERK5QRect(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SyntaxLineEdit22completionFocusInEventEP11QFocusEvent(ptr noundef align 8 dereferenceable_or_null(185) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN10QCompleter9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4, ptr noundef %0)
  br label %6

6:                                                ; preds = %5, %2
  tail call void @_ZN9QLineEdit12focusInEventEP11QFocusEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit12focusInEventEP11QFocusEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SyntaxLineEdit13focusOutEventEP11QFocusEvent(ptr noundef align 8 dereferenceable_or_null(185) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZNK10QCompleter5popupEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 32768
  %.not3 = icmp eq i32 %11, 0
  br i1 %.not3, label %15, label %12

12:                                               ; preds = %5
  %13 = tail call noundef i32 @_ZNK11QFocusEvent6reasonEv(ptr noundef align 8 dereferenceable_or_null(20) %1)
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %5, %2
  tail call void @_ZN9QLineEdit13focusOutEventEP11QFocusEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  br label %16

16:                                               ; preds = %12, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QFocusEvent6reasonEv(ptr noundef align 8 dereferenceable_or_null(20)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit13focusOutEventEP11QFocusEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SyntaxLineEdit10paintEventEP11QPaintEvent(ptr noundef align 8 dereferenceable_or_null(185) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QStyleOptionFrameC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(80) %5)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 416
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull %5)
          to label %24 unwind label %50

24:                                               ; preds = %2
  %25 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %26 unwind label %52

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = invoke { i64, i64 } %29(ptr noundef align 8 dereferenceable_or_null(16) %25, i32 noundef 26, ptr noundef nonnull %5, ptr noundef %0)
          to label %31 unwind label %52

31:                                               ; preds = %26
  %32 = extractvalue { i64, i64 } %30, 0
  %33 = extractvalue { i64, i64 } %30, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef nonnull %34)
          to label %35 unwind label %54

35:                                               ; preds = %31
  %36 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %37 unwind label %56

37:                                               ; preds = %35
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 224
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef align 8 dereferenceable_or_null(16) %36, i32 noundef 5, ptr noundef null, ptr noundef null)
          to label %42 unwind label %56

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = xor i32 %41, -1
  %.sroa.081.0.extract.trunc = trunc i64 %32 to i32
  %44 = add i32 %43, %.sroa.081.0.extract.trunc
  %.sroa.081.4.extract.shift = lshr i64 %32, 32
  %.sroa.081.4.extract.trunc = trunc nuw i64 %.sroa.081.4.extract.shift to i32
  %.sroa.10.8.extract.trunc = trunc i64 %33 to i32
  %45 = add i64 %33, 4294967295
  %.sroa.10.12.extract.shift = lshr i64 %33, 32
  %.sroa.10.12.extract.trunc = trunc nuw i64 %.sroa.10.12.extract.shift to i32
  %.sroa.2.0.insert.shift.i = and i64 %32, -4294967296
  %.sroa.06.0.insert.ext.i = zext i32 %44 to i64
  %.sroa.06.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.06.0.insert.ext.i
  %.sroa.5.8.insert.shift.i = and i64 %33, -4294967296
  %.sroa.3.8.insert.ext.i = and i64 %45, 4294967295
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.3.8.insert.ext.i, %.sroa.5.8.insert.shift.i
  store i64 %.sroa.06.0.insert.insert.i, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.3.8.insert.insert.i, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8)
          to label %47 unwind label %58

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %84 [
    i32 4, label %60
    i32 2, label %68
    i32 3, label %76
  ]

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %202

52:                                               ; preds = %26, %24
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %202

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %201

56:                                               ; preds = %37, %35
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %200

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %199

60:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 36))
          to label %62 unwind label %66

62:                                               ; preds = %60
  %.fca.0.extract8 = extractvalue { i64, i64 } %61, 0
  %.fca.1.extract9 = extractvalue { i64, i64 } %61, 1
  store i64 %.fca.0.extract8, ptr %10, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.211.0.extract.trunc = trunc i64 %.fca.1.extract9 to i48
  store i48 %.sroa.211.0.extract.trunc, ptr %.sroa.211.0..sroa_idx, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9, ptr noundef nonnull align 4 dereferenceable(14) %10, i32 noundef 1)
          to label %63 unwind label %66

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  store ptr %65, ptr %8, align 8
  store ptr %64, ptr %9, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %91

66:                                               ; preds = %62, %60
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7QStringD2Ev.exit68

68:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %69 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 42))
          to label %70 unwind label %74

70:                                               ; preds = %68
  %.fca.0.extract4 = extractvalue { i64, i64 } %69, 0
  %.fca.1.extract5 = extractvalue { i64, i64 } %69, 1
  store i64 %.fca.0.extract4, ptr %12, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.27.0.extract.trunc = trunc i64 %.fca.1.extract5 to i48
  store i48 %.sroa.27.0.extract.trunc, ptr %.sroa.27.0..sroa_idx, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, ptr noundef nonnull align 4 dereferenceable(14) %12, i32 noundef 1)
          to label %71 unwind label %74

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %11, align 8
  store ptr %73, ptr %8, align 8
  store ptr %72, ptr %11, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %91

74:                                               ; preds = %70, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7QStringD2Ev.exit68

76:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %77 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 48))
          to label %78 unwind label %82

78:                                               ; preds = %76
  %.fca.0.extract = extractvalue { i64, i64 } %77, 0
  %.fca.1.extract = extractvalue { i64, i64 } %77, 1
  store i64 %.fca.0.extract, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0.extract.trunc = trunc i64 %.fca.1.extract to i48
  store i48 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13, ptr noundef nonnull align 4 dereferenceable(14) %14, i32 noundef 1)
          to label %79 unwind label %82

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %13, align 8
  store ptr %81, ptr %8, align 8
  store ptr %80, ptr %13, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %91

82:                                               ; preds = %78, %76
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7QStringD2Ev.exit68

84:                                               ; preds = %47
  %85 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %86 unwind label %89

86:                                               ; preds = %84
  %87 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %85, i32 noundef 4, i32 noundef 9)
          to label %_ZNK8QPalette4baseEv.exit unwind label %89

_ZNK8QPalette4baseEv.exit:                        ; preds = %86
  %88 = invoke noundef align 8 dereferenceable(8) ptr @_ZN6QBrushaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8, ptr noundef align 8 dereferenceable(8) %87)
          to label %91 unwind label %89

89:                                               ; preds = %86, %92, %91, %_ZNK8QPalette4baseEv.exit, %84
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit68

91:                                               ; preds = %_ZNK8QPalette4baseEv.exit, %79, %71, %63
  invoke void @_ZN8QPainter8fillRectERK5QRectRK6QBrush(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %92 unwind label %89

92:                                               ; preds = %91
  invoke void @_ZN9QLineEdit10paintEventEP11QPaintEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
          to label %93 unwind label %89

93:                                               ; preds = %92
  %94 = load i32, ptr %48, align 8
  switch i32 %94, label %_ZN7QStringD2Ev.exit64 [
    i32 2, label %95
    i32 3, label %102
  ]

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 16, ptr nonnull @.str.6)
          to label %_ZN7QStringaSEPKc.exit unwind label %.thread105

_ZN7QStringaSEPKc.exit:                           ; preds = %95
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %100 = load i64, ptr %99, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

.thread105:                                       ; preds = %95, %102
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit68

102:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 19, ptr nonnull @.str.7)
          to label %_ZN7QStringaSEPKc.exit45 unwind label %.thread105

_ZN7QStringaSEPKc.exit45:                         ; preds = %102
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = load i64, ptr %106, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %108

108:                                              ; preds = %_ZN7QStringaSEPKc.exit45, %_ZN7QStringaSEPKc.exit
  %.sroa.18.0 = phi i64 [ %100, %_ZN7QStringaSEPKc.exit ], [ %107, %_ZN7QStringaSEPKc.exit45 ]
  %.sroa.13.0 = phi ptr [ %98, %_ZN7QStringaSEPKc.exit ], [ %105, %_ZN7QStringaSEPKc.exit45 ]
  %.sroa.070.0 = phi ptr [ %96, %_ZN7QStringaSEPKc.exit ], [ %103, %_ZN7QStringaSEPKc.exit45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 13, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 13, ptr %111, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8, !noalias !27
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16, ptr noundef nonnull align 8 dereferenceable(12) %114)
          to label %_ZNK7QWidget11fontMetricsEv.exit unwind label %140

_ZNK7QWidget11fontMetricsEv.exit:                 ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %115 unwind label %142

115:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %116 = invoke { i64, i64 } @_ZNK12QFontMetrics12boundingRectERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %117 unwind label %144

117:                                              ; preds = %115
  %118 = extractvalue { i64, i64 } %116, 0
  %119 = extractvalue { i64, i64 } %116, 1
  %.sroa.5.8.extract.trunc = trunc i64 %119 to i32
  %.sroa.069.0.extract.trunc = trunc i64 %118 to i32
  %120 = load ptr, ptr %17, align 8
  %.not.i.i.i47 = icmp eq ptr %120, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %117
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %121, 1
  br i1 %.not.i.i, label %122, label %_ZN7QStringD2Ev.exit

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %123 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %124 = add i32 %.sroa.10.8.extract.trunc, -12
  %125 = sub i32 %124, %.sroa.081.0.extract.trunc
  %126 = add i32 %125, %.sroa.069.0.extract.trunc
  %127 = load i32, ptr %110, align 4
  %128 = load i32, ptr %15, align 4
  %129 = sub i32 %.sroa.5.8.extract.trunc, %126
  %reass.sub = sub i32 %128, %127
  %130 = add i32 %reass.sub, -2
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %189, label %132

132:                                              ; preds = %_ZN7QStringD2Ev.exit
  %133 = add i32 %.sroa.10.12.extract.trunc, 1
  %134 = sub i32 %133, %.sroa.081.4.extract.trunc
  %135 = load i32, ptr %111, align 4
  %136 = load i32, ptr %109, align 4
  %137 = add i32 %135, 1
  %138 = sub i32 %137, %136
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %189, label %151

140:                                              ; preds = %108
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %150

142:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

144:                                              ; preds = %115
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %17, align 8
  %.not.i.i.i48 = icmp eq ptr %146, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %144
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %147, 1
  br i1 %.not.i.i50, label %148, label %_ZN7QStringD2Ev.exit51

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %149 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %144, %142
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %145, %144 ], [ %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %145, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #19
  br label %150

150:                                              ; preds = %_ZN7QStringD2Ev.exit51, %140
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit51 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %196

151:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %.sroa.070.0, ptr %20, align 8
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.13.0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.sroa.18.0, ptr %153, align 8
  %.not.i.i.i52 = icmp eq ptr %.sroa.070.0, null
  br i1 %.not.i.i.i52, label %_ZN7QStringC2ERKS_.exit, label %154

154:                                              ; preds = %151
  %155 = atomicrmw add ptr %.sroa.070.0, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %151, %154
  invoke void @_ZN9StockIconC1E7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19, ptr noundef nonnull %20)
          to label %156 unwind label %164

156:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %157 = load ptr, ptr %19, align 8
  store ptr null, ptr %19, align 8
  store ptr %157, ptr %18, align 8
  call void @_ZN5QIconD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19) #19
  %158 = load ptr, ptr %20, align 8
  %.not.i.i.i53 = icmp eq ptr %158, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %156
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %159, 1
  br i1 %.not.i.i55, label %160, label %_ZN7QStringD2Ev.exit56

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %161 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %162 = invoke noundef zeroext i1 @_ZNK5QIcon6isNullEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18)
          to label %163 unwind label %170

163:                                              ; preds = %_ZN7QStringD2Ev.exit56
  br i1 %162, label %188, label %172

164:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %20, align 8
  %.not.i.i.i57 = icmp eq ptr %166, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %164
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %167, 1
  br i1 %.not.i.i59, label %168, label %_ZN7QStringD2Ev.exit60

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %169 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %195

170:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %194

172:                                              ; preds = %163
  %173 = load i32, ptr %111, align 4
  %174 = load i32, ptr %109, align 4
  %.neg112 = xor i32 %173, -1
  %.neg111 = add i32 %134, %.neg112
  %175 = add i32 %.neg111, %174
  %176 = sdiv i32 %175, 2
  %177 = add i32 %176, %.sroa.081.4.extract.trunc
  %178 = sub i32 %173, %174
  %179 = add i32 %178, %177
  store i32 %179, ptr %111, align 4
  store i32 %177, ptr %109, align 4
  %180 = sub i32 %.sroa.10.8.extract.trunc, %176
  %181 = load i32, ptr %110, align 4
  %182 = sub i32 %180, %181
  %183 = load i32, ptr %15, align 4
  %184 = add i32 %182, %183
  store i32 %184, ptr %15, align 4
  store i32 %180, ptr %110, align 4
  invoke void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6)
          to label %185 unwind label %192

185:                                              ; preds = %172
  invoke void @_ZN8QPainter10setOpacityEd(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, double noundef 2.500000e-01)
          to label %186 unwind label %192

186:                                              ; preds = %185
  invoke void @_ZNK5QIcon5paintEP8QPainterRK5QRect6QFlagsIN2Qt13AlignmentFlagEENS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(16) %15, i32 132, i32 noundef 0, i32 noundef 1)
          to label %187 unwind label %192

187:                                              ; preds = %186
  invoke void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6)
          to label %188 unwind label %192

188:                                              ; preds = %187, %163
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %189

189:                                              ; preds = %188, %132, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i.i61 = icmp eq ptr %.sroa.070.0, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %189
  %190 = atomicrmw sub ptr %.sroa.070.0, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %190, 1
  br i1 %.not.i.i63, label %191, label %_ZN7QStringD2Ev.exit64

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.070.0, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %93, %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %191
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(80) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

192:                                              ; preds = %187, %186, %185, %172
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %194

194:                                              ; preds = %192, %170
  %.pn30 = phi { ptr, i32 } [ %193, %192 ], [ %171, %170 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #19
  br label %195

195:                                              ; preds = %194, %_ZN7QStringD2Ev.exit60
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %194 ], [ %165, %_ZN7QStringD2Ev.exit60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %196

196:                                              ; preds = %150, %195
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %195 ], [ %.pn.pn, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i.i65 = icmp eq ptr %.sroa.070.0, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %196
  %197 = atomicrmw sub ptr %.sroa.070.0, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %197, 1
  br i1 %.not.i.i67, label %198, label %_ZN7QStringD2Ev.exit68

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.070.0, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %196, %.thread105, %89, %82, %74, %66
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %90, %89 ], [ %67, %66 ], [ %75, %74 ], [ %101, %.thread105 ], [ %.pn30.pn.pn, %196 ], [ %.pn30.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %.pn30.pn.pn, %198 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #19
  br label %199

199:                                              ; preds = %_ZN7QStringD2Ev.exit68, %58
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit68 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %200

200:                                              ; preds = %199, %56
  %.pn30.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn, %199 ], [ %57, %56 ]
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #19
  br label %201

201:                                              ; preds = %200, %54
  %.pn30.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn.pn, %200 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %202

202:                                              ; preds = %52, %201, %50
  %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn, %201 ], [ %53, %52 ]
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(80) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QStyleOptionFrameC1Ev(ptr noundef align 8 dereferenceable_or_null(80)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZN6QBrushaSERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter8fillRectERK5QRectRK6QBrush(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(16), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit10paintEventEP11QPaintEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZNK12QFontMetrics12boundingRectERK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9StockIconC1E7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD2Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK5QIcon6isNullEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter4saveEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter10setOpacityEd(ptr noundef align 8 dereferenceable_or_null(8), double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK5QIcon5paintEP8QPainterRK5QRect6QFlagsIN2Qt13AlignmentFlagEENS_4ModeENS_5StateE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef, ptr noundef align 4 dereferenceable(16), i32, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter7restoreEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QPainterD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QStyleOptionD2Ev(ptr noundef align 8 dereferenceable_or_null(64)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define i64 @_ZN14SyntaxLineEdit19getTokenUnderCursorEv(ptr noundef align 8 dereferenceable_or_null(185) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = tail call noundef i32 @_ZNK9QLineEdit14selectionStartEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i32 @_ZNK9QLineEdit14cursorPositionEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = zext nneg i32 %8 to i64
  br label %17

.critedge.preheader.loopexit.split.loop.exit:     ; preds = %_ZN7QStringD2Ev.exit
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %28, %.critedge.preheader.loopexit.split.loop.exit, %7
  %.030.lcssa = phi i32 [ 0, %7 ], [ %.03063, %.critedge.preheader.loopexit.split.loop.exit ], [ %8, %28 ]
  %.029.lcssa = phi i32 [ %8, %7 ], [ %13, %.critedge.preheader.loopexit.split.loop.exit ], [ 0, %28 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.critedge

17:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.03063 = phi i32 [ 0, %.lr.ph ], [ %29, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef align 8 dereferenceable_or_null(40) %0)
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr [2 x i8], ptr %18, i64 %indvars.iv
  %20 = getelementptr i8, ptr %19, i64 -2
  %21 = load i16, ptr %20, align 2
  %22 = invoke noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i16 %21, i64 noundef 0, i32 noundef 1)
          to label %23 unwind label %30

23:                                               ; preds = %17
  %.not = icmp eq i64 %22, -1
  %24 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %26, label %_ZN7QStringD2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %27 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not, label %.critedge.preheader.loopexit.split.loop.exit, label %28

28:                                               ; preds = %_ZN7QStringD2Ev.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %29 = add nuw nsw i32 %.03063, 1
  %exitcond.not = icmp eq i32 %29, %8
  br i1 %exitcond.not, label %.critedge.preheader, label %17, !llvm.loop !30

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %2, align 8
  %.not.i.i.i37 = icmp eq ptr %32, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %30
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %33, 1
  br i1 %.not.i.i39, label %34, label %_ZN7QStringD2Ev.exit40

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %35 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %71

.critedge:                                        ; preds = %.critedge.preheader, %56
  %.131 = phi i32 [ %58, %56 ], [ %.030.lcssa, %.critedge.preheader ]
  %.023 = phi i32 [ %57, %56 ], [ %8, %.critedge.preheader ]
  %36 = sext i32 %.023 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %0)
  %37 = load i64, ptr %14, align 8
  %38 = icmp sgt i64 %37, %36
  br i1 %38, label %39, label %.critedge36

39:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %40 unwind label %59

40:                                               ; preds = %39
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr [2 x i8], ptr %41, i64 %36
  %43 = load i16, ptr %42, align 2
  %44 = invoke noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i16 %43, i64 noundef 0, i32 noundef 1)
          to label %45 unwind label %61

45:                                               ; preds = %40
  %46 = icmp ne i64 %44, -1
  %47 = load ptr, ptr %4, align 8
  %.not.i.i.i42 = icmp eq ptr %47, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %48, 1
  br i1 %.not.i.i44, label %49, label %_ZN7QStringD2Ev.exit45

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %50 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge36

.critedge36:                                      ; preds = %.critedge, %_ZN7QStringD2Ev.exit45
  %51 = phi i1 [ %46, %_ZN7QStringD2Ev.exit45 ], [ false, %.critedge ]
  %52 = load ptr, ptr %3, align 8
  %.not.i.i.i46 = icmp eq ptr %52, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %.critedge36
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %53, 1
  br i1 %.not.i.i48, label %54, label %_ZN7QStringD2Ev.exit49

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %55 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %.critedge36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %51, label %56, label %.loopexit.loopexit

56:                                               ; preds = %_ZN7QStringD2Ev.exit49
  %57 = add i32 %.023, 1
  %58 = add i32 %.131, 1
  br label %.critedge, !llvm.loop !31

59:                                               ; preds = %39
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit53

61:                                               ; preds = %40
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8
  %.not.i.i.i50 = icmp eq ptr %63, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %64, 1
  br i1 %.not.i.i52, label %65, label %_ZN7QStringD2Ev.exit53

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %66 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %61, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ], [ %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %62, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = load ptr, ptr %3, align 8
  %.not.i.i.i54 = icmp eq ptr %67, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %68, 1
  br i1 %.not.i.i56, label %69, label %_ZN7QStringD2Ev.exit57

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %70 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %_ZN7QStringD2Ev.exit53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %71

71:                                               ; preds = %_ZN7QStringD2Ev.exit40, %_ZN7QStringD2Ev.exit57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit57 ], [ %31, %_ZN7QStringD2Ev.exit40 ]
  resume { ptr, i32 } %.pn.pn

.loopexit.loopexit:                               ; preds = %_ZN7QStringD2Ev.exit49
  %72 = zext i32 %.131 to i64
  %73 = shl nuw i64 %72, 32
  %74 = zext i32 %.029.lcssa to i64
  %75 = or disjoint i64 %73, %74
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %.sroa.0.0.insert.insert = phi i64 [ 0, %1 ], [ %75, %.loopexit.loopexit ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString7replaceExxRKS_(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i64 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit17setCursorPositionEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit10textEditedERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QLineEdit14selectionStartEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3midExx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare noundef zeroext i1 @_ZN5QChar14isSpace_helperEDi(i32 noundef zeroext) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString7sectionERKS_xx6QFlagsINS_11SectionFlagEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i64 noundef, i64 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), i16, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QStringC1EPK5QCharx(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !13
  br label %_ZN9QtPrivate15FunctionPointerIM14SyntaxLineEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM14SyntaxLineEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM14SyntaxLineEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(185) %11, ptr noundef align 8 dereferenceable(24) %22)
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

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #19
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #23
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #23
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx39 = mul i64 %spec.select, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx39
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond57 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond57, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr [24 x i8], ptr %30, i64 %50
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !26

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %.idx = mul i64 %spec.select, 24
  %68 = getelementptr i8, ptr %67, i64 %.idx
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond58 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond58, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr [24 x i8], ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %74, i8 0, i64 24, i1 false)
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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !32

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
  %.idx.i.i = mul i64 %107, 24
  %108 = getelementptr i8, ptr %106, i64 %.idx.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %2, %51
  %53 = sub i64 %50, %52
  %54 = sdiv i64 %53, 2
  %55 = call noundef i64 @llvm.smax.i64(i64 %54, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %56 = getelementptr [24 x i8], ptr %32, i64 %55
  %57 = getelementptr [24 x i8], ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #13

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM10QCompleterFvRK7QStringEM14SyntaxLineEditFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM10QCompleterFvRK7QStringEM14SyntaxLineEditFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZplRK7QStringS1_: argument 0"}
!11 = distinct !{!11, !"_ZplRK7QStringS1_"}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK7QString7sectionE5QCharxx6QFlagsINS_11SectionFlagEE: argument 0"}
!16 = distinct !{!16, !"_ZNK7QString7sectionE5QCharxx6QFlagsINS_11SectionFlagEE"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK9QKeyEvent4textEv: argument 0"}
!21 = distinct !{!21, !"_ZNK9QKeyEvent4textEv"}
!22 = distinct !{!22, !18}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK7QString5firstEx: argument 0"}
!25 = distinct !{!25, !"_ZNK7QString5firstEx"}
!26 = distinct !{!26, !18}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!29 = distinct !{!29, !"_ZNK7QWidget11fontMetricsEv"}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
